#!/bin/bash
# Documentation:
# https://zou.cg-wire.com/

if [[ ! -z "$( ls -A '/var/lib/postgresql')" ]]; then
    echo /var/lib/postgresql is not empty.
    echo Using existing DB.
    echo Quit.
    exit 0;
fi

echo /var/lib/postgresql empty.
echo Initializing DB...

mkdir -p /var/lib/postgresql/14/main
chown -R postgres:postgres /var/lib/postgresql/14

# Default encoding without specifying it is SQL_ASCII
# psql zoudb -c 'SHOW SERVER_ENCODING'
su - postgres -c '/usr/lib/postgresql/14/bin/initdb --pgdata=/var/lib/postgresql/14/main --auth=trust --encoding=UTF8'

service postgresql start
service redis-server start

sudo -u postgres psql -U postgres -c 'create user root;'
sudo -u postgres psql -U postgres -c 'create database zoudb;'
sudo -u postgres psql -U postgres -d postgres -c "alter user postgres with password '${DB_PASSWORD}';"

source /opt/zou/env/bin/activate

zou init-db
zou init-data

mkdir -p ${TMP_DIR}
chown -R postgres:postgres ${TMP_DIR}

zou create-admin --password ${DB_PASSWORD} ${KITSU_ADMIN}

service postgresql stop
service redis-server stop

# service redis-server is down but process seems to persist
# for some reason
pkill redis

exit 0
