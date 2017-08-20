#!/bin/bash

# Script for downloading Oracle GoldenGate Monitor 12.2.1.2 documentation 
# Author: Adam Leszczynski, aleszczynski@bersler.com
#
# Date of verification: 2017-08-20

mkdir "monitor-12.2.1.2"
cd "monitor-12.2.1.2"

mkdir "Release Notes"
cd "Release Notes"
wget -c "http://docs.oracle.com/goldengate/m12212/gg-monitor/GGMRN/GGMRN.pdf" -O "Release Notes for Oracle GoldenGate Monitor.pdf"
cd ..

mkdir "Installation"
cd "Installation"
wget -c "http://docs.oracle.com/goldengate/m12212/gg-monitor/GGAIN/GGAIN.pdf" -O "Installing, Configuring, and Upgrading Oracle GoldenGate Monitor Agent.pdf"
wget -c "http://docs.oracle.com/goldengate/m12212/gg-monitor/GMINS/GMINS.pdf" -O "Installing and Configuring Oracle GoldenGate Monitor.pdf"
cd ..


mkdir "User"
cd "User"
wget -c "http://docs.oracle.com/goldengate/m12212/gg-monitor/GMNCH/GMNCH.pdf" -O "Using Oracle GoldenGate Monitor.pdf"
cd ..

mkdir "Administration"
cd "Administration"
wget -c "http://docs.oracle.com/goldengate/m12212/gg-monitor/GMNAD/GMNAD.pdf" -O "Administering Oracle GoldenGate Monitor.pdf"
cd ..

mkdir "Upgrade"
cd "Upgrade"
wget -c "http://docs.oracle.com/goldengate/m12212/gg-monitor/GMUPG/GMUPG.pdf" -O "Upgrading to Oracle GoldenGate Monitor 12.2.1.pdf"
cd ..

cd ..
