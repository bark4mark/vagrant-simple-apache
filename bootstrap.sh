apt-get update
apt-get --yes --force-yes install apache2
apt-get --yes install php5 libapache2-mod-php5
cp -f /shared/000-default.conf /etc/apache2/sites-enabled
service apache2 restart
