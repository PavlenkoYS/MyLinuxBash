#!/bin/bash
Array=(12 43 513 1)
for i in ${!Array[@]}; do
	echo "${Array[$i]}"
done