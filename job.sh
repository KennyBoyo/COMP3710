#!/bin/bash
#SBATCH --partition=p100
#SBATCH --gres=gpu:1
#SBATCH --job-name=cifarcnn
#SBATCH --output=cifarcnn.out
cd ..
source /home/Student/s4581696/.bashrc
conda activate /home/Student/s4581696/coco/envs/torch2
export PYTHONPATH="/home/Student/s4581696/slurm"
echo $PYTHONPATH
python3 ./lec.py