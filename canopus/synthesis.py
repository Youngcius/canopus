from dataclasses import dataclass

import numpy as np
import pytket
import pytket.passes
import qiskit
from canopus.utils import check_weyl_coord, fuzzy_equal, fuzzy_less

from pytket.circuit import OpType
from qiskit import QuantumCircuit, QuantumRegister
from qiskit.circuit.library import (
    CXGate,
    HGate,
    RZGate,
    RZXGate,
    RZZGate,
    SdgGate,
    SGate,
    UGate,
    UnitaryGate,
    ZGate,
    iSwapGate,
)
from qiskit.converters import circuit_to_dag
from qiskit.dagcircuit import DAGCircuit
from qiskit.synthesis import TwoQubitWeylDecomposition, XXDecomposer
from qiskit.transpiler import PassManager, TransformationPass, passes

from canopus.backends import ISAType
from canopus.basics import CanonicalGate, X, Y, Z, half_pi, pi
from canopus.utils import qiskit_to_tket, tket_to_qiskit, gate_from_qiskit_to_bqskit
from canopus.utils import infidelity, bqskit_to_qiskit
from canopus.decomposition.berkeley import two_qubit_unitary_to_b_circuit
from canopus.decomposition.sqisw import two_qubit_unitary_to_sqisw_circuit

from qiskit.circuit import Gate
from monodromy.coverage import (
    CircuitPolytope,
    coverage_lookup_cost,
    gates_to_coverage,
    convert_gate_to_monodromy_coordinate,
)

_xx_decomposer = XXDecomposer(euler_basis="U3")


def rebase_to_custom(
    qc: QuantumCircuit,
    gate_set: list[Gate] = None,
    costs: list[float] = None,
    names: list[str] = None,
    coverage: list[CircuitPolytope] = None,
    seed: int = None,
) -> QuantumCircuit:
    """Rebase the circuit to a customized gate set"""
    return PassManager(
        [
            passes.Collect2qBlocks(),
            passes.ConsolidateBlocks(force_consolidate=True),
            CustomSynthesis(gate_set, costs, names, coverage, seed),
            passes.Optimize1qGatesDecomposition(basis=["u"]),  # consolidate successive U3 gates
        ]
    ).run(qc)


class CustomSynthesis(TransformationPass):
    def __init__(
        self,
        gate_set: list[Gate] = None,
        costs: list[float] = None,
        names: list[str] = None,
        coverage: list[CircuitPolytope] = None,
        seed: int = None,
    ):
        super().__init__()
        self._isa_config = {name: gate for name, gate in zip(names, gate_set, strict=True)}
        self._isa_config_bqskit = {
            name: gate_from_qiskit_to_bqskit(gate) for name, gate in zip(names, gate_set, strict=True)
        }
        self._costs = costs
        self.seed = seed if seed is not None else 2025
        if coverage:
            self.coverage = coverage
        else:
            self._compute_coverage()

    def _compute_coverage(self):
        self.coverage = gates_to_coverage(*self._isa_config.values(), costs=self._costs, names=self._isa_config.keys())

    def run(self, dag: DAGCircuit):
        for node in dag.op_nodes():
            if hasattr(node.op, "to_matrix") and node.num_qubits == 2:
                u = node.op.to_matrix()
                monodromy_coord = convert_gate_to_monodromy_coordinate(u)
                for circ_polytope in self.coverage:
                    if circ_polytope.has_element(monodromy_coord):
                        break
                else:
                    raise ValueError(f"Gate {node.op.name} is not in the coverage")

                from bqskit.ir.circuit import Circuit
                from bqskit.ir.gates import U3Gate

                circ = Circuit(2)
                circ.append_gate(U3Gate(), [1])
                circ.append_gate(U3Gate(), [0])
                for gname in circ_polytope.operations:
                    circ.append_gate(self._isa_config_bqskit[gname], [1, 0])
                    circ.append_gate(U3Gate(), [1])
                    circ.append_gate(U3Gate(), [0])
                seed = self.seed
                circ.instantiate(u, seed=seed)
                while infidelity(u, circ.get_unitary()) > 1e-14:
                    seed += 1
                    circ.instantiate(u, seed=seed)

                from qiskit.converters import circuit_to_dag

                mini_dag = circuit_to_dag(bqskit_to_qiskit(circ))
                dag.substitute_node_with_dag(node, mini_dag, [mini_dag.qubits[1], mini_dag.qubits[0]])

        return dag


