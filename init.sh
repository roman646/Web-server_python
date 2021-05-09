sudo mkdir ../web
sudo mkdir ../web/public
sudo mkdir ../web/uploads
sudo mkdir ../web/etc
sudo mkdir ../web/public/img
sudo mkdir ../web/public/css
sudo mkdir ../web/public/js
sudo cp nginx.conf ../web/nginx.conf
sudo rm -rf /etc/nginx/sites-enabled/default
sudo rm ../../../../etc/nginx/nginx.conf
sudo ln -s nginx.conf ../../../../etc/nginx
