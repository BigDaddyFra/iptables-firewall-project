#!/bin/bash

RULE_SET=$1

if [ -z "$RULE_SET" ]; then
    echo "Usage: $0 <rule_set>"
    echo "Example: $0 basic"
    exit 1
fi

RULE_FILE="rules/${RULE_SET}/${RULE_SET}.rules"

if [ ! -f "$RULE_FILE" ]; then
    echo "Rule file not found: $RULE_FILE"
    exit 1
fi

echo "[+] Applying firewall rules from: $RULE_FILE"
sudo bash "$RULE_FILE"

echo "[+] Rules applied successfully."

