# Raspberry Pi - Utility scripts

### Before steps

1. Clone this project
2. `cd raspberrypi && chmod u+x *.sh`

### Execution order for initial setup...

1. `./update-pi.sh`
2. `./ruby-install.sh`
3. `./install-nodejs.sh`

**...then after creating your first Rails project**

4. `cd <your rails project folder> && ./finish-rails-install.sh` (this will install yarn and run webpacker:install task)


