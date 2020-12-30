#!/bin/bash
ls | while read line
do
    echo $line
done

lines=`ls`
for line in $lines
do
    echo $line
done