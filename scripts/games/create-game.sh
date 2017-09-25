#!/bin/bash

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/games"
curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=$TOKEN" \
  --data '{
    "game": {
      "week_num": "'"${WEEKNUM}"'",
      "time": "'"${TIME}"'",
      "away_team_id": "'"${AWAY_ID}"'",
      "home_team_id": "'"${HOME_ID}"'",
      "country": "'"${COUNTRY}"'"
    }
  }'

echo
