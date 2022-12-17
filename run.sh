#!/bin/bash

echo "run"


./util/job_launching/run_simulations.py \
-B ece511-rodinia-3.1 \
-C ECE511_TITANV-SASS \
-T ./hw_run/rodinia-3.1/11.0 \
-N ece511-rodinia-baseline

./util/job_launching/run_simulations.py \
-B ece511-polybench \
-C ECE511_TITANV-SASS \
-T ./hw_run/polybench/11.0 \
-N ece511-polybench-baseline


./util/job_launching/run_simulations.py \
-B ece511-parboil \
-C ECE511_TITANV-SASS \
-T ./hw_run/parboil/11.0 \
-N ece511-parboil-baseline

#8W

./util/job_launching/run_simulations.py \
-B ece511-rodinia-3.1 \
-C ECE511_TITANV-SASS-8W \
-T ./hw_run/rodinia-3.1/11.0 \
-N ece511-rodinia-8W

./util/job_launching/run_simulations.py \
-B ece511-polybench \
-C ECE511_TITANV-SASS-8W \
-T ./hw_run/polybench/11.0 \
-N ece511-polybench-8W


./util/job_launching/run_simulations.py \
-B ece511-parboil \
-C ECE511_TITANV-SASS-8W \
-T ./hw_run/parboil/11.0 \
-N ece511-parboil-8W

#24W

./util/job_launching/run_simulations.py \
-B ece511-rodinia-3.1 \
-C ECE511_TITANV-SASS-24W \
-T ./hw_run/rodinia-3.1/11.0 \
-N ece511-rodinia-24W

./util/job_launching/run_simulations.py \
-B ece511-polybench \
-C ECE511_TITANV-SASS-24W \
-T ./hw_run/polybench/11.0 \
-N ece511-polybench-24W


./util/job_launching/run_simulations.py \
-B ece511-parboil \
-C ECE511_TITANV-SASS-24W \
-T ./hw_run/parboil/11.0 \
-N ece511-parboil-24W


#32W

./util/job_launching/run_simulations.py \
-B ece511-rodinia-3.1 \
-C ECE511_TITANV-SASS-32W \
-T ./hw_run/rodinia-3.1/11.0 \
-N ece511-rodinia-32W

./util/job_launching/run_simulations.py \
-B ece511-polybench \
-C ECE511_TITANV-SASS-32W \
-T ./hw_run/polybench/11.0 \
-N ece511-polybench-32W


./util/job_launching/run_simulations.py \
-B ece511-parboil \
-C ECE511_TITANV-SASS-32W \
-T ./hw_run/parboil/11.0 \
-N ece511-parboil-32W

#64W

./util/job_launching/run_simulations.py \
-B ece511-rodinia-3.1 \
-C ECE511_TITANV-SASS-64W \
-T ./hw_run/rodinia-3.1/11.0 \
-N ece511-rodinia-64W

./util/job_launching/run_simulations.py \
-B ece511-polybench \
-C ECE511_TITANV-SASS-64W \
-T ./hw_run/polybench/11.0 \
-N ece511-polybench-64W


./util/job_launching/run_simulations.py \
-B ece511-parboil \
-C ECE511_TITANV-SASS-64W \
-T ./hw_run/parboil/11.0 \
-N ece511-parboil-64W
