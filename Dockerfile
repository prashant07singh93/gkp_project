FROM golang:1.13

# Install sigsci golang module (with examples)
RUN go get github.com/prashant07singh93/gkp_project

# Use the helloworld example as the test app
WORKDIR /app

ENTRYPOINT [ "go", "run", "./main.go" ]
