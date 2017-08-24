#!/bin/bash

# Script for downloading Oracle GoldenGate Studio 12.2.1 documentation
# Author: Adam Leszczynski, aleszczynski@bersler.com
#
# Date of verification: 2017-08-24

mkdir "gg-studio-12.2.1"
cd "gg-studio-12.2.1"

mkdir "Installation"
cd "Installation"
wget -c "https://docs.oracle.com/goldengate/s1221/gg-studio/INGGT/INGGT.pdf" -O "Installing Oracle GoldenGate Studio.pdf"
cd ..

mkdir "Concepts"
cd "Concepts"
wget -c "https://docs.oracle.com/goldengate/s1221/gg-studio/GGSUG/GGSUG.epub" -O "Using Oracle GoldenGate Studio.epub"
cd ..

mkdir "Release Notes"
cd "Release Notes"
wget -c "https://docs.oracle.com/goldengate/s1221/gg-studio/GGSRN/GGSRN.epub" -O "Release Note for Oracle GoldenGate Studio.epub"
cd ..

cd ..
