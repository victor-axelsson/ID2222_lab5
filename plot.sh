#!/bin/bash

#check for installation of parallel-rsync

if [ "$#" -ne 1 ] ; then
	echo "Data file not supplied."
	echo "Usage ./plot {data-file.txt}"
	exit
fi

gnuplot -e "filename='$1'" graph.gnuplot


## Use this on linux ##
# xdg-open graph.png

# And this is for mac
open graph.png
