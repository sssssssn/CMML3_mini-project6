# GROMACS PROJECT DOCUMENTATION

## Introduction

This repository contains files and scripts for running molecular dynamics simulations using GROMACS.

## Project Structure

<img width="229" alt="Structure" src="https://github.com/user-attachments/assets/5385e5a5-e67e-40bb-8249-89546cbaf896" />



## ENVIRONMENT REQUIREMENTS

1. macOS or Linux machine required
2. Python environment required
3. Virtual environment conda recommended
4. Jupyter Notebook recommended for running the .ipynb notebook
5. Install required packages by running ./scripts/install_Linux.sh or install_macOS.sh

## USAGE

1. Open ./notebooks/run_gromacs.ipynd
2. Prepare your input files in ./input_files/user_file/
3. Modify the appropriate .mdp files in ./input_files/file_assets/ if necessary
4. If you modified the file name or replaced any provided files, update your modification to the notebook
5. Run the notebook line by line
6. Output files will be saved in ./output_files/

