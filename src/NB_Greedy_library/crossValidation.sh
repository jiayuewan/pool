#!/bin/sh

for i in {1..5}
do
	jsub "crossValidation.nbs $i ${1} ${2} ${3} ${4} ${5} ${6} ${7} ${8} ${9} ${10}" 
done



