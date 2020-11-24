#!/bin/bash
#SBATCH --account=rrg-plotkin-ac_cpu 
#SBATCH --ntasks=1
#SBATCH --mem-per-cpu=1024M      # memory; default unit is megabytes
#SBATCH --time=00-00:30           # time (DD-HH:MM)
#SBATCH --job-name=RREMD-stage1
module load gromacs/4.6.7
export GMXLIB=/project/projects/def-plotkin/shared_projects:/cvmfs/soft.computecanada.ca/easybuild/software/2017/avx2/MPI/intel2016.4/openmpi2.1/gromacs/4.6.7/share/gromacs/top
append="_mpi"

	editconf$append -f prot.gro -o prot-box.gro -bt dodecahedron -d 1.2 -c
	genbox$append -cp prot-box.gro -cs spc216.gro -o prot-solv.gro -p topol.top
        # Ionize solvent to neutralize system                                                                                           
        grompp$append -f ions.mdp -c prot-solv.gro -p topol.top -o ions.tpr
        echo 13 | genion$append -s ions.tpr -o prot-solv-ions.gro -p topol.top -pname NA -nname CL -neutral -conc 0.15
       # Energy Minimize system
        grompp$append -f minim.mdp -c prot-solv-ions.gro -p topol.top -o em.tpr
        srun mdrun_mpi -s em.tpr -o em.trr -c prot-solv-ion-em.gro -g em.log -e em.edr -v
