#!/bin/sh
$env_name
$domain_name1
mkdir /var/www/$domain_name1
#rm /etc/nginx/sites-available/default
#rm /etc/nginx/sites-enabled/default
envsubst '${domain_name1}' < /etc/nginx/templates/default4 > /etc/nginx/sites-available/default5
chmod 777 -R /etc/nginx/sites-available/
chown 1000:1000 /etc/nginx/sites-available/default5
chmod 775 -R /etc/www/
ln -s /etc/nginx/sites-available/* /etc/nginx/sites-enabled/

"$@"

