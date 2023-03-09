#!/usr/bin/bash

list=$(curl -q  https://www.konspiratori.sk/static/lists/zoznam.txt | cut -d',' -f1)
echo "#fakenews-cz-sk" > hosts
for hostname in ${list}; do
    echo "0.0.0.0 ${hostname}" >> hosts
    echo "0.0.0.0 www.${hostname}" >> hosts
done

