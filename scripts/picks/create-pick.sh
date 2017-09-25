#!/bin/bash

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/picks"
curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=$TOKEN" \
  --data '{
    "pick": {
      "user_id": "'"${USERID}"'",
      "game_id": "'"${GAMEID}"'",
      "team_id": "'"${PICKID}"'"
    }
  }'

echo
