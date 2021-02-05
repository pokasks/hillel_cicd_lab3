FROM alpine

RUN apk --update add redis-server

CMD ["top"]