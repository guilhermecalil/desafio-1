FROM golang:alpine AS builder

ENV CGO_ENABLED=0 GOOS=linux GOARCH=amd64

WORKDIR /app

COPY go.mod .
RUN go mod download

COPY . .

RUN go build -ldflags="-s -w" -o fullcycle

FROM scratch

COPY --from=builder /app/fullcycle /fullcycle

CMD ["/fullcycle"]
