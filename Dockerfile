FROM golang:1.20-alpine

WORKDIR /app

COPY go.mod ./
COPY *.go ./
COPY static ./static

RUN go build -o /RupiahNOW

EXPOSE 3000

CMD ["/RupiahNOW"]
