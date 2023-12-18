#!/bin/bash

# set a new name you want to set.
new_name="styles.css"

# Write the frontmatter to the markdown file recursively.
for fname in $(find . -name 'style.css' -type f)
do
  basename=$(basename $fname)
  basedir=$(echo $fname | sed "s|$basename||g")
  mv $fname "$basedir$new_name"
done