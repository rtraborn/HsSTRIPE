#!/bin/bash

#PBS -N HsSTRIPE_tsr_job
#PBS -k o
#PBS -l nodes=1:ppn=16,vmem=32gb
#PBS -l walltime=1:00:00
#PBS -q debug

module load java

echo "Launching job"

cd /N/u/rtraborn/Carbonate/ParameciumPromoters/STRIPE_data/HsSTRIPE
./xdoit_tsr > err

echo "Job complete"
