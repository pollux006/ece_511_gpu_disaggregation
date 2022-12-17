#!/bin/bash

echo "run"


#8W

./util/job_launching/run_simulations.py \
-B ece511-rodinia-3.1 \
-C ECE511_TITANV-SASS-SM_120 \
-T ./hw_run/rodinia-3.1/11.0 \
-N ece511-rodinia-SM_120

./util/job_launching/run_simulations.py \
-B ece511-polybench \
-C ECE511_TITANV-SASS-SM_120 \
-T ./hw_run/polybench/11.0 \
-N ece511-polybench-SM_120


./util/job_launching/run_simulations.py \
-B ece511-parboil \
-C ECE511_TITANV-SASS-SM_120 \
-T ./hw_run/parboil/11.0 \
-N ece511-parboil-SM_120

#24W

./util/job_launching/run_simulations.py \
-B ece511-rodinia-3.1 \
-C ECE511_TITANV-SASS-SM_160 \
-T ./hw_run/rodinia-3.1/11.0 \
-N ece511-rodinia-SM_160

./util/job_launching/run_simulations.py \
-B ece511-polybench \
-C ECE511_TITANV-SASS-SM_160 \
-T ./hw_run/polybench/11.0 \
-N ece511-polybench-SM_160


./util/job_launching/run_simulations.py \
-B ece511-parboil \
-C ECE511_TITANV-SASS-SM_160 \
-T ./hw_run/parboil/11.0 \
-N ece511-parboil-SM_160


#SM_200

./util/job_launching/run_simulations.py \
-B ece511-rodinia-3.1 \
-C ECE511_TITANV-SASS-SM_200 \
-T ./hw_run/rodinia-3.1/11.0 \
-N ece511-rodinia-SM_200

./util/job_launching/run_simulations.py \
-B ece511-polybench \
-C ECE511_TITANV-SASS-SM_200 \
-T ./hw_run/polybench/11.0 \
-N ece511-polybench-SM_200


./util/job_launching/run_simulations.py \
-B ece511-parboil \
-C ECE511_TITANV-SASS-SM_200 \
-T ./hw_run/parboil/11.0 \
-N ece511-parboil-SM_200

#6