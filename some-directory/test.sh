#!/bin/bash

touch another-testfile.txt
echo 'touched another testfile'

# get the directory in which the script sits
local_dir=$(dirname "$BASH_SOURCE")

cat "$local_dir/some-other-file.txt" > another-testfile.txt
echo 'wrote some other content to another testfile'
