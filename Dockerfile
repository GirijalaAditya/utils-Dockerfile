FROM alpine

RUN apk upgrade --no-cache && \
    apk add --update --no-cache curl jq git openssh && \
    rm -r /var/cache/apk/
