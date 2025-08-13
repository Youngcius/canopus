import pandas as pd
from scipy.stats import gmean
import numpy as np

result_sabre_chain_count = pd.read_csv('../results/sabre-chain-count.csv')
result_canopus_chain_count = pd.read_csv('../results/canopus-chain-count.csv')
result_toqm_chain_count = pd.read_csv('../results/toqm-chain-count.csv')
result_bqskit_chain_count = pd.read_csv('../results/bqskit-chain-count.csv')

result_sabre_hhex_count = pd.read_csv('../results/sabre-hhex-count.csv')
result_canopus_hhex_count = pd.read_csv('../results/canopus-hhex-count.csv')
result_toqm_hhex_count = pd.read_csv('../results/toqm-hhex-count.csv')
result_bqskit_hhex_count = pd.read_csv('../results/bqskit-hhex-count.csv')

result_sabre_square_count = pd.read_csv('../results/sabre-square-count.csv')
result_canopus_square_count = pd.read_csv('../results/canopus-square-count.csv')
result_toqm_square_count = pd.read_csv('../results/toqm-square-count.csv')
result_bqskit_square_count = pd.read_csv('../results/bqskit-square-count.csv')


result_sabre_chain_depth = pd.read_csv('../results/sabre-chain-depth.csv')
result_canopus_chain_depth = pd.read_csv('../results/canopus-chain-depth.csv')
result_toqm_chain_depth = pd.read_csv('../results/toqm-chain-depth.csv')
result_bqskit_chain_depth = pd.read_csv('../results/bqskit-chain-depth.csv')

result_sabre_hhex_depth = pd.read_csv('../results/sabre-hhex-depth.csv')
result_canopus_hhex_depth = pd.read_csv('../results/canopus-hhex-depth.csv')
result_toqm_hhex_depth = pd.read_csv('../results/toqm-hhex-depth.csv')
result_bqskit_hhex_depth = pd.read_csv('../results/bqskit-hhex-depth.csv')

result_sabre_square_depth = pd.read_csv('../results/sabre-square-depth.csv')
result_canopus_square_depth = pd.read_csv('../results/canopus-square-depth.csv')
result_toqm_square_depth = pd.read_csv('../results/toqm-square-depth.csv')
result_bqskit_square_depth = pd.read_csv('../results/bqskit-square-depth.csv')

ISA_TYPES = ['cx', 'zzphase', 'sqisw', 'zzphase_', 'sqisw_', 'het']
COMPILERS = ['sabre', 'toqm', 'bqskit', 'canopus']

programs = result_sabre_chain_count['program']
programs = programs.replace('qec9xz', 'qec9').replace('swap_test', 'swapt').replace('multiplier', 'multi').replace('bigadder', 'bigadd').replace('qpeexact', 'qpe')


comp_chain_count = pd.DataFrame({
    'program': programs,
    'sabre(cx)': result_sabre_chain_count['cx'],
    'toqm(cx)': result_toqm_chain_count['cx'],
    'bqskit(cx)': result_bqskit_chain_count['cx'],
    'canopus(cx)': result_canopus_chain_count['cx'],
    'sabre(zzphase)': result_sabre_chain_count['zzphase'],
    'toqm(zzphase)': result_toqm_chain_count['zzphase'],
    'bqskit(zzphase)': result_bqskit_chain_count['zzphase'],
    'canopus(zzphase)': result_canopus_chain_count['zzphase'],
    'sabre(sqisw)': result_sabre_chain_count['sqisw'],
    'toqm(sqisw)': result_toqm_chain_count['sqisw'],
    'bqskit(sqisw)': result_bqskit_chain_count['sqisw'],
    'canopus(sqisw)': result_canopus_chain_count['sqisw'],
    'sabre(zzphase_)': result_sabre_chain_count['zzphase_'],
    'toqm(zzphase_)': result_toqm_chain_count['zzphase_'],
    'bqskit(zzphase_)': result_bqskit_chain_count['zzphase_'],
    'canopus(zzphase_)': result_canopus_chain_count['zzphase_'],
    'sabre(sqisw_)': result_sabre_chain_count['sqisw_'],
    'toqm(sqisw_)': result_toqm_chain_count['sqisw_'],
    'bqskit(sqisw_)': result_bqskit_chain_count['sqisw_'],
    'canopus(sqisw_)': result_canopus_chain_count['sqisw_'],
    'sabre(het)': result_sabre_chain_count['het'],
    'toqm(het)': result_toqm_chain_count['het'],
    'bqskit(het)': result_bqskit_chain_count['het'],
    'canopus(het)': result_canopus_chain_count['het'],
})

