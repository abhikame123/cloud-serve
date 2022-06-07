#!/bin/bash

if curl http://serve:3000 | grep site/; then
 echo "site exists"
 exit 0
else 
  echo "site does not exists"
  exit 1
fi