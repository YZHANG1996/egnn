#!/bin/sh

APPDIR=`dirname $0`
pip install rdkit-pypi
python -u $APPDIR/main_qm9.py --num_workers 4 $@
return $?
