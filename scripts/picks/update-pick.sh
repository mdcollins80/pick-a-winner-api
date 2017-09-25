#!/bin/bash

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/picks/${ID}"
curl "${API}${URL_PATH}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --data '{
    "pick": {
      "team_id": "'"${TEAMID}"'"
    }
  }'

echo
