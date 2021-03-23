build:
	mpicc -o compute_pi.x compute_pi.c

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
	mpiexec -machinefile ./allnodes -np 12 ./compute_pi.x 1200000000
	mpiexec -machinefile ./allnodes -np 11 ./compute_pi.x 1100000000
	mpiexec -machinefile ./allnodes -np 10 ./compute_pi.x 1000000000
	mpiexec -machinefile ./allnodes -np 9  ./compute_pi.x 900000000
	mpiexec -machinefile ./allnodes -np 8  ./compute_pi.x 800000000
	mpiexec -machinefile ./allnodes -np 7  ./compute_pi.x 700000000
	mpiexec -machinefile ./allnodes -np 6  ./compute_pi.x 600000000
	mpiexec -machinefile ./allnodes -np 5  ./compute_pi.x 500000000
	mpiexec -machinefile ./allnodes -np 4  ./compute_pi.x 400000000
	mpiexec -machinefile ./allnodes -np 3  ./compute_pi.x 300000000
	mpiexec -machinefile ./allnodes -np 2  ./compute_pi.x 200000000
	mpiexec -machinefile ./allnodes -np 1  ./compute_pi.x 100000000

clean:
	rm -rf *.x

	
