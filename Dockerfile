FROM golang:1.13

WORKDIR /app
COPY . .

RUN go build -o main /app/cmd/main.go

EXPOSE 80

CMD ["/app/main", "--port=80"]