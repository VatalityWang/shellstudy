#!/usr/bin/env bash
set -xe

destFldr='data'

cd $destFldr

for rx in ./*; do
   cd $rx
   cd $rx
   mv * ../
   cd ..
   rm -r $rx
   cd ..
done 



echo "finished"



