#The folders, sim1-3, accommodate each of three replicas
for dir in sim{1..3} 
do 
	cd $dir
	#prepare the gormacs input file (*tpr file)
	grompp_mpi -f md.mdp -c prot-solv-ion-em-nvt-npt.gro -t state.cpt -p topol.top -o md.tpr; cd ..
done

#Run a Res-REMD with three replicas. The checkpoint files, element{1..100}.cpt, are placed in the folder that hosts the highest-temperature replica (i.e. sim3).
mpirun -n 5 mdrun_mpi -deffnm md -v -multidir sim{1..3} -replex 500 -reservoir element{1..10}.cpt
