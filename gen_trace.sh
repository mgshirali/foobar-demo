#!/bin/bash

x=1
while [ $x -le 5 ]
do
  curl http://localhost:9091/foo
  x=$(( $x + 1 ))
done
