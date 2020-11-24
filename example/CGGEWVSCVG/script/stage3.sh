#!/bin/bash
#SBATCH --account=rrg-plotkin-ac_cpu 
#SBATCH --nodes=12 
#SBATCH --ntasks-per-node=32
#SBATCH --cpus-per-task=1
#SBATCH --mem-per-cpu=1024M      # memory; default unit is megabytes
#SBATCH --time=05-00:00           # time (DD-HH:MM)
#SBATCH --job-name=RREMD-stage3
#SBATCH --mail-user=hsueh@phas.ubc.ca
#SBATCH --mail-type=ALL
module load gromacs/4.6.7
source /home/cttm4a1/gromacs-4.6.7-RREMD/bin/GMXRC
export GMXLIB=/project/projects/def-plotkin/shared_projects:/cvmfs/soft.computecanada.ca/easybuild/software/2017/avx2/MPI/intel2016.4/openmpi2.1/gromacs/4.6.7/share/gromacs/top
append=""

	(for dir in sim{1..32}; do cd $dir; grompp$append -f md.mdp -c prot-solv-ion-em-nvt-npt.gro -t state.cpt -p topol.top -o md.tpr; cd ..; done)
        srun -n 289 mdrun_mpi -s md.tpr -o md.trr -c prot-solv-ion-em-nvt-npt-md.gro -g md.log -e md.edr -v -multidir sim{1..32} -replex 500 -reservoir element{1..10000}.cpt
