#!/bin/bash

# this should throw an error

export THEANO_FLAGS="blas__ldflags=-L/opt/conda/lib -lmkl_rt"
export MKL_INTERFACE_LAYER=ILP64
python "$(python -c 'import os, theano; print(os.path.dirname(theano.__file__))')"/misc/check_blas.py
