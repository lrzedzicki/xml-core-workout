#!/bin/bash
awk 'BEGIN {print "<support-dump>";} /^</$0 {print;} END {print "</support-dump>";}' support-request-go.xqy.txt > support-request.xml
