FROM alpine:3.7
RUN apk add --no-cache curl

COPY upload.sh /upload/upload.sh

WORKDIR /upload

ENTRYPOINT ["sh", "upload.sh"]