import pandas as pd
from scipy.stats import gmean
from prettytable import PrettyTable
import sys


ISA_TYPES = ['cx', 'zzphase', 'sqisw', 'zzphase_', 'sqisw_', 'het']
COMPILERS = ['sabre', 'toqm', 'bqskit', 'canopus']

designated_compiler = sys.argv[1] if len(sys.argv) > 1 else None
if designated_compiler is not None:
    if designated_compiler not in COMPILERS:
        raise ValueError(f"Invalid compiler specified: {designated_compiler}. Valid options are: {COMPILERS}")
    else:
        print('Displaying results for compiler: {}'.format(designated_compiler))
        COMPILERS = [designated_compiler]


def display_result_count(compiler: str):
    result_chain= pd.read_csv('./results/{}-chain-count.csv'.format(compiler))
    result_hhex= pd.read_csv('./results/{}-hhex-count.csv'.format(compiler))
    result_square= pd.read_csv('./results/{}-square-count.csv'.format(compiler))

    table = PrettyTable()
    table.title = '>>> Results (Count) for {} <<<'.format(compiler.upper())
    table.field_names = ['Routing overhead'] + ISA_TYPES
    table.add_row(['Chain'] + [gmean(result_chain[isa]).round(2) for isa in ISA_TYPES])
    table.add_row(['HHex'] + [gmean(result_hhex[isa]).round(2) for isa in ISA_TYPES])
    table.add_row(['Square'] + [gmean(result_square[isa]).round(2) for isa in ISA_TYPES])
    
    print(table)

def display_result_depth(compiler: str):
    result_chain= pd.read_csv('./results/{}-chain-depth.csv'.format(compiler))
    result_hhex= pd.read_csv('./results/{}-hhex-depth.csv'.format(compiler))
    result_square= pd.read_csv('./results/{}-square-depth.csv'.format(compiler))

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


