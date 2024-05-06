#!/bin/sh

sudo install -m 600 -o $USER -g $(id -g) /var/root/Library/Application\ Support/multipassd/ssh-keys/id_rsa ~/.ssh/id_rsa