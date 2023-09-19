FROM jupyter/datascience-notebook

RUN git clone https://github.com/gerritgr/dsnn
RUN cd DSNN && mamba env create -f environment.yml -n dsnn
#RUN python -m ipykernel install --user --name=dsnn --display-name="Python (dsnn)"

