build:
	@go build -o bin/websocketdemo

run: build
	@./bin/websocketdemo