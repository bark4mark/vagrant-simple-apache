apt-get update
apt-get --yes --force-yes install apache2
cp -f /shared/000-default.conf /etc/apache2/sites-enabled
service apache2 restart
