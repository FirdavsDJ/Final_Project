#!/bin/bash
INVENTORY="/root/inventories/production"
grep -oP 'ansible_host=\K[0-9\.]+' "$INVENTORY" | sort | uniq | while read ip; do
    echo "---------------------------------------------"
    echo "Copying SSH key to ansible@$ip"
    echo "---------------------------------------------"
    ssh-copy-id ansible@$ip
done

