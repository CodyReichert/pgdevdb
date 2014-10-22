#!bin/bash

sudo su postgres <<EOF
psql -c "CREATE USER $1 WITH PASSWORD '$1';"
echo "User $1 created!"
createdb -O$1 -Eutf8 $1 
echo "Database $1 created!"

