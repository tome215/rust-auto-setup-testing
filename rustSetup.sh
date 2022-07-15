#!/bin/bash

sudo su root -c 'cd /root && echo -e "\n\nexport RUSTUP_HOME=/usr/local\nexport CARGO_HOME=/usr/local" >> .bashrc && source .bashrc'
sudo su root -c ''
