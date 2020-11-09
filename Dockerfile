FROM golang:1.15

WORKDIR /go/src/fullcycle

COPY . .

EXPOSE 9091 

ENTRYPOINT ["./fullcycle"]





