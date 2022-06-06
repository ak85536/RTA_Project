FROM continuumio/miniconda3:4.10.3p1
WORKDIR /rta_final_project
RUN conda install \
    xarray \
    netCDF4 \
    bottleneck \
    numpy \
    pandas \
    matplotlib \
    jupyterlab \
    R-caret

COPY ./README.md /rta_final_project
COPY ./notebook /rta_final_project/notebook
CMD ["jupyter-lab","--ip=0.0.0.0","--no-browser","--allow-root"]
