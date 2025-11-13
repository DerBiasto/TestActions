#!/bin/sh

set -e

echo "$1"

find -name "$1" |
while
    read file
do
    echo "$file"
    latexmk -pdf -silent -output-directory=$(dirname "$file") "$file"
done
