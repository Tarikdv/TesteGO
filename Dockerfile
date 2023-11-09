FROM golang:1.15

workdir /app

COPY . .

run go  build -o math

CMD ["./math"]
