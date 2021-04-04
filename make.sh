#!/usr/bin/env bash

if [[ "$1" ]]
then
	pandoc -s --metadata pagetitle="$1" --katex=../katex/ "$1.md" -o "$1.html"
else
	echo "you forgot arg i think"
fi