# Script para filtrar renglones de un archivo que contengan las cadenas de caracteres dados

#!/bin/bash

egrep -v 'PRES|hPa'  datos2016.txt | egrep '76225|Show|LIFT|SWEAT|K|Totals|virtual|CAPV|Lifted|thickness|Precip' > datos2016.csv
