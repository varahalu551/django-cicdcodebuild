#!/usr/bin/bash 

#sed -i 's/\[]/\["Your_Instance_Public_IP"]/' /home/ubuntu/Your_project_folder_name/mysite/settings.py

#python manage.py migrate 
# python manage.py makemigrations     
#python manage.py collectstatic
#sudo service gunicorn restart
#sudo service nginx restart
#sudo tail -f /var/log/nginx/error.log
#sudo systemctl reload nginx
#sudo tail -f /var/log/nginx/error.log
#sudo nginx -t
#sudo systemctl restart gunicorn
#sudo systemctl status gunicorn
#sudo systemctl status nginx
# Check the status
#systemctl status gunicorn
# Restart:
#systemctl restart gunicorn
#sudo systemctl status nginx

sed -i 's/\[]/\["13.201.78.251"]/' /home/ubuntu/blogprojectdrf/blog/settings.py

python manage.py migrate 
python manage.py makemigrations     
python manage.py collectstatic
sudo service gunicorn restart
sudo service nginx restart
