#!/bin/bash
#
##########
## MAIN ##

#une commande 
echo "Thomas " | showkey -a 2>/dev/null | grep -v "^Press" | grep -v ^$

#une commande similaire
echo "Thomas" |  od -A n -t x1 |sed 's/ /\\x/g'
