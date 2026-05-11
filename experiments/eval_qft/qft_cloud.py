import sys

sys.path.append('../..')

import os
import json
import argparse
from dotenv import load_dotenv
from qiskit import qasm2
from qiskit import QuantumCircuit
from qiskit.circuit import Parameter
from qiskit.circuit.library import QFT, RZZGate
from qiskit.transpiler import PassManager, InstructionProperties
from qiskit.transpiler import generate_preset_pass_manager
from qiskit_ibm_runtime import QiskitRuntimeService
from qiskit_ibm_runtime.fake_provider import FakeMarrakesh
from qiskit.providers.fake_provider import GenericBackendV2
from qiskit_ibm_runtime import SamplerV2 as Sampler
import canopus
from rich.console import Console

console = Console()

load_dotenv()


def fake_marrakesh(fractional: bool):
    """Offline fake backend; when fractional=True, attach rzz(theta) to emulate use_fractional_gates."""
    b = FakeMarrakesh()
    if fractional:
        cz_props = b.target['cz']
        rzz_props = {
            pair: InstructionProperties(
                duration=getattr(p, 'duration', None),
                error=getattr(p, 'error', None),
            )
            for pair, p in cz_props.items()
        }
        b.target.add_instruction(RZZGate(Parameter('theta')), rzz_props, name='rzz')
    return b


_service = None


def _get_service():
    """Lazily initialize QiskitRuntimeService; connect only once per process."""
    global _service
    if _service is None:
        token = os.environ["IBM_CLOUD_API"]
        _service = QiskitRuntimeService(channel="ibm_cloud", token=token)
        print("Available backends:")
        for backend in _service.backends():
            print(f"- {backend.name}: {backend.status().status_msg}")
    return _service


def real_marrakesh(fractional: bool):
    """Only invoked when --submit is set: returns the real ibm_marrakesh backend."""
    return _get_service().backend("ibm_marrakesh", use_fractional_gates=fractional)


cx_cost_est = canopus.SynthCostEstimator('cx') # SynthCostEstimator under the CX ISA
zzphase_cost_est = canopus.SynthCostEstimator('zzphase')  # SynthCostEstimator under the ZZPhase ISA

job_ids = {}

def canopus_mapping(qc):
    coupling_map = canopus.utils.gene_chain_coupling_map(qc.num_qubits)
    canopus_backend = canopus.CanopusBackend(coupling_map, 'cx')
    qc_canopus = PassManager(canopus.CanopusMapping(canopus_backend)).run(qc)
    return qc_canopus

def qiskit_mapping(qc):
    coupling_map = canopus.utils.gene_chain_coupling_map(qc.num_qubits)
    generic_backend = GenericBackendV2(num_qubits=qc.num_qubits, coupling_map=coupling_map)
    pass_manager = generate_preset_pass_manager(
        optimization_level=1,
        backend=generic_backend,
        layout_method="trivial",
        routing_method="sabre",
    )
    qc_qiskit = pass_manager.run(qc)
    return qc_qiskit



def submit_job(qc: QuantumCircuit, backend, shots):
    sampler = Sampler(backend)
    job = sampler.run([qc], shots=shots)
    return job



