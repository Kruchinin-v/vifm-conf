#!/usr/bin/env bash

ps | grep vifm > /dev/null
CHECK=$?

if [[ $CHECK == "0" ]]; then
    echo -e "\x21"
else
    echo 
fi
