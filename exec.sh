#!/bin/sh

APPDIR=`dirname $0`
python -u $APPDIR/main_qm9.py --num_workers 2 --lr 5e-4 --property alpha --exp_name exp_1_alpha $@
return $?
