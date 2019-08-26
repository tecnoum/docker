#!/bin/bash

commitname="update"
git add .

echo "Digite o nome deste commit:"
#read commitname

git commit -m "$commitname"
git push
