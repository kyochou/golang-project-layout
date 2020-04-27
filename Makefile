SHELL:=/bin/bash
K_REV:=$(shell git rev-parse HEAD)
K_DATE:=$(shell date +%FT%T%z)

.PHONY: run
run:
	go run cmd/default/main.go