def rebase_to_canonical(qc: QuantumCircuit) -> QuantumCircuit:
    """Rebase the circuit to gate set {Can, U3}"""
    return PassManager(
        [
            passes.Collect2qBlocks(),
            passes.ConsolidateBlocks(force_consolidate=True),
            CanonicalSynthesis(),
            passes.Decompose("unitary"),  # convert 1Q unitary to U3
            passes.Optimize1qGatesDecomposition(basis=["u"]),  # consolidate successive U3 gates
        ]
    ).run(qc)


def normalize_canonical(qc: QuantumCircuit) -> QuantumCircuit:
    """Normalize canonical coordinate to be within {0.5 ≥ a ≥ b ≥ |c|}"""
    return PassManager(
        [
            CanonicalSynthesis(),
            passes.Optimize1qGatesDecomposition(basis=["u"]),  # consolidate successive U3 gates
        ]
    ).run(qc)


def rebase_to_sqisw(qc: QuantumCircuit) -> QuantumCircuit:
    """Rebase the circuit to gate set {√iSWAP, U3}"""
    return PassManager(
        [
            passes.Collect2qBlocks(),
            passes.ConsolidateBlocks(force_consolidate=True),
            SQiSWSynthesis(),
            passes.Optimize1qGatesDecomposition(basis=["u"]),
        ]
    ).run(qc)


def rebase_to_b(qc: QuantumCircuit) -> QuantumCircuit:
    """Rebase the circuit to gate set {B, U3}"""
    return PassManager(
        [
            passes.Collect2qBlocks(),
            passes.ConsolidateBlocks(force_consolidate=True),
            BSynthesis(),
            passes.Optimize1qGatesDecomposition(basis=["u"]),
        ]
    ).run(qc)


def rebase_to_zzphase(qc: QuantumCircuit) -> QuantumCircuit:
    """Rebase the circuit to gate set {ZZ(π/6), ZZ(π/4), ZZ(π/2), U3}"""
    return PassManager(
        [
            passes.Collect2qBlocks(),
            passes.ConsolidateBlocks(force_consolidate=True),
            ZZPhaseSynthesis(),
            passes.Optimize1qGatesDecomposition(basis=["u"]),
        ]
    ).run(qc)


class CanonicalSynthesis(TransformationPass):
    def __init__(self):
        super().__init__()

    def run(self, dag: DAGCircuit):
        for node in dag.op_nodes():
            if node.num_qubits != 2:
                continue
            if isinstance(node.op, CanonicalGate) and check_weyl_coord(*node.op.params):
                continue
            if hasattr(node.op, "to_matrix"):
                # decompose 2Q unitary to canonical gate sandwiched by 1Q gates
                decomp = TwoQubitWeylDecomposition(node.op.to_matrix())
                a, b, c = decomp.a / half_pi, decomp.b / half_pi, -decomp.c / half_pi

                B0 = Z @ decomp.K2l
                B1 = decomp.K2r
                A0 = decomp.K1l @ Z
                A1 = decomp.K1r

                if fuzzy_equal(a, 0.5) and fuzzy_less(c, 0):
                    c = -c
                    A0 = A0 @ X
                    A1 = A1 @ Z
                    B1 = Y @ B1

                mini_dag = DAGCircuit()
                q = QuantumRegister(2)
                mini_dag.add_qreg(q)
                mini_dag.apply_operation_back(UnitaryGate(B0), [q[0]])
                mini_dag.apply_operation_back(UnitaryGate(B1), [q[1]])
                mini_dag.apply_operation_back(CanonicalGate(a, b, c), [q[0], q[1]])
                mini_dag.apply_operation_back(UnitaryGate(A0), [q[0]])
                mini_dag.apply_operation_back(UnitaryGate(A1), [q[1]])

                dag.substitute_node_with_dag(node, mini_dag, [q[1], q[0]])

        return dag


