#!/bin/bash
#SBATCH --job-name=edge-sim
#SBATCH --nodes=4
#SBATCH --ntasks-per-node=1
#SBATCH --cpus-per-task=1
#SBATCH --mem=8GB
#SBATCH --time=14:00:00

module purge
module load anaconda2/2019.10
conda init bash
source /home/av2783/.bashrc
conda activate tf1.0v1

cd /home/av2783/cml/edgeComputing/Alpha
python alpha.py > /home/av2783/cml/edgeComputing/logs/costVSalpha.log 
