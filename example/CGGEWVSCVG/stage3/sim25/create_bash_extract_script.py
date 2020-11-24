import numpy as np

output_script = 'source /usr/local/gromacs-4.6.7/bin/GMXRC \n'
part1 = ''
part2 = ''
element_counter = 1
for i in range(10000):
	time = str(i*60)
	part1 = part1 + \
		'tpbconv_mpi -s ../reservoir/md.tpr -f ../reservoir/md.trr -time '+time+' -o element'+str(element_counter)+'.tpr -nsteps 1 &\n'
	part2 = part2 + \
		'mdrun_mpi -s element'+str(element_counter)+'.tpr -deffnm element'+str(element_counter)+'\n'
	element_counter += 1

output_script = output_script + part1
output_script = output_script + 'wait \n'
output_script = output_script + part2

with open('extraction/extract_reservoir.sh', 'w+') as f:
	f.write(output_script)
