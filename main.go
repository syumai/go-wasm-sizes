// base file generator
package main

import (
	"os"
	"text/template"
)

var packages = [...]string{
	"fmt",
	"strings",
	"time",
	"os",
	"io",
	"bytes",
	"errors",
}

const codeTpl = `package main

import _ "{{.Pkg}}"

func main() {}
`

const makefileTpl = `.PHONY: generate
generate:
	go run main.go

.PHONY: clean
clean:
	rm Makefile
{{range $i, $p :=  .Pkgs}}
	rm -r ${PWD}/{{$p}}
{{- end}}

.PHONY: build
build:
	GOOS=js GOARCH=wasm go build -o ${PWD}/blank/blank.wasm ${PWD}/blank/blank.go
{{range $i, $p :=  .Pkgs}}
	GOOS=js GOARCH=wasm go build -o ${PWD}/{{$p}}/{{$p}}.wasm ${PWD}/{{$p}}/{{$p}}.go
{{- end}}

.PHONY: summary
summary:
	@ls -lh ${PWD}/blank/blank.wasm
{{range $i, $p :=  .Pkgs}}
	@ls -lh ${PWD}/{{$p}}/{{$p}}.wasm
{{- end}}
`

func generatePackages() {
	for _, pkg := range packages {
		tmpl, err := template.New("pkg").Parse(codeTpl)
		if err != nil {
			panic(err)
		}

		if _, err := os.Stat(pkg); os.IsNotExist(err) {
			e := os.Mkdir(pkg, 0777)
			if e != nil {
				panic(err)
			}
		}

		f, err := os.OpenFile(pkg+"/"+pkg+".go", os.O_RDWR|os.O_CREATE, 0644)
		if err != nil {
			panic(err)
		}
		defer f.Close()

		err = tmpl.Execute(f, struct{ Pkg string }{Pkg: pkg})
		if err != nil {
			panic(err)
		}
	}
}

func generateMakefile() {
	tmpl, err := template.New("makefile").Parse(makefileTpl)
	if err != nil {
		panic(err)
	}

	f, err := os.OpenFile("Makefile", os.O_RDWR|os.O_CREATE, 0777)
	if err != nil {
		panic(err)
	}
	defer f.Close()

	err = tmpl.Execute(f, struct{ Pkgs []string }{Pkgs: packages[:]})
	if err != nil {
		panic(err)
	}
}

func main() {
	generatePackages()
	generateMakefile()
}
