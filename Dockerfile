FROM golang:1.22.5 as build

WORKDIR /app

COPY . .

RUN go build -o server .


FROM scratch
WORKDIR /app
COPY --from=build /app/server .
EXPOSE 8080
ENTRYPOINT ["./server"]