#!/bin/bash

#SBATCH --partition=single
#SBATCH --ntasks-per-node=40
#SBATCH --time=72:00:00
#SBATCH --job-name=0.0_0
#SBATCH --error=%x.%j.err
#SBATCH --output=%x.%j.out
#SBATCH --mail-user=hzhao@teco.edu

python3 experiment.py --DATASET 00 --SEED 00 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &
python3 experiment.py --DATASET 00 --SEED 01 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &
python3 experiment.py --DATASET 00 --SEED 02 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &
python3 experiment.py --DATASET 00 --SEED 03 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &
python3 experiment.py --DATASET 00 --SEED 04 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &
python3 experiment.py --DATASET 00 --SEED 05 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &
python3 experiment.py --DATASET 00 --SEED 06 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &
python3 experiment.py --DATASET 00 --SEED 07 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &
python3 experiment.py --DATASET 00 --SEED 08 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &
python3 experiment.py --DATASET 00 --SEED 09 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &
python3 experiment.py --DATASET 01 --SEED 00 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &
python3 experiment.py --DATASET 01 --SEED 01 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &
python3 experiment.py --DATASET 01 --SEED 02 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &
python3 experiment.py --DATASET 01 --SEED 03 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &
python3 experiment.py --DATASET 01 --SEED 04 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &
python3 experiment.py --DATASET 01 --SEED 05 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &
python3 experiment.py --DATASET 01 --SEED 06 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &
python3 experiment.py --DATASET 01 --SEED 07 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &
python3 experiment.py --DATASET 01 --SEED 08 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &
python3 experiment.py --DATASET 01 --SEED 09 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &
python3 experiment.py --DATASET 02 --SEED 00 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &
python3 experiment.py --DATASET 02 --SEED 01 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &
python3 experiment.py --DATASET 02 --SEED 02 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &
python3 experiment.py --DATASET 02 --SEED 03 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &
python3 experiment.py --DATASET 02 --SEED 04 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &
python3 experiment.py --DATASET 02 --SEED 05 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &
python3 experiment.py --DATASET 02 --SEED 06 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &
python3 experiment.py --DATASET 02 --SEED 07 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &
python3 experiment.py --DATASET 02 --SEED 08 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &
python3 experiment.py --DATASET 02 --SEED 09 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &
python3 experiment.py --DATASET 03 --SEED 00 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &
python3 experiment.py --DATASET 03 --SEED 01 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &
python3 experiment.py --DATASET 03 --SEED 02 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &
python3 experiment.py --DATASET 03 --SEED 03 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &
python3 experiment.py --DATASET 03 --SEED 04 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &
python3 experiment.py --DATASET 03 --SEED 05 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &
python3 experiment.py --DATASET 03 --SEED 06 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &
python3 experiment.py --DATASET 03 --SEED 07 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &
python3 experiment.py --DATASET 03 --SEED 08 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &
python3 experiment.py --DATASET 03 --SEED 09 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &

wait