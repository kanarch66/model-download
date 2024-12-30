# Create necessary directories
mkdir -p models/{hunyuan,clip,llm}
# Download HunyuanVideo models into the hunyuan folder
wget -P models/hunyuan https://huggingface.co/Kijai/HunyuanVideo_comfy/resolve/main/hunyuan_video_720_cfgdistill_fp8_e4m3fn.safetensors
wget -P models/hunyuan https://huggingface.co/Kijai/HunyuanVideo_comfy/resolve/main/hunyuan_video_vae_bf16.safetensors

# Clone CLIP model into the clip folder
git clone https://huggingface.co/openai/clip-vit-large-patch14 models/clip

# Clone LLaVA-LLama model into the llm folder
git clone https://huggingface.co/Kijai/llava-llama-3-8b-text-encoder-tokenizer models/llm

pip3 install sageattention -i https://pypi.tuna.tsinghua.edu.cn/simple --no-cache-dir
pip3 install torch==2.5.0 torchvision==0.20.0 torchaudio==2.5.0 -i https://pypi.tuna.tsinghua.edu.cn/simple --no-cache-dir