#!/bin/bash

ssh-keygen  -t  rsa -C "$HOSTNAME" -f "$HOME/.ssh/id_rsa" -P ""

Host xxx
    HostName 10.XXX
    User XXX
    Port XXX
    IdentityFile ~/.ssh/XXX

chmod 600 ~/.ssh/config
ssh-copy-id Host
