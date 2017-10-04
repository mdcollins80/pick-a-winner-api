#!/bin/bash

API="${API_ORIGIN:-https://pick-a-winner-nfl.herokuapp.com}"
# API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/games"
curl "${API}${URL_PATH}" \
  --include \
  --request GET \
  --header "Authorization: Token token=$TOKEN"

echo
