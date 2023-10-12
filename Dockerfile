# go image
FROM golang:1.20
WORKDIR /go/src/app
RUN groupadd -g 1000 mygroup
RUN useradd -u 1000 -g mygroup -m myuser
# USER myuser docker-composeで指定したほうがいい
