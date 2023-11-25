
#Login with token and creds
# curl --cookie cookie.txt --cookie-jar cookie.txt -H 'Content-Type: application/json' \
#       -d '{ "_token":"fIpGmcdiexvvXo8QeJxtWk2iHR5krr2vDPMubYG7","user-account":"4257399512"}' \
#       -X POST \
#       "https://wavemaxlive.com/login"

# curl -b cookie.txt "https://wavemaxlive.com/machines"