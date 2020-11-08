FROM golang:1.15

WORKDIR /go/src/fullcycle

COPY . .

RUN GOOS=windows go build 

EXPOSE 9091 

ENTRYPOINT ["./fullcycle"]





