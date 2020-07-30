# Raspberry Pi - Utility scripts

### Before steps

1. Clone this project
2. `cd raspberrypi && chmod u+x *.sh`
3. `./dist-upgrade.sh`


### Ruby and Rails Installation

1. `./update-pi.sh`
2. `./ruby-rails-install.sh`
3. `./install-nodejs.sh`

**...then after creating your first Rails project**

4. `cd <your rails project folder> && ./finish-rails-install.sh` (this will install yarn and run webpacker:install task)

### Publishing your web app

#### Install Nginx

1. `./install-nginx.sh`
2. `cd /etc/nginx/sites-available/ && sudo nano /etc/nginx/sites-enabled/default`
3. replace the content file by the one from `nginx-conf`
4. restart nginx `sudo systemctl restart nginx`
