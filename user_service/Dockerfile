FROM golang:1.19.3-alpine
RUN mkdir user
COPY . /user
WORKDIR /user
RUN go mod tidy
RUN go build -o main cmd/main.go
CMD ./main
EXPOSE 2000