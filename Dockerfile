FROM alpine:latest

RUN apk add jq && rm -rf /var/cache/apk/*
COPY entrypoint.sh .

ENTRYPOINT ["/entrypoint.sh"]
