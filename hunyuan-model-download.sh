# Download HunyuanVideo models into the hunyuan folder
wget -P workspace/ComfyUI/models/diffusion_models https://huggingface.co/Kijai/HunyuanVideo_comfy/resolve/main/hunyuan_video_720_cfgdistill_fp8_e4m3fn.safetensors
wget -P workspace/ComfyUI/models/vae https://huggingface.co/Kijai/HunyuanVideo_comfy/resolve/main/hunyuan_video_vae_bf16.safetensors

# Clone CLIP model into the clip folder
git clone https://huggingface.co/openai/clip-vit-large-patch14 workspace/ComfyUI/models/clip

# Clone LLaVA-LLama model into the llm folder
mkdir -p workspace/ComfyUI/models/LLM
git clone https://huggingface.co/Kijai/llava-llama-3-8b-text-encoder-tokenizer workspace/ComfyUI/models/LLM

#pip3 install sageattention -i https://pypi.tuna.tsinghua.edu.cn/simple --no-cache-dir
#pip3 install torch==2.5.0 torchvision==0.20.0 torchaudio==2.5.0 -i https://pypi.tuna.tsinghua.edu.cn/simple --no-cache-dir
