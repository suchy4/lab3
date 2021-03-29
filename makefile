build:
	mpicc -o compute_pi.x compute_pi.c
	

	
pi:
	mpiexec -np $(p) ./compute_pi.x $(n)

strong_1:
	mpiexec -machinefile ./allnodes -np 12 ./compute_pi.x 15000000000
	
weak_1:
	mpiexec -machinefile ./allnodes -np 1 ./compute_pi.x 15000000000


strong_2:
	mpiexec -machinefile ./allnodes -np 12 ./compute_pi.x 550000000
	
weak_2:
	mpiexec -machinefile ./allnodes -np 1 ./compute_pi.x 550000000
	
	
strong_3:
	mpiexec -machinefile ./allnodes -np 12 ./compute_pi.x 20000000
	
weak_3:
	mpiexec -machinefile ./allnodes -np 1 ./compute_pi.x 20000000
	

clean:
	rm -rf *.x

	
