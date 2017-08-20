#!/bin/bash

# Script for downloading Oracle GoldenGate 12.3 documentation 
# Author: Adam Leszczynski, aleszczynski@bersler.com
#
# Date of verification: 2017-08-20

mkdir "gg-12.3"
cd "gg-12.3"

mkdir "Concepts"
cd "Concepts"
wget -c "https://docs.oracle.com/goldengate/c1230/gg-winux/GGCON/GGCON.pdf" -O "Understanding Oracle GoldenGate.pdf"
cd ..

mkdir "Release Notes"
cd "Release Notes"
wget -c "https://docs.oracle.com/goldengate/c1230/gg-winux/OGGRN/OGGRN.pdf" -O "Release Notes for Oracle GoldenGate.pdf"
cd ..

mkdir "Installation"
cd "Installation"
wget -c "https://docs.oracle.com/goldengate/c1230/gg-winux/OGGIN/OGGIN.pdf" -O "Installing Oracle GoldenGate Microservices Architecture.pdf"
wget -c "https://docs.oracle.com/goldengate/c1230/gg-winux/GIORA/GIORA.pdf" -O "Installing and Configuring Oracle GoldenGate for Oracle Database.pdf"
wget -c "https://docs.oracle.com/goldengate/c1230/gg-winux/GIDBL/GIDBL.pdf" -O "Installing and Configuring Oracle GoldenGate for DB2 LUW.pdf"
wget -c "https://docs.oracle.com/goldengate/c1230/gg-winux/GIDBI/GIDBI.pdf" -O "Installing and Configuring Oracle GoldenGate for DB2 for i.pdf"
wget -c "https://docs.oracle.com/goldengate/c1230/gg-winux/GIDBZ/GIDBZ.pdf" -O "Installing and Configuring Oracle GoldenGate for DB2 z-OS.pdf"
wget -c "https://docs.oracle.com/goldengate/c1230/gg-winux/GIMYS/GIMYS.pdf" -O "Installing and Configuring Oracle GoldenGate for MySQL.pdf"
wget -c "https://docs.oracle.com/goldengate/c1230/gg-winux/GIMSS/GIMSS.pdf" -O "Installing and Configuring Oracle GoldenGate for Microsoft SQL Server.pdf"
wget -c "https://docs.oracle.com/goldengate/em1321/gg-emplugin/EMGGP/E77936-03.pdf" -O "Installing Oracle GoldenGate Enterprise Manager Plug-In.pdf"
cd ..

mkdir "Use"
cd "Use"
wget -c "https://docs.oracle.com/goldengate/c1230/gg-winux/GWUAD/GWUAD.pdf" -O "Administering Oracle GoldenGate.pdf"
wget -c "https://docs.oracle.com/goldengate/c1230/gg-winux/GGSAU/GGSAU.pdf" -O "Using the Oracle GoldenGate Microservices Architecture.pdf"
cd ..

mkdir "Reference"
cd "Reference"
wget -c "https://docs.oracle.com/goldengate/c1230/gg-winux/GWURF/GWURF.pdf" -O "Reference for Oracle GoldenGate.pdf"
wget -c "https://docs.oracle.com/goldengate/c1230/gg-winux/GMESG/GMESG.pdf" -O "Error Messages Reference for Oracle GoldenGate.pdf"
wget -c "https://docs.oracle.com/goldengate/c1230/gg-winux/GLOGD/GLOGD.pdf" -O "Logdump Reference for Oracle GoldenGate.pdf"
wget -c "https://docs.oracle.com/goldengate/c1230/gg-winux/OGGLC/OGGLC.pdf" -O "Oracle GoldenGate Licensing Information.pdf"
cd ..

mkdir "Upgrade"
cd "Upgrade"
wget -c "https://docs.oracle.com/goldengate/c1230/gg-winux/GWUUP/GWUUP.pdf" -O "Upgrading Oracle GoldenGate Classic Architecture.pdf"
cd ..

cd ..