#!/bin/sh
module load psc_path/1.1
module load slurm/default
module load intel/19.5
module load xdusage/2.1-1
module load anaconda2

source activate /pylon5/mc3bggp/aymen/anaconda3/envs/geo

python disc.py --src_path /pylon5/mc3bggp/aymen/Penguin_colonies_2000Pix/ --trg_path /pylon5/mc3bggp/aymen/Penguin_colonies_2000Pix/ --name discovery --queue_file /pylon5/mc3bggp/aymen/Des3Test/discovered.queue.url  > discovery.log

