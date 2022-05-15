#!/usr/bin/bash
echo "ggo" >contadorsecuencias.csv |grep -n ">" $1 |wc -l >>contadorsecuencias.csv |echo "hsa" >>contadorsecuencias.csv |grep -n ">" $2 |wc -l >>contadorsecuencias.csv |echo "ppa" >>contadorsecuencias.csv |grep -n ">" $3 |wc -l >>contadorsecuencias.csv |echo "ppy" >>contadorsecuencias.csv |grep -n ">" $4 |wc -l >>contadorsecuencias.csv |echo "ptr" >>contadorsecuencias.csv |grep -n ">" $5 |wc -l >>contadorsecuencias.csv |echo "ssy" >>contadorsecuencias.csv |grep -n ">" $6 |wc -l >>contadorsecuencias.csv






