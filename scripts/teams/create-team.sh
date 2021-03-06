#!/bin/bash

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/teams"
curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=$TOKEN" \
  --data '{
    "team": {
      "city": "'"${CITY}"'",
      "name": "'"${NAME}"'",
      "conference": "'"${CONFERENCE}"'",
      "division": "'"${DIVISION}"'"
    }
  }'

echo
