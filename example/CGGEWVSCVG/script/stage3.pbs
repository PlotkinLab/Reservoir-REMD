#!/bin/bash
#PBS -S /bin/bash
##PBS -l procs=421
#PBS -l nodes=25:ppn=12
#PBS -l pmem=1gb
#PBS -l walltime=240:00:00
#PBS -N RREMD-stage3
#PBS -M hsueh@phas.ubc.ca
#PBS -m bea

module load gromacs/4.6.2 #to load in mpirun module
source /home/cttm4a1/gromacs-4.6.7-RREMD/bin/GMXRC
export GMXLIB=/global/software/gromacs/4.6.2/share/gromacs/top:/home/cttm4a1
cd $PBS_O_WORKDIR
append="_mpi"

	(for dir in sim{1..32}; do cd $dir; grompp$append -f md.mdp -c prot-solv-ion-em-nvt-npt.gro -t state.cpt -p topol.top -o md.tpr; cd ..; done)
        mpirun -n 289 mdrun$append -s md.tpr -o md.trr -c prot-solv-ion-em-nvt-npt-md.gro -g md.log -e md.edr -v -multidir sim{1..32} -replex 500 -reservoir element{1..10000}.cpt
