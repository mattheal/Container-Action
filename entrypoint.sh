#!/bin/bash
# adding this comment for push trigger

echo "Hello $INPUT_MYINPUT"
memory=$(cat /proc/meminfo)
echo "::set-output name=memory::$memory"
