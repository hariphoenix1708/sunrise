#!/bin/bash

cd /content/microsoftexcel
git clone https://huggingface.co/nolanaatama/embeddings
cd /content/microsoftexcel/models
git clone https://huggingface.co/nolanaatama/ESRGAN
cd /content/microsoftexcel/extensions/a1111-microsoftexcel-locon
git checkout 04b768b
cd /content/microsoftexcel/extensions/a1111-microsoftexcel-tagcomplete
git checkout f9f7732
cd /content/microsoftexcel
# Web UI tunnel
#!COMMANDLINE_ARGS="--share --disable-safe-unpickle --no-half-vae --xformers --enable-insecure-extension --gradio-queue" REQS_FILE="requirements.txt" python launch.py
# Use this command below to use cloudflare tunnel
COMMANDLINE_ARGS="--disable-safe-unpickle --no-half-vae --xformers --enable-insecure-extension --gradio-queue --cloudflared" REQS_FILE="requirements.txt" python launch.py
