#!/bin/bash

# Create SSH key
ssh-keygen -t ed25519 -C "jiajun.li188@gmail.com"
cd ~
cat ./.ssh/id_ed25519.pub
