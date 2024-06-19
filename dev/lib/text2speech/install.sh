#!/bin/bash

pip install gTTS  || echo -e "\n\n\t\033[34merror \033[33mgTTS\033[0m not installed with pip\033[0m"

sudo apt upgrade

sudo apt update

sudo apt install xclip || echo -e "\n\n\t\033[34merror \033[33mxclip\033[0m not installed\033[0m"

sudo apt install sox || echo -e "\n\n\t\033[34merror \033[33msox\033[0m not installed\033[0m"

sudo apt-get install libsox-fmt-mp3 || echo -e "\n\n\t\033[34merror libsox-fmt-mp3 not installed\033[0m"
https://github.com/tonydev-tools/interview-prepssoftware-architect-interview-questions/blob/main/dev/lib/text2speech/install.sh