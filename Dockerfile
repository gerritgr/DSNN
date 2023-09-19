FROM jupyter/datascience-notebook

RUN git clone https://github.com/gerritgr/dsnn
RUN cd dsnn && mamba env create -f environment.yml -n dsnnenv
#RUN python -m ipykernel install --user --name=dsnnenv --display-name="Python (dsnnenv)"

