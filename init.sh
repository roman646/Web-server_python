sudo mkdir ../web
sudo mkdir ../web/public
sudo mkdir ../web/uploads
sudo mkdir ../web/etc
sudo mkdir ../web/public/img
sudo mkdir ../web/public/css
sudo mkdir ../web/public/js

sudo ln -sf /home/box/Web-server_python/nginx.conf /etc/nginx/nginx.conf
sudo rm -rf /etc/nginx/sites-enabled/default
sudo nginx

