FROM golang:1.17-alpine

WORKDIR /app/

COPY . .

RUN go build codeeducation.go && \
    rm codeeducation.go

CMD ["./codeeducation"]