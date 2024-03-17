FROM alpine
RUN apk upgrade --no-cache && apk add --update --no-cache curl jq git ssh && rm -r /var/cache/apk/
