# Create the necessary directories for the files
mkdir -p /workspace/ComfyUI/models/unet
mkdir -p /workspace/ComfyUI/models/vae
mkdir -p /workspace/ComfyUI/models/clip

# Print completion message
echo "Downloading approx 17.5 GB. Please wait."

# Download the safetensors files into the specified directories
wget -P /workspace/ComfyUI/models/unet https://huggingface.co/Kijai/flux-fp8/resolve/main/flux1-dev-fp8-e4m3fn.safetensors
wget -P /workspace/ComfyUI/models/vae https://huggingface.co/Kijai/flux-fp8/resolve/main/flux-vae-bf16.safetensors
wget -P /workspace/ComfyUI/models/clip https://huggingface.co/comfyanonymous/flux_text_encoders/resolve/main/clip_l.safetensors
wget -P /workspace/ComfyUI/models/clip https://huggingface.co/comfyanonymous/flux_text_encoders/resolve/main/t5xxl_fp8_e4m3fn.safetensors

# Print completion message in rainbow colors
echo -e "\e[31mF\e[33ml\e[32mu\e[36mx\e[34m \e[35md\e[31mo\e[33mw\e[32mn\e[36ml\e[34mo\e[35ma\e[31md\e[33ms \e[32mc\e[36mo\e[34mm\e[35mp\e[31ml\e[33me\e[32mt\e[36me\e[34md \e[35ms\e[31mu\e[33mc\e[32mc\e[36me\e[34ms\e[35ms\e[31mf\e[33fu\e[32ml\e[36ly."
