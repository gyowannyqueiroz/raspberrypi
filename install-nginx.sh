sudo apt-get update && \
sudo apt-get upgrade && \
sudo apt-get remove apache2 && \
sudo apt-get install nginx && \
sudo systemctl start nginx
