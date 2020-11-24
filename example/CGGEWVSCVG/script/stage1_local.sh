source /usr/local/gromacs-4.6.7/bin/GMXRC
export GMXLIB=/storage5/shawn/RREMD/gromacs-4.6.7/share/gromacs/top:/home/shawn #path to forcefield file
append="_mpi"

cp topol_original topol.top
editconf$append -f prot.gro -o prot-box.gro -bt dodecahedron -d 1.2 -c
genbox$append -cp prot-box.gro -cs spc216.gro -o prot-solv.gro -p topol.top
# Ionize solvent to neutralize system                                                                                           
grompp$append -f ions.mdp -c prot-solv.gro -p topol.top -o ions.tpr
echo 13 | genion$append -s ions.tpr -o prot-solv-ions.gro -p topol.top -pname NA -nname CL -neutral -conc 0.15

# Energy Minimize system
grompp$append -f minim.mdp -c prot-solv-ions.gro -p topol.top -o em.tpr
mdrun$append -s em.tpr -o em.trr -c prot-solv-ion-em.gro -g em.log -e em.edr -v
