#!/bin/bash

# Script for downloading Oracle GoldenGate Studio 12.2.1.2.6 documentation
# Author: Adam Leszczynski, aleszczynski@bersler.com
#
# Date of verification: 2017-07-08

mkdir "gg-studio-12.2.1.2.6"
cd "gg-studio-12.2.1.2.6"

mkdir "User"
cd "User"
wget -c "http://docs.oracle.com/middleware/122126/gg-studio/GGSUG/GGSUG.pdf" -O "Using Oracle GoldenGate Studio.pdf"
cd ..

mkdir "Installation"
cd "Installation"
wget -c "http://docs.oracle.com/middleware/122126/gg-studio/INGGT/INGGT.pdf" -O "Installing Oracle GoldenGate Studio.pdf"
cd ..

mkdir "Upgrade"
cd "Upgrade"
wget -c "http://docs.oracle.com/middleware/122126/gg-studio/OGGST/OGGST.pdf" -O "Upgrading Oracle GoldenGate Studio.pdf"
cd ..

mkdir "Release Notes"
cd "Release Notes"
wget -c "http://docs.oracle.com/middleware/122126/gg-studio/GGSRN/GGSRN.pdf" -O "Release Notes for Oracle GoldenGate Studio.pdf"
cd ..

cd ..