comp_hhex_count = pd.DataFrame({
    'program': programs,
    'sabre(cx)': result_sabre_hhex_count['cx'],
    'toqm(cx)': result_toqm_hhex_count['cx'],
    'bqskit(cx)': result_bqskit_hhex_count['cx'],
    'canopus(cx)': result_canopus_hhex_count['cx'],
    'sabre(zzphase)': result_sabre_hhex_count['zzphase'],
    'toqm(zzphase)': result_toqm_hhex_count['zzphase'],
    'bqskit(zzphase)': result_bqskit_hhex_count['zzphase'],
    'canopus(zzphase)': result_canopus_hhex_count['zzphase'],
    'sabre(sqisw)': result_sabre_hhex_count['sqisw'],
    'toqm(sqisw)': result_toqm_hhex_count['sqisw'],
    'bqskit(sqisw)': result_bqskit_hhex_count['sqisw'],
    'canopus(sqisw)': result_canopus_hhex_count['sqisw'],
    'sabre(zzphase_)': result_sabre_hhex_count['zzphase_'],
    'toqm(zzphase_)': result_toqm_hhex_count['zzphase_'],
    'bqskit(zzphase_)': result_bqskit_hhex_count['zzphase_'],
    'canopus(zzphase_)': result_canopus_hhex_count['zzphase_'],
    'sabre(sqisw_)': result_sabre_hhex_count['sqisw_'],
    'toqm(sqisw_)': result_toqm_hhex_count['sqisw_'],
    'bqskit(sqisw_)': result_bqskit_hhex_count['sqisw_'],
    'canopus(sqisw_)': result_canopus_hhex_count['sqisw_'],
    'sabre(het)': result_sabre_hhex_count['het'],
    'toqm(het)': result_toqm_hhex_count['het'],
    'bqskit(het)': result_bqskit_hhex_count['het'],
    'canopus(het)': result_canopus_hhex_count['het'],
})

comp_square_count = pd.DataFrame({
    'program': programs,
    'sabre(cx)': result_sabre_square_count['cx'],
    'toqm(cx)': result_toqm_square_count['cx'],
    'bqskit(cx)': result_bqskit_square_count['cx'],
    'canopus(cx)': result_canopus_square_count['cx'],
    'sabre(zzphase)': result_sabre_square_count['zzphase'],
    'toqm(zzphase)': result_toqm_square_count['zzphase'],
    'bqskit(zzphase)': result_bqskit_square_count['zzphase'],
    'canopus(zzphase)': result_canopus_square_count['zzphase'],
    'sabre(sqisw)': result_sabre_square_count['sqisw'],
    'toqm(sqisw)': result_toqm_square_count['sqisw'],
    'bqskit(sqisw)': result_bqskit_square_count['sqisw'],
    'canopus(sqisw)': result_canopus_square_count['sqisw'],
    'sabre(zzphase_)': result_sabre_square_count['zzphase_'],
    'toqm(zzphase_)': result_toqm_square_count['zzphase_'],
    'bqskit(zzphase_)': result_bqskit_square_count['zzphase_'],
    'canopus(zzphase_)': result_canopus_square_count['zzphase_'],
    'sabre(sqisw_)': result_sabre_square_count['sqisw_'],
    'toqm(sqisw_)': result_toqm_square_count['sqisw_'],
    'bqskit(sqisw_)': result_bqskit_square_count['sqisw_'],
    'canopus(sqisw_)': result_canopus_square_count['sqisw_'],
    'sabre(het)': result_sabre_square_count['het'],
    'toqm(het)': result_toqm_square_count['het'],
    'bqskit(het)': result_bqskit_square_count['het'],
    'canopus(het)': result_canopus_square_count['het'],
})


comp_chain_depth = pd.DataFrame({
    'program': programs,
    'sabre(cx)': result_sabre_chain_depth['cx'],
    'toqm(cx)': result_toqm_chain_depth['cx'],
    'bqskit(cx)': result_bqskit_chain_depth['cx'],
    'canopus(cx)': result_canopus_chain_depth['cx'],
    'sabre(zzphase)': result_sabre_chain_depth['zzphase'],
    'toqm(zzphase)': result_toqm_chain_depth['zzphase'],
    'bqskit(zzphase)': result_bqskit_chain_depth['zzphase'],
    'canopus(zzphase)': result_canopus_chain_depth['zzphase'],
    'sabre(sqisw)': result_sabre_chain_depth['sqisw'],
    'toqm(sqisw)': result_toqm_chain_depth['sqisw'],
    'bqskit(sqisw)': result_bqskit_chain_depth['sqisw'],
    'canopus(sqisw)': result_canopus_chain_depth['sqisw'],
    'sabre(zzphase_)': result_sabre_chain_depth['zzphase_'],
    'toqm(zzphase_)': result_toqm_chain_depth['zzphase_'],
    'bqskit(zzphase_)': result_bqskit_chain_depth['zzphase_'],
    'canopus(zzphase_)': result_canopus_chain_depth['zzphase_'],
    'sabre(sqisw_)': result_sabre_chain_depth['sqisw_'],
    'toqm(sqisw_)': result_toqm_chain_depth['sqisw_'],
    'bqskit(sqisw_)': result_bqskit_chain_depth['sqisw_'],
    'canopus(sqisw_)': result_canopus_chain_depth['sqisw_'],
    'sabre(het)': result_sabre_chain_depth['het'],
    'toqm(het)': result_toqm_chain_depth['het'],
    'bqskit(het)': result_bqskit_chain_depth['het'],
    'canopus(het)': result_canopus_chain_depth['het'],
})

