The commands may have to be modified to fit custom installation path and custom HPC sheduler command. The code illustrated here are for Portable Batch System (for .pbs scripts) and Slurm Workload Manager (for .sh scripts).

1. Stage1
Put input structure in stage1 folder. Run stage1_local.sh (or stage1.sh) in stage1 folder to generate the topology file and positional restraint files. The script performed the solvation, ionization, and energy minimization of the system. 

2. Determine the temperatures of replicas
Check the number of solvent atoms and protein atoms in the system (you can check it from the topology file), and generate appropriate temperatures of each replica (ex. from the online server http://folding.bmc.uu.se/remd/). The generated temperatures should replace the T_arr variable in pre_stage2.sh and pre_stage3.sh in script folder.

3. Pre stage2
Run pre_stage2.sh in script folder to prepare files needed for NVT and NPT equilibrium for each replica. A stage2 folder will be generated in which folders, equil1{1-N}, will host each of N replicas. Two other files T_arr and stage2.pbs (or stage2.sh) will also be generated in the stage2 folder. T_arr contains the temperatures for all the replicas, and stage2.pbs (or stage2.sh) is the submission script on Orcinus (or Cedar).

4. Stage2
Custom modify the stage2.pbs (or stage2.sh) file to match your replica numbers and desired number of CPUs. Then submit stage2.pbs (or stage2.sh)

5. Pre Stage3
Run pre_stage3.sh in script folder to prepare files needed for MD production of Res-REMD. A stage3 folder will be generated in which the folders, sim{1-N}, will host each of N replicas. Two other files T_arr and stage3.pbs (or stage3.sh) will also be generated in the stage3 folder. T_arr contains the temperatures for all the replicas, and stage3.pbs (or stage3.sh) is the submission script on Orcinus (or Cedar). In the simN folder, a folder named ''reservoir'' will also be created where the generation of the reservoir will be carried out.

------------The example only contain the files up to this step --------------

6. Perform reservoir normal MD
Edit the md.mdp in stage3/simN/reservoir to be your desired setting. Note that the checkpoint files can only be extracted from the trr file (not xtc), so the nstxout and nstvout values in mdp setting should have finite value (in this example 5000). Run run_reservoir.pbs (or run_reservoir.sh) to perform conventional MD simulation at reservoir temperature. You should check the convergence of the conventional MD before the reservoir extraction, since a converged reservoir is essential to a correct Res-REMD simulation.

7. Reservoir extraction
Run the create_bash_extract_script.py in stage3/simN/ folder to generate the extraction/extract_reservoir.sh script. The default setting in create_bash_extract_script.py is to evenly sample 10000 checkpoints from 400ns simulation. Then, run extract_reservoir.sh in the extraction folder. This step is run locally on drake. After all 10000 checkpoint files are extracted, move the element**cpt files to stage3/simN folder. You might want to check that all the checkpoints are successfully extracted by running
>>>ls *cpt | wc
The result should be 10000. Otherwise, you have to manually extract the missing checkpoint files.

8. Stage3
Custom modify the stage3.pbs (or stage3.sh). The number of CPU used in mdrun command should be (CPU per replica)*(N-1)+1 (ex. 12*24+1=289). Run the stage3.pbs or (stage3.sh) in stage3 folder.

9. Continue the simulation
If the simulation is not finished or the system hasn't converged, you can continue the simulation by supplying "-cpi state.cpt -noappend" at the end of the mdrun command in stgae3.pbs (or stage3.sh). The -noappend flag should be supplied, because currenly the continued simulation can only be saved separately.
