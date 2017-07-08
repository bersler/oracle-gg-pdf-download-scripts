#!/bin/bash

# Script for downloading Oracle Veridata 12.2.1 documentation
# Author: Adam Leszczynski, aleszczynski@bersler.com
#
# Date of verification: 2017-07-08

mkdir "veridata-12.2.1"
cd "veridata-12.2.1"

mkdir "Administration"
cd "Administration"
wget -c "http://docs.oracle.com/goldengate/v1221/gg-veridata/GVDAD/E60970-01.pdf" -O "Administering Oracle GoldenGate Veridata.pdf"
cd ..

mkdir "User"
cd "User"
wget -c "http://docs.oracle.com/goldengate/v1221/gg-veridata/GVDUG/E60962-01.pdf" -O "Veridata User's Guide.pdf"
cd ..

mkdir "Installation"
cd "Installation"
wget -c "http://docs.oracle.com/goldengate/v1221/gg-veridata/GVDIS/E60969-01.pdf" -O "Installing and Configuring Oracle GoldenGate Veridata.pdf"
cd ..

mkdir "Upgrade"
cd "Upgrade"
wget -c "http://docs.oracle.com/goldengate/v1221/gg-veridata/GVDUP/E60966-01.pdf" -O "Upgrading Oracle GoldenGate Veridata.pdf"
cd ..

mkdir "Release Notes"
cd "Release Notes"
wget -c "http://docs.oracle.com/goldengate/v1221/gg-veridata/GVDRN/E60965-01.pdf" -O "Release Notes for Oracle GoldenGate Veridata.pdf"
cd ..

cd ..