comp_hhex_depth = pd.DataFrame({
    'program': programs,
    'sabre(cx)': result_sabre_hhex_depth['cx'],
    'toqm(cx)': result_toqm_hhex_depth['cx'],
    'bqskit(cx)': result_bqskit_hhex_depth['cx'],
    'canopus(cx)': result_canopus_hhex_depth['cx'],
    'sabre(zzphase)': result_sabre_hhex_depth['zzphase'],
    'toqm(zzphase)': result_toqm_hhex_depth['zzphase'],
    'bqskit(zzphase)': result_bqskit_hhex_depth['zzphase'],
    'canopus(zzphase)': result_canopus_hhex_depth['zzphase'],
    'sabre(sqisw)': result_sabre_hhex_depth['sqisw'],
    'toqm(sqisw)': result_toqm_hhex_depth['sqisw'],
    'bqskit(sqisw)': result_bqskit_hhex_depth['sqisw'],
    'canopus(sqisw)': result_canopus_hhex_depth['sqisw'],
    'sabre(zzphase_)': result_sabre_hhex_depth['zzphase_'],
    'toqm(zzphase_)': result_toqm_hhex_depth['zzphase_'],
    'bqskit(zzphase_)': result_bqskit_hhex_depth['zzphase_'],
    'canopus(zzphase_)': result_canopus_hhex_depth['zzphase_'],
    'sabre(sqisw_)': result_sabre_hhex_depth['sqisw_'],
    'toqm(sqisw_)': result_toqm_hhex_depth['sqisw_'],
    'bqskit(sqisw_)': result_bqskit_hhex_depth['sqisw_'],
    'canopus(sqisw_)': result_canopus_hhex_depth['sqisw_'],
    'sabre(het)': result_sabre_hhex_depth['het'],
    'toqm(het)': result_toqm_hhex_depth['het'],
    'bqskit(het)': result_bqskit_hhex_depth['het'],
    'canopus(het)': result_canopus_hhex_depth['het'],
})


comp_square_depth = pd.DataFrame({
    'program': programs,
    'sabre(cx)': result_sabre_square_depth['cx'],
    'toqm(cx)': result_toqm_square_depth['cx'],
    'bqskit(cx)': result_bqskit_square_depth['cx'],
    'canopus(cx)': result_canopus_square_depth['cx'],
    'sabre(zzphase)': result_sabre_square_depth['zzphase'],
    'toqm(zzphase)': result_toqm_square_depth['zzphase'],
    'bqskit(zzphase)': result_bqskit_square_depth['zzphase'],
    'canopus(zzphase)': result_canopus_square_depth['zzphase'],
    'sabre(sqisw)': result_sabre_square_depth['sqisw'],
    'toqm(sqisw)': result_toqm_square_depth['sqisw'],
    'bqskit(sqisw)': result_bqskit_square_depth['sqisw'],
    'canopus(sqisw)': result_canopus_square_depth['sqisw'],
    'sabre(zzphase_)': result_sabre_square_depth['zzphase_'],
    'toqm(zzphase_)': result_toqm_square_depth['zzphase_'],
    'bqskit(zzphase_)': result_bqskit_square_depth['zzphase_'],
    'canopus(zzphase_)': result_canopus_square_depth['zzphase_'],
    'sabre(sqisw_)': result_sabre_square_depth['sqisw_'],
    'toqm(sqisw_)': result_toqm_square_depth['sqisw_'],
    'bqskit(sqisw_)': result_bqskit_square_depth['sqisw_'],
    'canopus(sqisw_)': result_canopus_square_depth['sqisw_'],
    'sabre(het)': result_sabre_square_depth['het'],
    'toqm(het)': result_toqm_square_depth['het'],
    'bqskit(het)': result_bqskit_square_depth['het'],
    'canopus(het)': result_canopus_square_depth['het'],
})


