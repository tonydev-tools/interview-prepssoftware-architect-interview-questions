#!/bin/bash

pip install gTTS

sudo apt upgrade

sudo apt update

sudo apt install xclip || echo -e "\n\n\t\033[34merror \033[33mxclip\033[0m not installed\033[0m"

sudo apt install sox || echo -e "\n\n\t\033[34merror \033[33msox\033[0m not installed\033[0m"

sudo apt-get install libsox-fmt-mp3 || echo -e "\n\n\t\033[34merror libsox-fmt-mp3 not installed\033[0m"
