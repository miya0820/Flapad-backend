FROM golang:1.23.6-alpine3.21

ENV ROOT=/go/src/app
WORKDIR ${ROOT}

RUN go install github.com/air-verse/air@latest
CMD ["air"]