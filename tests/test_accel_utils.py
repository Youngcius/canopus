from scipy import linalg
from accel_utils import *
import numpy as np
import cirq
from canopus.basics import *
from ashn.utils import canonical_decompose
from scipy.stats import unitary_group


def test_canonical_unitary():
    coords = np.stack((
        np.random.uniform(0, 0.5, size=1000),
        np.random.uniform(0, 0.5, size=1000),
        np.random.uniform(-0.5, 0.5, size=1000)
    ), axis=1)

    for i in range(1000):
        a, b, c = coords[i]
        u = canonical_unitary(a, b, c)
        v = linalg.expm(-1j * pi / 2 * (a * XX + b * YY + c * ZZ))
        assert np.allclose(u, v)


def test_mirror_weyl_coord():
    for i in range(1000):
        u = unitary_group.rvs(4)
        _, _, coord = canonical_decompose(u)
        a, b, c = np.array(coord) / half_pi
        coord1 = mirror_weyl_coord(a, b, c)

        _, _, coord2 = canonical_decompose(u @ cirq.unitary(cirq.SWAP))
        coord2 = np.array(coord2) / half_pi

        assert np.allclose(coord1, coord2)

def test_optimal_can_gate_duration():
    durations = []
    for i in range(10000):
        u = unitary_group.rvs(4)
        _, _, coord = canonical_decompose(u)
        a, b, c = np.array(coord) / half_pi
        duration = optimal_can_gate_duration(a, b, c, 1, 1, 0)
        durations.append(duration)

    print(np.mean(durations))
    assert False