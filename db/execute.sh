#!/bin/bash

# Define variables
SQL_DIR="/var"
MYSQL_DIR="/var/lib/mysql/APTS" #^_^ - Mention the specific directory you want to move .sql files in mysql container
DATABASE="APTS" #^_^ - Make sure to match the database name which matches database name in docker-compose file
USERNAME="mydb"
PASSWORD="password"

# Copy SQL files from /var to /var/lib/mysql/APTS
echo "Moving SQL files to $MYSQL_DIR..."
cp $SQL_DIR/*.sql $MYSQL_DIR

# Change directory to MySQL directory
cd $MYSQL_DIR

# Import each SQL file into the APTS database
for file in *.sql; do
    echo "Importing $file into $DATABASE database..."
    mysql -u$USERNAME -p$PASSWORD $DATABASE < $file
done

echo "All SQL files imported successfully!"
