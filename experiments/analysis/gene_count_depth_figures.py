import pandas as pd
from plotnine import *
import warnings
import matplotlib.pyplot as plt
warnings.filterwarnings("ignore")


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


def plot_bubbleheatmap_chart(topology, isa, cost_metric='count', title=None, savefig=False):

    if title is None:
        title = f'{topology.title()} topology - {isa.upper()} ISA'

    # 获取数据
    programs = globals()[f'result_sabre_{topology}_{cost_metric}']['program']
    res_sabre = globals()[f'result_sabre_{topology}_{cost_metric}'][isa]
    res_toqm = globals()[f'result_toqm_{topology}_{cost_metric}'][isa]
    res_bqskit = globals()[f'result_bqskit_{topology}_{cost_metric}'][isa]
    res_canopus = globals()[f'result_canopus_{topology}_{cost_metric}'][isa]

    if cost_metric == 'count':
        colors = ['#edf8e9', '#c7e9c0', '#a1d99b', '#74c476', '#41ab5d', '#238b45', '#006d2c', '#00441b']
    if cost_metric == 'depth': # blue series
        colors=[ '#deebf7', '#c6dbef', '#9ecae1', '#6baed6', '#4292c6', '#2171b5', '#08519c', '#08306b']

    # 创建数据框
    df = pd.DataFrame({
        'Program': programs,
        'Sabre': res_sabre,
        'TOQM': res_toqm,
        'BQSKit': res_bqskit,
        'Canopus': res_canopus
    })

    # 转换为长格式
    df = df.melt(id_vars='Program', var_name='Compiler', value_name='Cost')

    # 设置排序：程序按原顺序，编译器按指定顺序（从上到下）
    df['Program'] = pd.Categorical(df['Program'], categories=programs, ordered=True)
    # 为了让Sabre在顶部，需要反转y轴的顺序
    df['Compiler'] = pd.Categorical(df['Compiler'], 
                                categories=['Canopus', 'BQSKit', 'TOQM', 'Sabre'], 
                                ordered=True)

    p = (ggplot(df, aes(x='Program', y='Compiler')) +
        
        # 添加背景矩阵网格 - 不使用任何aes映射
        geom_tile(alpha=0.03, color='lightgray', linetype='solid') +
        
        # 气泡点 - 在这里指定size和fill映射
        geom_point(aes(size='Cost', fill='Cost'), shape='o', alpha=0.8) +
        
        # 优美的配色方案
        scale_fill_gradientn(colors=colors, name=f'Overhead',) +

        # scale_fill_gradient2(high="#377EB8", low="#E41A1C", name='Cost') +
        
        # 调整气泡大小范围
        scale_size_continuous(range=(4, 18), name=f'Overhead') +
        
        # 标题和标签
        labs(title=title, x='', y='') +

        guides(size=False) +

        # 主题设置
        theme_minimal() +
        theme(
            # 旋转x轴标签
            axis_text_x=element_text(rotation=15, hjust=2, size=10),
            axis_text_y=element_text(size=11),

            text=element_text(family='Comic Sans MS'),
            
            # 图例设置
            legend_position='right',
            legend_title=element_text(size=11),
            legend_text=element_text(size=10),

            # legend_key_height=0.8,  # 相对高度（0~1，1表示与图形等高）
            # legend_margin=0,  # 去除边距
            legend_box_spacing=0.008,  # 减少图例与主图的间距
            # legend_key_width=20,  # 图例键的大小
            legend_key_height=150,  # 图例键的高度

    
            
            # 标题设置
            plot_title=element_text(size=12, face='bold'),
            axis_title=element_text(size=12),
            
            # 面板设置
            panel_grid_major=element_blank(),
            panel_grid_minor=element_blank(),
            panel_border=element_rect(color='gray', fill='none'),
            
            # 图形大小
            figure_size=(8, 3)
        ) +
        
        # 确保显示所有刻度
        scale_x_discrete(expand=(0.02, 0.02)) +
        scale_y_discrete(expand=(0.02, 0.02))
    )

    if savefig:
        p.save(f'../figures/{topology}_{isa}_{cost_metric}.pdf')

    return p

if __name__ == '__main__':
    plot_bubbleheatmap_chart('chain', 'cx', cost_metric='count', savefig=True);
    plot_bubbleheatmap_chart('chain', 'zzphase', cost_metric='count', savefig=True);
    plot_bubbleheatmap_chart('chain', 'sqisw', cost_metric='count', savefig=True);
    plot_bubbleheatmap_chart('chain', 'zzphase_', cost_metric='count', savefig=True);
    plot_bubbleheatmap_chart('chain', 'sqisw_', cost_metric='count', savefig=True);
    plot_bubbleheatmap_chart('chain', 'het', cost_metric='count', savefig=True);

    plot_bubbleheatmap_chart('hhex', 'cx', cost_metric='count', savefig=True);
    plot_bubbleheatmap_chart('hhex', 'zzphase', cost_metric='count', savefig=True);
    plot_bubbleheatmap_chart('hhex', 'sqisw', cost_metric='count', savefig=True);
    plot_bubbleheatmap_chart('hhex', 'zzphase_', cost_metric='count', savefig=True);
    plot_bubbleheatmap_chart('hhex', 'sqisw_', cost_metric='count', savefig=True);
    plot_bubbleheatmap_chart('hhex', 'het', cost_metric='count', savefig=True);

    plot_bubbleheatmap_chart('square', 'cx', cost_metric='count', savefig=True);
    plot_bubbleheatmap_chart('square', 'zzphase', cost_metric='count', savefig=True);
    plot_bubbleheatmap_chart('square', 'sqisw', cost_metric='count', savefig=True);
    plot_bubbleheatmap_chart('square', 'zzphase_', cost_metric='count', savefig=True);
    plot_bubbleheatmap_chart('square', 'sqisw_', cost_metric='count', savefig=True);
    plot_bubbleheatmap_chart('square', 'het', cost_metric='count', savefig=True);
