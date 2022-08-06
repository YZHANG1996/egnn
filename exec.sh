#!/bin/sh

APPDIR=`dirname $0`
cd ./qm9
mkdir temp
mkdir temp/qm9
cd ..
python -u $APPDIR/main_qm9.py --num_workers 2 --lr 5e-4 --property alpha --exp_name exp_1_alpha
