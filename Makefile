.PHONY: build test

build:
	GOWORK=off go build -mod=readonly -o oraclecloud-certificatesmgmt.exe .

test:
	GOWORK=off go test -mod=readonly ./...
