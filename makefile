build:
	gcc -o compute_seq.x compute_seq.c
	mpicc -o compute_pi.x compute_pi.c
	

seq:
	@./compute_seq.x $(n)
	
pi:
	mpiexec -np $(p) ./compute_pi.x $(n)

strong:
	mpiexec -machinefile ./allnodes -np 12 ./compute_pi.x $(n)
	mpiexec -machinefile ./allnodes -np 11 ./compute_pi.x $(n)
	mpiexec -machinefile ./allnodes -np 10 ./compute_pi.x $(n)
	mpiexec -machinefile ./allnodes -np 9  ./compute_pi.x $(n)
	mpiexec -machinefile ./allnodes -np 8  ./compute_pi.x $(n)
	mpiexec -machinefile ./allnodes -np 7  ./compute_pi.x $(n)
	mpiexec -machinefile ./allnodes -np 6  ./compute_pi.x $(n)
	mpiexec -machinefile ./allnodes -np 5  ./compute_pi.x $(n)
	mpiexec -machinefile ./allnodes -np 4  ./compute_pi.x $(n)
	mpiexec -machinefile ./allnodes -np 3  ./compute_pi.x $(n)
	mpiexec -machinefile ./allnodes -np 2  ./compute_pi.x $(n)
	mpiexec -machinefile ./allnodes -np 1  ./compute_pi.x $(n)

weak:
	mpiexec -machinefile ./allnodes -np 12 ./compute_pi.x 12000000000
	mpiexec -machinefile ./allnodes -np 11 ./compute_pi.x 11000000000
	mpiexec -machinefile ./allnodes -np 10 ./compute_pi.x 10000000000
	mpiexec -machinefile ./allnodes -np 9  ./compute_pi.x 9000000000
	mpiexec -machinefile ./allnodes -np 8  ./compute_pi.x 8000000000
	mpiexec -machinefile ./allnodes -np 7  ./compute_pi.x 7000000000
	mpiexec -machinefile ./allnodes -np 6  ./compute_pi.x 6000000000
	mpiexec -machinefile ./allnodes -np 5  ./compute_pi.x 5000000000
	mpiexec -machinefile ./allnodes -np 4  ./compute_pi.x 4000000000
	mpiexec -machinefile ./allnodes -np 3  ./compute_pi.x 3000000000
	mpiexec -machinefile ./allnodes -np 2  ./compute_pi.x 2000000000
	mpiexec -machinefile ./allnodes -np 1  ./compute_pi.x 1000000000

clean:
	rm -rf *.x

	