class SQiSWSynthesis(TransformationPass):
    def __init__(self):
        super().__init__()

    def run(self, dag: DAGCircuit):
        for node in dag.op_nodes():
            if hasattr(node.op, "to_matrix") and node.num_qubits == 2 and node.op.name == "unitary":
                mini_qc = two_qubit_unitary_to_sqisw_circuit(node.op.to_matrix(), atol=1e-12)
                mini_dag = circuit_to_dag(mini_qc)
                # Swap qubit order on substitution to match the internal endianness used above.
                dag.substitute_node_with_dag(node, mini_dag, [mini_dag.qubits[1], mini_dag.qubits[0]])

        return dag


class BSynthesis(TransformationPass):
    def __init__(self):
        super().__init__()

    def run(self, dag: DAGCircuit):
        for node in dag.op_nodes():
            if hasattr(node.op, "to_matrix") and node.num_qubits == 2 and node.op.name == "unitary":
                mini_qc = two_qubit_unitary_to_b_circuit(node.op.to_matrix(), atol=1e-12)
                mini_dag = circuit_to_dag(mini_qc)
                # Swap qubit order on substitution to match the internal endianness used above.
                dag.substitute_node_with_dag(node, mini_dag, [mini_dag.qubits[1], mini_dag.qubits[0]])

        return dag


class ZZPhaseSynthesis(TransformationPass):
    def __init__(self):
        super().__init__()

    def run(self, dag: DAGCircuit):
        for node in dag.op_nodes():
            if hasattr(node.op, "to_matrix") and node.num_qubits == 2 and node.op.name == "unitary":
                mini_qc = _xx_decomposer(
                    node.op.to_matrix(),
                    # basis_fidelity=0.995, approximate=True,
                    approximate=False,
                )
                mini_dag = circuit_to_dag(mini_qc)
                mini_dag = self._replace_rzx_with_rzz(mini_dag)
                dag.substitute_node_with_dag(node, mini_dag, mini_dag.qubits)

        return dag

    def _replace_rzx_with_rzz(self, dag):
        for node in dag.op_nodes():
            if isinstance(node.op, RZXGate):
                mini_dag = DAGCircuit()
                q = QuantumRegister(2)
                mini_dag.add_qreg(q)
                mini_dag.apply_operation_back(HGate(), [q[1]])
                mini_dag.apply_operation_back(RZZGate(*node.op.params), [q[0], q[1]])
                mini_dag.apply_operation_back(HGate(), [q[1]])
                dag.substitute_node_with_dag(node, mini_dag, mini_dag.qubits)

        return dag


def logical_optimize(
    circ: pytket.Circuit | qiskit.QuantumCircuit,
) -> pytket.Circuit | qiskit.QuantumCircuit:
    """Logical-level optimization by TKet. Returned circuit is in {CX, U3}"""
    if isinstance(circ, pytket.Circuit):
        return _logical_optimize(circ)
    elif isinstance(circ, qiskit.QuantumCircuit):
        return tket_to_qiskit(_logical_optimize(qiskit_to_tket(circ)))
    else:
        raise TypeError(f"Unsupported circuit type: {type(circ)}. Expected pytket.Circuit or qiskit.QuantumCircuit.")


def _logical_optimize(circ: pytket.Circuit) -> pytket.Circuit:
    circ = circ.copy()
    pytket.passes.DecomposeBoxes().apply(circ)
    pytket.passes.FullPeepholeOptimise(allow_swaps=False).apply(circ)
    return circ


def rebase_to_tk2(
    circ: pytket.Circuit | qiskit.QuantumCircuit, optimize: bool = True
) -> pytket.Circuit | qiskit.QuantumCircuit:
    """Logical-level optimization by TKet and rebase the circuit to {TK2, U3}"""
    if isinstance(circ, pytket.Circuit):
        return _rebase_to_tk2(circ, optimize)
    elif isinstance(circ, qiskit.QuantumCircuit):
        return tket_to_qiskit(_rebase_to_tk2(qiskit_to_tket(circ), optimize))
    else:
        raise TypeError(f"Unsupported circuit type: {type(circ)}. Expected pytket.Circuit or qiskit.QuantumCircuit.")


