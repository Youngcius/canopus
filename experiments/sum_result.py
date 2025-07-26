import sys
sys.path.append("..")  # Adjust the path to import canopus


import canopus
import argparse
import os
import pandas as pd
import pytket.qasm
from qiskit import QuantumCircuit
from natsort import natsorted
import warnings

warnings.filterwarnings('ignore')

parser = argparse.ArgumentParser(prog='Summarize compilation results (gate count and circuit depth statistics)')
parser.add_argument('--compiler', type=str, help='Compiler name')
parser.add_argument('--topology', type=str, help='Backend device topology (e.g., chain, hhex, square)')
args = parser.parse_args()


benchmark_dpath = './output/logical/'
fnames = natsorted(os.listdir(benchmark_dpath))

cx_synth_estimator = canopus.SynthCostEstimator('cx')
zzphase_synth_estimator = canopus.SynthCostEstimator('zzphase')
sqisw_synth_estimator = canopus.SynthCostEstimator('sqisw')
can_xx_synth_estimator = canopus.SynthCostEstimator('can', 'xx')
can_xy_synth_estimator = canopus.SynthCostEstimator('can', 'xy')
zzphase_with_mirror_synth_estimator = canopus.SynthCostEstimator('zzphase_')
sqisw_with_mirror_synth_estimator = canopus.SynthCostEstimator('sqisw_')
het_synth_estimator = canopus.SynthCostEstimator('het')

output_dpath = os.path.join('./output/', args.compiler, args.topology)

# TODO: 最终是否需要rebase到特定的ISA来统计 gate count
result = pd.DataFrame(columns=[
    'program', 'num_qubits',
    'cx', 'zzphase', 'sqisw', 'can_xx', 'can_xy', 'zzphase_', 'sqisw_', 'het'
])

# Read QASM files and summarize results
for fname in fnames:
    qc = canopus.utils.tket_to_qiskit(pytket.qasm.circuit_from_qasm(os.path.join(benchmark_dpath, fname)))
    qc_cx = QuantumCircuit.from_qasm_file(os.path.join(output_dpath, 'cx', fname))
    qc_zzphase = QuantumCircuit.from_qasm_file(os.path.join(output_dpath, 'zzphase', fname))
    qc_sqisw = QuantumCircuit.from_qasm_file(os.path.join(output_dpath, 'sqisw', fname))
    qc_can_xx = QuantumCircuit.from_qasm_file(os.path.join(output_dpath, 'can_xx', fname))
    qc_can_xy = QuantumCircuit.from_qasm_file(os.path.join(output_dpath, 'can_xy', fname))
    qc_zzphase_ = QuantumCircuit.from_qasm_file(os.path.join(output_dpath, 'zzphase_', fname))
    qc_sqisw_ = QuantumCircuit.from_qasm_file(os.path.join(output_dpath, 'sqisw_', fname))
    qc_het = QuantumCircuit.from_qasm_file(os.path.join(output_dpath, 'het', fname))
    result = pd.concat([result, pd.DataFrame({
        'program': fname.replace('.qasm', ''),
        'num_qubits': qc.num_qubits,
        'cx': cx_synth_estimator.eval_circuit_duration(qc_cx) / cx_synth_estimator.eval_circuit_duration(qc),
        'zzphase': zzphase_synth_estimator.eval_circuit_duration(qc_zzphase) / zzphase_synth_estimator.eval_circuit_duration(qc),
        'sqisw': sqisw_synth_estimator.eval_circuit_duration(qc_sqisw) / sqisw_synth_estimator.eval_circuit_duration(qc),
        'can_xx': can_xx_synth_estimator.eval_circuit_duration(qc_can_xx) / can_xx_synth_estimator.eval_circuit_duration(qc),
        'can_xy': can_xy_synth_estimator.eval_circuit_duration(qc_can_xy) / can_xy_synth_estimator.eval_circuit_duration(qc),
        'zzphase_': zzphase_with_mirror_synth_estimator.eval_circuit_duration(qc_zzphase_) / zzphase_with_mirror_synth_estimator.eval_circuit_duration(qc),
        'sqisw_': sqisw_with_mirror_synth_estimator.eval_circuit_duration(qc_sqisw_) / sqisw_with_mirror_synth_estimator.eval_circuit_duration(qc),
        'het': het_synth_estimator.eval_circuit_duration(qc_het) / het_synth_estimator.eval_circuit_duration(qc)
    }, index=[0])], ignore_index=True)

result.to_csv(os.path.join('./results', f'{args.compiler}-{args.topology}.csv'), index=False)
print('Results saved to:', os.path.join('./results', f'{args.compiler}-{args.topology}.csv'))
