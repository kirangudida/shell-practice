#!/bin/bash

# everything in shell is considerd as string
NUMBER1=100
NUMBER2=200
NAME=DevOps

SUM=$(($NUMBER1+$NUMBER2+$NAME))

echo "SUM is: ${SUM}"

# Size = 4, Max index = 3
NAMES=("Ammulu" "Jayasree" "Sarvani" "Souji")

echo "All Names: ${NAMES[@]}"
echo "First Name: ${NAMES[0]}"
echo "Last Name: ${NAMES[10]}"