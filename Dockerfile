FROM ghcr.io/borgmatic-collective/borgmatic:1.9.7

RUN set -x \
  && apk del --no-cache postgresql-client \
  && apk add --no-cache --repository=https://dl-cdn.alpinelinux.org/alpine/v3.19/main \
     postgresql-client
