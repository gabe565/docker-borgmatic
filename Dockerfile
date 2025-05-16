FROM ghcr.io/borgmatic-collective/borgmatic:2.0.6

RUN set -x \
  && apk del --no-cache postgresql-client \
  && apk add --no-cache --repository=https://dl-cdn.alpinelinux.org/alpine/v3.19/main \
     postgresql-client
