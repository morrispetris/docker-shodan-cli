#!/bin/bash

echo $API_KEY
echo $TARGET_IP
#sed -i "s/\$API_KEY/$API_KEY/g" /app/host.py
#sed -i "s/\$TARGET_IP/$TARGET_IP/g" /app/host.py
#cat /app/host.py

#python /app/host.py
python /app/host.py $API_KEY $TARGET_IP
