import pandas as pd
import os
import pandas as pd
import random

import plotly.express as px
import plotly.graph_objects as go
from plotly.subplots import make_subplots

import matplotlib.pyplot as plt
os.chdir("utils")
train = pd.read_csv('../lish-moa/train_features.csv')
test = pd.read_csv('../lish-moa/test_features.csv')

train['dataset'] = 'train'
test['dataset'] = 'test'

df = pd.concat([train, test])

train_columns = train.columns.to_list()

g_list = [
    i for i in train_columns if i.startswith('g-')
]

c_list = [
    i for i in train_columns if i.startswith('c-')
]

columns = g_list + c_list
cols = ['cp_time'] + columns
all_columns = list()
for i in range(0, len(cols)):
    for j in range(i+1, len(cols)):
        if abs(train[cols[i]].corr(train[cols[j]])) > 0.9:
            all_columns = all_columns + [cols[i], cols[j]]
all_columns = list(set(all_columns))
print('Number of columns:', len(all_columns))
data = df[all_columns]
print(all_columns)

f = plt.figure(
    figsize=(18, 18)
)

plt.matshow(
    data.corr(),
    fignum=f.number
)

plt.xticks(
    range(data.shape[1]),
    data.columns,
    fontsize=14,
    rotation=50
)

plt.yticks(
    range(data.shape[1]),
    data.columns,
    fontsize=14
)

cb = plt.colorbar()
cb.ax.tick_params(
    labelsize=14
)
