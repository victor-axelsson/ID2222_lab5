#!/bin/bash

./compile.sh
./run.sh -graph ./graphs/3elt.graph -delta 0.90  -temp 1
./plot.sh output/*.txt