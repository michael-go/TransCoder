#!/bin/bash
set -e

poetry install

wget https://dl.fbaipublicfiles.com/transcoder/model_1.pth -N -P data/
wget https://dl.fbaipublicfiles.com/transcoder/model_2.pth -N -P data/
