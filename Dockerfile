FROM alpine

RUN adduser -S airate -u 1989
USER 1989
WORKDIR /home/airate
