FROM alpine:latest

RUN apk add --no-cache git

ADD previous-tag.sh previous-tag.sh

ENV PREVIOUS_TAG ''

ENTRYPOINT ["previous-tag.sh"]
