
import sys
sys.path.append("..")  # Adjust the path to import canopus

import canopus

Coverage_Dumped_Dir = '../configs/'

def gene_zzphase_coverage():
    cx_cost = canopus.utils.synth_cost_by_zzphase(0.5, 0, 0)
    print('cx_cost in zzphase ISA:', cx_cost)

def gene_zzphase_with_mirror_coverage():
    cx_cost = canopus.utils.synth_cost_by_zzphase_with_mirror(0.5, 0, 0)
    print('cx_cost in zzphase ISA with mirror:', cx_cost)

def gene_sqisw_with_mirror_coverage():
    cx_cost = canopus.utils.synth_cost_by_sqisw_with_mirror(0.5, 0, 0)
    print('cx_cost in sqisw ISA with mirror:', cx_cost)

def gene_het_isa_coverage():
    cx_cost = canopus.utils.synth_cost_by_het_isa(0.5, 0, 0)
    print('cx_cost in het ISA:', cx_cost)


if __name__ == '__main__':
    gene_zzphase_coverage()
    gene_zzphase_with_mirror_coverage()
    gene_sqisw_with_mirror_coverage()
    gene_het_isa_coverage()
