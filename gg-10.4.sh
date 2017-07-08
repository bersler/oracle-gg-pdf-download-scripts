#!/bin/bash

# Script for downloading Oracle GoldenGate 10.4 documentation 
# Author: Adam Leszczynski, aleszczynski@bersler.com
#
# Date of verification: 2017-07-08

mkdir "gg-10.4"
cd "gg-10.4"

wget -c "http://download.oracle.com/docs/cds/E15881_01.zip"

mkdir "Oracle GoldenGate"
cd "Oracle GoldenGate"
wget -c "http://docs.oracle.com/cd/E15881_01/doc.104/gg_quick_generic.pdf" -O "Quick Install Guide.pdf"
wget -c "http://docs.oracle.com/cd/E15881_01/doc.104/gg_readme_10.pdf" -O "Patch Set Notes for NSK.pdf"
wget -c "http://docs.oracle.com/cd/E15881_01/doc.104/gg_flat_file_rel_note_v3015.pdf" -O "Patch Set Notes for NSK2.pdf"
wget -c "http://docs.oracle.com/cd/E15881_01/doc.104/gg_readme_104.pdf" -O "Patch Set Notes for Open Systems.pdf"
wget -c "http://docs.oracle.com/cd/E15881_01/doc.104/gg_rel_note_v10419.pdf" -O "Release Notes.pdf"
wget -c "http://docs.oracle.com/cd/E15881_01/doc.104/gg_upgrade_v10.pdf" -O "Upgrade Information 10.pdf"
wget -c "http://docs.oracle.com/cd/E15881_01/doc.104/gg_upgrade_v104.pdf" -O "Upgrade Information 10.4.pdf"
wget -c "http://docs.oracle.com/cd/E15881_01/doc.104/gg_wux_admin_v104.pdf" -O "Administration Guide.pdf"
wget -c "http://docs.oracle.com/cd/E15881_01/doc.104/gg_db2luw_inst_v104.pdf" -O "DB2 LUW Installation and Setup Guide.pdf"
wget -c "http://docs.oracle.com/cd/E15881_01/doc.104/gg_db2zos_inst_v104.pdf" -O "DB2 zOS Installation and Setup Guide.pdf"
wget -c "http://docs.oracle.com/cd/E15881_01/doc.104/gg_mysql_inst_v104.pdf" -O "MySQL Installation and Setup Guide.pdf"
wget -c "http://docs.oracle.com/cd/E15881_01/doc.104/gg_ora_inst_v104.pdf" -O "Oracle Installation and Setup Guide.pdf"
wget -c "http://docs.oracle.com/cd/E15881_01/doc.104/gg_wux_ref_v104.pdf" -O "Reference Guide.pdf"
wget -c "http://docs.oracle.com/cd/E15881_01/doc.104/gg_sqlmx_inst_v104.pdf" -O "SQL-MX Installation and Setup Guide.pdf"
wget -c "http://docs.oracle.com/cd/E15881_01/doc.104/gg_mss_inst_v104.pdf" -O "Microsoft SQL Server Installation and Setup Guide.pdf"
wget -c "http://docs.oracle.com/cd/E15881_01/doc.104/gg_syb_inst_v104.pdf" -O "Sybase Installation and Setup Guide.pdf"
wget -c "http://docs.oracle.com/cd/E15881_01/doc.104/gg_tera_inst_v104.pdf" -O "Teradata Installation and Setup Guide.pdf"
wget -c "http://docs.oracle.com/cd/E15881_01/doc.104/gg_troubleshooting_v104.pdf" -O "Troubleshooting and Tuning Guide.pdf"
wget -c "http://docs.oracle.com/cd/E15881_01/doc.104/e15889.pdf" -O "Licensing Information.pdf"
cd ..

mkdir "Oracle GoldenGate for Mainframe"
cd "Oracle GoldenGate for Mainframe"
wget -c "http://docs.oracle.com/cd/E15881_01/doc.104/gg_rel_note_v10002.pdf" -O "Release Notes.pdf"
wget -c "http://docs.oracle.com/cd/E15881_01/doc.104/gg_nsk_ref_v10.pdf" -O "Reference Guide.pdf"
wget -c "http://docs.oracle.com/cd/E15881_01/doc.104/gg_nsk_admin_v10.pdf" -O "Administration Guide.pdf"
cd ..

mkdir "Oracle GoldenGate Director"
cd "Oracle GoldenGate Director"
wget -c "http://docs.oracle.com/cd/E15881_01/doc.104/gg_dir_readme_v2.pdf" -O "Patch Set Notes for Open Systems.pdf"
wget -c "http://docs.oracle.com/cd/E15881_01/doc.104/gg_dir_rel_note_v2.pdf" -O "Release Notes.pdf"
wget -c "http://docs.oracle.com/cd/E15881_01/doc.104/gg_dir_admin_v2.pdf" -O "Administration Guide.pdf"
cd ..

mkdir "Oracle GoldenGate Veridata"
cd "Oracle GoldenGate Veridata"
wget -c "http://docs.oracle.com/cd/E15881_01/doc.104/gg_veri_rel_note_v3.pdf" -O "Release Notes.pdf"
wget -c "http://docs.oracle.com/cd/E15881_01/doc.104/gg_veridata_admin.pdf" -O "Administration Guide.pdf"
cd ..

mkdir "Oracle GoldenGate for BASE24"
cd "Oracle GoldenGate for BASE24"
wget -c "http://docs.oracle.com/cd/E15881_01/doc.104/gg_b24_adm_v3.pdf" -O "Administration Guide.pdf"
wget -c "http://docs.oracle.com/cd/E15881_01/doc.104/gg_b24_d24_v3.pdf" -O "D24 Dual Site Supplemental Guide.pdf"
wget -c "http://docs.oracle.com/cd/E15881_01/doc.104/gg_b24_n24_v3.pdf" -O "N24 Notification Supplemental Guide.pdf"
wget -c "http://docs.oracle.com/cd/E15881_01/doc.104/gg_b24_t24_v3.pdf" -O "T24 Tokenized Data Supplemental Guide.pdf"
cd ..

mkdir "Oracle GoldenGate for Flat File"
cd "Oracle GoldenGate for Flat File"
wget -c "http://docs.oracle.com/cd/E15881_01/doc.104/gg_flat_file_v3.pdf" -O "Administration Guide.pdf"
cd ..

mkdir "Oracle GoldenGate for Java"
cd "Oracle GoldenGate for Java"
wget -c "http://docs.oracle.com/cd/E15881_01/doc.104/gg_java_rel_note_v3104.pdf" -O "Release Notes.pdf"
wget -c "http://docs.oracle.com/cd/E15881_01/doc.104/gg_java_v3.pdf" -O "Administration Guide.pdf"
cd ..

cd ..
