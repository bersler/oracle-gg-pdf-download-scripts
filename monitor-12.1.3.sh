#!/bin/bash

# Script for downloading Oracle GoldenGate Monitor 12.1.3 documentation 
# Author: Adam Leszczynski, aleszczynski@bersler.com
#
# Date of verification: 2017-07-08

mkdir "monitor-12.1.3"
cd "monitor-12.1.3"

mkdir "Release Notes"
cd "Release Notes"
wget -c "https://docs.oracle.com/goldengate/1213/gg-monitor/GGMRN/GGMRN.pdf" -O "Release Notes for Oracle GoldenGate Monitor.pdf"
cd ..

mkdir "Installation"
cd "Installation"
wget -c "https://docs.oracle.com/goldengate/1213/gg-monitor/GGAIN/GGAIN.pdf" -O "Installing, Configuring, and Upgrading Oracle GoldenGate Monitor Agent.pdf"
wget -c "https://docs.oracle.com/goldengate/1213/gg-monitor/GMINS/GMINS.pdf" -O "Installing and Configuring Oracle GoldenGate Monitor.pdf"
cd ..


mkdir "User"
cd "User"
wget -c "https://docs.oracle.com/goldengate/1213/gg-monitor/GMNCH/GMNCH.pdf" -O "Using Oracle GoldenGate Monitor.pdf"
cd ..

mkdir "Administration"
cd "Administration"
wget -c "https://docs.oracle.com/goldengate/1213/gg-monitor/GMNAD/GMNAD.pdf" -O "Administering Oracle GoldenGate Monitor.pdf"
cd ..

mkdir "Upgrade"
cd "Upgrade"
wget -c "https://docs.oracle.com/goldengate/1213/gg-monitor/GMUPG/GMUPG.pdf" -O "Upgrading to Oracle GoldenGate Monitor 12.1.3.pdf"
cd ..

cd ..
