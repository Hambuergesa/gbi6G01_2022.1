#!/bin/bash
#Realizar un script que imprima el número de filas y columnas dentro de cada documento en Saavedra2013

echo "Análisis de datos con uso de for, por: Lucia Garcia" >>netsize_all.txt;

for file in Saavedra2013/*.txt;
do 
	echo "Análisis de datos simple" > netsize.txt | echo "numero de filas" >> netsize.txt | cat Saavedra2013/n1.txt| wc -l >> netsize.txt ; echo "numero de columnas" >> netsize.txt | head -n 1 Saavedra2013/n1.txt | wc -w >> netsize.txt
done
