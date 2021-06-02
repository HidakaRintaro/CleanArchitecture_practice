FROM golang:1.16 AS builder
WORKDIR /go/src/app
COPY ./app .
