FROM continuumio/anaconda

RUN conda update -n base conda -y
RUN conda create -n myspace python=3.6 anaconda -y
RUN conda install jupyter -y --quiet
