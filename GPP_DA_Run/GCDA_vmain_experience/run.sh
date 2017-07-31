#!/bin/bash
mpiexec -np 40 ./main da.conf Olson_Transcom_last.dat background_cov.dat Olson_1992_Land_Map_144x90_hb.dat >> da.log
#./EnSRF-GEOS-CHEM da.conf >> da.log
