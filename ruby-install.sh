sudo apt-get install -y openssl libreadline6-dev git-core zlib1g libssl-dev && \
sudo apt-get install -y libyaml-dev libsqlite3-dev sqlite3 && \
sudo apt-get install -y libxml2-dev libxslt-dev && \
sudo apt-get install -y autoconf automake libtool bison && \
curl -sSL https://rvm.io/mpapis.asc | gpg --import - && \
curl -sSL https://rvm.io/pkuczynski.asc | gpg --import - && \
curl -L get.rvm.io | bash -s stable --rails && \
source ~/.rvm/scripts/rvm
