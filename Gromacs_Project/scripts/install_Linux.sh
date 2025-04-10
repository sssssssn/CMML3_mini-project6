#!/bin/bash

echo "Installing GROMACS and tree..."

if command -v brew &> /dev/null; then
    brew update
    brew install tree gromacs
    echo "Run 'source /usr/local/bin/GMXRC' to initialize GROMACS"
elif command -v apt &> /dev/null; then
    sudo apt update
    sudo apt install -y tree gromacs
elif command -v dnf &> /dev/null; then
    sudo dnf install -y tree gromacs
elif command -v yum &> /dev/null; then
    sudo yum install -y tree gromacs
elif command -v pacman &> /dev/null; then
    sudo pacman -Sy --noconfirm tree gromacs
else
    echo "Error: No supported package manager found"
    exit 1
fi

if command -v tree &> /dev/null; then
    echo "tree version: $(tree --version | head -n 1)"
fi

if command -v gmx &> /dev/null; then
    echo "GROMACS version: $(gmx --version | head -n 1)"
else
    echo "GROMACS installed but may need environment setup"
fi