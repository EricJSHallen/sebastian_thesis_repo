#!/bin/bash

OCN="/home/s5117909/Documents/thesis/sebastian_thesis_repo/processing/cadence_extraction/single_pwl_opt_parallel.ocn"
LOGDIR="/home/s5117909/Documents/thesis/sebastian_thesis_repo/processing/cadence_extraction"

CAD_NUM_JOBS=4 CAD_JOB_INDEX=0 ocean -nograph -restore "$OCN" > "$LOGDIR/ocean_job0.log" 2>&1 &
CAD_NUM_JOBS=4 CAD_JOB_INDEX=1 ocean -nograph -restore "$OCN" > "$LOGDIR/ocean_job1.log" 2>&1 &
CAD_NUM_JOBS=4 CAD_JOB_INDEX=2 ocean -nograph -restore "$OCN" > "$LOGDIR/ocean_job2.log" 2>&1 &
CAD_NUM_JOBS=4 CAD_JOB_INDEX=3 ocean -nograph -restore "$OCN" > "$LOGDIR/ocean_job3.log" 2>&1 &