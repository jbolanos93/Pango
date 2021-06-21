#!/bin/sh

cd ./Sequence/
eval "$(conda shell.bash hook)"
conda activate pangolin
pangolin small.fasta
