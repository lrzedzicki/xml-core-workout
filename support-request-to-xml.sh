#!/bin/bash
#awk 'BEGIN {print "<support-dump>";} /^<.*|^\t+<.*/ {print $0;} END {print "</support-dump>";}' support-request-go.xqy.txt > support-request.xml
echo "<support-dump>" > support-request.xml
grep -E '^\s*<' support-request.txt >> support-request.xml
echo "</support-dump>" >> support-request.xml
