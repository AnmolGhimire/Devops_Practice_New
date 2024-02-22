#!/bin/bash

var="Hello buddy"
#length
echo " length of var is ${#var} "

#upper case
echo " upper case is ${var^^} "

#lowercase
echo " lower case is ${var,,}"

#replacing
newvar=${var/buddy/anmol}
echo " My new var is $newvar "


