FROM alpine:3.13.6

RUN apk add curl bash jq coreutils perl --no-cache

ADD assets/ /opt/resource
