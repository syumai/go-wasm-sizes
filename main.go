// base file generator
package main

import (
	"os"
	"strings"
	"text/template"
)

const codeTpl = `package main

import _ "{{.Pkg}}"

func main() {}
`

const makefileTpl = `.PHONY: generate
generate: clean
	go run main.go packages.go

.PHONY: clean
clean:
	rm Makefile
{{- range $i, $p :=  .Pkgs}}
	rm -r ${PWD}/{{$p}}
{{- end}}

.PHONY: build
build:
	GOOS=js GOARCH=wasm go build -o ${PWD}/blank/blank.wasm ${PWD}/blank/blank.go
{{- range $i, $p :=  .Pkgs}}
	GOOS=js GOARCH=wasm go build -o ${PWD}/{{$p}}/{{$p}}.wasm ${PWD}/{{$p}}/{{$p}}.go
{{- end}}

.PHONY: summary
summary:
	@ls -lh ${PWD}/blank/blank.wasm
{{- range $i, $p :=  .Pkgs}}
	@ls -lh ${PWD}/{{$p}}/{{$p}}.wasm
{{- end}}
`

func generatePackages() {
	for _, pkg := range packages {
		name := strings.Replace(pkg, "/", "_", -1)

		if _, err := os.Stat(name); os.IsNotExist(err) {
			e := os.Mkdir(name, 0777)
			if e != nil {
				panic(err)
			}
		}

		f, err := os.OpenFile(name+"/"+name+".go", os.O_RDWR|os.O_CREATE, 0644)
		if err != nil {
			panic(err)
		}
		defer f.Close()

		tmpl, err := template.New("pkg").Parse(codeTpl)
		if err != nil {
			panic(err)
		}

		err = tmpl.Execute(f, struct{ Pkg string }{Pkg: pkg})
		if err != nil {
			panic(err)
		}
	}
}

func generateMakefile() {
	f, err := os.OpenFile("Makefile", os.O_RDWR|os.O_CREATE, 0777)
	if err != nil {
		panic(err)
	}
	defer f.Close()

	tmpl, err := template.New("makefile").Parse(makefileTpl)
	if err != nil {
		panic(err)
	}

	pkgNames := make([]string, len(packages))
	for i, pkg := range packages {
		pkgNames[i] = strings.Replace(pkg, "/", "_", -1)
	}

	err = tmpl.Execute(f, struct{ Pkgs []string }{Pkgs: pkgNames})
	if err != nil {
		panic(err)
	}
}

func main() {
	generatePackages()
	generateMakefile()
}
