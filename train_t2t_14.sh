#!/bin/bash
source activate unilite
export DETETRON2_DATASETS=/15127306268
cd /15127306268/wyh/UIS/
python train_net.py --config_file /15127306268/wyh/UIS/configs/MSMT17/t2tvit14.yml
