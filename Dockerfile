FROM golang:1.16

WORKDIR /go/src/app

COPY ./go /go/src/app

RUN go install

RUN go build