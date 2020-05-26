#!/bin/sh
#SBATCH -N 1
#SBATCH --ntasks-per-node=3
#SBATCH -t 23:59:00
#SBATCH -C haswell
mkdir -p /scratch/UserNameOnCluster/job.$$
export GAUSS_SCRDIR=/scratch/UserNameOnCluster/job.$$

g16 worked_example_38123.com

bash echo 'Job Complete' >worked_example_38123.done

rm worked_example_381.chk worked_example_382.chk worked_example_383.chk