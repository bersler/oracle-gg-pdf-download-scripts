#!/bin/bash

# Script for downloading Oracle GoldenGate 11.2.1.0.1 documentation 
# Author: Adam Leszczynski, aleszczynski@bersler.com
#
# Date of verification: 2017-07-08

mkdir "gg-11.2.1.0.1"
cd "gg-11.2.1.0.1"

wget -c "http://download.oracle.com/docs/cds/E35209_01.zip"

mkdir "Oracle GoldenGate"
cd "Oracle GoldenGate"
wget -c "http://docs.oracle.com/cd/E35209_01/doc.1121/e36358.pdf" -O "Release Notes.pdf"
wget -c "http://docs.oracle.com/cd/E35209_01/doc.1121/e36359.pdf" -O "Upgrade Guide.pdf"
wget -c "http://docs.oracle.com/cd/E35209_01/doc.1121/e29397.pdf" -O "Administrator's Guide.pdf"
wget -c "http://docs.oracle.com/cd/E35209_01/doc.1121/e29399.pdf" -O "Reference Guide.pdf"
wget -c "http://docs.oracle.com/cd/E35209_01/doc.1121/e35180.pdf" -O "Troubleshooting and Tuning Guide.pdf"
wget -c "http://docs.oracle.com/cd/E35209_01/doc.1121/e29798.pdf" -O "DB2 LUW Installation and Setup Guide.pdf"
wget -c "http://docs.oracle.com/cd/E35209_01/doc.1121/e29799.pdf" -O "DB2 zOS Installation and Setup Guide.pdf"
wget -c "http://docs.oracle.com/cd/E35209_01/doc.1121/e29643.pdf" -O "DB2 for i Installation and Setup Guide.pdf"
wget -c "http://docs.oracle.com/cd/E35209_01/doc.1121/e27289.pdf" -O "MySQL Installation and Setup Guide.pdf"
wget -c "http://docs.oracle.com/cd/E35209_01/doc.1121/e35957.pdf" -O "Oracle Installation and Setup Guide.pdf"
wget -c "http://docs.oracle.com/cd/E35209_01/doc.1121/e29191.pdf" -O "SQL-MX Installation and Setup Guide.pdf"
wget -c "http://docs.oracle.com/cd/E35209_01/doc.1121/e27293.pdf" -O "SQL Server Installation and Setup Guide.pdf"
wget -c "http://docs.oracle.com/cd/E35209_01/doc.1121/e27294.pdf" -O "Sybase Installation and Setup Guide.pdf"
wget -c "http://docs.oracle.com/cd/E35209_01/doc.1121/e29642.pdf" -O "PostgreSQL Installation and Setup Guide.pdf"
wget -c "http://docs.oracle.com/cd/E35209_01/doc.1121/e27295.pdf" -O "Teradata Installation and Setup Guide.pdf"
wget -c "http://docs.oracle.com/cd/E35209_01/doc.1121/e36543.pdf" -O "Error Messages Reference.pdf"
cd ..

mkdir "Oracle GoldenGate Adapters"
cd "Oracle GoldenGate Adapters"
wget -c "http://docs.oracle.com/cd/E35209_01/doc.1121/e37910.pdf" -O "Release Notes.pdf"
wget -c "http://docs.oracle.com/cd/E35209_01/doc.1121/e28381.pdf" -O "Administrator's Guide for Flat Files.pdf"
wget -c "http://docs.oracle.com/cd/E35209_01/doc.1121/e28384.pdf" -O "Administrator's Guide for Java.pdf"
cd ..

mkdir "Oracle GoldenGate Director"
cd "Oracle GoldenGate Director"
wget -c "http://docs.oracle.com/cd/E35209_01/doc.1121/e35700.pdf" -O "Release Notes.pdf"
wget -c "http://docs.oracle.com/cd/E35209_01/doc.1121/e35631.pdf" -O "Administrator's Guide.pdf"
cd ..

mkdir "Oracle GoldenGate Monitor"
cd "Oracle GoldenGate Monitor"
wget -c "http://docs.oracle.com/cd/E22355_01/doc.11111/e17815.pdf" -O "Administrator's Guide for 11.1 and 11.2.pdf"
cd ..

mkdir "Oracle GoldenGate Veridata"
cd "Oracle GoldenGate Veridata"
wget -c "http://docs.oracle.com/cd/E35209_01/doc.1121/e25217.pdf" -O "Release Notes.pdf"
wget -c "http://docs.oracle.com/cd/E35209_01/doc.1121/e29092.pdf" -O "Administrator's Guide.pdf"
cd ..

mkdir "Oracle Enterprise Manager"
cd "Oracle Enterprise Manager"
wget -c "http://docs.oracle.com/cd/E24628_01/install.121/e27804.pdf" -O "Installation Guide for Oracle GoldenGate.pdf"
cd ..

cd ..
