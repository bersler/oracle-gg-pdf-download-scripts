#!/bin/bash

# Script for downloading Oracle GoldenGate Studio 12.2.1.3 documentation
# Author: Adam Leszczynski, aleszczynski@bersler.com
#
# Date of verification: 2018-05-08

mkdir "gg-studio-12.2.1.3"
cd "gg-studio-12.2.1.3"

mkdir "User"
cd "User"
wget -c "https://docs.oracle.com/middleware/12213/gg-studio/GGSUG/GGSUG.pdf" -O "Using Oracle GoldenGate Studio.pdf"
cd ..

mkdir "Installation"
cd "Installation"
wget -c "https://docs.oracle.com/middleware/12213/lcm/INGGT/INGGT.pdf" -O "Installing Oracle GoldenGate Studio.pdf"
cd ..

mkdir "Upgrade"
cd "Upgrade"
wget -c "https://docs.oracle.com/middleware/12213/lcm/OGGST/OGGST.pdf" -O "Upgrading Oracle GoldenGate Studio.pdf"
cd ..

mkdir "Release Notes"
cd "Release Notes"
wget -c "https://docs.oracle.com/middleware/12213/gg-studio/GGSRN/GGSRN.pdf" -O "Release Notes for Oracle GoldenGate Studio.pdf"
cd ..

cd ..
