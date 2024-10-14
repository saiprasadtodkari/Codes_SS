#!/bin/bash
echo "enter the string"
read string
reverse_string=$(echo "$string"| rev)
echo $reverse_string
