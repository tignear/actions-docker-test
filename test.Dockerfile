FROM alpine:3.12

COPY entry.sh ./entry.sh
CMD ["sh","./entry.sh","test.Dockerfile"]
