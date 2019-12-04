FROM alpine:latest

RUN apk add --no-cache git

ADD previous-tag.sh /usr/local/bin/previous-tag.sh
RUN chmod +x /usr/local/bin/previous-tag.sh

ENV PREVIOUS_TAG ''

ENTRYPOINT ["previous-tag.sh"]
