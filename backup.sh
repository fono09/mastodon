#!/bin/bash
set -euxo pipefail

cd `dirname $0`
pwd

BACKUP_DIR=postgres_backups
BACKUP_LIMIT=5
BACKUP_COUNT=`ls $BACKUP_DIR | wc -l`
SERVICE_NAME=mastodon_db_backup

get_service_state(){
  echo `docker service ps --format '{{ .DesiredState }}' $1` 
}

if [[ `get_service_state $SERVICE_NAME` != "Running" ]]; then
  docker service scale mastodon_db_backup=1
fi

while [[ `get_service_state $SERVICE_NAME` == "Running" ]]; do
  sleep 10
done

docker service scale mastodon_db_backup=0

if [[ $BACKUP_COUNT -lt $BACKUP_LIMIT ]]; then
  exit 0
fi

DELETE_COUNT=$((BACKUP_COUNT - BACKUP_LIMIT))

cd $BACKUP_DIR
ls | sort -n | head -$DELETE_COUNT | xargs rm -r 