def _rebase_to_tk2(circ: pytket.Circuit, optimize: bool = True) -> pytket.Circuit:
    """If optimize is False, some successive TK2 gates might not be coalesced; So we set it to True by default."""
    circ = circ.copy()
    pytket.passes.DecomposeBoxes().apply(circ)
    if optimize:
        pytket.passes.FullPeepholeOptimise(allow_swaps=False, target_2qb_gate=OpType.TK2).apply(circ)
    pytket.passes.SynthesiseTK().apply(circ)  # or, else: ... SynthesiseTK().apply(circ)
    # pytket.passes.NormaliseTK2().apply(circ) # This function might result in other 1Q gates (e.g., X, Z) other than U3
    return circ


def synthesize_clifford_circuit(qc: QuantumCircuit, isa="cx") -> QuantumCircuit:
    """
    Synthesize Clifford circuit by means of native CX or iSWAP gates.

    Args:
        qc: Circuit represented in {Can, U3} ISA
        isa: Target ISA, either 'cx' for {CX, H, S, Sdg, ...} or 'stab' for {CX, iSWAP, H, S, Sdg, ...}.

    Returns:
        QuantumCircuit instance represented in {CX, H, S, Sdg, ...} or {CX, iSWAP, H, S, Sdg, ...} ISAs.
    """
    return PassManager(CliffordSynthesis(isa=isa)).run(qc)


