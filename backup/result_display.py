import argparse
import pandas as pd
from scipy.stats import gmean
from prettytable import PrettyTable

def filter_vf2layout(result):
    return result
    return result[~(result['cx'] <= 1)]
    # return result[~((result['cx'] == 1) & (result['zzphase'] == 1) & (result['sqisw'] == 1) & (result['can_xx'] == 1) & (result['can_xy'] == 1))]


ISA_TYPES = ['cx', 'zzphase', 'sqisw', 'zzphase_', 'sqisw_', 'het', 'can_xx', 'can_xy']
COMPILERS = ['sabre', 'toqm', 'bqskit', 'canopus', 'canopus_nocomm']


def display_result_count(compiler: str, filter_isomorphism: bool = True):
    result_chain= pd.read_csv('./results/{}-chain-count.csv'.format(compiler))
    result_hhex= pd.read_csv('./results/{}-hhex-count.csv'.format(compiler))
    result_square= pd.read_csv('./results/{}-square-count.csv'.format(compiler))

    if filter_isomorphism:
        result_chain = filter_vf2layout(result_chain)
        result_hhex = filter_vf2layout(result_hhex)
        result_square = filter_vf2layout(result_square)

    table = PrettyTable()
    table.title = '>>> Results (Count) for {} <<<'.format(compiler.upper())
    table.field_names = ['Routing overhead'] + ISA_TYPES
    table.add_row(['Chain'] + [gmean(result_chain[isa]).round(2) for isa in ISA_TYPES])
    table.add_row(['HHex'] + [gmean(result_hhex[isa]).round(2) for isa in ISA_TYPES])
    table.add_row(['Square'] + [gmean(result_square[isa]).round(2) for isa in ISA_TYPES])
    
    print(table)

def display_result_depth(compiler: str, filter_isomorphism: bool = True):
    result_chain= pd.read_csv('./results/{}-chain-depth.csv'.format(compiler))
    result_hhex= pd.read_csv('./results/{}-hhex-depth.csv'.format(compiler))
    result_square= pd.read_csv('./results/{}-square-depth.csv'.format(compiler))

    if filter_isomorphism:
        result_chain = filter_vf2layout(result_chain)
        result_hhex = filter_vf2layout(result_hhex)
        result_square = filter_vf2layout(result_square)

    table = PrettyTable()
    table.title = '>>> Results (Depth) for {} <<<'.format(compiler.upper())
    table.field_names = ['Routing overhead'] + ISA_TYPES
    table.add_row(['Chain'] + [gmean(result_chain[isa]).round(2) for isa in ISA_TYPES])
    table.add_row(['HHex'] + [gmean(result_hhex[isa]).round(2) for isa in ISA_TYPES])
    table.add_row(['Square'] + [gmean(result_square[isa]).round(2) for isa in ISA_TYPES])
    
    print(table)


print('=='*50)
for compiler in COMPILERS:
    display_result_count(compiler)

print('=='*50)
for compiler in COMPILERS:
    display_result_depth(compiler)


