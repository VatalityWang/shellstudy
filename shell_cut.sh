#!/bin/bash
cd ~
mkdir shell_cut
cd shell_cut
for(( i=0;i<10;i++));
do 
    touch test_$i.txt
done
