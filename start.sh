#!/bin/sh

PASSWORD_HASH=$(printf '%s\n' "$NODE_RED_PASSWORD" | node-red admin hash-pw | tail -n 1)

export NODE_RED_PASSWORD_HASH="$PASSWORD_HASH"

exec npm start -- --settings /data/settings.js