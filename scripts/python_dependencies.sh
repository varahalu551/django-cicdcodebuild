#!/usr/bin/env bash

#sudo chown -R ubuntu:ubuntu ~/Project_folder_name
#virtualenv /home/ubuntu/Project_folder_name/venv
#source /home/ubuntu/Project_folder_name/venv/bin/activate
#pip install -r /home/ubuntu/Project_folder_name/requirements.txt
#change commands sudo apt-get install python3-venv,
virtualenv /home/ubuntu/env
source /home/ubuntu/env/bin/activate
pip install -r /home/ubuntu/blogprojectdrf/requirements.txt