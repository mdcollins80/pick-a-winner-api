#!/bin/bash

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/games/${ID}"
curl "${API}${URL_PATH}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --data '{
    "game": {
      "week_num": "'"${WEEKNUM}"'"
    }
  }'

echo
