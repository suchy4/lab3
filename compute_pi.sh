#!/bin/bash -l
#SBATCH --nodes 1
#SBATCH --ntasks 12
#SBATCH --time=2:00:00
#SBATCH --partition=plgrid
#SBATCH --account=plgmpr21zeus
#SBATCH --constraint="intel" 

module add plgrid/tools/openmpi

make build

chmod 777 *

make strong_1
make weak_1

make strong_2
make weak_2

make strong_3
make weak_3
