#!/bin/sh

#To run this script, please use "sbatch -N<numberofnodes> <path>/sub.sh"

# setting the max wallclock time after which the job will be killed; 
# note: the format is hr:min:sec (default set here to 10 mins)
SBATCH --time=00:10:00


#MPI helloworld example - this line is a comment
#"np" stands for number of processes.
#this command will run the job on 8 processes.
# for i in $(seq $start $end);
# do
#     mpirun -np 2 ./proj_1_blocking $i > out$i.txt;
#     mpirun -np 2 ./proj_1_blocking $i >> out$i.txt;
#     mpirun -np 2 ./proj_1_blocking $i >> out$i.txt;
#     mpirun -np 2 ./proj_1_blocking $i >> out$i.txt;
#     mpirun -np 2 ./proj_1_blocking $i >> out$i.txt;
#     mpirun -np 2 ./proj_1_blocking $i >> out$i.txt;
#     mpirun -np 2 ./proj_1_blocking $i >> out$i.txt;
#     mpirun -np 2 ./proj_1_blocking $i >> out$i.txt;
#     mpirun -np 2 ./proj_1_blocking $i >> out$i.txt;
#     mpirun -np 2 ./proj_1_blocking $i >> out$i.txt;
#     ((i=i*2))
# done
END = 5
for ((i=1;i<=END;i++)); do
    echo $i
done
# you can add more lines of commands here, if you wish.

# i do not want to.
