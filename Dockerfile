FROM alpine:3.21.0

RUN apk update && apk --no-cache add curl zip

CMD ["sh"]