if __name__ == '__main__':
    parser = argparse.ArgumentParser("Evaluate QFT on IBM Cloud")
    parser.add_argument('-d', '--dir', type=str, default='circuits', help='Directory to save the generated circuits. Default: ./circuits/')
    parser.add_argument('--submit', action='store_true', help='Whether to submit the jobs to IBM Cloud. If not set, only the circuits will be generated and saved as qasm files.')
    args = parser.parse_args()

    if not os.path.exists(args.dir):
        os.makedirs(args.dir)

    if args.submit:
        marrakesh_cx = real_marrakesh(fractional=False)
        marrakesh_zzphase = real_marrakesh(fractional=True)
    else:
        marrakesh_cx = fake_marrakesh(fractional=False)
        marrakesh_zzphase = fake_marrakesh(fractional=True)

    pm_cx_isa = generate_preset_pass_manager(optimization_level=1, backend=marrakesh_cx, scheduling_method="alap")
    pm_zzphase_isa = generate_preset_pass_manager(optimization_level=1, backend=marrakesh_zzphase, scheduling_method="alap")

    for n in [6, 8, 10, 12]:
        console.rule('QFT {}'.format(n))
        qft = QFT(n, do_swaps=False).decompose()
        qft.h(range(qft.num_qubits)) # This step is for measurement, so that the ideal result is {'000..00': SHOTS}
        qft = canopus.rebase_to_tk2(qft) # Rebase the circuit to canonical representation, i.e., {Can, U3} ISA

        qft_qiskit = qiskit_mapping(qft)
        qft_canopus = canopus_mapping(qft)
        console.print('Qiskit (CX): {}'.format(cx_cost_est.eval_circuit_cost(canopus.rebase_to_canonical(qft_qiskit))))
        console.print('Canopus (CX): {}'.format(cx_cost_est.eval_circuit_cost(canopus.rebase_to_canonical(qft_canopus))))
        console.print('Canopus (ZZPhase): {}'.format(zzphase_cost_est.eval_circuit_cost(canopus.rebase_to_canonical(qft_canopus))))



        qft_qiskit_cx = qft_qiskit.copy()
        qft_canopus_cx = canopus.logical_optimize(qft_canopus)
        qft_canopus_zzphase = canopus.rebase_to_zzphase(qft_canopus)
        qft_qiskit_cx.measure_all()
        qft_canopus_cx.measure_all()
        qft_canopus_zzphase.measure_all()
        qft_qiskit_cx_submitted = pm_cx_isa.run(qft_qiskit_cx)
        qft_canopus_cx_submitted = pm_cx_isa.run(qft_canopus_cx)
        qft_canopus_zzphase_submitted = pm_zzphase_isa.run(qft_canopus_zzphase)

        qasm2.dump(qft_qiskit_cx_submitted, '{}/qft_{}_qiskit_cx.qasm'.format(args.dir, n))
        qasm2.dump(qft_canopus_cx_submitted, '{}/qft_{}_canopus_cx.qasm'.format(args.dir, n))
        qasm2.dump(qft_canopus_zzphase_submitted, '{}/qft_{}_canopus_zzphase.qasm'.format(args.dir, n))

        console.print('Submitted Qiskit (CX) gate counts: {}'.format(qft_qiskit_cx_submitted.count_ops()))
        console.print('Submitted Canopus (CX) gate counts: {}'.format(qft_canopus_cx_submitted.count_ops()))
        console.print('Submitted Canopus (ZZPhase) gate counts: {}'.format(qft_canopus_zzphase_submitted.count_ops()))

        console.print('Compare before/after submitting', style='blue bold')
        canopus.utils.print_circ_info(qft_qiskit_cx, title='qft_qiskit_cx')
        canopus.utils.print_circ_info(qft_qiskit_cx_submitted, title='qft_qiskit_cx_to_submit')
        console.print('Compare before/after submitting', style='blue bold')
        canopus.utils.print_circ_info(qft_canopus_cx, title='qft_canopus_cx')
        canopus.utils.print_circ_info(qft_canopus_cx_submitted, title='qft_canopus_cx_to_submit')
        console.print('Compare before/after submitting', style='blue bold')
        canopus.utils.print_circ_info(qft_canopus_zzphase, title='qft_canopus_zzphase')
        canopus.utils.print_circ_info(qft_canopus_zzphase_submitted, title='qft_canopus_zzphase_to_submit')

        if args.submit:
            shots = max(2**n * 10, 4096)
            console.print('SHOTS={}'.format(shots))
            job_qft_qiskit_cx = submit_job(qft_qiskit_cx_submitted, marrakesh_cx, shots)
            job_qft_canopus_cx = submit_job(qft_canopus_cx_submitted, marrakesh_cx, shots)
            job_qft_canopus_zzphase = submit_job(qft_canopus_zzphase_submitted, marrakesh_zzphase, shots)
            job_ids[n] = {
                'qiskit_cx': job_qft_qiskit_cx.job_id(),
                'canopus_cx': job_qft_canopus_cx.job_id(),
                'canopus_zzphase': job_qft_canopus_zzphase.job_id()
            }

    if args.submit:
        json.dump(job_ids, open('qft_cloud_job_ids.json', 'w'), indent=2)
