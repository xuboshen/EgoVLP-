# # single-gpu
# CUDA_VISIBLE_DEVICES=0 python3 run/train_egoclip.py --config configs/eval/egomcq.json
# multi-gpus
HOST_NUM=1
INDEX=0
CHIEF_IP=127.0.0.1
HOST_GPU_NUM=8
CUDA_VISIBLE_DEVICES=0 python /fs/fast/base_path/code/EgoVLP/run/train_egovlp_lora.py --config /fs/fast/base_path/code/EgoVLP/configs/pt/egovlp_lora_hal.json