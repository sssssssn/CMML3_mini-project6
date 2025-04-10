# GROMACS PROJECT DOCUMENTATION

## Introduction

This repository contains files and scripts for running molecular dynamics simulations using GROMACS.

## Project Structure

.
├── docs
├── env
├── input_files
│   ├── file_assets
│   │   ├── 106ES_model_01.pdb
│   │   ├── emin-charmm.mdp
│   │   ├── md-charmm.mdp
│   │   ├── md-mass-charmm.mdp
│   │   ├── md-mts-charmm.mdp
│   │   ├── npt-charmm.mdp
│   │   └── nvt-charmm.mdp
│   └── user_file
│       └── 2b42_Swissmodel.pdb 
├── notebooks
│   └── run_gromacs.ipynb
├── output_files
└── scripts
    ├── install_Linux.sh
    └── install_macOS.sh

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

## LICENSE

Copyright (C) 2025 NUO SHEN

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program. If not, see <https://www.gnu.org/licenses/>.