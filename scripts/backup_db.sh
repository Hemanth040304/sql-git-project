#!/bin/bash
DATE=$(date +%F)
pg_dump -U postgres bookstore > backups/bookstore_$DATE.sql
echo "Backup created: backups/bookstore_$DATE.sql"