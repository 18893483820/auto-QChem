#!/bin/sh
#SBATCH -N 1
#SBATCH --ntasks-per-node=2
#SBATCH -t 23:59:00
#SBATCH -C haswell
mkdir -p /scratch/UserNameOnCluster/job.$$
export GAUSS_SCRDIR=/scratch/UserNameOnCluster/job.$$

g16 worked_example_26123.com

bash echo 'Job Complete' >worked_example_26123.done

rm worked_example_261.chk worked_example_262.chk worked_example_263.chk