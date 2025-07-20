√iSWAP is `OpType.ISWAP(0.5)`

iSWAP is `OpType.ISWAPMax`, i.e., `OpType.ISWAP(1)`

```python
# √iSWAP: [TK1(0, 0, 0.5) q[0];, TK1(0, 0, 3.5) q[1];, TK2(0.25, 0.25, 0) q[0], q[1];, TK1(0, 0, 1.5) q[0];, TK1(0, 0, 2.5) q[1];]
sqisw_circ = Circuit(2)
sqisw_circ.add_gate(OpType.TK1, [0, 0, 0.5], [0])
sqisw_circ.add_gate(OpType.TK1, [0, 0, 3.5], [1])
sqisw_circ.add_gate(OpType.TK2, [0.25, 0.25, 0], [0, 1])
sqisw_circ.add_gate(OpType.TK1, [0, 0, 1.5], [0])
sqisw_circ.add_gate(OpType.TK1, [0, 0, 2.5], [1])
sqrt_iswap_def = CustomGateDef.define("√iSWAP", sqisw_circ, [])
SQRT_ISWAP = CustomGate(sqrt_iswap_def, [])
```

is equvalent to

```Python
OpType.ISWAP(0.5)
```

基于Qiskit框架写mapping pass：https://docs.quantum.ibm.com/guides/DAG-representation



来自`pytket.extension.qiskit` 中的 `tk_to_qiskit` 函数会分解 TKet 中自定义的门，但是以下转换函数会保留自定义门的高级语义

```python
def tket_to_qiskit(circ: pytket.Circuit) -> qiskit.QuantumCircuit:
    return qiskit.QuantumCircuit.from_qasm_str(pytket.qasm.circuit_to_qasm_str(circ))
def qiskit_to_tket(circ: qiskit.QuantumCircuit) -> pytket.Circuit:
    return pytket.qasm.circuit_from_qasm_str(qasm2.dumps(circ))
```



- $\mathtt{Can}(a,b,c)=e^{-i\frac{\pi}{2}(a\,XX+b\,YY+c\,ZZ)}$:
  - TKet `OpType.TK2(a, b, c)` (e.g., $\mathtt{Can}(0.5, 0, 0)$ is $\mathtt{CX}$)
  - Qiskit `name=tk2, params=[a*pi, b*pi, c*pi]`

- $\sqrt{\mathtt{iSWAP}}$: 
  - TKet `OpType.ISWAP(0.5)` 
  - Qiskit `iSWAPGate()` with `params = [pi/2]`
- $\sqrt[3]{\mathtt{CX}}$: 
  - TKet `OpType.ZZPhase(1/6)`
  - Qiskit `RzzGate()` with `params = [pi/6]`
- $\sqrt{\mathtt{CX}}$: 
  - TKet `OpType.ZZPhase(1/4)`
  - Qiskit `RzzGate()` with `params = [pi/4]`
- ${\mathtt{CX}}$: 
  - TKet `OpType.ZZPhase(1/2)`
  - Qiskit `RzzGate()` with `params = [pi/2]`













- [ ] TK1 和 U3 对应关系是什么？
- [ ] 给定某个polytope和gate set，有一个对应模板，用数值方法一定能算出结果吗？
- [ ] 需要用数值方法跟目前的XXdecomposer比一比，看是不是最优
- [ ] 首先要获取TK2-basis circuit,是应该先用`passes.FullPeepholeOptimise(allow_swaps=False, target_2qb_gate=OpType.TK2).apply(circ)` 还是`passes.FullPeepholeOptimise(allow_swaps=False, target_2qb_gate=OpType.CX).apply(circ)`???前者会不会破坏某些局部 CX chain 的对易性？


$$
        U(\theta, \phi, \lambda) =
        \begin{pmatrix}
            \cos\left(\rotationangle\right) & -e^{i\lambda}\sin\left(\rotationangle\right) \\
            e^{i\phi}\sin\left(\rotationangle\right) & e^{i(\phi+\lambda)}\cos\left(\rotationangle\right)
        \end{pmatrix}
$$




