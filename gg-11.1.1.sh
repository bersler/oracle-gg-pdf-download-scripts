#!/bin/bash

# Script for downloading Oracle GoldenGate 11.1.1 documentation 
# Author: Adam Leszczynski, aleszczynski@bersler.com
#
# Date of verification: 2017-07-08

mkdir "gg-11.1.1"
cd "gg-11.1.1"

wget -c "http://download.oracle.com/docs/cds/E18101_01.zip"

mkdir "Oracle GoldenGate"
cd "Oracle GoldenGate"
wget -c "http://docs.oracle.com/cd/E18101_01/doc.1111/e18165.pdf" -O "Release Notes.pdf"
wget -c "http://docs.oracle.com/cd/E18101_01/doc.1111/e18173.pdf" -O "Upgrade Instructions.pdf"
wget -c "http://docs.oracle.com/cd/E18101_01/doc.1111/e17341.pdf" -O "Administrator's Guide.pdf"
wget -c "http://docs.oracle.com/cd/E18101_01/doc.1111/e17791.pdf" -O "Reference Guide.pdf"
wget -c "http://docs.oracle.com/cd/E18101_01/doc.1111/e17792.pdf" -O "Troubleshooting and Tuning Guide.pdf"
wget -c "http://docs.oracle.com/cd/E18101_01/doc.1111/e17794.pdf" -O "c-tree Installation and Setup Guide.pdf"
wget -c "http://docs.oracle.com/cd/E18101_01/doc.1111/e17795.pdf" -O "DB2 LUW Installation and Setup Guide.pdf"
wget -c "http://docs.oracle.com/cd/E18101_01/doc.1111/e17796.pdf" -O "DB2 zOS Installation and Setup Guide.pdf"
wget -c "http://docs.oracle.com/cd/E18101_01/doc.1111/e17797.pdf" -O "DB2 for i Installation and Setup Guide.pdf"
wget -c "http://docs.oracle.com/cd/E18101_01/doc.1111/e17798.pdf" -O "MySQL Installation and Setup Guide.pdf"
wget -c "http://docs.oracle.com/cd/E18101_01/doc.1111/e17799.pdf" -O "Oracle Installation and Setup Guide.pdf"
wget -c "http://docs.oracle.com/cd/E18101_01/doc.1111/e17800.pdf" -O "SQL-MX Installation and Setup Guide.pdf"
wget -c "http://docs.oracle.com/cd/E18101_01/doc.1111/e17805.pdf" -O "SQL Server Installation and Setup Guide.pdf"
wget -c "http://docs.oracle.com/cd/E18101_01/doc.1111/e17806.pdf" -O "Sybase Installation and Setup Guide.pdf"
wget -c "http://docs.oracle.com/cd/E18101_01/doc.1111/e17807.pdf" -O "Teradata Installation and Setup Guide.pdf"
wget -c "http://docs.oracle.com/cd/E18101_01/doc.1111/e17808.pdf" -O "TimesTen Installation and Setup Guide.pdf"
wget -c "http://docs.oracle.com/cd/E18101_01/doc.1111/e18310.pdf" -O "Licensing Information.pdf"
cd ..

mkdir "Oracle GoldenGate Director"
cd "Oracle GoldenGate Director"
wget -c "http://docs.oracle.com/cd/E18101_01/doc.1111/e18746.pdf" -O "Release Notes.pdf"
wget -c "http://docs.oracle.com/cd/E18101_01/doc.1111/e18482.pdf" -O "Administrator's Guide.pdf"
cd ..

mkdir "Oracle GoldenGate for Flat File"
cd "Oracle GoldenGate for Flat File"
wget -c "http://docs.oracle.com/cd/E18101_01/doc.1111/e18166.pdf" -O "Release Notes.pdf"
wget -c "http://docs.oracle.com/cd/E18101_01/doc.1111/e17342.pdf" -O "Administrator's Guide.pdf"
wget -c "http://docs.oracle.com/cd/E18101_01/doc.1111/e18888.pdf" -O "Siebel Remote Integration Guide.pdf"
cd ..

mkdir "Oracle GoldenGate for Java"
cd "Oracle GoldenGate for Java"
wget -c "http://docs.oracle.com/cd/E18101_01/doc.1111/e18170.pdf" -O "Release Notes.pdf"
wget -c "http://docs.oracle.com/cd/E18101_01/doc.1111/e17814.pdf" -O "Administrator's Guide.pdf"
cd ..

mkdir "Oracle GoldenGate for NonStop"
cd "Oracle GoldenGate for NonStop"
wget -c "http://docs.oracle.com/cd/E18101_01/doc.1111/e22644.pdf" -O "Release Notes.pdf"
wget -c "http://docs.oracle.com/cd/E18101_01/doc.1111/e17812.pdf" -O "Administrator's Guide.pdf"
wget -c "http://docs.oracle.com/cd/E18101_01/doc.1111/e17813.pdf" -O "Reference Guide.pdf"
wget -c "http://docs.oracle.com/cd/E18101_01/doc.1111/e23007.pdf" -O "Upgrade Instructions.pdf"
cd ..

mkdir "Oracle GoldenGate Application Adapters for BASE24"
cd "Oracle GoldenGate Application Adapters for BASE24"
wget -c "http://docs.oracle.com/cd/E18101_01/doc.1111/e37471.pdf" -O "Release Notes.pdf"
wget -c "http://docs.oracle.com/cd/E18101_01/doc.1111/e36706.pdf" -O "Administration Guide.pdf"
wget -c "http://docs.oracle.com/cd/E18101_01/doc.1111/e36705.pdf" -O "D24 Dual Site Supplemental Guide.pdf"
wget -c "http://docs.oracle.com/cd/E18101_01/doc.1111/e36707.pdf" -O "N24 Notifications Supplemental Guide.pdf"
wget -c "http://docs.oracle.com/cd/E18101_01/doc.1111/e36708.pdf" -O "T24 Tokenized Data Supplemental Guide.pdf"
cd ..

cd ..
