#!/bin/bash

/Users/bob/mongo/mongod --configsvr --port 27019 --dbpath /data/configsvr --logpath /var/log/mongodb/configsvr26.log --nojournal --config /etc/mongodb/null --fork