#!/bin/bash

source /<path_to_snakebids_venv>/bin/activate
/<path_to_local_repository_clone>/denoise-fmri/denoise_fmri/run.py /<path_to_fmriprep_output>/fmriprep_output /<path_to_output>/denoise_output participant -c1
