# GROMACS 4.6.7 patched with Reservoir REMD.

**Installation**

The installation is the same as the official GROMACS 4.6.7. The installation guide can be found at
http://www.gromacs.org/Documentation_of_outdated_versions/Installation_Instructions_4.6

**How to use Reservoir-REMD?**

Once the flag, -reservoir (checkpoint files), is supplied at the end of the mdrun command, the Reservoir-REMD is toggled. The reservoir checkpoint files should be placed in the highest temperature replica folder. An example command is as follow

`mpirun -n 5 mdrun -s md.tpr -o md.trr -c md.gro -g md.log -e md.edr -v -multidir sim{1..3} -replex 500 -reservoir element{1..10}.cpt`

where element1.cpt, element2.cpt, ..., element10000.cpt are the reservoir of the REMD simulation, and should be placed at the sim3 folder. For detail, see the example folder.

**How to correctly assign CPUs?**

The number of cores to run Reservoir REMD is (number of non-reservoir replicas)\*N +1 where N is the number of CPUs accepted by the domain decomposition scheme of the system and the extra one core is assigned to the reservoir replica. In the previous example submission command, sim1 and sim2 take two cores, and sim3, which is the reservoir replica takes one core. As a result, the command took five cores in total.

**How to generate reservoir checkpoint files?**

There are many ways to generate checkpoint files. The most straight forward method is to save checkpoint files with fixed interval while the simulation is running. The other method is to extract checkpoint files from the trr file. The command below can generate the tpr file of a specific time (i.e. 480ps), and run 1 MD step from that tpr file to generate a checkpoint file (i.e. element9.cpt)

`tpbconv -s md.tpr -f md.trr -time 480 -o element9.tpr -nsteps 1`

`mdrun -s element9.tpr -deffnm element9`

## Reference
The development of Reservoir-REMD GROMACS is funded by academic research grants. To help us fund development, we humbly ask that you cite the following papers:

Shawn Hsueh, Steven Plotkin "Accelerated ensemble generation for cyclic peptide using Reservoir-REMD" (in preparation)
~                                                                                                                    
~                                                                                                                    
~                                                                                                                    
~                                                               
