#!/bin/bash 
shopt -s extglob

read -p "enter your string: " input 
case input in 
+([a-z])) 
echo "lower case" ;;
+([A-Z])) 
echo "capital case" ;;

+([0-9])) 
echo "number" ;;
*) 
echo "mix" ;;
esac