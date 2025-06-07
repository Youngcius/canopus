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





来自`pytket.extension.qiskit` 中的 `tk_to_qiskit` 函数会分解 TKet 中自定义的门，但是以下转换函数会保留自定义门的高级语义

```python
def tket_to_qiskit(circ: pytket.Circuit) -> qiskit.QuantumCircuit:
    return qiskit.QuantumCircuit.from_qasm_str(pytket.qasm.circuit_to_qasm_str(circ))
def qiskit_to_tket(circ: qiskit.QuantumCircuit) -> pytket.Circuit:
    return pytket.qasm.circuit_from_qasm_str(qasm2.dumps(circ))
```









- [ ] TK1 和 U3 对应关系是什么？
- [ ] 给定某个polytope和gate set，有一个对应模板，用数值方法一定能算出结果吗？
- [ ] 需要用数值方法跟目前的XXdecomposer比一比，看是不是最优





```python
def tk1_to_u3(a, b, c):
    """Rz(a)Rx(b)Rz(c) --> Rz(φ)Ry(θ)Rz(γ)"""
    circ = Circuit(1)
    raise NotImplementedError("This function is not implemented yet.")
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