```python
def tk1_to_u3(a, b, c):
    """Rz(a)Rx(b)Rz(c) --> Rz(φ)Ry(θ)Rz(γ)"""
    circ = Circuit(1)
    raise NotImplementedError("This function is not implemented yet.")
    
def tk1_to_rzry(a, b, c):
    circ = Circuit(1)
    circ.Rz(c + 0.5, 0).Ry(b, 0).Rz(a - 0.5, 0)
    return circ


def tk1_to_tk1(a, b, c):
    circ = Circuit(1)
    circ.add_gate(OpType.TK1, [a, b, c])
    return circ
  

def tk2_to_sqisw(a, b, c):
    u = Op.create(OpType.TK2, [a, b, c]).get_unitary()
    # warnings.warn("The used cirq.two_qubit_matrix_to_sqrt_iswap_operations might not be optimal.") TODO ...
    ops = cirq.two_qubit_matrix_to_sqrt_iswap_operations(*cirq_line_qubits, u)
    circ = cirq_to_tk(cirq.Circuit(ops))
    return circ
  
def tk2_to_sqisw(a, b, c):
    kak = cirq.KakDecomposition(global_phase=1,
                                single_qubit_operations_before=(Z, I),
                                interaction_coefficients=(a * pi / 2, b * pi / 2, -c * pi / 2),
                                single_qubit_operations_after=(Z, I))
    # warnings.warn("The used cirq.two_qubit_matrix_to_sqrt_iswap_operations might not be optimal.") TODO ...
    from cirq.transformers.analytical_decompositions.two_qubit_to_sqrt_iswap import _kak_decomposition_to_sqrt_iswap_operations
    ops = _kak_decomposition_to_sqrt_iswap_operations(*CirqQubitPair, kak)
    circ = cirq_to_tk(cirq.Circuit(ops))
    return circ

```





`#include "tket/Circuit/CircPool.hpp"
#include "typecast.hpp"`

```c++
Circuit TK2_using_ZZPhase(
    const Expr &alpha, const Expr &beta, const Expr &gamma) {
  Circuit c(2);
  if (!equiv_0(alpha, 4)) {
    if (equiv_0(alpha)) {
      c.add_phase(1);
    } else {
      c.append(XXPhase_using_ZZPhase(alpha));
    }
  }
  if (!equiv_0(beta, 4)) {
    if (equiv_0(beta)) {
      c.add_phase(1);
    } else {
      c.append(YYPhase_using_ZZPhase(beta));
    }
  }
  if (!equiv_0(gamma, 4)) {
    if (equiv_0(gamma)) {
      c.add_phase(1);
    } else {
      c.add_op<unsigned>(OpType::ZZPhase, gamma, {0, 1});
    }
  }
  return c;
}



```






$$
R_{XX+YY}(\theta, \beta)\ q_0, q_1 =
          RZ_0(-\beta) \cdot \exp\left(-i \frac{\theta}{2} \frac{XX+YY}{2}\right) \cdot RZ_0(\beta) =
            \begin{pmatrix}
                1 & 0 & 0 & 0  \\
                0 & \cos\left(\frac{\theta}{2}\right) & -i\sin\left(\frac{\theta}{2}\right)e^{-i\beta} & 0 \\
                0 & -i\sin\left(\frac{\theta}{2}\right)e^{i\beta} & \cos\left(\frac{\theta}{2}\right) & 0 \\
                0 & 0 & 0 & 1
            \end{pmatrix}
$$

$$
(\alpha) \mapsto e^{\frac14 i \pi\alpha (\mathrm{X} \otimes \mathrm{X} + \mathrm{Y} \otimes \mathrm{Y})} = \left[ \begin{array}{cccc} 1 & 0 & 0 & 0 \\ 0 & \cos\frac{\pi\alpha}{2} & i\sin\frac{\pi\alpha}{2} & 0 \\ 0 & i\sin\frac{\pi\alpha}{2} & \cos\frac{\pi\alpha}{2} & 0 \\ 0 & 0 & 0 & 1 \end{array} \right]
$$




$$
(\theta, \phi, \lambda) \mapsto  \left[ \begin{array}{cc} \cos\frac{\pi\theta}{2} & -e^{i\pi\lambda} \sin\frac{\pi\theta}{2} \\ e^{i\pi\phi} \sin\frac{\pi\theta}{2} & e^{i\pi(\lambda+\phi)} \cos\frac{\pi\theta}{2} \end{array} \right] = e^{\frac12 i\pi(\lambda+\phi)} \mathrm{Rz}(\phi) \mathrm{Ry}(\theta) \mathrm{Rz}(\lambda)
$$


