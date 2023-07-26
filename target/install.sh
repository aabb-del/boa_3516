#!/bin/bash
mkdir -p /etc/boa/
cp boa.conf /etc/boa/

cp mime.types /etc/


mkdir -p /var/log/boa/
touch /var/log/boa/access_log

mkdir -p /var/www/
