#!/bin/bash
ENV=$(head -n 1 .conda-env)
echo "conda create -n $ENV python"
echo "conda deactivate"
echo "conda env create -f environment.yml"
echo "conda env remove -y -q -n $ENV"
echo "conda env export > environment.yml"
echo "source activate $ENV"
