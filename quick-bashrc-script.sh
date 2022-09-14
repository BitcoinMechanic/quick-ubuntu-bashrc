#!/bin/bash
echo "##alias" >> ~/.bashrc
echo "alias cust='vim ~/.bashrc'" >> ~/.bashrc
echo "alias sour='source ~/.bashrc'" >> ~/.bashrc
echo "alias c='clear'" >> ~/.bashrc
echo "alias ..='cd .. && ls'" >> ~/.bashrc
echo "alias ...='cd ../.. && ls'" >> ~/.bashrc
echo "alias ta='tmux attach'" >> ~/.bashrc
echo "alias mtmdemo='cp ~/embassy-os/eos.img /home/parallels/Desktop/Parallels\ Shared\ Folders/Home/start9/eos-images/compiled-images/compiled-for-demo-box/'" >> ~/.bashrc
echo "alias gitsub='git submodule update --init --recursive'" >> ~/.bashrc
echo "alias mtmtest='cp ~/embassy-os/eos.img /home/parallels/Desktop/Parallels\ Shared\ Folders/Home/start9/eos-images/compiled-images/compiled-for-test-box/'" >> ~/.bashrc
echo "alias fcc='cat ~/.bashrc | grep $1'" >> ~/.bashrc
echo "##git" >> ~/.bashrc
echo "alias gittagl='git tag --sort=-creatordate'" >> ~/.bashrc
echo "alias gss='git status'" >> ~/.bashrc
echo "##scripts" >> ~/.bashrc
echo "ws () {" >> ~/.bashrc
  wormhole send $1" >> ~/.bashrc
}" >> ~/.bashrc
