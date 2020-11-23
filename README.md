#GROMACS 4.6.7 patched with Reservoir REMD.

**Installation**

The installation is the same as official GROMACS 4.6.7. The installation guide can be found at
http://www.gromacs.org/Documentation_of_outdated_versions/Installation_Instructions_4.6

**How to use Reservoir-REMD?**
Once the flag, -reservoir <checkpoint file names>, is supplied at the end of the mdrun command, the Reservoir-REMD is toggled on. The reservoir checkpoint files should be placed in the higest temparature replica folder. An example command is as follow
`mpirun -n 5 mdrun -s md.tpr -o md.trr -c md.gro -g md.log -e md.edr -v -multidir sim{1..3} -replex 500 -reservoir element{1..10}.cpt`
where element1.cpt, element2.cpt, ..., element10000.cpt are the reservoir of the REMD simulation, and should be placed at the sim3 folder. For detail, see example folder.

**How to properly assign CPUs?**
The reservoir replica always takes 1 core only, so the number of cores would be (number of non-reservoir repicais)*N +1 where N is the number of CPUs that is accepted by the domain decompisition scheme of the system. In the previous example submission command, sim1 and sim2 take 2 cores, and sim3 which is the reservoir replica takes 1 core. As a result the command took 5 cores in total.

**How to generate reservoir checkpoint files?**
There are many ways to generate checkpoints fies. The most straight forward method is to save checkpoint files with fixed interval while the simulation is running. The other method is to extract checkpoint files from the trr file. The command below can generate the tpr file of a specific time (i.e. 480ps), and run 1 MD step from that tpr file to generate a checkpoint file (i.e. element9.cpt)

`tpbconv -s md.tpr -f md.trr -time 480 -o element9.tpr -nsteps 1`
`mdrun -s element9.tpr -deffnm element9`

##Reference
The development of Reservoir-REMD GROMACS is funded by academic research grants. 
To help us fund development, we humbly ask that you cite the GROMACS papers:

Shawn Hsueh, Steven Plotkin "Accelarate the ensemble generation of cyclic peptide by Reservoir REMD" (in preparation)
