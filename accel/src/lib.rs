// src/lib.rs
use ndarray::{Array2, array};
use num_complex::Complex64;
use numpy::IntoPyArray;
use pyo3::prelude::*;
use std::f64::consts::{FRAC_PI_2, PI};

// 类型别名，使用标准的 num_complex
type C64 = Complex64;

#[macro_export]
macro_rules! c {
    ($re:expr, $im:expr) => {
        Complex64::new($re as f64, $im as f64)
    };
}

#[macro_export]
macro_rules! r {
    ($re:expr) => {
        Complex64::new($re as f64, 0.0)
    };
}

#[macro_export]
macro_rules! i {
    ($im:expr) => {
        Complex64::new(0.0, $im as f64)
    };
}

#[pyfunction]
#[pyo3(signature = (a, b, atol=None))]
fn fuzzy_equal(a: f64, b: f64, atol: Option<f64>) -> bool {
    let atol = atol.unwrap_or(1e-8);
    (a - b).abs() < atol
}

#[pyfunction]
#[pyo3(signature = (a, b, atol=None))]
fn fuzzy_greater_equal(a: f64, b: f64, atol: Option<f64>) -> bool {
    let atol = atol.unwrap_or(1e-8);
    a > b || (a - b).abs() < atol
}

#[pyfunction]
#[pyo3(signature = (a, b, atol=None))]
fn fuzzy_greater(a: f64, b: f64, atol: Option<f64>) -> bool {
    let atol = atol.unwrap_or(1e-8);
    a > b && (a - b).abs() > atol
}

#[pyfunction]
#[pyo3(signature = (a, b, atol=None))]
fn fuzzy_less_equal(a: f64, b: f64, atol: Option<f64>) -> bool {
    let atol = atol.unwrap_or(1e-8);
    a < b || (a - b).abs() < atol
}

#[pyfunction]
#[pyo3(signature = (a, b, atol=None))]
fn fuzzy_less(a: f64, b: f64, atol: Option<f64>) -> bool {
    let atol = atol.unwrap_or(1e-8);
    a < b && (a - b).abs() > atol
}

#[pyfunction]
fn check_weyl_coord(a: f64, b: f64, c: f64) -> bool {
    fuzzy_greater_equal(0.5, a, None)
        && fuzzy_greater_equal(a, b, None)
        && fuzzy_greater_equal(b, c.abs(), None)
}

#[pyfunction]
fn optimal_can_gate_duration(a: f64, b: f64, c: f64, gx: f64, gy: f64, gz: f64) -> f64 {
    assert!(
        check_weyl_coord(a, b, c),
        "Weyl coordinate must be normalized to satisfy 0.5 >= a >= b >= |c|"
    );

    let x = a * FRAC_PI_2;
    let y = b * FRAC_PI_2;
    let z = c * FRAC_PI_2;

    let coupling_strength = gx + gy + gz.abs();

    // 注意：Rust 的浮点数除零会产生 Inf (无穷大) 或 NaN (非数字)，
    // 而不是像 Python 那样抛出 ZeroDivisionError。这在科学计算中通常是可接受的行为。

    // 计算 tau1
    let tau0 = x / gx;
    let tau_plus = (x + y - z) / (gx + gy - gz);
    let tau_minus = (x + y + z) / (gx + gy + gz);
    let tau1 = tau0.max(tau_plus).max(tau_minus); // 链式调用 max

    // 计算 tau2
    let tau0_prime = (PI / 2.0 - x) / gx; // PI / 2.0 也可以写成 FRAC_PI_2
    let tau_plus_prime = (FRAC_PI_2 - x + y + z) / (gx + gy - gz);
    let tau_minus_prime = (FRAC_PI_2 - x + y - z) / (gx + gy + gz);
    let tau2 = tau0_prime.max(tau_plus_prime).max(tau_minus_prime);

    let tau = tau1.min(tau2);

    tau * coupling_strength
}

#[pyfunction]
fn mirror_weyl_coord(a: f64, b: f64, c: f64) -> (f64, f64, f64) {
    assert!(
        check_weyl_coord(a, b, c),
        "Weyl coordinate must be normalized to satisfy 0.5 >= a >= b >= |c|"
    );

    if fuzzy_greater_equal(c, 0.0, None) {
        (0.5 - c, 0.5 - b, a - 0.5)
    } else {
        (0.5 + c, 0.5 - b, 0.5 - a)
    }
}

#[pyfunction]
#[pyo3(signature = (a, b, key=None))]
fn sort_two_floats(a: f64, b: f64, key: Option<&Bound<'_, PyAny>>) -> PyResult<(f64, f64)> {
    match key {
        Some(key_fn) => {
            let key_a: f64 = key_fn.call1((a,))?.extract()?;
            let key_b: f64 = key_fn.call1((b,))?.extract()?;

            if key_a < key_b {
                Ok((a, b))
            } else {
                Ok((b, a))
            }
        }
        None => {
            if a < b {
                Ok((a, b))
            } else {
                Ok((b, a))
            }
        }
    }
}

#[pyfunction]
#[pyo3(signature = (a, b, key=None))]
fn sort_two_ints(a: i32, b: i32, key: Option<&Bound<'_, PyAny>>) -> PyResult<(i32, i32)> {
    match key {
        Some(key_fn) => {
            let key_a: i32 = key_fn.call1((a,))?.extract()?;
            let key_b: i32 = key_fn.call1((b,))?.extract()?;

            if key_a < key_b {
                Ok((a, b))
            } else {
                Ok((b, a))
            }
        }
        None => {
            if a < b {
                Ok((a, b))
            } else {
                Ok((b, a))
            }
        }
    }
}

