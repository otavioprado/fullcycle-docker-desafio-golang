FROM golang:1.17-alpine AS builder
WORKDIR /src
COPY main.go .
RUN GOOS=linux go build -ldflags="-w -s" -a -o main main.go

FROM scratch AS production
WORKDIR /app
COPY --from=builder /src/main .

ENTRYPOINT [ "./main" ]