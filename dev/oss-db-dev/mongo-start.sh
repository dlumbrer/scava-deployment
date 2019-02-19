#!/bin/bash

# Initialize a mongo data folder and logfile
mkdir -p /data/db
touch /var/log/mongodb.log
chmod 777 /var/log/mongodb.log

echo "Starting listening session on port 27017" &&
/entrypoint.sh mongod --logpath /var/log/mongodb.log --logappend &&

# Keep container running
tail -f /dev/null
