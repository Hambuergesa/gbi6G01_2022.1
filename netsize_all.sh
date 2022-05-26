#!/bin/bash
#Realizar un script que imprima el número de filas y columnas dentro de cada documento en Saavedra2013

echo "Análisis de datos con uso de for, por: Lucia Garcia" >>netsize_all.txt;

for file in Saavedra2013/*.txt;
do 
	Filas=`cat $file | wc -l`
        Columnas=`head -n 1 $file | tr -d "\n" | tr -d " " | wc -c`
        echo "Filas de $file son: $Filas." >> netsize_all.txt | echo "Columnas de $file $Columnas." >> netsize_all.txt
done
