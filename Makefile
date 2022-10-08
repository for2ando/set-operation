# Makefile for set-operation

install: set-*
	test -d ~/bin || mkdir -p ~/bin
	cp -p $^ ~/bin
