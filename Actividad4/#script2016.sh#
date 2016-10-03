# Para bajar datos (adaptar a un sólo dia)

#!/bin/bash

 

# Despues de editar: chmod 755 script1.sh

# Para ejecutar: ./script1.sh

 

IFS=":"

LOOPY=2016

LISTM="9"

LISTD="21"

 

# Script para el año 2016, dentro del URL:  YEAR=2016

# Solo el sondeo de las 12Z

H="12"

for i in $LISTM ; do

    for j in $LISTD ; do

/usr/local/bin/wget "http://weather.uwyo.edu/cgi-bin/sounding?region=naconf&TYPE=TEXT%3ALIST&YEAR=2016&MONTH=$i&FROM=$j$H&TO=$j$H&STNM=76225";

        /bin/sleep 10

    done

done

 
