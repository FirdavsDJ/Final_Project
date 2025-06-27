#!/bin/bash

# Path to your inventory file
INVENTORY="inventories/production"

# Get all unique ansible_host IPs from the inventory file
grep -oP 'ansible_host=\K[0-9\.]+' "$INVENTORY" | sort | uniq | while read ip; do
    echo "---------------------------------------------"
    echo "Copying SSH key to ansible@$ip"
    echo "---------------------------------------------"
    ssh-copy-id ansible@$ip
done

