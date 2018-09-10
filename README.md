# go-wasm-sizes

* This repo is created to compare WebAssembly build size depends on imported package.

## Package contents

* Each package contains only `import _ "pkg"` and `func main()`.

## Summary

```sh
1.2M blank.wasm # This package only contains func main().
2.1M fmt.wasm
1.4M strings.wasm
1.4M time.wasm
6.9M net_http.wasm
1.4M /os/os.wasm
1.3M io.wasm
1.4M bytes.wasm
1.2M errors.wasm
1.3M syscall_js.wasm
```

## Commands

```sh
make generate # generate packages based on main.go
make build    # build packages
make summary  # show wasm sizes
```
