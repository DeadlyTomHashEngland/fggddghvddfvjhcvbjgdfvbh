#!/bin/bash

echo "Starting ssh loop"

#while :; do
  sshpass -f /pw.txt ssh -R 33223:localhost:22 -p 33333 -o "StrictHostKeyChecking no" dock@new5.coinshak.com
  sleep 5s
#done
