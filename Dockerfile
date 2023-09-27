FROM jupyter/datascience-notebook

RUN git clone https://github.com/gerritgr/dsnn
RUN cd dsnn && mamba env update -f environment.yml -n base

#RUN cd dsnn && mamba env create -f environment.yml -n base
#RUN python -m ipykernel install --user --name=base --display-name="Python (dsnnenv)"

