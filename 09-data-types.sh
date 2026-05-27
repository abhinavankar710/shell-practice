#!/bin/bash

# everything in shell is considered as a string
NUMBER1=100
NUMBER2=200
Name=DevOps

SUM=$(($NUMBER1 + $NUMBER2 + $Name))

echo "SUM is: ${SUM}"