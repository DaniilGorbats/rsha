#!/bin/bash
#
#
kasutaja='cat /home/daniil/rsha/praks2/kasutajad' # catib kasutajate faili
while read kasutaja; do # while loop 
	useradd -r -m -s /bin/bash $kasutaja # lisab kasutajad, mis on faili sisse kirjutatud

done < '/home/daniil/rsha/praks2/kasutajad' #  done
	echo -e 'Tehtud järgmised kasutajad: ' # Utleb, et on tehtud jargmised kasutajad
	cat '/home/daniil/rsha/praks2/kasutajad' # näitab millised kasutajad loodi
#
# LÕPP
