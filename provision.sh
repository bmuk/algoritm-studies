#!/usr/bin/env bash

apt-get update
apt-get install software-properties-common
add-apt-repository -y ppa:hvr/ghc
apt-get update
apt-get install -y cabal-install-1.20 ghc-7.8.3 happy-1.19.4 alex-3.1.3
echo "cd /vagrant" >> /home/vagrant/.bashrc
echo "export PATH=~/.cabal/bin:/opt/cabal/1.20/bin:/opt/ghc/7.8.3/bin:/opt/happy/1.19.4/bin:/opt/alex/3.1.3/bin:$PATH" >> /home/vagrant/.bashrc
