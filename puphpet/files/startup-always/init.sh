#!/bin/bash

echo "------- Initialisation --------"

sh -c "cd /var/www/magento2; find . -type d -exec chmod 700 {} \; && find . -type f -exec chmod 600 {} \;"

echo "vhosts configuration"
sh -c "find /etc/nginx/sites-available -type f \! -name _.conf -exec rm -f {} \;"
sh -c "rm /etc/nginx/sites-enabled/*"
sh -c "cp -r /var/www/puphpet/files/config/vhosts/* /etc/nginx/sites-available/"
sh -c "ln -s /etc/nginx/sites-available/* /etc/nginx/sites-enabled/"
sh -c "service nginx restart"
sh -c "service redis restart"

if ! grep -q wsihd "/etc/hosts"; then
    echo "Update /etc/hosts"
    sh -c "cat /var/www/puphpet/files/config/hosts >> /etc/hosts"
fi