#[pyfunction]
#[pyo3(signature = (a, b, key = None))]
fn sort_two_objs(
    a: Bound<'_, PyAny>,
    b: Bound<'_, PyAny>,
    key: Option<Bound<'_, PyAny>>,
) -> PyResult<(PyObject, PyObject)> {
    match key {
        // --- 情况一：提供了 key 函数 ---
        Some(key_fn) => {
            // 1. 检查 key 是否可调用，这是一个良好的实践
            if !key_fn.is_callable() {
                return Err(pyo3::exceptions::PyTypeError::new_err(
                    "key argument must be a callable",
                ));
            }

            // 2. 调用 key 函数分别作用于 a 和 b，得到待比较的值
            let val_a = key_fn.call1((&a,))?;
            let val_b = key_fn.call1((&b,))?;

            // 3. **核心改动**：使用 Python 的比较方法 `.lt()` (less than)
            //    这会调用 Python 运行时的 `val_a < val_b`
            //    它返回一个 PyResult<bool>，因为比较可能失败（例如，类型不兼容）
            let should_swap: bool = val_b.lt(&val_a)?; // 等价于 `val_b < val_a`

            // 4. 根据比较结果，返回原始的 a 和 b
            if should_swap {
                // .to_object() 将借用的 Bound<PyAny> 转换为拥有的 PyObject，以便返回
                Ok((b.unbind(), a.unbind()))
            } else {
                Ok((a.unbind(), b.unbind()))
            }
        }
        // --- 情况二：没有提供 key 函数 ---
        None => {
            // 1. **核心改动**：直接对输入的 a 和 b 使用 Python 的比较方法
            let should_swap: bool = b.lt(&a)?; // 等价于 `b < a`

            // 2. 根据比较结果返回
            if should_swap {
                Ok((b.unbind(), a.unbind()))
            } else {
                Ok((a.unbind(), b.unbind()))
            }
        }
    }
}

#[pyfunction]
fn synth_cost_by_cx(a: f64, b: f64, c: f64) -> i32 {
    assert!(
        check_weyl_coord(a, b, c),
        "Weyl coordinate must be normalized to satisfy 0.5 >= a >= b >= |c|"
    );
    if fuzzy_equal(a, 0.5, None) && fuzzy_equal(b, 0.0, None) && fuzzy_equal(c, 0.0, None) {
        return 1;
    }
    if fuzzy_equal(c, 0.0, None) {
        return 2;
    }
    3
}

#[pyfunction]
fn synth_cost_by_sqisw(a: f64, b: f64, c: f64) -> i32 {
    assert!(
        check_weyl_coord(a, b, c),
        "Weyl coordinate must be normalized to satisfy 0.5 >= a >= b >= |c|"
    );
    if fuzzy_equal(a, 0.25, None) && fuzzy_equal(b, 0.25, None) && fuzzy_equal(c, 0.0, None) {
        return 1;
    }
    if fuzzy_greater_equal(a, b + c.abs(), None) {
        return 2;
    }
    3
}

#[pyfunction]
fn canonical_unitary(py: Python, a: f64, b: f64, c: f64) -> PyResult<PyObject> {
    let zero = r!(0.0);
    let x = a * FRAC_PI_2;
    let y = b * FRAC_PI_2;
    let z = c * FRAC_PI_2;
    let cosm = (x - y).cos();
    let cosp = (x + y).cos();
    let sinm = (x - y).sin();
    let sinp = (x + y).sin();
    let eim = c!(0.0, -z).exp();
    let eip = c!(0.0, z).exp();

    // U = exp(-i * π/2 * (a XX + b YY + c ZZ))
    let matrix: Array2<C64> = array![
        [eim * cosm, zero, zero, i!(-1.0) * eim * sinm],
        [zero, eip * cosp, i!(-1.0) * eip * sinp, zero],
        [zero, i!(-1.0) * eip * sinp, eip * cosp, zero],
        [i!(-1.0) * eim * sinm, zero, zero, eim * cosm]
    ];

    Ok(matrix.into_pyarray(py).into())
}

/// Python 模块入口
#[pymodule]
fn accel_utils(m: &Bound<'_, PyModule>) -> PyResult<()> {
    m.add_function(wrap_pyfunction!(fuzzy_equal, m)?)?;
    m.add_function(wrap_pyfunction!(fuzzy_greater_equal, m)?)?;
    m.add_function(wrap_pyfunction!(fuzzy_greater, m)?)?;
    m.add_function(wrap_pyfunction!(fuzzy_less_equal, m)?)?;
    m.add_function(wrap_pyfunction!(fuzzy_less, m)?)?;
    m.add_function(wrap_pyfunction!(check_weyl_coord, m)?)?;
    m.add_function(wrap_pyfunction!(optimal_can_gate_duration, m)?)?;
    m.add_function(wrap_pyfunction!(mirror_weyl_coord, m)?)?;
    m.add_function(wrap_pyfunction!(sort_two_ints, m)?)?;
    m.add_function(wrap_pyfunction!(sort_two_floats, m)?)?;
    m.add_function(wrap_pyfunction!(sort_two_objs, m)?)?;
    m.add_function(wrap_pyfunction!(synth_cost_by_cx, m)?)?;
    m.add_function(wrap_pyfunction!(synth_cost_by_sqisw, m)?)?;
    m.add_function(wrap_pyfunction!(canonical_unitary, m)?)?;
    Ok(())
}
