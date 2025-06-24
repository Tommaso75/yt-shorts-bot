#!/bin/bash
echo '[*] Installazione dipendenze...'
sudo apt update
sudo apt install -y ffmpeg python3 python3-pip
pip3 install --upgrade pip
pip3 install moviepy requests pillow python-telegram-bot google-auth google-auth-oauthlib google-api-python-client
echo '[✓] Installazione completata.'
