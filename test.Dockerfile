FROM alpine:3.12

COPY entry.sh ./entry.sh
CMD ["./entry.sh","test.Dockerfile"]
