# Redis basic

This project contains tasks on the use the of Redis NoSQL data storage application.

## Learning Objectives
* Use redis for basic operations
* Use redis as a simple cache

## Install Redis on Ubuntu 18.04

```
$ sudo apt-get -y install redis-server
$ pip3 install redis
$ sed -i "s/bind .*/bind 127.0.0.1/g" /etc/redis/redis.conf
```
