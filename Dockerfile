FROM alpine/git:v2.26.2

RUN apk update \
  && apk add --no-cache jq
