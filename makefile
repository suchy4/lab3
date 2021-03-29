build:
	mpicc -o compute_pi.x compute_pi.c
	

	
pi:
	mpiexec -np $(p) ./compute_pi.x $(n)

strong_1:
	mpiexec -np 12 ./compute_pi.x 17500000000 2>/dev/null
	
weak_1:
	mpiexec -np 1 ./compute_pi.x 1750000000 2>/dev/null


strong_2:
	mpiexec -np 12 ./compute_pi.x 700000000 2>/dev/null
	
weak_2:
	mpiexec -np 1 ./compute_pi.x 70000000 2>/dev/null
	
	
strong_3:
	mpiexec -np 12 ./compute_pi.x 15000000 2>/dev/null
	
weak_3:
	mpiexec -np 1 ./compute_pi.x 1500000 2>/dev/null
	

clean:
	rm -rf *.x

	
