#!/bin/bash

URL="http://localhost:3000/ping"
LOG_FILE="logs/health.log"

while true
do
  STATUS=$(curl -s -o /dev/null -w "%{http_code}" $URL)

  if [ "$STATUS" != "200" ]; then
    echo "$(date) ❌ Server DOWN" >> $LOG_FILE
  else
    echo "$(date) ✅ Server OK"
  fi

  sleep 10
done
