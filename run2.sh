#!/bin/bash

echo "run"



#12AS

./util/job_launching/run_simulations.py \
-B ece511-rodinia-3.1 \
-C ECE511_TITANV-SASS-12AS-1280L \
-T ./hw_run/rodinia-3.1/11.0 \
-N ece511-rodinia-12AS-1280L

./util/job_launching/run_simulations.py \
-B ece511-polybench \
-C ECE511_TITANV-SASS-12AS-1280L \
-T ./hw_run/polybench/11.0 \
-N ece511-polybench-12AS-1280L


./util/job_launching/run_simulations.py \
-B ece511-parboil \
-C ECE511_TITANV-SASS-12AS-1280L \
-T ./hw_run/parboil/11.0 \
-N ece511-parboil-12AS-1280L

#24AS Default



#32AS

./util/job_launching/run_simulations.py \
-B ece511-rodinia-3.1 \
-C ECE511_TITANV-SASS-32AS-1280L \
-T ./hw_run/rodinia-3.1/11.0 \
-N ece511-rodinia-32AS-1280L

./util/job_launching/run_simulations.py \
-B ece511-polybench \
-C ECE511_TITANV-SASS-32AS-1280L \
-T ./hw_run/polybench/11.0 \
-N ece511-polybench-32AS-1280L


./util/job_launching/run_simulations.py \
-B ece511-parboil \
-C ECE511_TITANV-SASS-32AS-1280L \
-T ./hw_run/parboil/11.0 \
-N ece511-parboil-32AS-1280L

#64AS

./util/job_launching/run_simulations.py \
-B ece511-rodinia-3.1 \
-C ECE511_TITANV-SASS-64AS-1280L \
-T ./hw_run/rodinia-3.1/11.0 \
-N ece511-rodinia-64AS-1280L

./util/job_launching/run_simulations.py \
-B ece511-polybench \
-C ECE511_TITANV-SASS-64AS-1280L \
-T ./hw_run/polybench/11.0 \
-N ece511-polybench-64AS-1280L


./util/job_launching/run_simulations.py \
-B ece511-parboil \
-C ECE511_TITANV-SASS-64AS-1280L \
-T ./hw_run/parboil/11.0 \
-N ece511-parboil-64AS-1280L


#128AS

./util/job_launching/run_simulations.py \
-B ece511-rodinia-3.1 \
-C ECE511_TITANV-SASS-128AS-1280L \
-T ./hw_run/rodinia-3.1/11.0 \
-N ece511-rodinia-128AS-1280L

./util/job_launching/run_simulations.py \
-B ece511-polybench \
-C ECE511_TITANV-SASS-128AS-1280L \
-T ./hw_run/polybench/11.0 \
-N ece511-polybench-128AS-1280L


./util/job_launching/run_simulations.py \
-B ece511-parboil \
-C ECE511_TITANV-SASS-128AS-1280L \
-T ./hw_run/parboil/11.0 \
-N ece511-parboil-128AS-1280L

##########################

# #80L

# ./util/job_launching/run_simulations.py \
# -B ece511-rodinia-3.1 \
# -C ECE511_TITANV-SASS-80L \
# -T ./hw_run/rodinia-3.1/11.0 \
# -N ece511-rodinia-80L

# ./util/job_launching/run_simulations.py \
# -B ece511-polybench \
# -C ECE511_TITANV-SASS-80L \
# -T ./hw_run/polybench/11.0 \
# -N ece511-polybench-80L


# ./util/job_launching/run_simulations.py \
# -B ece511-parboil \
# -C ECE511_TITANV-SASS-80L \
# -T ./hw_run/parboil/11.0 \
# -N ece511-parboil-80L

# #320L

# ./util/job_launching/run_simulations.py \
# -B ece511-rodinia-3.1 \
# -C ECE511_TITANV-SASS-320L \
# -T ./hw_run/rodinia-3.1/11.0 \
# -N ece511-rodinia-320L

# ./util/job_launching/run_simulations.py \
# -B ece511-polybench \
# -C ECE511_TITANV-SASS-320L \
# -T ./hw_run/polybench/11.0 \
# -N ece511-polybench-320L


# ./util/job_launching/run_simulations.py \
# -B ece511-parboil \
# -C ECE511_TITANV-SASS-320L \
# -T ./hw_run/parboil/11.0 \
# -N ece511-parboil-320L


# #640L

# ./util/job_launching/run_simulations.py \
# -B ece511-rodinia-3.1 \
# -C ECE511_TITANV-SASS-640L \
# -T ./hw_run/rodinia-3.1/11.0 \
# -N ece511-rodinia-640L

# ./util/job_launching/run_simulations.py \
# -B ece511-polybench \
# -C ECE511_TITANV-SASS-640L \
# -T ./hw_run/polybench/11.0 \
# -N ece511-polybench-640L


# ./util/job_launching/run_simulations.py \
# -B ece511-parboil \
# -C ECE511_TITANV-SASS-640L \
# -T ./hw_run/parboil/11.0 \
# -N ece511-parboil-640L

# #1280L

# ./util/job_launching/run_simulations.py \
# -B ece511-rodinia-3.1 \
# -C ECE511_TITANV-SASS-1280L \
# -T ./hw_run/rodinia-3.1/11.0 \
# -N ece511-rodinia-1280L

# ./util/job_launching/run_simulations.py \
# -B ece511-polybench \
# -C ECE511_TITANV-SASS-1280L \
# -T ./hw_run/polybench/11.0 \
# -N ece511-polybench-1280L


# ./util/job_launching/run_simulations.py \
# -B ece511-parboil \
# -C ECE511_TITANV-SASS-1280L \
# -T ./hw_run/parboil/11.0 \
# -N ece511-parboil-1280L


