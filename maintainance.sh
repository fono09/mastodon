#!/bin/bash
set -euxo pipefail

cd `dirname $0`
pwd

SERVICE_NAME=mastodon_maintainance


get_service_state(){
  echo `docker service ps --format '{{ .DesiredState }}' $1` 
}

date +"%F %T"
if [[ `get_service_state $SERVICE_NAME` != "Running" ]]; then
  docker service scale $SERVICE_NAME=1
fi

while [[ `get_service_state $SERVICE_NAME` == "Running" ]]; do
  date +"%F %T"
  sleep 10
done

date +"%F %T"
docker service scale $SERVICE_NAME=0
