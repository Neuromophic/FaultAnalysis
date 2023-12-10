#!/bin/bash

#SBATCH --partition=single
#SBATCH --ntasks-per-node=40
#SBATCH --time=72:00:00
#SBATCH --job-name=0.05_4
#SBATCH --error=%x.%j.err
#SBATCH --output=%x.%j.out
#SBATCH --mail-user=hzhao@teco.edu

python3 experiment.py --DATASET 00 --SEED 00 --e_train 0.05 --e_fault 4 --projectname FaultAnalysis &
python3 experiment.py --DATASET 00 --SEED 01 --e_train 0.05 --e_fault 4 --projectname FaultAnalysis &
python3 experiment.py --DATASET 00 --SEED 02 --e_train 0.05 --e_fault 4 --projectname FaultAnalysis &
python3 experiment.py --DATASET 00 --SEED 03 --e_train 0.05 --e_fault 4 --projectname FaultAnalysis &
python3 experiment.py --DATASET 00 --SEED 04 --e_train 0.05 --e_fault 4 --projectname FaultAnalysis &
python3 experiment.py --DATASET 00 --SEED 05 --e_train 0.05 --e_fault 4 --projectname FaultAnalysis &
python3 experiment.py --DATASET 00 --SEED 06 --e_train 0.05 --e_fault 4 --projectname FaultAnalysis &
python3 experiment.py --DATASET 00 --SEED 07 --e_train 0.05 --e_fault 4 --projectname FaultAnalysis &
python3 experiment.py --DATASET 00 --SEED 08 --e_train 0.05 --e_fault 4 --projectname FaultAnalysis &
python3 experiment.py --DATASET 00 --SEED 09 --e_train 0.05 --e_fault 4 --projectname FaultAnalysis &

wait
n3 experiment.py --DATASET 11 --SEED 00 --e_train 0.05 --e_fault 2 --projectname FaultAnalysis &
python3 experiment.py --DATASET 11 --SEED 01 --e_train 0.05 --e_fault 2 --projectname FaultAnalysis &
python3 experiment.py --DATASET 11 --SEED 02 --e_train 0.05 --e_fault 2 --projectname FaultAnalysis &
python3 experiment.py --DATASET 11 --SEED 03 --e_train 0.05 --e_fault 2 --projectname FaultAnalysis &
python3 experiment.py --DATASET 11 --SEED 04 --e_train 0.05 --e_fault 2 --projectname FaultAnalysis &
python3 experiment.py --DATASET 11 --SEED 05 --e_train 0.05 --e_fault 2 --projectname FaultAnalysis &
python3 experiment.py --DATASET 11 --SEED 06 --e_train 0.05 --e_fault 2 --projectname FaultAnalysis &
python3 experiment.py --DATASET 11 --SEED 07 --e_train 0.05 --e_fault 2 --projectname FaultAnalysis &
python3 experiment.py --DATASET 11 --SEED 08 --e_train 0.05 --e_fault 2 --projectname FaultAnalysis &
python3 experiment.py --DATASET 11 --SEED 09 --e_train 0.05 --e_fault 2 --projectname FaultAnalysis &
python3 experiment.py --DATASET 12 --SEED 00 --e_train 0.05 --e_fault 2 --projectname FaultAnalysis &
python3 experiment.py --DATASET 12 --SEED 01 --e_train 0.05 --e_fault 2 --projectname FaultAnalysis &
python3 experiment.py --DATASET 12 --SEED 02 --e_train 0.05 --e_fault 2 --projectname FaultAnalysis &
python3 experiment.py --DATASET 12 --SEED 03 --e_train 0.05 --e_fault 2 --projectname FaultAnalysis &
python3 experiment.py --DATASET 12 --SEED 04 --e_train 0.05 --e_fault 2 --projectname FaultAnalysis &
python3 experiment.py --DATASET 12 --SEED 05 --e_train 0.05 --e_fault 2 --projectname FaultAnalysis &
python3 experiment.py --DATASET 12 --SEED 06 --e_train 0.05 --e_fault 2 --projectname FaultAnalysis &
python3 experiment.py --DATASET 12 --SEED 07 --e_train 0.05 --e_fault 2 --projectname FaultAnalysis &
python3 experiment.py --DATASET 12 --SEED 08 --e_train 0.05 --e_fault 2 --projectname FaultAnalysis &
python3 experiment.py --DATASET 12 --SEED 09 --e_train 0.05 --e_fault 2 --projectname FaultAnalysis &
