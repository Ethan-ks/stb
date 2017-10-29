#!/bin/bash

while read -r line; do
    rm $line
done < <(ls *.h | sed 's/^/\/usr\/include\//g')
