FROM ubuntu:20.04

RUN apt-get update && apt-get install -y curl

WORKDIR /app

COPY . /app

CMD ["echo", "Hello from Docker!"]