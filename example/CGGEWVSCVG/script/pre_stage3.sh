T_arr=(284.83, 289.73, 294.69, 299.71, 304.79, 309.94, 315.15, 320.43, 325.79, 331.20, 336.67, 342.22, 347.91, 353.61, 359.38, 365.22, 371.15, 376.65, 382.73, 388.88, 395.11, 401.39, 407.78, 414.26, 420.79)
dir=$(pwd)
mkdir ../stage3
target=../
for i in {1..25};
do
	mkdir ../stage3/sim$i
	cp ../stage2/equil$i/{prot.gro,topol.top,prot-solv-ion-em-nvt-npt.gro,state.cpt} ../stage3/sim$i
	cd ../stage3/sim$i
	
	cp $dir/mdp/md.mdp ./
	sed -i "s/ref_t		= 300 	300/ref_t		= ${T_arr[$(($i-1))]} 	${T_arr[$(($i-1))]}/g" md.mdp
	cd $dir
done

cd ../stage3/sim25 
cp $dir/create_bash_extract_script.py ./ 
mkdir reservoir extraction 
cd reservoir 
cp $dir/run_reservoir.pbs ./ 
cp $dir/mdp/md_reservoir.mdp ./ 
sed -i "s/ref_t         = 300   300/ref_t               = ${T_arr[24]}  ${T_arr[24]}/g" md_reservoir.mdp 
cp ../{*gro,*cpt,topol.top} . 
cd $dir



sed "s/1..32/1..25/g" stage3.pbs > $target/stage3/stage3.pbs
chmod 777 $target/stage3/stage3.pbs
printf "%s " "${T_arr[@]}" > $target/stage3/T_arr
