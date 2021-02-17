#!/usr/bin/env bash

if [[ "$1" ]]
then
	pandoc -s --katex=../katex/katex.min.js --katex-stylesheet=../katex/katex.min.css "$1.md" -o "$1.html"
else
	echo "you forgot arg i think"
fi