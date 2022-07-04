#!/bin/bash
Array=(2 34 565 8)
Array2=(one five six)
Array[3]=eight
Array2[2]=6
echo ${Array[@]}
echo ${Array2[@]}