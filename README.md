# GROMACS 4.6.7 patched with Reservoir REMD.

**Installation**

The installation is the same as the official GROMACS 4.6.7. The installation guide can be found at
http://www.gromacs.org/Documentation_of_outdated_versions/Installation_Instructions_4.6 or https://manual.gromacs.org/

A recommended lists of command to execute is the following:
```
git clone https://github.com/PlotkinLab/Reservoir-REMD # download this repo
cd Reservoir-REMD
mkdir build
cd build 
cmake .. -DGMX_BUILD_OWN_FFTW=ON -DGMX_MPI=on -DCMAKE_INSTALL_PREFIX=/usr/local/gromacs-RREMD
make
sudo make install
```

**How to run Reservoir-REMD?**

Once the flag, -reservoir (checkpoint files), is supplied at the end of the mdrun command, the Reservoir-REMD is toggled. The reservoir checkpoint files should be placed in the highest temperature replica folder. An example command is as follow

`mpirun -n 5 mdrun -deffnm md -v -multidir sim{1..3} -replex 500 -reservoir element{1..10}.cpt`

where element1.cpt, element2.cpt, ..., element10000.cpt are the reservoir for the Res-REMD simulation, and should be placed at the highest-temperature replica folder (i.e. sim3). For detail, see examples in example folder.

**How to correctly assign CPUs?**

The number of cores to run Reservoir REMD is (number of non-reservoir replicas)\*N +1 where N is the number of CPUs run by each non-reservoir replicas and the extra one core is assigned to the reservoir replica. In the above submission command, sim1 and sim2 replica take 2 cores, and sim3 replica takes 1 core. As a result, the command took 2\*2+1=5 cores in total.

**How to generate reservoir checkpoint files?**

There are many ways to generate checkpoint files. The most straight forward method is to save checkpoint files with fixed interval while the simulation is running. The other method is to extract checkpoint files from the trr file. The commands below can generate a checkpoint file (element9.cpt) from a specific time (480ps) in the trajectory.

`tpbconv -s md.tpr -f md.trr -time 480 -o element9.tpr -nsteps 1`

`mdrun -s element9.tpr -deffnm element9`

**How to continue a Reservoir REMD simulation**

The continuation can be achieved by supplying a -cpi flag. An example command is

`mpirun -n 5 mdrun -deffnm md -v -multidir sim{1..3} -replex 500 -reservoir element{1..10}.cpt -cpi state.cpt`

## Reference

The development of Reservoir-REMD GROMACS is funded by academic research grants. To help us fund development, we humbly ask that you cite the following papers:

Shawn Hsueh, Steven Plotkin "Accelerated ensemble generation for cyclic peptide using Reservoir-REMD" (to be submitted)
