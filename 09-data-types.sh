#!/bin/bash

# everything in shell is considered as a string
NUMBER1=100
NUMBER2=200
NAME=DevOps

SUM=$(($NUMBER1 + $NUMBER2 + $NAME)) 

echo "SUM is: ${SUM}"

LEADERS="Mahatma Gandhi, Martin Luther King Jr., Nelson Mandela"

echo "All Famous Leaders are: ${LEADERS[@]}"
echo "First Leader is: ${LEADERS[0]}"
echo "Second Leader is: ${LEADERS[1]}"
echo "Third Leader is: ${LEADERS[2]}"