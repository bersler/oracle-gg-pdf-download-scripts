#!/bin/bash

# Script for downloading Oracle GoldenGate Studio 12.2.1 documentation
# Author: Adam Leszczynski, aleszczynski@bersler.com
#
# Date of verification: 2018-06-14

mkdir "gg-studio-12.2.1"
cd "gg-studio-12.2.1"

mkdir "Installation"
cd "Installation"
wget -c "https://docs.oracle.com/goldengate/s1221/gg-studio/INGGT/INGGT.pdf" -O "Installing Oracle GoldenGate Studio.pdf"
cd ..

mkdir "Concepts"
cd "Concepts"
wget -c "https://docs.oracle.com/goldengate/s1221/gg-studio/GGSUG/GGSUG.pdf" -O "Using Oracle GoldenGate Studio.pdf"
cd ..

mkdir "Release Notes"
cd "Release Notes"
wget -c "https://docs.oracle.com/goldengate/s1221/gg-studio/GGSRN/GGSRN.pdf" -O "Release Note for Oracle GoldenGate Studio.pdf"
cd ..

cd ..
