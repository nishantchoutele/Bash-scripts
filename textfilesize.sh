#!/bin/bash
 
touch myfile.txt
echo "hello world" >> myfile.txt
file_size=$(wc -c , myfile.txt)
echo "size of myfile.txt:$file_size bytes"