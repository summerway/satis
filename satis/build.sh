#!/bin/bash

php -d memory_limit=-1 bin/satis build satis.json ./web 

tar -cf package.tar web

if [ -f /home/packages ]; then
  mkdir -p /home/packages
fi

mv package.tar /home/packages/

