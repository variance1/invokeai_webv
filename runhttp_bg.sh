cd /home/ubuntu/GitHub/InvokeAI/
PYTORCH_CUDA_ALLOC_CONF=garbage_collection_threshold:0.6,max_split_size_mb:128
/home/ubuntu/anaconda3/envs/ldm/bin/python scripts/dream.py --web --host 216.153.51.112 --port 5000