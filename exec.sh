#!/bin/sh

APPDIR=`dirname $0`
python -u $APPDIR/main_qm9.py --num_workers 2 --lr 1e-3 --property gap --exp_name exp_1_gap --epochs 100 --outf /mnt/nfs-mnj-hot-01/tmp/i22_yzhang/egnn/qm9/logs
