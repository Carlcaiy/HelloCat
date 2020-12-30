#!/bin/bash
ls | while read line
do
    echo ${line}while
done

lines=`ls`
for line in $lines
do
    echo ${line}in
done

function print(){
    echo "print-"
}
print
