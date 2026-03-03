"""Test that identical seeds produce identical routing results across runs."""

import canopus
from qiskit.circuit.library import QFT, QuantumVolume
from qiskit.transpiler import PassManager


def run_mapping(qc, topology, isa, seed, mapper_cls, max_iterations=5):
    n = qc.num_qubits
    if topology == "chain":
        cm = canopus.utils.gene_chain_coupling_map(n)
    elif topology == "square":
        cm = canopus.utils.gene_square_coupling_map(n)
    else:
        raise ValueError(topology)
    backend = canopus.CanopusBackend(cm, isa)
    mapper = mapper_cls(backend, max_iterations=max_iterations, seed=seed)
    qc_mapped = PassManager(mapper).run(qc)
    qc_mapped = canopus.rebase_to_canonical(qc_mapped)
    ops = qc_mapped.count_ops()
    num_2q = sum(v for k, v in ops.items() if k == "can")
    depth = qc_mapped.depth()
    return num_2q, depth


def test_determinism():
    circuits = {
        "QFT_6": QFT(6, do_swaps=False).decompose(),
        "QFT_10": QFT(10, do_swaps=False).decompose(),
        "QV_5": QuantumVolume(5, depth=30, seed=42).decompose(),
    }
    # Rebase all to canonical
    for name in circuits:
        circ = canopus.utils.qiskit_to_tket(circuits[name])
        circ = canopus.rebase_to_tk2(circ)
        circuits[name] = canopus.utils.tket_to_qiskit(circ)

    topologies = ["chain", "square"]
    isas = ["cx", "sqisw"]
    seeds = [0, 123, 1997]
    mappers = {"Canopus": canopus.CanopusMapping, "Sabre": canopus.SabreMapping}
    num_repeats = 3

    total = 0
    failures = []

    for circ_name, qc in circuits.items():
        for topo in topologies:
            for isa in isas:
                for seed in seeds:
                    for mapper_name, mapper_cls in mappers.items():
                        results = []
                        for _ in range(num_repeats):
                            r = run_mapping(qc, topo, isa, seed, mapper_cls)
                            results.append(r)
                        total += 1
                        all_same = all(r == results[0] for r in results)
                        tag = f"{circ_name}/{topo}/{isa}/seed={seed}/{mapper_name}"
                        if not all_same:
                            failures.append((tag, results))
                            print(f"  FAIL  {tag}: {results}", flush=True)
                        else:
                            print(f"  ok    {tag}: num_2q={results[0][0]}, depth={results[0][1]}", flush=True)

    print(f"\n{'='*60}", flush=True)
    print(f"Total: {total}, Failures: {len(failures)}", flush=True)
    if failures:
        print(f"\nFailed cases:", flush=True)
        for tag, results in failures:
            print(f"  {tag}: {results}", flush=True)
    else:
        print("All passed: identical seeds produce identical results.", flush=True)
    return len(failures)


if __name__ == "__main__":
    exit(test_determinism())
