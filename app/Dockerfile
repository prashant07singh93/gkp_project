FROM golang:1.13

# Install sigsci golang module (with examples)
RUN go get github.com/prashant07singh93/sigsci-module-golang

# Use the helloworld example as the test app
WORKDIR /app

ENTRYPOINT [ "go", "run", "./helloworld" ]
