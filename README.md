# DSNN
This repository provides a proof-of-concept implementation for the manuscript _Deep Sets Are Viable Graph Learners_.


## Run DSNN Locally

You can run DSNN locally using _main.ipynb_. First, install Anaconda, then create an environment with the Python dependencies (tested on _OS X_):

```console
conda env create -f environment.yml -n dsnn
conda activate dsnn
jupyter lab
```


## Errata
- The positional encodings contain a sum of the values of all neighboring nodes (not only of their positional encodings).
