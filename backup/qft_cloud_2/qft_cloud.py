import sys

sys.path.append('..')

import json
from qiskit import qasm2
from qiskit import QuantumCircuit
from qiskit.transpiler import PassManager
from qiskit.circuit.library import QFT
from qiskit.transpiler import generate_preset_pass_manager
from qiskit_ibm_runtime import QiskitRuntimeService
from qiskit.providers.fake_provider import GenericBackendV2
from qiskit_ibm_runtime import SamplerV2 as Sampler
import canopus
from rich.console import Console

console = Console()


TOKEN = 'XmCm7IP6TTKlzpRIySwkL7ruhdMj2o0_8sqiC6Yy91ic' # My API

service = QiskitRuntimeService(
    channel="ibm_cloud",
    token = TOKEN
)

# 验证连接是否成功
print("Available backends:")
backends = service.backends()
for backend in backends:
    print(f"- {backend.name}: {backend.status().status_msg}")

torino_cx = service.backend("ibm_torino", use_fractional_gates=False)
torino_zzphase = service.backend("ibm_torino", use_fractional_gates=True)

pm_cx_isa = generate_preset_pass_manager(optimization_level=1, backend=torino_cx, scheduling_method="alap")
pm_zzphase_isa = generate_preset_pass_manager(optimization_level=1, backend=torino_zzphase, scheduling_method="alap")

cx_cost_est = canopus.SynthCostEstimator('cx') # CX ISA 下的 SynthCostEstimator
zzphase_cost_est = canopus.SynthCostEstimator('zzphase')  # ZZPhase ISA 下的 SynthCostEstimator

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
    for n in [6, 8, 10, 12]:
        console.rule('QFT {}'.format(n))
        qft = QFT(n, do_swaps=False).decompose()
        qft = canopus.rebase_to_tk2(qft) # 把 qft 电路转换到 canonical 表示, i.e., {Can, U3} ISA

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

        qasm2.dump(qft_qiskit_cx_submitted, 'qft_{}_qiskit_cx.qasm'.format(n))
        qasm2.dump(qft_canopus_cx_submitted, 'qft_{}_canopus_cx.qasm'.format(n))
        qasm2.dump(qft_canopus_zzphase_submitted, 'qft_{}_canopus_zzphase.qasm'.format(n))

        console.print('Submitted Qiskit (CX) gate counts: {}'.format(qft_qiskit_cx_submitted.count_ops()))
        console.print('Submitted Canopus (CX) gate counts: {}'.format(qft_canopus_cx_submitted.count_ops()))
        console.print('Submitted Canopus (ZZPhase) gate counts: {}'.format(qft_canopus_zzphase_submitted.count_ops()))

        console.print('Compare before/after submitting', style='blue bold')
        canopus.utils.print_circ_info(qft_qiskit_cx, title='qft_qiskit_cx')
        canopus.utils.print_circ_info(qft_qiskit_cx_submitted, title='qft_qiskit_cx_submitted')
        console.print('Compare before/after submitting', style='blue bold')
        canopus.utils.print_circ_info(qft_canopus_cx, title='qft_canopus_cx')
        canopus.utils.print_circ_info(qft_canopus_cx_submitted, title='qft_canopus_cx_submitted')
        console.print('Compare before/after submitting', style='blue bold')
        canopus.utils.print_circ_info(qft_canopus_zzphase, title='qft_canopus_zzphase')
        canopus.utils.print_circ_info(qft_canopus_zzphase_submitted, title='qft_canopus_zzphase_submitted')

        shots = max(2**n * 10, 4096)
        console.print('SHOTS={}'.format(shots))
        job_qft_qiskit_cx = submit_job(qft_qiskit_cx_submitted, torino_cx, shots)
        job_qft_canopus_cx = submit_job(qft_canopus_cx_submitted, torino_cx, shots)
        job_qft_canopus_zzphase = submit_job(qft_canopus_zzphase_submitted, torino_zzphase, shots)


        job_ids[n] = {
            'qiskit_cx': job_qft_qiskit_cx.job_id(),
            'canopus_cx': job_qft_canopus_cx.job_id(),
            'canopus_zzphase': job_qft_canopus_zzphase.job_id()
        }

    json.dump(job_ids, open('qft_cloud_job_ids.json', 'w'), indent=2)



