#!/bin/bash

cp /content/drive/MyDrive/lora/public_v3.0-locon.safetensors /content/microsoftexcel/models/Lora/public_v3.0-locon.safetensors
cp /content/drive/MyDrive/lora/hand_on_anothers_head_v0.1.safetensors /content/microsoftexcel/models/Lora/hand_on_anothers_head_v0.1.safetensors
cp /content/drive/MyDrive/lora/LWclothLora.safetensors /content/microsoftexcel/models/Lora/LWclothLora.safetensors
cp /content/drive/MyDrive/lora/opencoat.safetensors /content/microsoftexcel/models/Lora/opencoat.safetensors
cp /content/drive/MyDrive/lora/skirt_tug_v0.1.safetensors /content/microsoftexcel/models/Lora/skirt_tug_v0.1.safetensors
cp /content/drive/MyDrive/lora/undressing_another_v0.5.safetensors /content/microsoftexcel/models/Lora/undressing_another_v0.5.safetensors
cp /content/drive/MyDrive/lora/undressing_bra.v10.1-e100.safetensors /content/microsoftexcel/models/Lora/undressing_bra.v10.1-e100.safetensors
cp /content/drive/MyDrive/lora/undressing_top.v1.0.safetensors /content/microsoftexcel/models/Lora/undressing_top.v1.0.safetensors
cp /content/drive/MyDrive/lora/adjusting_clothes_ass_v0.1.safetensors /content/microsoftexcel/models/Lora/adjusting_clothes_ass_v0.1.safetensors

# Web UI tunnel
#COMMANDLINE_ARGS="--share --disable-safe-unpickle --no-half-vae --xformers --enable-insecure-extension --gradio-queue" REQS_FILE="requirements.txt" python launch.py
# Use this command below to use cloudflare tunnel
COMMANDLINE_ARGS="--disable-safe-unpickle --no-half-vae --xformers --enable-insecure-extension --gradio-queue --cloudflared" REQS_FILE="requirements.txt" python launch.py
