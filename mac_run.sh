#!/bin/bash

./compile.sh
./run.sh -graph ./graphs/3elt.graph
./plot.sh output/*.txt