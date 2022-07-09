#!/bin/bash

cd /tmp
#To install a different version of anacoda <2022.05> needs to be changed to the desired version.
#wget https://repo.anaconda.com/archive/Anaconda3-2022.05-Linux-x86_64.sh
curl -O https://repo.anaconda.com/archive/Anaconda3-2022.05-Linux-x86_64.sh

#verify integrity
sha256sum Anaconda3-2022.05-Linux-x86_64.sh

#execute installer script and complete installation
bash Anaconda3-2022.05-Linux-x86_64.sh |echo -ne '\n' | echo -ne '\n' |echo -ne '\n' |echo -ne '\n' |echo -ne '\n' |echo -ne '\n' |echo -ne '\n' |echo -ne '\n' |echo -ne '\n' |echo -ne '\n' |echo -ne '\n' |echo -ne '\n' |echo -ne '\n' |echo -ne '\n' |echo -ne '\n' |echo -ne '\n' |echo -ne '\n' |echo -ne '\n' |echo -ne '\n' |echo -ne '\n' |echo -ne '\n' |echo -ne '\n' |echo -ne '\n' |echo -ne '\n' |echo -ne '\n' |echo -ne '\n' |echo -ne '\n' |echo -ne '\n' |echo -ne '\n' |echo -ne '\n' |echo -ne '\n' |echo -ne '\n' |echo -ne '\n' |echo -ne '\n' |echo -ne '\n' |echo -ne '\n' |echo -ne '\n' |echo -ne '\n' |echo -ne '\n' |echo -ne '\n' |echo -ne '\n' |echo -ne '\n' |echo -ne '\n' |echo -ne '\n' |echo -ne '\n' |echo -ne '\n' | echo -ne 'yes\n'

#...
#installation finished.
#Do you wish the installer to prepend the Anaconda3 install location
#to PATH in your ~/.bashrc ? [yes|no]
#[no] >>> 
#Type yes

#### if the echo does not work, only run bash Anaconda3-2022.05-Linux-x86_64.sh, then manually press enter, then manually enter yes.
source ~/.bashrc

conda list
