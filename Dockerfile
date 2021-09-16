FROM arm32v7/alpine:3.13@sha256:7bf024556a224584c0fff680d650b4be2ad560b17f6f627b11e0e2d5beb4b597

ARG BUILD_DATE

LABEL maintainer="Robert Kaussow <mail@thegeeklab.de>"
LABEL test="$BUILD_DATE"

RUN apk --no-cache add netcat-openbsd
