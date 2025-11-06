#!/bin/bash
sudo -u postgres psql -c "DROP DATABASE IF EXISTS bookstore;"
sudo -u postgres psql -c "CREATE DATABASE bookstore;"
sudo -u postgres psql -d bookstore -f ./sql/schema.sql
sudo -u postgres psql -d bookstore -f ./sql/data.sql
echo "Database setup complete!"