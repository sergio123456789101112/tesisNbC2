#!/bin/bash
#PBS -N JOB-maestore
#PBS -l nodes=1:ppn=24
#PBS -q workq
#PBS -w arch_error.error
#PBS -l walltime=20:00:00

# A partir de aquí va la descripción de lo que se quiere ejecutar
mpiexec.hydra -hosts ibn5 /opt/qe/bin/pw.x < ./nbc2-100.relax.in > ./nbc2-100.relax.out

#run the program
