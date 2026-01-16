#!/bin/bash
for file in *.txt
do
  if[-f "$file"]
then
    echo "$file exits"
else
    echo "no text"  