#!/bin/bash

DUMP_FILE="./puphpet/files/config/sql/magento2.sql"

if [ ! -f $DUMP_FILE ]; then
    echo "No database file (./puphpet/files/config/sql/magento2.sql)"
    exit 1
fi

vagrant plugin install vagrant-vbguest
vagrant plugin install vagrant-hostmanager
vagrant up
