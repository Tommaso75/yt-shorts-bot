#!/bin/bash
echo '[BOOTSTRAP] Clonazione repo...'
git clone https://github.com/Tommaso75/yt-shorts-bot.git || echo 'Repo già clonata.'
cd yt-shorts-bot && chmod +x install.sh && ./install.sh
