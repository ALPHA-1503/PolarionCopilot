#!/bin/bash

PORT=22027
SSH_COMMAND="ssh -N -f -p 41708 user@91.150.160.37 -i ~/.ssh/id_rsa_tensordock -L 22027:localhost:8080"

if nc -zv localhost "$PORT" 2>&1 | grep -q 'succeeded'; then
  echo "Port $PORT is open on localhost"
else
  $SSH_COMMAND
  if [ $? -eq 0 ]; then
    echo "SSH command successful. Leave the terminal open."
  else
    echo "Error: SSH command failed with exit code $?."
  fi
fi

python3 ./codes/before_code.py
python3 ./codes/Polarion.py