SHELL=/usr/bin/env bash

all: build-deps build

unexport GOFLAGS

.PHONY: all build

TARGET=./filscan-backend

build: clean
	go build -o $(TARGET)

build-deps: clean-deps
	git submodule update --init --recursive
	make -C ./extern/lotus deps

.PHONY: clean clean-lotus switch-interop switch-master
clean:
	-rm -f ${TARGET}

clean-deps:
	-make -C ./extern/lotus clean

switch-master:
	git submodule set-branch --branch master extern/lotus

switch-interop:
	git submodule set-branch --branch interopnet extern/lotus
