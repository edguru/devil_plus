FROM golang

WORKDIR /go/src/github.com/edguru/devil_plus

COPY . .

ENTRYPOINT ["go", "run", "."]
