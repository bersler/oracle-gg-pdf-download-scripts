#!/bin/bash

# Script for downloading Oracle GoldenGate 12.1.2 documentation 
# Author: Adam Leszczynski, aleszczynski@bersler.com
#
# Date of verification: 2017-07-08

mkdir "gg-12.1.2"
cd "gg-12.1.2"

mkdir "Administration"
cd "Administration"
wget -c "http://docs.oracle.com/goldengate/1212/gg-winux/GDRAD.pdf" -O "Management Pack for Oracle GoldenGate Director Administrator's Guide.pdf"
wget -c "http://docs.oracle.com/goldengate/1212/gg-winux/GWUAD.pdf" -O "Administering Oracle GoldenGate for Windows and UNIX.pdf"
cd ..

mkdir "Installation"
cd "Installation"
wget -c "http://docs.oracle.com/goldengate/1212/gg-winux/EMGGP.pdf" -O "Oracle Enterprise Manager Oracle GoldenGate System Monitoring Plug-In Installation Guide.pdf"
wget -c "http://docs.oracle.com/goldengate/1212/gg-winux/GIDBI.pdf" -O "Oracle GoldenGate Installing and Configuring Oracle GoldenGate for DB2 for i.pdf"
wget -c "http://docs.oracle.com/goldengate/1212/gg-winux/GIDBL.pdf" -O "Oracle GoldenGate Installing and Configuring Oracle GoldenGate for DB2 LUW.pdf"
wget -c "http://docs.oracle.com/goldengate/1212/gg-winux/GIDBZ.pdf" -O "Oracle GoldenGate Installing and Configuring Oracle GoldenGate for DB2 zOS.pdf"
wget -c "http://docs.oracle.com/goldengate/1212/gg-winux/GIINF.pdf" -O "Oracle GoldenGate Installing and Configuring Oracle GoldenGate for Informix.pdf"
wget -c "http://docs.oracle.com/goldengate/1212/gg-winux/GIMYS.pdf" -O "Oracle GoldenGate Installing and Configuring Oracle GoldenGate for MySQL.pdf"
wget -c "http://docs.oracle.com/goldengate/1212/gg-winux/GISMX.pdf" -O "Oracle GoldenGate Installing and Configuring Oracle GoldenGate for NonStop SQL-MX.pdf"
wget -c "http://docs.oracle.com/goldengate/1212/gg-winux/GIORA.pdf" -O "Oracle GoldenGate Installing and Configuring Oracle GoldenGate for Oracle Database.pdf"
wget -c "http://docs.oracle.com/goldengate/1212/gg-winux/GIOTT.pdf" -O "Oracle GoldenGate Installing and Configuring Oracle GoldenGate for Oracle TimesTen.pdf"
wget -c "http://docs.oracle.com/goldengate/1212/gg-winux/GIMSS.pdf" -O "Oracle GoldenGate Installing and Configuring Oracle GoldenGate for SQL Server.pdf"
wget -c "http://docs.oracle.com/goldengate/1212/gg-winux/GISYB.pdf" -O "Oracle GoldenGate Installing and Configuring Oracle GoldenGate for Sybase.pdf"
wget -c "http://docs.oracle.com/goldengate/1212/gg-winux/GITER.pdf" -O "Oracle GoldenGate Installing and Configuring Oracle GoldenGate for Teradata.pdf"
cd ..

mkdir "Reference"
cd "Reference"
wget -c "http://docs.oracle.com/goldengate/1212/gg-winux/GMESG.pdf" -O "Oracle GoldenGate Error Messages Reference for Oracle GoldenGate for Windows and UNIX.pdf"
wget -c "http://docs.oracle.com/goldengate/1212/gg-winux/OGGLC.pdf" -O "Oracle GoldenGate Licensing Information.pdf"
wget -c "http://docs.oracle.com/goldengate/1212/gg-winux/GLOGD.pdf" -O "Oracle GoldenGate Logdump Reference for Oracle GoldenGate.pdf"
wget -c "http://docs.oracle.com/goldengate/1212/gg-winux/GWURF.pdf" -O "Oracle GoldenGate Reference for Oracle GoldenGate for Windows and UNIX.pdf"
cd ..

mkdir "Release Notes"
cd "Release Notes"
wget -c "http://docs.oracle.com/goldengate/1212/gg-winux/GDREL.pdf" -O "Management Pack for Oracle GoldenGate Oracle GoldenGate Director Release Notes.pdf"
wget -c "http://docs.oracle.com/goldengate/1212/gg-winux/GEMRN.pdf" -O "Oracle GoldenGate Oracle GoldenGate Enterprise Manager Plug-In Release Notes.pdf"
wget -c "http://docs.oracle.com/goldengate/1212/gg-winux/GRLWU.pdf" -O "Oracle GoldenGate Release Notes for Oracle GoldenGate for Windows and UNIX.pdf"
cd ..

mkdir "Upgrade and Patching"
cd "Upgrade and Patching"
wget -c "http://docs.oracle.com/goldengate/1212/gg-winux/GWUUP.pdf" -O "Oracle GoldenGate Upgrading Oracle GoldenGate for Windows and UNIX.pdf"
cd ..

cd ..
