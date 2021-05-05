sudo mkdir ../web
sudo mkdir ../web/public
sudo mkdir ../web/uploads
sudo mkdir ../web/etc
sudo mkdir ../web/public/img
sudo mkdir ../web/public/css
sudo mkdir ../web/public/js
sudo cp nginx.conf ../web/nginx.config
sudo rm ../../../../etc/nginx/nginx.config
sudo ln -s nginx.config ../../../../etc/nginx
