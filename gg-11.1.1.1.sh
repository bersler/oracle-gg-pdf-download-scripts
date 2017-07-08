#!/bin/bash

# Script for downloading Oracle GoldenGate 11.1.1.1 documentation 
# Author: Adam Leszczynski, aleszczynski@bersler.com
#
# Date of verification: 2017-07-08

mkdir "gg-11.1.1.1"
cd "gg-11.1.1.1"

wget -c "http://download.oracle.com/docs/cds/E22355_01.zip"

mkdir "Oracle GoldenGate"
cd "Oracle GoldenGate"
wget -c "http://docs.oracle.com/cd/E22355_01/doc.11111/e22504.pdf" -O "Release Notes.pdf"
wget -c "http://docs.oracle.com/cd/E22355_01/doc.11111/e22505.pdf" -O "Upgrade Guide.pdf"
wget -c "http://docs.oracle.com/cd/E22355_01/doc.11111/e21513.pdf" -O "Administrator's Guide.pdf"
wget -c "http://docs.oracle.com/cd/E22355_01/doc.11111/e21512.pdf" -O "Reference Guide.pdf"
wget -c "http://docs.oracle.com/cd/E22355_01/doc.11111/e21514.pdf" -O "Troubleshooting and Tuning Guide.pdf"
wget -c "http://docs.oracle.com/cd/E22355_01/doc.11111/e21501.pdf" -O "c-tree Installation and Setup Guide.pdf"
wget -c "http://docs.oracle.com/cd/E22355_01/doc.11111/e21503.pdf" -O "DB2 LUW Installation and Setup Guide.pdf"
wget -c "http://docs.oracle.com/cd/E22355_01/doc.11111/e21503.pdf" -O "DB2 zOS Installation and Setup Guide.pdf"
wget -c "http://docs.oracle.com/cd/E22355_01/doc.11111/e21506.pdf" -O "MySQL Installation and Setup Guide.pdf"
wget -c "http://docs.oracle.com/cd/E22355_01/doc.11111/e21406.pdf" -O "Oracle Installation and Setup Guide.pdf"
wget -c "http://docs.oracle.com/cd/E22355_01/doc.11111/e21509.pdf" -O "SQL-MX Installation and Setup Guide.pdf"
wget -c "http://docs.oracle.com/cd/E22355_01/doc.11111/e21507.pdf" -O "SQL Server Installation and Setup Guide.pdf"
wget -c "http://docs.oracle.com/cd/E22355_01/doc.11111/e21508.pdf" -O "Sybase Installation and Setup Guide.pdf"
wget -c "http://docs.oracle.com/cd/E22355_01/doc.11111/e21510.pdf" -O "Teradata Installation and Setup Guide.pdf"
cd ..

mkdir "Oracle GoldenGate Director"
cd "Oracle GoldenGate Director"
wget -c "http://docs.oracle.com/cd/E22355_01/doc.11111/e25447.pdf" -O "Release Notes.pdf"
wget -c "http://docs.oracle.com/cd/E22355_01/doc.11111/e21515.pdf" -O "Administrator's Guide.pdf"
cd ..

mkdir "Oracle GoldenGate Monitor"
cd "Oracle GoldenGate Monitor"
wget -c "http://docs.oracle.com/cd/E22355_01/doc.11111/e22500.pdf" -O "Release Notes.pdf"
wget -c "http://docs.oracle.com/cd/E22355_01/doc.11111/e17815.pdf" -O "Administrator's Guide.pdf"
cd ..

cd ..
