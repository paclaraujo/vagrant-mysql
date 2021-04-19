#!/usr/bin/env bash

apt-get update && \
apt-get install -y mysql-server && \
sudo mysql < /vagrant/mysql/database.sql