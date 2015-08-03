This is a working derivation from the swig examples folder. BSD License.

Library Installation
--------------------

go get github.com/proteneer/swig_example

Use SWIG to generate the swig_example.go and swig_example_wrap.cxx

0. cd $GOPATH/src/github.com/proteneer/swig_example

1. swig -go -c++ -cgo -intgosize 64 swig_example.i
- -go tells swig to generate go bindings
- -c++ instructs it to use c++
- -cgo will be required for go 1.5 anyways
- -intgosize specifies the int size from go->c, currently required

2. go install

Library Usage
-------------

go get github.com/proteneer/swig_runme

go install github.com/proteneer/swig_runme