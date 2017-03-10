#!/bin/bash

echo ${gu:-"Variable is not set"}
echo "1 - Value of gu is ${var}"

echo ${gu:="Variable is not set"}
echo "2 - Value of gu is ${var}"

unset gu
echo ${gu:+"This is default value"}
echo "3 - Value of gu is $var"

gu="Prefix"
echo ${gu:+"This is default value"}
echo "4 - Value of gu is $var"

echo ${gu:?"Print this message"}
echo "5 - Value of gu is ${var}"

