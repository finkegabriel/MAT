
#Login with token and creds
# curl --cookie cookie.txt --cookie-jar cookie.txt -H 'Content-Type: application/json' \
#       -d "{ "_token":${TOKEN},"user-account":${USER}}" \
#       -X POST \
#       "https://wavemaxlive.com/login"

curl -b cookie.txt "https://wavemaxlive.com/machines"