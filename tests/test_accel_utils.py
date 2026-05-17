from math import pi

import cirq
import numpy as np
from canopus.basics import XX, YY, ZZ
from canopus.utils import canonical_decompose, canonical_unitary, mirror_weyl_coord, optimal_can_gate_duration
from scipy import linalg
from scipy.stats import unitary_group


def test_canonical_unitary():
    coords = np.stack(
        (
            np.random.uniform(0, 0.5, size=1000),
            np.random.uniform(0, 0.5, size=1000),
            np.random.uniform(-0.5, 0.5, size=1000),
        ),
        axis=1,
    )

    for i in range(1000):
        a, b, c = coords[i]
        u = canonical_unitary(a, b, c)
        v = linalg.expm(-1j * pi / 2 * (a * XX + b * YY + c * ZZ))
        assert np.allclose(u, v)


def test_mirror_weyl_coord():
    for _ in range(1000):
        u = unitary_group.rvs(4)
        _, _, coord = canonical_decompose(u)
        coord1 = mirror_weyl_coord(*coord)

        _, _, coord2 = canonical_decompose(u @ cirq.unitary(cirq.SWAP))

        assert np.allclose(coord1, coord2)


# def test_optimal_can_gate_duration():
#     durations = []
#     for _ in range(10000):
#         u = unitary_group.rvs(4)
#         _, _, (a, b, c) = canonical_decompose(u)
#         duration = optimal_can_gate_duration(a, b, c, 1, 1, 0)
#         durations.append(duration)

#     print(np.mean(durations))
#     assert np.round(np.mean(durations), 2) == 1.34
