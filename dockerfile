# Dockerfile
FROM alpine:latest

WORKDIR /app

COPY hello.sh .
COPY test_hello.sh .

RUN chmod +x hello.sh test_hello.sh

CMD ["./hello.sh"]
