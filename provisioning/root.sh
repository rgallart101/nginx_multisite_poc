apt-get update

apt-get -y install nginx

mkdir -p /etc/nginx/ssl

cp /vagrant/provisioning/ssl/* /etc/nginx/ssl

mv /etc/nginx/sites-available/default /etc/nginx/sites-available/default.old
cp /vagrant/provisioning/default /etc/nginx/sites-available/

service nginx reload

# Set the motd
cat /vagrant/provisioning/motd > /etc/motd.tail
