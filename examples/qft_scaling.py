#!/usr/bin/env python
from canopus import *
from canopus.utils import *
from qiskit.transpiler import PassManager
from qiskit.synthesis import synth_qft_full
from rich.console import Console

console = Console()

def main():
    isa = 'cx'
    topology = 'chain'
    coupling = 'xx'
    
    print(f"Evaluating QFT scaling on {topology} topology with ISA {isa} and coupling {coupling}")
    print(f"{'n':<4} | {'Expected (n*(n-1)/2)':<25} | {'Canopus Nonlocal Gates':<25}")
    print("-" * 58)
    
    # for n in range(4, 13):
    for n in range(4, 16):
        # Generate QFT circuit
        qc = synth_qft_full(n, do_swaps=False)
        qc = rebase_to_canonical(qc)
        
        # Define topology
        if topology == 'chain':
            coupling_map = gene_chain_coupling_map(n)
        elif topology == 'square':
            coupling_map = gene_square_coupling_map(n)
            
        backend = CanopusBackend(coupling_map, isa, coupling)
        
        # Apply Canopus Mapping
        pm = PassManager(CanopusMapping(backend, seed=123))
        qc_canopus = pm.run(qc)
        
        # Rebase to canonical and count nonlocal gates
        qc_canonical = rebase_to_canonical(qc_canopus)
        
        # Assuming rebase_to_canonical returns a Qiskit circuit, use num_nonlocal_gates()
        # If it returns a tket circuit, use n_gates of 2Q gates, but let's try num_nonlocal_gates()
        num_nonlocal = qc_canonical.num_nonlocal_gates()
        
        expected = n * (n - 1) // 2
        
        print(f"{n:<4} | {expected:<25} | {num_nonlocal:<25}")

if __name__ == '__main__':
    main()
