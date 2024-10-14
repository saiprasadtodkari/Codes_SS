#!/bin/bash

file="Harry Potter.docx"
new_file="Harriet.docx"

sed 's/Harry/Harriet/g' "$file" > "$new_file"


echo "Harry is replaced with harriet"
