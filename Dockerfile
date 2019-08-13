FROM golang
MAINTAINER "Yeison Gutierrez <yeisonfvc07@gmail.com>"
# Set up app
# Set the Current Working Directory inside the container
WORKDIR $GOPATH/src/github.com/goland-biblioStore
# Copy everything from the current directory to the PWD(Present Working Directory) inside the container
COPY . .
RUN apt-get update \
    && apt-get install -y \
        curl \
        libxrender1 \
        libfontconfig \
        libxtst6 \
        xz-utils
# Install all dependencies
RUN go get -d -v ./...
RUN go get github.com/auth0/go-jwt-middleware
RUN go get github.com/dgrijalva/jwt-go
RUN go get github.com/gorilla/mux
RUN go get github.com/jinzhu/gorm
RUN go get github.com/jinzhu/gorm/dialects/postgres
RUN go get github.com/urfave/negron

# Install the package
RUN go install -v ./...
RUN go build -o goland-biblioStore
EXPOSE 3000
CMD ["./goland-biblioStore"]