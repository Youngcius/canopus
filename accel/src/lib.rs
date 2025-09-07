use ndarray::{Array2, array};
use num_complex::Complex64;
use numpy::IntoPyArray;
use pyo3::prelude::*;
use std::f64::consts::{FRAC_PI_2, PI};


// define the global variable ATOL: f64 = 1e-8;
const ATOL: f64 = 1e-8;

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


    // calculate tau1
    let tau0 = x / gx;
    let tau_plus = (x + y - z) / (gx + gy - gz);
    let tau_minus = (x + y + z) / (gx + gy + gz);
    let tau1 = tau0.max(tau_plus).max(tau_minus);

    // calculate tau2
    let tau0_prime = (PI / 2.0 - x) / gx;
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
        Some(key_fn) => {
            if !key_fn.is_callable() {
                return Err(pyo3::exceptions::PyTypeError::new_err(
                    "key argument must be a callable",
                ));
            }

            let val_a = key_fn.call1((&a,))?;
            let val_b = key_fn.call1((&b,))?;

            let should_swap: bool = val_b.lt(&val_a)?; // Equivalent to `val_b < val_a`

            if should_swap {
                Ok((b.unbind(), a.unbind()))
            } else {
                Ok((a.unbind(), b.unbind()))
            }
        }
        None => {
            let should_swap: bool = b.lt(&a)?; // Equivalent to `b < a`

            if should_swap {
                Ok((b.unbind(), a.unbind()))
            } else {
                Ok((a.unbind(), b.unbind()))
            }
        }
    }
}

#[pyfunction]
fn synth_cost_by_cx(a: f64, b: f64, c: f64) -> f64 {
    assert!(
        check_weyl_coord(a, b, c),
        "Weyl coordinate must be normalized to satisfy 0.5 >= a >= b >= |c|"
    );

    if c.abs() >= ATOL {
        return 3.0; // a ≠ 0, b ≠ 0, c ≠ 0
    }

    if b.abs() >= ATOL {
        return 2.0; // a ≠ 0, b ≠ 0, c = 0
    }

    if a.abs() < ATOL {
        return 0.0; // a = 0, b = 0, c = 0
    } else if (a - 0.5).abs() < ATOL {
        return 1.0; // a = 0.5, b = 0, c = 0
    } else {
        return 2.0; // a ≠ 0, a ≠ 0.5, b = 0, c = 0
    }
}

#[pyfunction]
fn synth_cost_by_sqisw(a: f64, b: f64, c: f64) -> f64 {
    assert!(
        check_weyl_coord(a, b, c),
        "Weyl coordinate must be normalized to satisfy 0.5 >= a >= b >= |c|"
    );
    if c.abs() < ATOL {
        if a.abs() < ATOL && b.abs() < ATOL {
            return 0.0;
        }
        if (a - 0.25).abs() < ATOL && (b - 0.25).abs() < ATOL {
            return 1.0 * 0.75;
        }
    }
    if fuzzy_greater_equal(a, b + c.abs(), None) {
        return 2.0 * 0.75;
    }
    3.0 * 0.75
}

#[pyfunction]
fn only_xx_rot(a: f64, b: f64, c: f64) -> bool {
    return b.abs() < ATOL && c.abs() < ATOL;
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
    let matrix: Array2<Complex64> = array![
        [eim * cosm, zero, zero, i!(-1.0) * eim * sinm],
        [zero, eip * cosp, i!(-1.0) * eip * sinp, zero],
        [zero, i!(-1.0) * eip * sinp, eip * cosp, zero],
        [i!(-1.0) * eim * sinm, zero, zero, eim * cosm]
    ];

    Ok(matrix.into_pyarray(py).into())
}

/// Python module entry
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
    m.add_function(wrap_pyfunction!(only_xx_rot, m)?)?;
    m.add_function(wrap_pyfunction!(canonical_unitary, m)?)?;
    Ok(())
}
