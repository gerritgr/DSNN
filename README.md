# DSNN
This repository provides a proof-of-concept implementation for the manuscript _Deep Sets Are Viable Graph Learners_.

## DSNN Model
DSNN computes predictions on graphs, where the graph is represented as a multiset of nodes. Positional embeddings are computed using the following metrics:
- Centrality measures (e.g., betweenness, eigenvalue, laplacian centrality).
- The minimal distance to the node(s) with the highest/lowest centrality.
- The sum of neighboring nodes' features.

DSNN has two components (`MLP_1` and `MLP_2`), each with nine layers. These components have a latent dimension of 64 and utilize residual connections.

#### Baselines
For comparison, we employ models from _PyTorch Geometric_ as our baselines, specifically GIN, PNA, and GCN. These models are configured with five layers and a latent dimension of 64.


## Run DSNN Locally

You can run DSNN locally using _main.ipynb_. First, install Anaconda, then create an environment with the Python dependencies (tested on _OS X_):

```console
conda env create -f environment.yml -n dsnn
conda activate dsnn
jupyter lab
```
Then just run the notebook(s) from start to finish. 


## Errata
- The positional encodings contain a sum of the values of all neighboring nodes (not only of their positional encodings).
