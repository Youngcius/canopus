import rustworkx as rx


def read_device_topology(fname: str) -> rx.PyGraph:
    """
    Read device topology from a file (e.g., .graphml file) into a rustworkx.PyGraph instance
    """
    g = rx.read_graphml(fname)[0]
    device = rx.PyGraph()
    device.add_nodes_from(g.node_indices())
    edges = list(g.edge_list())
    device.add_edges_from([(src, dst, {}) for src, dst in edges])
    device = device.subgraph(range(27))
    return device


def write_to_txt(graph: rx.PyGraph, fname: str):
    """
    Write the graph to a text file in a specific format
    """
    with open(fname, 'w') as f:
        edges = list(graph.edge_list())
        f.write('{} {}\n'.format(graph.num_nodes(), graph.num_edges()))
        for src, dst in edges:
            f.write('{} {}\n'.format(src, dst))

chain = rx.generators.path_graph(27)
hhex = read_device_topology('../configs/manhattan.graphml')
square = read_device_topology('../configs/sycamore.graphml')

write_to_txt(chain, '../configs/chain.txt')
write_to_txt(hhex, '../configs/hhex.txt')
write_to_txt(square, '../configs/square.txt')
