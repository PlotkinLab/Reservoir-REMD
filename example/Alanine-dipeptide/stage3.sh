for dir in sim{1..3}
do 
	cd $dir
	grompp_mpi -f md.mdp -c prot-solv-ion-em-nvt-npt.gro -t state.cpt -p topol.top -o md.tpr; cd ..
done

mpirun -n 5 mdrun_mpi -deffnm md -v -multidir sim{1..3} -replex 500 -reservoir element{1..10}.cpt
