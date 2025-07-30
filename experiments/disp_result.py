import argparse
import pandas as pd
from scipy.stats import gmean
from prettytable import PrettyTable

def filter_vf2layout(result):
    return result[~(result['cx'] <= 1)]
    # return result[~((result['cx'] == 1) & (result['zzphase'] == 1) & (result['sqisw'] == 1) & (result['can_xx'] == 1) & (result['can_xy'] == 1))]


ISA_TYPES = ['cx', 'zzphase', 'sqisw', 'can_xx', 'can_xy', 'zzphase_', 'sqisw_', 'het']
COMPILERS = ['sabre', 'toqm', 'bqskit', 'canopus']


def display_result(compiler: str, filter_isomorphism: bool = True):
    print('>>> Results for {} <<<'.format(compiler.upper()))

    result_chain= pd.read_csv('./results/{}-chain.csv'.format(compiler))
    result_hhex= pd.read_csv('./results/{}-hhex.csv'.format(compiler))
    result_square= pd.read_csv('./results/{}-square.csv'.format(compiler))

    if filter_isomorphism:
        result_chain = filter_vf2layout(result_chain)
        result_hhex = filter_vf2layout(result_hhex)
        result_square = filter_vf2layout(result_square)

    table = PrettyTable()
    table.field_names = ['Routing overhead', 'CX', 'ZZPhase', 'SQiSW', 'Can-XX', 'Can-XY', 'ZZPhase_', 'SQiSW_', 'Het']
    table.add_row(['Chain'] + [gmean(result_chain[isa]).round(2) for isa in ISA_TYPES])
    table.add_row(['HHex'] + [gmean(result_hhex[isa]).round(2) for isa in ISA_TYPES])
    table.add_row(['Square'] + [gmean(result_square[isa]).round(2) for isa in ISA_TYPES])

    print(table)
    print()


for compiler in COMPILERS:
    display_result(compiler)

