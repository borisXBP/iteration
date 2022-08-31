#!/bin/bash

read -p "Enter your IP: "

$(rsync -r .next root@$REPLY:/home/boris/nextjs/ && rsync -r package.json root@$REPLY:/home/boris/nextjs/)

echo -e "\033[32m success !!! \033[0m"
