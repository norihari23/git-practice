#!/bin/bash

FRUITS=("APPLE" "KIWI" "ORANGE") #array

echo "First fruit is : ${FRUITS[0]}"
echo "Second fruit is : ${FRUITS[1]}"
echo "Third fruit is : ${FRUITS[2]}"

echo "First fruit is : ${FRUITS[@]}"