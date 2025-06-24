#!/bin/bash

echo "[BOOTSTRAP] Clonazione repository..."

if [ ! -d "yt-shorts-bot" ]; then
    git clone https://github.com/Tommaso75/yt-shorts-bot.git
fi

cd yt-shorts-bot
chmod +x install.sh
./install.sh
