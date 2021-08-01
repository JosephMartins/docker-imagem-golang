FROM golang:1.16-alpine AS build

WORKDIR /usr/src/app
RUN go mod init example.com/hello
COPY ./hello.go .
RUN go build


FROM scratch
WORKDIR /usr/src/app
COPY --from=build /usr/src/app/hello .

ENTRYPOINT [ "/usr/src/app/hello" ]

