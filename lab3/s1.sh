#!/bin/bash
case $1 in 
[a-z]) 
echo "lower case" ;;
[A-Z]) 
echo "capital case" ;;
[0-9]) 
echo "number" ;;
*) 
echo "spical char" ;;
esac