FROM alpine:3.7
RUN apk add --update curl ca-certificates
COPY watchdog.sh .
RUN chmod +x watchdog.sh
CMD [ "/bin/sh", "watchdog.sh" ]