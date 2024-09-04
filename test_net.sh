#!/bin/bash
source activate base
cd your path
python test_net.py --config_file ../msmt_vitb12_res50_layer2.yml --fea_cft 6
