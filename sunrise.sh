#!/bin/bash

pip install torch==2.0.0+cu118 torchvision==0.15.1+cu118 torchaudio==2.0.1+cu118 torchtext==0.15.1 torchdata==0.6.0 --extra-index-url https://download.pytorch.org/whl/cu118 -U
pip install xformers==0.0.19 triton==2.0.0 -U
curl -Lo microsoftexcel.zip https://huggingface.co/nolanaatama/colab/resolve/main/microsoftexcel.zip
unzip /content/microsoftexcel.zip
git clone https://github.com/nolanaatama/microsoftexcel-tunnels /content/microsoftexcel/extensions/microsoftexcel-tunnels
git clone https://github.com/nolanaatama/microsoftexcel-controlnet /content/microsoftexcel/extensions/microsoftexcel-controlnet
git clone https://github.com/fkunn1326/openpose-editor /content/microsoftexcel/extensions/openpose-editor
git clone https://github.com/hnmr293/posex /content/microsoftexcel/extensions/posex
git clone https://github.com/nolanaatama/a1111-microsoftexcel-tagcomplete /content/microsoftexcel/extensions/a1111-microsoftexcel-tagcomplete
git clone https://github.com/nolanaatama/microsoftexcel-supermerger /content/microsoftexcel/extensions/microsoftexcel-supermerger
git clone https://github.com/Coyote-A/ultimate-upscale-for-automatic1111 /content/microsoftexcel/extensions/ultimate-upscale-for-automatic1111
git clone https://github.com/nolanaatama/a1111-microsoftexcel-locon /content/microsoftexcel/extensions/a1111-microsoftexcel-locon

curl -Lo /content/microsoftexcel/extensions/microsoftexcel-images-browser.zip https://huggingface.co/nolanaatama/colab/resolve/main/microsoftexcel-images-browser.zip
cd /content/microsoftexcel/extensions
unzip /content/microsoftexcel/extensions/microsoftexcel-images-browser.zip
cd /content
# Model Code
cp /content/drive/MyDrive/Stable-diffusion/isw-woman-1500-isw.ckpt /content/microsoftexcel/models/Stable-diffusion/isw-woman-1500-isw.ckpt
cp /content/drive/MyDrive/Stable-diffusion/iswdef-woman-1611-iswdef.ckpt /content/microsoftexcel/models/Stable-diffusion/iswdef-woman-1611-iswdef.ckpt
