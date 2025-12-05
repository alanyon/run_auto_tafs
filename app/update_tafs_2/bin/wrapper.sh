#!/bin/bash -l

# Activate cloned sss environment
conda activate default_clone_nov_2025

# Run first guess taf code
python ${CODE_DIR}/master/taf_master.py

# Deactivate environment
conda deactivate
