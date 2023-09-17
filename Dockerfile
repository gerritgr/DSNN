FROM jupyter/datascience-notebook
MAINTAINER "GGX"

RUN git clone https://github.com/gerritgr/dsnn
RUN cd DSNN && bash install.sh
