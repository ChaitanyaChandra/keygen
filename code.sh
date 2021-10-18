#!/bin/bash
HOSTNAME=`server` ssh-keygen  -t  rsa -C "$HOSTNAME" -f "$HOME/.ssh/id_rsa" -P ""
