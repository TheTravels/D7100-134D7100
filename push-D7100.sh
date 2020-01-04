#!/bin/bash
#echo $#
#echo $@
MSG="Update Picture"
echo "commit is " ${MSG}
git add .
git commit -m "${MSG}"
git push origin master

