#!/bin/bash

touch testfile.txt
echo 'touched a testfile'

cat > testfile.txt<<EOF
some contents
EOF
echo 'wrote some content to the testfile'
