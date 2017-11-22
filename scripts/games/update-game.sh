#!/bin/bash
API="${API_ORIGIN:-https://pick-a-winner-nfl.herokuapp.com}"
# API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/games/${ID}"
curl "${API}${URL_PATH}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "game": {
      "away_team": "'"${AWAYTEAM}"'"
    }
  }'

echo
