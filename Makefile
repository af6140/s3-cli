SRC=*.go

s3-cli: $(SRC)
	go build -o $@ $(SRC)

test:
	go test
