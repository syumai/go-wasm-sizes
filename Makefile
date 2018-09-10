.PHONY: generate
generate: clean
	go run main.go

.PHONY: clean
clean:
	rm Makefile
	rm -r ${PWD}/fmt
	rm -r ${PWD}/strings
	rm -r ${PWD}/time
	rm -r ${PWD}/net_http
	rm -r ${PWD}/os
	rm -r ${PWD}/io
	rm -r ${PWD}/bytes
	rm -r ${PWD}/errors
	rm -r ${PWD}/syscall_js

.PHONY: build
build:
	GOOS=js GOARCH=wasm go build -o ${PWD}/blank/blank.wasm ${PWD}/blank/blank.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/fmt/fmt.wasm ${PWD}/fmt/fmt.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/strings/strings.wasm ${PWD}/strings/strings.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/time/time.wasm ${PWD}/time/time.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/net_http/net_http.wasm ${PWD}/net_http/net_http.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/os/os.wasm ${PWD}/os/os.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/io/io.wasm ${PWD}/io/io.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/bytes/bytes.wasm ${PWD}/bytes/bytes.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/errors/errors.wasm ${PWD}/errors/errors.go
	GOOS=js GOARCH=wasm go build -o ${PWD}/syscall_js/syscall_js.wasm ${PWD}/syscall_js/syscall_js.go

.PHONY: summary
summary:
	@ls -lh ${PWD}/blank/blank.wasm
	@ls -lh ${PWD}/fmt/fmt.wasm
	@ls -lh ${PWD}/strings/strings.wasm
	@ls -lh ${PWD}/time/time.wasm
	@ls -lh ${PWD}/net_http/net_http.wasm
	@ls -lh ${PWD}/os/os.wasm
	@ls -lh ${PWD}/io/io.wasm
	@ls -lh ${PWD}/bytes/bytes.wasm
	@ls -lh ${PWD}/errors/errors.wasm
	@ls -lh ${PWD}/syscall_js/syscall_js.wasm
