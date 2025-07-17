// src/lib.rs
use pyo3::prelude::*;
use std::f64::consts::{FRAC_PI_2, PI};

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
fn optimal_can_gate_duration(a: f64, b: f64, c: f64, gx: f64, gy: f64, gz: f64) -> f64 {
    assert!(
        fuzzy_greater_equal(0.5, a, None)
            && fuzzy_greater_equal(a, b, None)
            && fuzzy_greater_equal(b, c.abs(), None),
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
        fuzzy_greater_equal(0.5, a, None)
            && fuzzy_greater_equal(a, b, None)
            && fuzzy_greater_equal(b, c.abs(), None),
        "Weyl coordinate must be normalized to satisfy 0.5 >= a >= b >= |c|"
    );

    if fuzzy_greater_equal(c, 0.0, None) {
        (0.5 - c, 0.5 - b, a - 0.5)
    } else {
        (0.5 + c, 0.5 - b, 0.5 - a)
    }
}

#[pyfunction]
fn sort_two_numbers(a: f64, b: f64) -> (f64, f64) {
    if a < b { (a, b) } else { (b, a) }
}


#[pyfunction]
fn synth_cost_by_cx(a: f64, b: f64, c: f64) -> i32 {
    if fuzzy_equal(b, 0.0, None) && fuzzy_equal(c, 0.0, None) {
        return 1;
    }
    if fuzzy_equal(c, 0.0, None) {
        return 2;
    }
    3
}

#[pyfunction]
fn synth_cost_by_sqisw(a: f64, b: f64, c: f64) -> i32 {
    if fuzzy_greater_equal(a, b + c.abs(), None) {
        return 2;
    }
    3
}

/// Python 模块入口
#[pymodule]
fn accel_utils(m: &Bound<'_, PyModule>) -> PyResult<()> {
    m.add_function(wrap_pyfunction!(fuzzy_equal, m)?)?;
    m.add_function(wrap_pyfunction!(fuzzy_greater_equal, m)?)?;
    m.add_function(wrap_pyfunction!(fuzzy_greater, m)?)?;
    m.add_function(wrap_pyfunction!(fuzzy_less_equal, m)?)?;
    m.add_function(wrap_pyfunction!(fuzzy_less, m)?)?;
    m.add_function(wrap_pyfunction!(optimal_can_gate_duration, m)?)?;
    m.add_function(wrap_pyfunction!(mirror_weyl_coord, m)?)?;
    m.add_function(wrap_pyfunction!(sort_two_numbers, m)?)?;
    m.add_function(wrap_pyfunction!(synth_cost_by_cx, m)?)?;
    m.add_function(wrap_pyfunction!(synth_cost_by_sqisw, m)?)?;
    Ok(())
}
