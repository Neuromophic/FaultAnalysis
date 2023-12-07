#!/bin/bash

#SBATCH --partition=single
#SBATCH --ntasks-per-node=40
#SBATCH --time=72:00:00
#SBATCH --job-name=pNN0.1
#SBATCH --error=%x.%j.err
#SBATCH --output=%x.%j.out
#SBATCH --mail-user=hzhao@teco.edu

python3 experiment.py --DATASET 08 --SEED 00 --e_train 0.1 --projectname FaultAnalysis &
python3 experiment.py --DATASET 08 --SEED 01 --e_train 0.1 --projectname FaultAnalysis &
python3 experiment.py --DATASET 08 --SEED 02 --e_train 0.1 --projectname FaultAnalysis &
python3 experiment.py --DATASET 08 --SEED 03 --e_train 0.1 --projectname FaultAnalysis &
python3 experiment.py --DATASET 08 --SEED 04 --e_train 0.1 --projectname FaultAnalysis &
python3 experiment.py --DATASET 08 --SEED 05 --e_train 0.1 --projectname FaultAnalysis &
python3 experiment.py --DATASET 08 --SEED 06 --e_train 0.1 --projectname FaultAnalysis &
python3 experiment.py --DATASET 08 --SEED 07 --e_train 0.1 --projectname FaultAnalysis &
python3 experiment.py --DATASET 08 --SEED 08 --e_train 0.1 --projectname FaultAnalysis &
python3 experiment.py --DATASET 08 --SEED 09 --e_train 0.1 --projectname FaultAnalysis &
python3 experiment.py --DATASET 09 --SEED 00 --e_train 0.1 --projectname FaultAnalysis &
python3 experiment.py --DATASET 09 --SEED 01 --e_train 0.1 --projectname FaultAnalysis &
python3 experiment.py --DATASET 09 --SEED 02 --e_train 0.1 --projectname FaultAnalysis &
python3 experiment.py --DATASET 09 --SEED 03 --e_train 0.1 --projectname FaultAnalysis &
python3 experiment.py --DATASET 09 --SEED 04 --e_train 0.1 --projectname FaultAnalysis &
python3 experiment.py --DATASET 09 --SEED 05 --e_train 0.1 --projectname FaultAnalysis &
python3 experiment.py --DATASET 09 --SEED 06 --e_train 0.1 --projectname FaultAnalysis &
python3 experiment.py --DATASET 09 --SEED 07 --e_train 0.1 --projectname FaultAnalysis &
python3 experiment.py --DATASET 09 --SEED 08 --e_train 0.1 --projectname FaultAnalysis &
python3 experiment.py --DATASET 09 --SEED 09 --e_train 0.1 --projectname FaultAnalysis &
python3 experiment.py --DATASET 10 --SEED 00 --e_train 0.1 --projectname FaultAnalysis &
python3 experiment.py --DATASET 10 --SEED 01 --e_train 0.1 --projectname FaultAnalysis &
python3 experiment.py --DATASET 10 --SEED 02 --e_train 0.1 --projectname FaultAnalysis &
python3 experiment.py --DATASET 10 --SEED 03 --e_train 0.1 --projectname FaultAnalysis &
python3 experiment.py --DATASET 10 --SEED 04 --e_train 0.1 --projectname FaultAnalysis &
python3 experiment.py --DATASET 10 --SEED 05 --e_train 0.1 --projectname FaultAnalysis &
python3 experiment.py --DATASET 10 --SEED 06 --e_train 0.1 --projectname FaultAnalysis &
python3 experiment.py --DATASET 10 --SEED 07 --e_train 0.1 --projectname FaultAnalysis &
python3 experiment.py --DATASET 10 --SEED 08 --e_train 0.1 --projectname FaultAnalysis &
python3 experiment.py --DATASET 10 --SEED 09 --e_train 0.1 --projectname FaultAnalysis &
python3 experiment.py --DATASET 11 --SEED 00 --e_train 0.1 --projectname FaultAnalysis &
python3 experiment.py --DATASET 11 --SEED 01 --e_train 0.1 --projectname FaultAnalysis &
python3 experiment.py --DATASET 11 --SEED 02 --e_train 0.1 --projectname FaultAnalysis &
python3 experiment.py --DATASET 11 --SEED 03 --e_train 0.1 --projectname FaultAnalysis &
python3 experiment.py --DATASET 11 --SEED 04 --e_train 0.1 --projectname FaultAnalysis &
python3 experiment.py --DATASET 11 --SEED 05 --e_train 0.1 --projectname FaultAnalysis &
python3 experiment.py --DATASET 11 --SEED 06 --e_train 0.1 --projectname FaultAnalysis &
python3 experiment.py --DATASET 11 --SEED 07 --e_train 0.1 --projectname FaultAnalysis &
python3 experiment.py --DATASET 11 --SEED 08 --e_train 0.1 --projectname FaultAnalysis &
python3 experiment.py --DATASET 11 --SEED 09 --e_train 0.1 --projectname FaultAnalysis &

wait