// base file generator
package main

import (
	"os"
	"strings"
	"text/template"
)

const pkgDir = "packages"

const codeTpl = `package main

import _ "{{.Pkg}}"

func main() {}
`

const makefileTpl = `.PHONY: generate
generate: clean
	go run main.go list.go

.PHONY: clean
clean:
	rm Makefile
{{- $pkgDir := .PkgDir -}}
{{- range $i, $p := .Pkgs }}
	rm -r ${PWD}/{{$pkgDir}}/{{$p}}
{{- end}}

.PHONY: build
build:
	GOOS=js GOARCH=wasm go build -o ${PWD}/{{$pkgDir}}/blank/blank.wasm ${PWD}/{{$pkgDir}}/blank/blank.go
{{- range $i, $p :=  .Pkgs}}
	GOOS=js GOARCH=wasm go build -o ${PWD}/{{$pkgDir}}/{{$p}}/{{$p}}.wasm ${PWD}/{{$pkgDir}}/{{$p}}/{{$p}}.go
{{- end}}

.PHONY: summary
summary:
	@ls -lh ${PWD}/{{$pkgDir}}/blank/blank.wasm
{{- range $i, $p :=  .Pkgs}}
	@ls -lh ${PWD}/{{$pkgDir}}/{{$p}}/{{$p}}.wasm
{{- end}}
`

func generatePackages() {
	for _, pkg := range packages {
		name := strings.Replace(pkg, "/", "_", -1)

		if _, err := os.Stat(pkgDir); os.IsNotExist(err) {
			e := os.Mkdir(pkgDir, 0777)
			if e != nil {
				panic(err)
			}
		}

		if _, err := os.Stat(pkgDir + "/" + name); os.IsNotExist(err) {
			e := os.Mkdir(pkgDir+"/"+name, 0777)
			if e != nil {
				panic(err)
			}
		}

		f, err := os.OpenFile(pkgDir+"/"+name+"/"+name+".go", os.O_RDWR|os.O_CREATE, 0644)
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

	err = tmpl.Execute(f, struct{ Pkgs []string; PkgDir string }{Pkgs: pkgNames, PkgDir: pkgDir})
	if err != nil {
		panic(err)
	}
}

func main() {
	generatePackages()
	generateMakefile()
}
