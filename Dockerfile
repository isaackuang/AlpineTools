FROM isaackuang/alpine-base:3.16.1

RUN apk --no-cache --progress add \
    zip git jq
