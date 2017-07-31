
INS_IBM=-I/data1/xug/soft/netcdf-4.3.0/include/ 
LD_IBM=-L/data1/xug/soft/netcdf-4.3.0/lib/

INS_local=-I//usr/local/Cellar/netcdf/4.3.2/include
LD_local=-L//usr/local/Cellar/netcdf/4.3.2/lib

LIB=-lnetcdf
FLAG=-std=c++0x -lm
CXX=mpic++
CXX_IBM=mpic++ 


all:main


run:main
	bsub  -o cal_log -e cal_err_log -n 40 -R "span[ptile=4]"  ./run.sh
    
debug:main_d
	mpirun -np 2 ./main_d

clean:
	rm -rf *log core* ensemble-* posterior* optimizedflux diagnose statevector*	

