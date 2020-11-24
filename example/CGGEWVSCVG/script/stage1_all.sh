cd ..
dirs=$(find . -maxdepth 1 -type d -iname "CG**s")
parent_dir=$(pwd)
for i in $dirs
do
	cd $i
	echo $(pwd) $i
	mv test/* ./
	rm -r test
	mkdir stage1
	mv *.gro topol.top posre.itp stage1
	cd stage1
	cp $parent_dir/script/mdp/{ions.mdp,minim.mdp} ./
	cp $parent_dir/script/stage1.sh ./
	sbatch stage1.sh
	
	cd $parent_dir
done
