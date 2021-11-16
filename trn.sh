#!/bin/bash
python -m torch.distributed.launch --nproc_per_node=8 --use_env main.py --model CmtS --batch-size 320 --lr 0.0001 --data-path /ImageNet/ --output_dir /workspace/Visformer/out_cmt
