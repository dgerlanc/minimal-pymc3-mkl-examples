FROM continuumio/miniconda3:4.9.2

WORKDIR /opt/app

RUN apt-get install -y build-essential

RUN conda install --yes \
    -c conda-forge \
    python=3.8.5 \
    pip==20.2.4 \
    mkl==2020.04 \
    mkl-service==2.3.0 \
    'libblas=*=*mkl' \
    aesara==2.0.0 \
    && conda clean -tipsy

ENTRYPOINT ["/bin/bash"]
