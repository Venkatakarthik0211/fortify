
#!/bin/bash

# Define variables
SQL_DIR="/home/sonar/Docker_Project/db"

# Create SQL files for each database
echo "Creating SQL files..."

# Sample SQL for nciipc database
cat << EOF > $SQL_DIR/nciipc.sql
CREATE DATABASE IF NOT EXISTS nciipc;
USE nciipc;
CREATE TABLE IF NOT EXISTS sample_table (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100)
);
INSERT INTO sample_table (name) VALUES
    ('Test Name 1'),
    ('Test Name 2'),
    ('Test Name 3');
EOF

# Sample SQL for project1 database
cat << EOF > $SQL_DIR/project1.sql
CREATE DATABASE IF NOT EXISTS project1;
USE project1;
CREATE TABLE IF NOT EXISTS sample_table (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100)
);
INSERT INTO sample_table (name) VALUES
    ('Test Name 1'),
    ('Test Name 2'),
    ('Test Name 3');
EOF

# Sample SQL for project database
cat << EOF > $SQL_DIR/project.sql
CREATE DATABASE IF NOT EXISTS project;
USE project;
CREATE TABLE IF NOT EXISTS sample_table (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100)
);
INSERT INTO sample_table (name) VALUES
    ('Test Name 1'),
    ('Test Name 2'),
    ('Test Name 3');
EOF

# Sample SQL for redteam_2023 database
cat << EOF > $SQL_DIR/redteam_2023.sql
CREATE DATABASE IF NOT EXISTS redteam_2023;
USE redteam_2023;
CREATE TABLE IF NOT EXISTS sample_table (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100)
);
INSERT INTO sample_table (name) VALUES
    ('Test Name 1'),
    ('Test Name 2'),
    ('Test Name 3');
EOF

# Sample SQL for redteam database
cat << EOF > $SQL_DIR/redteam.sql
CREATE DATABASE IF NOT EXISTS redteam;
USE redteam;
CREATE TABLE IF NOT EXISTS sample_table (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100)
);
INSERT INTO sample_table (name) VALUES
    ('Test Name 1'),
    ('Test Name 2'),
    ('Test Name 3');
EOF

echo "SQL files created successfully!"
