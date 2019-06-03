#!/bin/bash
# ./create-admin.sh me@example.org
docker exec sharelatex /bin/bash -c "cd /var/www/sharelatex; grunt user:create-admin --email $1"
