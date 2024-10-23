#!/usr/bin/bash
#sudo cp /home/ubuntu/Project_folder_name/gunicorn/gunicorn.socket  /etc/systemd/system/gunicorn.socket
#sudo cp /home/ubuntu/Project_folder_name/gunicorn/gunicorn.service  /etc/systemd/system/gunicorn.service

#sudo systemctl start gunicorn.service
#sudo systemctl enable gunicorn.service

sudo cp /home/ubuntu/blogprojectdrf/gunicorn/gunicorn.socket  /etc/systemd/system/gunicorn.socket
sudo cp /home/ubuntu/blogprojectdrf/gunicorn/gunicorn.service  /etc/systemd/system/gunicorn.service

sudo systemctl start gunicorn.service
sudo systemctl enable gunicorn.service
