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


benchmark_dpath = './output/logical/tk2/'
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

result_count = pd.DataFrame(columns=[
    'program', 'num_qubits',
    'cx', 'zzphase', 'sqisw', 'zzphase_', 'sqisw_', 'het', 'can_xx', 'can_xy',
])
result_depth = pd.DataFrame(columns=[
    'program', 'num_qubits',
    'cx', 'zzphase', 'sqisw', 'zzphase_', 'sqisw_', 'het', 'can_xx', 'can_xy',
])

# Read QASM files and summarize results
for fname in fnames:
    qc = canopus.utils.tket_to_qiskit(pytket.qasm.circuit_from_qasm(os.path.join(benchmark_dpath, fname)))
    # print(f'Processing {fname}...')
    if args.compiler.startswith('canopus'):
        qc_cx = QuantumCircuit.from_qasm_file(os.path.join(output_dpath, 'cx', fname))
        qc_zzphase = QuantumCircuit.from_qasm_file(os.path.join(output_dpath, 'zzphase', fname))
        qc_sqisw = QuantumCircuit.from_qasm_file(os.path.join(output_dpath, 'sqisw', fname))
        qc_can_xx = QuantumCircuit.from_qasm_file(os.path.join(output_dpath, 'can_xx', fname))
        qc_can_xy = QuantumCircuit.from_qasm_file(os.path.join(output_dpath, 'can_xy', fname))
        qc_zzphase_ = QuantumCircuit.from_qasm_file(os.path.join(output_dpath, 'zzphase_', fname))
        qc_sqisw_ = QuantumCircuit.from_qasm_file(os.path.join(output_dpath, 'sqisw_', fname))
        qc_het = QuantumCircuit.from_qasm_file(os.path.join(output_dpath, 'het', fname))
    elif args.compiler == 'bqskit':
        qc_cx = QuantumCircuit.from_qasm_file(os.path.join(output_dpath, 'cx', fname))
        qc_zzphase = QuantumCircuit.from_qasm_file(os.path.join(output_dpath, 'zzphase', fname))
        qc_sqisw = QuantumCircuit.from_qasm_file(os.path.join(output_dpath, 'sqisw', fname))
        qc_zzphase_ = QuantumCircuit.from_qasm_file(os.path.join(output_dpath, 'zzphase_', fname))
        qc_sqisw_ = QuantumCircuit.from_qasm_file(os.path.join(output_dpath, 'sqisw_', fname))
        qc_het = QuantumCircuit.from_qasm_file(os.path.join(output_dpath, 'het', fname))
        qc_can_xx = qc_cx
        qc_can_xy = qc_cx
    else:
        qc_cx = QuantumCircuit.from_qasm_file(os.path.join(output_dpath, fname))
        if 'cx' in qc_cx.count_ops().keys(): # if it is not rebased to canonical
            qc_cx = canopus.rebase_to_canonical(qc_cx)
        qc_zzphase = qc_cx
        qc_sqisw = qc_cx
        qc_zzphase_ = qc_cx
        qc_sqisw_ = qc_cx
        qc_het = qc_cx
        qc_can_xx = qc_cx
        qc_can_xy = qc_cx

    count0, depth0 = cx_synth_estimator.eval_circuit_cost(qc)
    count_cx, depth_cx = cx_synth_estimator.eval_circuit_cost(qc_cx)
    count_zzphase, depth_zzphase = zzphase_synth_estimator.eval_circuit_cost(qc_zzphase)
    count_sqisw, depth_sqisw = sqisw_synth_estimator.eval_circuit_cost(qc_sqisw)
    count_zzphase_, depth_zzphase_ = zzphase_with_mirror_synth_estimator.eval_circuit_cost(qc_zzphase_)
    count_sqisw_, depth_sqisw_ = sqisw_with_mirror_synth_estimator.eval_circuit_cost(qc_sqisw_)
    count_het, depth_het = het_synth_estimator.eval_circuit_cost(qc_het)
    count_can_xx, depth_can_xx = can_xx_synth_estimator.eval_circuit_cost(qc_can_xx)
    count_can_xy, depth_can_xy = can_xy_synth_estimator.eval_circuit_cost(qc_can_xy)

    result_count = pd.concat([result_count, pd.DataFrame({
        'program': fname.replace('.qasm', '').rsplit('_n', 1)[0],
        'num_qubits': qc.num_qubits,
        'cx': count_cx / count0,
        'zzphase': count_zzphase / count0,
        'sqisw': count_sqisw / count0,
        'zzphase_': count_zzphase_ / count0,
        'sqisw_': count_sqisw_ / count0,
        'het': count_het / count0,
        'can_xx': count_can_xx / count0,
        'can_xy': count_can_xy / count0
    }, index=[0])], ignore_index=True)


    result_depth = pd.concat([result_depth, pd.DataFrame({
        'program': fname.replace('.qasm', '').rsplit('_n', 1)[0],
        'num_qubits': qc.num_qubits,
        'cx': depth_cx / depth0,
        'zzphase': depth_zzphase / depth0,
        'sqisw': depth_sqisw / depth0,
        'zzphase_': depth_zzphase_ / depth0,
        'sqisw_': depth_sqisw_ / depth0,
        'het': depth_het / depth0,
        'can_xx': depth_can_xx / depth0,
        'can_xy': depth_can_xy / depth0
    }, index=[0])], ignore_index=True)

result_count.to_csv(os.path.join('./results', f'{args.compiler}-{args.topology}-count.csv'), index=False)
print('Results saved to:', os.path.join('./results', f'{args.compiler}-{args.topology}-count.csv'))

result_depth.to_csv(os.path.join('./results', f'{args.compiler}-{args.topology}-depth.csv'), index=False)
print('Results saved to:', os.path.join('./results', f'{args.compiler}-{args.topology}-depth.csv'))