class CliffordSynthesis(TransformationPass):
    def __init__(self, isa="cx"):
        super().__init__()
        self.isa_type = ISAType(isa)

    def run(self, dag: DAGCircuit):
        for node in dag.op_nodes():
            if isinstance(node.op, CanonicalGate):
                if np.allclose(node.op.params, [0.5, 0, 0]):  # CX gate
                    #        ┌───────────────┐  ┌───────────────┐  ┌────────────┐
                    # q_0: ──┤ U(7π/2,π,π/2) ├──┤0              ├──┤ U(π/2,0,π) ├──
                    #      ┌─┴───────────────┴─┐│  Can(0.5,0,0) │┌─┴────────────┴─┐
                    # q_1: ┤ U(3π/2,-π/2,3π/2) ├┤1              ├┤ U(0,-π/2,3π/2) ├
                    #      └───────────────────┘└───────────────┘└────────────────┘
                    mini_dag = DAGCircuit()
                    q = QuantumRegister(2)
                    mini_dag.add_qreg(q)
                    mini_dag.apply_operation_back(UGate(pi / 2, -pi / 2, -pi), [q[0]])
                    mini_dag.apply_operation_back(UGate(pi / 2, pi / 2, pi / 2), [q[1]])
                    mini_dag.apply_operation_back(CXGate(), [q[0], q[1]])
                    mini_dag.apply_operation_back(UGate(-pi / 2, -pi, 0), [q[0]])
                    mini_dag.apply_operation_back(UGate(0, pi / 2, pi / 2), [q[1]])
                    dag.substitute_node_with_dag(node, mini_dag, [q[1], q[0]])
                elif np.allclose(node.op.params, [0.5, 0.5, 0]):  # iSWAP gate
                    #      ┌────────────────┐┌─────────────────┐
                    # q_0: ┤ U(π,-π/2,7π/2) ├┤0                ├──────────────────
                    #      └────────────────┘│  Can(0.5,0.5,0) │┌────────────────┐
                    # q_1: ──────────────────┤1                ├┤ U(π,-π/2,7π/2) ├
                    #                        └─────────────────┘└────────────────┘
                    if self.isa_type == ISAType.CX:
                        mini_dag = DAGCircuit()
                        q = QuantumRegister(2)
                        mini_dag.add_qreg(q)
                        mini_dag.apply_operation_back(UGate(-pi, pi / 2, pi / 2), [q[0]])
                        mini_dag.apply_operation_back(SGate(), [q[0]])
                        mini_dag.apply_operation_back(SGate(), [q[1]])
                        mini_dag.apply_operation_back(HGate(), [q[1]])
                        mini_dag.apply_operation_back(CXGate(), [q[1], q[0]])
                        mini_dag.apply_operation_back(CXGate(), [q[0], q[1]])
                        mini_dag.apply_operation_back(HGate(), [q[0]])
                        mini_dag.apply_operation_back(UGate(-pi, pi / 2, pi / 2), [q[1]])
                        dag.substitute_node_with_dag(node, mini_dag, [q[1], q[0]])
                    elif self.isa_type == ISAType.StabilizerISA:
                        mini_dag = DAGCircuit()
                        q = QuantumRegister(2)
                        mini_dag.add_qreg(q)
                        mini_dag.apply_operation_back(UGate(-pi, pi / 2, pi / 2), [q[0]])
                        mini_dag.apply_operation_back(iSwapGate(), [q[0], q[1]])
                        mini_dag.apply_operation_back(UGate(-pi, pi / 2, pi / 2), [q[1]])
                        dag.substitute_node_with_dag(node, mini_dag, [q[1], q[0]])
                elif np.allclose(node.op.params, [0.5, 0.5, 0.5]):  # SWAP gate
                    #           ┌─────┐       ┌────────┐┌───┐
                    # q_0: ──■──┤ Sdg ├───────┤0       ├┤ H ├
                    #      ┌─┴─┐└┬───┬┘┌─────┐│  Iswap │└───┘
                    # q_1: ┤ X ├─┤ H ├─┤ Sdg ├┤1       ├─────
                    #      └───┘ └───┘ └─────┘└────────┘
                    if self.isa_type == ISAType.CX:
                        mini_dag = DAGCircuit()
                        q = QuantumRegister(2)
                        mini_dag.add_qreg(q)
                        mini_dag.apply_operation_back(CXGate(), [q[0], q[1]])
                        mini_dag.apply_operation_back(CXGate(), [q[1], q[0]])
                        mini_dag.apply_operation_back(CXGate(), [q[0], q[1]])
                        dag.substitute_node_with_dag(node, mini_dag, [q[1], q[0]])
                    elif self.isa_type == ISAType.StabilizerISA:
                        mini_dag = DAGCircuit()
                        q = QuantumRegister(2)
                        mini_dag.add_qreg(q)
                        mini_dag.apply_operation_back(CXGate(), [q[0], q[1]])
                        mini_dag.apply_operation_back(SdgGate(), [q[0]])
                        mini_dag.apply_operation_back(HGate(), [q[1]])
                        mini_dag.apply_operation_back(SdgGate(), [q[1]])
                        mini_dag.apply_operation_back(iSwapGate(), [q[0], q[1]])
                        mini_dag.apply_operation_back(HGate(), [q[0]])
                        dag.substitute_node_with_dag(node, mini_dag, [q[1], q[0]])
                else:
                    raise ValueError("Only support Clifford2Q canonical gates")

        dag = passes.Optimize1qGatesDecomposition(basis=["rz", "sx"]).run(dag)
        dag = self.replace_clifford_rz_with_s_z(dag)
        return dag

    def replace_clifford_rz_with_s_z(self, dag: DAGCircuit):
        """Replace Rz(π/2) with S, Rz(-π/2) with Sdg, Rz(±π) with Z."""
        for node in dag.op_nodes():
            if isinstance(node.op, RZGate):
                theta = node.op.params[0]
                if fuzzy_equal(theta, pi) or fuzzy_equal(theta, -pi):
                    mini_dag = DAGCircuit()
                    q = QuantumRegister(1)
                    mini_dag.add_qreg(q)
                    mini_dag.apply_operation_back(ZGate(), [q[0]])
                    dag.substitute_node_with_dag(node, mini_dag, [q[0]])
                elif fuzzy_equal(theta, pi / 2):
                    mini_dag = DAGCircuit()
                    q = QuantumRegister(1)
                    mini_dag.add_qreg(q)
                    mini_dag.apply_operation_back(SGate(), [q[0]])
                    dag.substitute_node_with_dag(node, mini_dag, [q[0]])
                elif fuzzy_equal(theta, -pi / 2):
                    mini_dag = DAGCircuit()
                    q = QuantumRegister(1)
                    mini_dag.add_qreg(q)
                    mini_dag.apply_operation_back(SdgGate(), [q[0]])
                    dag.substitute_node_with_dag(node, mini_dag, [q[0]])
                else:
                    raise ValueError(f"Unsupported RZ gate angle: {theta}. Only ±π, ±π/2 are supported.")
        return dag
