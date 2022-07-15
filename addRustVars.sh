#!/bin/bash
for user in $(ls /users)
do
	sudo su $user -c 'cd && echo -e "\n\nexport RUSTUP_HOME=/usr/local\nexport CARGO_HOME=/usr/local" >> .bashrc'
done

