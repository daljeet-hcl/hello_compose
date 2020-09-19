#!/bin/bash
# Recommend syntax for setting an infinite while loop
while :
do
        curl $nginx_url >> log.txt
        sleep 10
done

