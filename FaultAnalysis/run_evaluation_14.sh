#!/bin/bash

#SBATCH --partition=single
#SBATCH --ntasks-per-node=40
#SBATCH --time=72:00:00
#SBATCH --job-name=FAEva
#SBATCH --error=%x.%j.err
#SBATCH --output=%x.%j.out
#SBATCH --mail-user=hzhao@teco.edu

python3 evaluation.py --DATASET 05 --SEED 07 --e_train 0.1 --e_test 0.05 &
python3 evaluation.py --DATASET 05 --SEED 07 --e_train 0.1 --e_test 0.1 &
python3 evaluation.py --DATASET 05 --SEED 08 --e_train 0.0 --e_test 0.0 &
python3 evaluation.py --DATASET 05 --SEED 08 --e_train 0.0 --e_test 0.05 &
python3 evaluation.py --DATASET 05 --SEED 08 --e_train 0.0 --e_test 0.1 &
python3 evaluation.py --DATASET 05 --SEED 08 --e_train 0.05 --e_test 0.0 &
python3 evaluation.py --DATASET 05 --SEED 08 --e_train 0.05 --e_test 0.05 &
python3 evaluation.py --DATASET 05 --SEED 08 --e_train 0.05 --e_test 0.1 &
python3 evaluation.py --DATASET 05 --SEED 08 --e_train 0.1 --e_test 0.0 &
python3 evaluation.py --DATASET 05 --SEED 08 --e_train 0.1 --e_test 0.05 &
python3 evaluation.py --DATASET 05 --SEED 08 --e_train 0.1 --e_test 0.1 &
python3 evaluation.py --DATASET 05 --SEED 09 --e_train 0.0 --e_test 0.0 &
python3 evaluation.py --DATASET 05 --SEED 09 --e_train 0.0 --e_test 0.05 &
python3 evaluation.py --DATASET 05 --SEED 09 --e_train 0.0 --e_test 0.1 &
python3 evaluation.py --DATASET 05 --SEED 09 --e_train 0.05 --e_test 0.0 &
python3 evaluation.py --DATASET 05 --SEED 09 --e_train 0.05 --e_test 0.05 &
python3 evaluation.py --DATASET 05 --SEED 09 --e_train 0.05 --e_test 0.1 &
python3 evaluation.py --DATASET 05 --SEED 09 --e_train 0.1 --e_test 0.0 &
python3 evaluation.py --DATASET 05 --SEED 09 --e_train 0.1 --e_test 0.05 &
python3 evaluation.py --DATASET 05 --SEED 09 --e_train 0.1 --e_test 0.1 &
python3 evaluation.py --DATASET 06 --SEED 00 --e_train 0.0 --e_test 0.0 &
python3 evaluation.py --DATASET 06 --SEED 00 --e_train 0.0 --e_test 0.05 &
python3 evaluation.py --DATASET 06 --SEED 00 --e_train 0.0 --e_test 0.1 &
python3 evaluation.py --DATASET 06 --SEED 00 --e_train 0.05 --e_test 0.0 &
python3 evaluation.py --DATASET 06 --SEED 00 --e_train 0.05 --e_test 0.05 &
python3 evaluation.py --DATASET 06 --SEED 00 --e_train 0.05 --e_test 0.1 &
python3 evaluation.py --DATASET 06 --SEED 00 --e_train 0.1 --e_test 0.0 &
python3 evaluation.py --DATASET 06 --SEED 00 --e_train 0.1 --e_test 0.05 &
python3 evaluation.py --DATASET 06 --SEED 00 --e_train 0.1 --e_test 0.1 &
python3 evaluation.py --DATASET 06 --SEED 01 --e_train 0.0 --e_test 0.0 &
python3 evaluation.py --DATASET 06 --SEED 01 --e_train 0.0 --e_test 0.05 &
python3 evaluation.py --DATASET 06 --SEED 01 --e_train 0.0 --e_test 0.1 &
python3 evaluation.py --DATASET 06 --SEED 01 --e_train 0.05 --e_test 0.0 &
python3 evaluation.py --DATASET 06 --SEED 01 --e_train 0.05 --e_test 0.05 &
python3 evaluation.py --DATASET 06 --SEED 01 --e_train 0.05 --e_test 0.1 &
python3 evaluation.py --DATASET 06 --SEED 01 --e_train 0.1 --e_test 0.0 &
python3 evaluation.py --DATASET 06 --SEED 01 --e_train 0.1 --e_test 0.05 &
python3 evaluation.py --DATASET 06 --SEED 01 --e_train 0.1 --e_test 0.1 &
python3 evaluation.py --DATASET 06 --SEED 02 --e_train 0.0 --e_test 0.0 &
python3 evaluation.py --DATASET 06 --SEED 02 --e_train 0.0 --e_test 0.05 &

wait
