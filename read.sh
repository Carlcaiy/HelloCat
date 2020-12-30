#!/bin/bash

function while_read_line(){  
   
cat $0 | while read LINE  
do  
echo $LINE  
done  
   
}
