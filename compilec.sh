#!/usr/bin/env bash

for i in *.c
do
	echo "gcc -Wall $i -o ws"

	gcc -Wall $i -o ws
done

