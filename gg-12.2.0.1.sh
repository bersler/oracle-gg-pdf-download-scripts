#!/bin/bash

# Script for downloading Oracle GoldenGate 12.2.0.1 documentation 
# Author: Adam Leszczynski, aleszczynski@bersler.com
#
# Date of verification: 2017-07-08

mkdir "gg-12.2.0.1"
cd "gg-12.2.0.1"

mkdir "Installation"
cd "Installation"
wget -c "http://docs.oracle.com/goldengate/c1221/gg-winux/GIORA/GIORA.pdf" -O "Installing and Configuring Oracle GoldenGate for Oracle Database.pdf"
wget -c "https://docs.oracle.com/goldengate/c1221/gg-winux/GIOTT/GIOTT.pdf" -O "Installing and Configuring Oracle GoldenGate for Oracle TimesTen.pdf"
wget -c "https://docs.oracle.com/goldengate/c1221/gg-winux/GIDBL/GIDBL.pdf" -O "Installing and Configuring Oracle GoldenGate for DB2 LUW.pdf"
wget -c "http://docs.oracle.com/goldengate/c1221/gg-winux/GIDBI/GIDBI.pdf" -O "Installing and Configuring Oracle GoldenGate for DB2 for i.pdf"
wget -c "http://docs.oracle.com/goldengate/c1221/gg-winux/GIDBZ/GIDBZ.pdf" -O "Installing and Configuring Oracle GoldenGate for DB2 zOS.pdf"
wget -c "https://docs.oracle.com/goldengate/c1221/gg-winux/GIINF/GIINF.pdf" -O "Installing and Configuring Oracle GoldenGate for Informix.pdf"
wget -c "https://docs.oracle.com/goldengate/c1221/gg-winux/GIMYS/GIMYS.pdf" -O "Installing and Configuring Oracle GoldenGate for MySQL.pdf"
wget -c "https://docs.oracle.com/goldengate/c1221/gg-winux/GIMSS/GIMSS.pdf" -O "Installing and Configuring Oracle GoldenGate for Microsoft SQL Server.pdf"
wget -c "https://docs.oracle.com/goldengate/c1221/gg-winux/GISMX/GISMX.pdf" -O "Installing and Configuring Oracle GoldenGate for NonStop SQL-MX.pdf"
wget -c "https://docs.oracle.com/goldengate/c1221/gg-winux/GIPSQ/GIPSQ.pdf" -O "Installing and Configuring Oracle GoldenGate for PostgreSQL.pdf"
wget -c "https://docs.oracle.com/goldengate/c1221/gg-winux/GISYB/GISYB.pdf" -O "Installing and Configuring Oracle GoldenGate for Sybase.pdf"
wget -c "https://docs.oracle.com/goldengate/c1221/gg-winux/GITER/GITER.pdf" -O "Installing and Configuring Oracle GoldenGate for Teradata.pdf"
wget -c "https://docs.oracle.com/goldengate/em1212/gg-emplugin/EMGGP/E62429-03.pdf" -O "Installing Oracle GoldenGate Enterprise Manager Plug-In.pdf"
cd ..

mkdir "Release Notes"
cd "Release Notes"
wget -c "http://docs.oracle.com/goldengate/c1221/gg-winux/GRLWU/GRLWU.pdf" -O "Release Notes for Oracle GoldenGate for Windows and UNIX.pdf"
cd ..

mkdir "Administration"
cd "Administration"
wget -c "http://docs.oracle.com/goldengate/c1221/gg-winux/GWUAD/GWUAD.pdf" -O "Administering Oracle GoldenGate for Windows and UNIX.pdf"
wget -c "http://docs.oracle.com/goldengate/c1221/gg-winux/GDRAD/GDRAD.pdf" -O "Management Pack Administrator's Guide.pdf"
cd ..

mkdir "Upgrade and Patching"
cd "Upgrade and Patching"
get -c "http://docs.oracle.com/goldengate/c1221/gg-winux/GWUUP/GWUUP.pdf" -O "Upgrading Oracle GoldenGate for Windows and UNIX.pdf"
cd ..

mkdir "Reference"
cd "Reference"
wget -c "http://docs.oracle.com/goldengate/c1221/gg-winux/GWURF/GWURF.pdf" -O "Reference for Oracle GoldenGate for Windows and UNIX.pdf"
wget -c "http://docs.oracle.com/goldengate/c1221/gg-winux/GMESG/GMESG.pdf" -O "Error Messages Reference for Oracle GoldenGate for Windows and UNIX.pdf"
wget -c "http://docs.oracle.com/goldengate/c1221/gg-winux/GLOGD/GLOGD.pdf" -O "Logdump Reference for Oracle GoldenGate.pdf"
wget -c "http://docs.oracle.com/goldengate/c1221/gg-winux/OGGLC/OGGLC.pdf" -O "Oracle GoldenGate Licensing Information.pdf"
cd ..

cd ..
