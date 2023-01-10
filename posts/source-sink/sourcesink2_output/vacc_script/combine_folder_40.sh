#!/bin/bash
#SBATCH --partition=short
#SBATCH --nodes=1
#SBATCH --mem=8gb
#SBATCH --time=02:59:59
#SBATCH --job-name=40
#SBATCH --output=sourcesink2_output/res_40.out 
julia models/sourcesink2.jl --db source-sink.db -O 570 -L 600 -o sourcesink2_output