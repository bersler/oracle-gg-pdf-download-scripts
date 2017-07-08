#!/bin/bash

# Script for downloading Oracle GoldenGate 11.2.1 documentation 
# Author: Adam Leszczynski, aleszczynski@bersler.com
#
# Date of verification: 2017-07-08

mkdir "gg-11.2.1"
cd "gg-11.2.1"

mkdir "Oracle GoldenGate"
cd "Oracle GoldenGate"
wget -c "https://docs.oracle.com/cd/E28323_01/doc.1121/e27298.pdf" -O "Release Notes.pdf"
wget -c "https://docs.oracle.com/cd/E28323_01/doc.1121/e27273.pdf" -O "Administrator's Guide.pdf"
wget -c "https://docs.oracle.com/cd/E28323_01/doc.1121/e27274.pdf" -O "Reference Guide.pdf"
wget -c "https://docs.oracle.com/cd/E28323_01/doc.1121/e27276.pdf" -O "Troubleshooting and Tuning Guide.pdf"
wget -c "https://docs.oracle.com/cd/E28323_01/doc.1121/e27278.pdf" -O "Oracle Installation and Setup Guide.pdf"
wget -c "https://docs.oracle.com/cd/E28323_01/doc.1121/e24874.pdf" -O "Oracle GoldenGate Error Messages Guide.pdf"
cd ..

mkdir "Oracle GoldenGate Monitor"
cd "Oracle GoldenGate Monitor"
wget -c "http://docs.oracle.com/cd/E22355_01/doc.11111/e17815.pdf" -O "Administrator's Guide.pdf"
cd ..

cd ..
