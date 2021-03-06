#!/bin/bash

#PBS -N HsSTRIPE_job_0307
#PBS -k o
#PBS -l nodes=1:ppn=16,vmem=48gb
#PBS -l walltime=16:00:00

module load java

echo "Launching job"

cd /N/u/rtraborn/Carbonate/ParameciumPromoters/STRIPE_data/HsSTRIPE
./xdoit > err

echo "Job complete"
