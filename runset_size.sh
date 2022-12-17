#!/bin/bash

echo "run"


#16SET

./util/job_launching/run_simulations.py \
-B ece511-rodinia-3.1 \
-C ECE511_TITANV-SASS-16SET \
-T ./hw_run/rodinia-3.1/11.0 \
-N ece511-rodinia-16SET

./util/job_launching/run_simulations.py \
-B ece511-polybench \
-C ECE511_TITANV-SASS-16SET \
-T ./hw_run/polybench/11.0 \
-N ece511-polybench-16SET


./util/job_launching/run_simulations.py \
-B ece511-parboil \
-C ECE511_TITANV-SASS-16SET \
-T ./hw_run/parboil/11.0 \
-N ece511-parboil-16SET

#64SET

./util/job_launching/run_simulations.py \
-B ece511-rodinia-3.1 \
-C ECE511_TITANV-SASS-64SET \
-T ./hw_run/rodinia-3.1/11.0 \
-N ece511-rodinia-64SET

./util/job_launching/run_simulations.py \
-B ece511-polybench \
-C ECE511_TITANV-SASS-64SET \
-T ./hw_run/polybench/11.0 \
-N ece511-polybench-64SET


./util/job_launching/run_simulations.py \
-B ece511-parboil \
-C ECE511_TITANV-SASS-64SET \
-T ./hw_run/parboil/11.0 \
-N ece511-parboil-64SET



#128SET

./util/job_launching/run_simulations.py \
-B ece511-rodinia-3.1 \
-C ECE511_TITANV-SASS-128SET \
-T ./hw_run/rodinia-3.1/11.0 \
-N ece511-rodinia-128SET

./util/job_launching/run_simulations.py \
-B ece511-polybench \
-C ECE511_TITANV-SASS-128SET \
-T ./hw_run/polybench/11.0 \
-N ece511-polybench-128SET


./util/job_launching/run_simulations.py \
-B ece511-parboil \
-C ECE511_TITANV-SASS-128SET \
-T ./hw_run/parboil/11.0 \
-N ece511-parboil-128SET


#256SET

./util/job_launching/run_simulations.py \
-B ece511-rodinia-3.1 \
-C ECE511_TITANV-SASS-256SET \
-T ./hw_run/rodinia-3.1/11.0 \
-N ece511-rodinia-256SET

./util/job_launching/run_simulations.py \
-B ece511-polybench \
-C ECE511_TITANV-SASS-256SET \
-T ./hw_run/polybench/11.0 \
-N ece511-polybench-256SET


./util/job_launching/run_simulations.py \
-B ece511-parboil \
-C ECE511_TITANV-SASS-256SET \
-T ./hw_run/parboil/11.0 \
-N ece511-parboil-256SET