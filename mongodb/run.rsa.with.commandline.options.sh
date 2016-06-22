#!/bin/bash

# run a replica set with command-line options

mongod --port 34001 --dbpath /data/manually-run-instances/rsa1 --logpath /var/log/mongodb/rsa1.log --fork --nojournal --replSet rsa

mongod --port 34002 --dbpath /data/manually-run-instances/rsa2 --logpath /var/log/mongodb/rsa2.log --fork --nojournal --replSet rsa

mongod --port 34003 --dbpath /data/manually-run-instances/rsa3 --logpath /var/log/mongodb/rsa3.log --fork --nojournal --replSet rsa

