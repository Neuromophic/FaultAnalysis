#!/bin/bash

#SBATCH --partition=single
#SBATCH --ntasks-per-node=40
#SBATCH --time=72:00:00
#SBATCH --job-name=pNN0.0
#SBATCH --error=%x.%j.err
#SBATCH --output=%x.%j.out
#SBATCH --mail-user=hzhao@teco.edu

python3 experiment.py --DATASET 04 --SEED 00 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &
python3 experiment.py --DATASET 04 --SEED 01 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &
python3 experiment.py --DATASET 04 --SEED 02 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &
python3 experiment.py --DATASET 04 --SEED 03 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &
python3 experiment.py --DATASET 04 --SEED 04 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &
python3 experiment.py --DATASET 04 --SEED 05 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &
python3 experiment.py --DATASET 04 --SEED 06 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &
python3 experiment.py --DATASET 04 --SEED 07 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &
python3 experiment.py --DATASET 04 --SEED 08 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &
python3 experiment.py --DATASET 04 --SEED 09 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &
python3 experiment.py --DATASET 05 --SEED 00 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &
python3 experiment.py --DATASET 05 --SEED 01 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &
python3 experiment.py --DATASET 05 --SEED 02 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &
python3 experiment.py --DATASET 05 --SEED 03 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &
python3 experiment.py --DATASET 05 --SEED 04 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &
python3 experiment.py --DATASET 05 --SEED 05 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &
python3 experiment.py --DATASET 05 --SEED 06 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &
python3 experiment.py --DATASET 05 --SEED 07 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &
python3 experiment.py --DATASET 05 --SEED 08 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &
python3 experiment.py --DATASET 05 --SEED 09 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &
python3 experiment.py --DATASET 06 --SEED 00 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &
python3 experiment.py --DATASET 06 --SEED 01 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &
python3 experiment.py --DATASET 06 --SEED 02 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &
python3 experiment.py --DATASET 06 --SEED 03 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &
python3 experiment.py --DATASET 06 --SEED 04 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &
python3 experiment.py --DATASET 06 --SEED 05 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &
python3 experiment.py --DATASET 06 --SEED 06 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &
python3 experiment.py --DATASET 06 --SEED 07 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &
python3 experiment.py --DATASET 06 --SEED 08 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &
python3 experiment.py --DATASET 06 --SEED 09 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &
python3 experiment.py --DATASET 07 --SEED 00 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &
python3 experiment.py --DATASET 07 --SEED 01 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &
python3 experiment.py --DATASET 07 --SEED 02 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &
python3 experiment.py --DATASET 07 --SEED 03 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &
python3 experiment.py --DATASET 07 --SEED 04 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &
python3 experiment.py --DATASET 07 --SEED 05 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &
python3 experiment.py --DATASET 07 --SEED 06 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &
python3 experiment.py --DATASET 07 --SEED 07 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &
python3 experiment.py --DATASET 07 --SEED 08 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &
python3 experiment.py --DATASET 07 --SEED 09 --e_train 0.0 --e_fault 0 --projectname FaultAnalysis &

wait
