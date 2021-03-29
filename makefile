build:
	mpicc -o compute_pi.x compute_pi.c
	

	
pi:
	mpiexec -np $(p) ./compute_pi.x $(n)

strong_1:
	mpiexec -np 12 ./compute_pi.x 17500000000 2>/dev/null
	mpiexec -np 11 ./compute_pi.x 17500000000 2>/dev/null
	mpiexec -np 10 ./compute_pi.x 17500000000 2>/dev/null
	mpiexec -np 9 ./compute_pi.x 17500000000 2>/dev/null
	mpiexec -np 8 ./compute_pi.x 17500000000 2>/dev/null
	mpiexec -np 7 ./compute_pi.x 17500000000 2>/dev/null
	mpiexec -np 6 ./compute_pi.x 17500000000 2>/dev/null
	mpiexec -np 5 ./compute_pi.x 17500000000 2>/dev/null
	mpiexec -np 4 ./compute_pi.x 17500000000 2>/dev/null
	mpiexec -np 3 ./compute_pi.x 17500000000 2>/dev/null
	mpiexec -np 2 ./compute_pi.x 17500000000 2>/dev/null
	mpiexec -np 1 ./compute_pi.x 17500000000 2>/dev/null
	
	
	
weak_1:
	mpiexec -np 12 ./compute_pi.x 21000000000 2>/dev/null
	mpiexec -np 11 ./compute_pi.x 19250000000 2>/dev/null
	mpiexec -np 10 ./compute_pi.x 17500000000 2>/dev/null
	mpiexec -np 9 ./compute_pi.x 15750000000 2>/dev/null
	mpiexec -np 8 ./compute_pi.x 14000000000 2>/dev/null
	mpiexec -np 7 ./compute_pi.x 12250000000 2>/dev/null
	mpiexec -np 6 ./compute_pi.x 10500000000 2>/dev/null
	mpiexec -np 5 ./compute_pi.x 8750000000 2>/dev/null
	mpiexec -np 4 ./compute_pi.x 7000000000 2>/dev/null
	mpiexec -np 3 ./compute_pi.x 5250000000 2>/dev/null
	mpiexec -np 2 ./compute_pi.x 3500000000 2>/dev/null
	mpiexec -np 1 ./compute_pi.x 1750000000 2>/dev/null
	


strong_2:
	mpiexec -np 12 ./compute_pi.x 700000000 2>/dev/null
	mpiexec -np 11 ./compute_pi.x 700000000 2>/dev/null
	mpiexec -np 10 ./compute_pi.x 700000000 2>/dev/null
	mpiexec -np 9 ./compute_pi.x 700000000 2>/dev/null
	mpiexec -np 8 ./compute_pi.x 700000000 2>/dev/null
	mpiexec -np 7 ./compute_pi.x 700000000 2>/dev/null
	mpiexec -np 6 ./compute_pi.x 700000000 2>/dev/null
	mpiexec -np 5 ./compute_pi.x 700000000 2>/dev/null
	mpiexec -np 4 ./compute_pi.x 700000000 2>/dev/null
	mpiexec -np 3 ./compute_pi.x 700000000 2>/dev/null
	mpiexec -np 2 ./compute_pi.x 700000000 2>/dev/null
	mpiexec -np 1 ./compute_pi.x 700000000 2>/dev/null
	
	
	
weak_2:
	mpiexec -np 12 ./compute_pi.x 840000000 2>/dev/null
	mpiexec -np 11 ./compute_pi.x 770000000 2>/dev/null
	mpiexec -np 10 ./compute_pi.x 700000000 2>/dev/null
	mpiexec -np 9 ./compute_pi.x 630000000 2>/dev/null
	mpiexec -np 8 ./compute_pi.x 560000000 2>/dev/null
	mpiexec -np 7 ./compute_pi.x 490000000 2>/dev/null
	mpiexec -np 6 ./compute_pi.x 420000000 2>/dev/null
	mpiexec -np 5 ./compute_pi.x 350000000 2>/dev/null
	mpiexec -np 4 ./compute_pi.x 280000000 2>/dev/null
	mpiexec -np 3 ./compute_pi.x 210000000 2>/dev/null
	mpiexec -np 2 ./compute_pi.x 140000000 2>/dev/null
	mpiexec -np 1 ./compute_pi.x 70000000 2>/dev/null
	
	
	
strong_3:
	mpiexec -np 12 ./compute_pi.x 1500000 2>/dev/null
	mpiexec -np 11 ./compute_pi.x 1500000 2>/dev/null
	mpiexec -np 10 ./compute_pi.x 1500000 2>/dev/null
	mpiexec -np 9 ./compute_pi.x 1500000 2>/dev/null
	mpiexec -np 8 ./compute_pi.x 1500000 2>/dev/null
	mpiexec -np 7 ./compute_pi.x 1500000 2>/dev/null
	mpiexec -np 6 ./compute_pi.x 1500000 2>/dev/null
	mpiexec -np 5 ./compute_pi.x 1500000 2>/dev/null
	mpiexec -np 4 ./compute_pi.x 1500000 2>/dev/null
	mpiexec -np 3 ./compute_pi.x 1500000 2>/dev/null
	mpiexec -np 2 ./compute_pi.x 1500000 2>/dev/null
	mpiexec -np 1 ./compute_pi.x 1500000 2>/dev/null
	
	
weak_3:
	mpiexec -np 12 ./compute_pi.x 18000000 2>/dev/null
	mpiexec -np 11 ./compute_pi.x 16500000 2>/dev/null
	mpiexec -np 10 ./compute_pi.x 15000000 2>/dev/null
	mpiexec -np 9 ./compute_pi.x 13500000 2>/dev/null
	mpiexec -np 8 ./compute_pi.x 12000000 2>/dev/null
	mpiexec -np 7 ./compute_pi.x 10500000 2>/dev/null
	mpiexec -np 6 ./compute_pi.x 9000000 2>/dev/null
	mpiexec -np 5 ./compute_pi.x 7500000 2>/dev/null
	mpiexec -np 4 ./compute_pi.x 6000000 2>/dev/null
	mpiexec -np 3 ./compute_pi.x 4500000 2>/dev/null
	mpiexec -np 2 ./compute_pi.x 3000000 2>/dev/null
	mpiexec -np 1 ./compute_pi.x 1500000 2>/dev/null
	

clean:
	rm -rf *.x

	