def get_avg(col):
    return gmean([val for val in col if val > 1])

colors = ['\cellcolor{brown!15}', '\cellcolor{brown!30}', '\cellcolor{brown!45}', '\cellcolor{brown!60}']

def get_arr_rank(arr):
    sorted_indices = np.argsort(arr)
    ranks = np.empty_like(sorted_indices)
    ranks[sorted_indices] = np.arange(1, len(arr)+1)
    return ranks - 1

def process_val_list(l):
    vals = np.round(l, 2)
    ranks = get_arr_rank(vals)
    return [str(val) + colors[rank] for val, rank in zip(vals, ranks)]

if __name__ == '__main__':
    # count cost
    avg_comp_chain_count = []
    avg_comp_hhex_count = []
    avg_comp_square_count = []
    for isa in ISA_TYPES:
        chain_vals_specific_isa = []
        hhex_vals_specific_isa = []
        square_vals_specific_isa = []
        for compiler in COMPILERS:
            chain_vals_specific_isa.append(get_avg(comp_chain_count[f'{compiler}({isa})']))
            hhex_vals_specific_isa.append(get_avg(comp_hhex_count[f'{compiler}({isa})']))
            square_vals_specific_isa.append(get_avg(comp_square_count[f'{compiler}({isa})']))
        avg_comp_chain_count.extend(process_val_list(chain_vals_specific_isa))
        avg_comp_hhex_count.extend(process_val_list(hhex_vals_specific_isa))
        avg_comp_square_count.extend(process_val_list(square_vals_specific_isa))

    comp_chain_count.loc[len(comp_chain_count)] = ['avg'] + avg_comp_chain_count
    comp_hhex_count.loc[len(comp_hhex_count)] = ['avg'] + avg_comp_hhex_count
    comp_square_count.loc[len(comp_square_count)] = ['avg'] + avg_comp_square_count

    comp_chain_count.to_latex('../tables/comp_chain_count.tex', index=False, escape=False, float_format='%.2f', column_format='|l|r|r|r|r|r|r|r|r|r|r|r|r|r|r|r|r|r|r|r|r|r|r|r|r|')
    comp_hhex_count.to_latex('../tables/comp_hhex_count.tex', index=False, escape=False, float_format='%.2f', column_format='|l|r|r|r|r|r|r|r|r|r|r|r|r|r|r|r|r|r|r|r|r|r|r|r|r|')
    comp_square_count.to_latex('../tables/comp_square_count.tex', index=False, escape=False, float_format='%.2f', column_format='|l|r|r|r|r|r|r|r|r|r|r|r|r|r|r|r|r|r|r|r|r|r|r|r|r|')

    # depth cost
    avg_comp_chain_depth = []
    avg_comp_hhex_depth = []
    avg_comp_square_depth = []
    for isa in ISA_TYPES:
        chain_vals_specific_isa = []
        hhex_vals_specific_isa = []
        square_vals_specific_isa = []
        for compiler in COMPILERS:
            chain_vals_specific_isa.append(get_avg(comp_chain_depth[f'{compiler}({isa})']))
            hhex_vals_specific_isa.append(get_avg(comp_hhex_depth[f'{compiler}({isa})']))
            square_vals_specific_isa.append(get_avg(comp_square_depth[f'{compiler}({isa})']))
        avg_comp_chain_depth.extend(process_val_list(chain_vals_specific_isa))
        avg_comp_hhex_depth.extend(process_val_list(hhex_vals_specific_isa))
        avg_comp_square_depth.extend(process_val_list(square_vals_specific_isa))

    comp_chain_depth.loc[len(comp_chain_depth)] = ['avg'] + avg_comp_chain_depth
    comp_hhex_depth.loc[len(comp_hhex_depth)] = ['avg'] + avg_comp_hhex_depth
    comp_square_depth.loc[len(comp_square_depth)] = ['avg'] + avg_comp_square_depth

    comp_chain_depth.to_latex('../tables/comp_chain_depth.tex', index=False, escape=False, float_format='%.2f', column_format='|l|r|r|r|r|r|r|r|r|r|r|r|r|r|r|r|r|r|r|r|r|r|r|r|r|')
    comp_hhex_depth.to_latex('../tables/comp_hhex_depth.tex', index=False, escape=False, float_format='%.2f', column_format='|l|r|r|r|r|r|r|r|r|r|r|r|r|r|r|r|r|r|r|r|r|r|r|r|r|')
    comp_square_depth.to_latex('../tables/comp_square_depth.tex', index=False, escape=False, float_format='%.2f', column_format='|l|r|r|r|r|r|r|r|r|r|r|r|r|r|r|r|r|r|r|r|r|r|r|r|r|')

