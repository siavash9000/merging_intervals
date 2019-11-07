FROM jupyter/base-notebook:python-3.7.3
RUN pip install matplotlib==3.1.1
WORKDIR /notebooks