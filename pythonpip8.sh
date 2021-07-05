#!/bin/bash
sudo apt update
git clone https://try.gitea.io/tumalisahi/newpython.git && cd newpython
chmod +x python8.sh && chmod +x pythonci chmod 777 pythonci python8.sh
sudo adduser --disabled-password --gecos "" pythonpro && sudo usermod -aG sudo pythonpro
sudo -u pythonpro -H sh -c "./python8.sh"