#!/bin/bash

#PBS -N PjSTRIPE_job
#PBS -k o
#PBS -l nodes=1:ppn=16,vmem=32gb
#PBS -l walltime=1:00:00
#PBS -q debug

module load java

cd /N/u/rtraborn/Carbonate/ParameciumPromoters/stripeSeq/PjSTRIPE/tsr

echo "Launching job"

./xrunSwf all

echo "Job complete"
