#!/bin/bash -l

mkdir -p $BACKUP_PATH

echo 'Begin database backup'

pg_dump -h $PGHOST -p 5432 -U $PGUSER -d $PGDATABASE > $BACKUP_PATH/$PGDATABASE-$(date +%d-%m-%yT%H:%M:%S).dump

echo 'Database backup complete'