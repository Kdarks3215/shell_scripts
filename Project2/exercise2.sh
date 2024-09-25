#!/bin/bash
mkdir -p Project/{docs,src,tests}
cd Project
touch ./docs/README.md ./src/README.md  ./tests/README.md
echo "Contents of Project Directory:"
ls -la
echo 
touch todo.txt
echo "Complete Bash Scripting Course" > todo.txt
cp todo.txt  ./docs/tasks.txt
echo "README.md can be found in: "
find . -name  "README.md"
echo
echo "Complete can be found in:"
grep -H  "Complete" *.txt
