CUDA_VISIBLE_DEVICES=0,1,2,3 python3 -B -m torch.distributed.launch --nproc_per_node=4 --master_port=9000 run.py \
            --is_train \
            --mode IFAN \
            --config config_IFAN \
            --trainer trainer \
            --network IFAN \
            -b 2 \
            -th 8 \
            -dl \
            -ss 
