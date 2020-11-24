T_arr=(284.83, 289.73, 294.69, 299.71, 304.79, 309.94, 315.15, 320.43, 325.79, 331.20, 336.67, 342.22, 347.91, 353.61, 359.38, 365.22, 371.15, 376.65, 382.73, 388.88, 395.11, 401.39, 407.78, 414.26, 420.79)
dir=$(pwd)
target=../
mkdir $target/stage2
for i in {1..25};
do
	mkdir $target/stage2/equil$i
	cp $target/stage1/{prot.gro,topol.top,prot-solv-ion-em.gro,posre.itp} $target/stage2/equil$i
	cd $target/stage2/equil$i
	
	cp $dir/mdp/nvt.mdp ./
	cp $dir/mdp/npt.mdp ./
	sed -i "s/ref_t		= 300 	300/ref_t		= ${T_arr[$(($i-1))]} 	${T_arr[$(($i-1))]}/g" nvt.mdp
	sed -i "s/gen_temp	= 300/gen_temp		= ${T_arr[$(($i-1))]}/g" nvt.mdp

	sed -i "s/ref_t		= 300 	300/ref_t		= ${T_arr[$(($i-1))]} 	${T_arr[$(($i-1))]}/g" npt.mdp
	cd $dir
done
sed "s/1..32/1..25/g" stage2.pbs > $target/stage2/stage2.pbs
chmod 777 $target/stage2/stage2.pbs
printf "%s " "${T_arr[@]}" > $target/stage2/T_arr
