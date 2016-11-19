#!/bin/bash

# rvm installation guide: https://rvm.io/rvm/install

# Before any other step install mpapis public key (might need gpg2) (see security)
gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3

# Installing the stable release version:
if test ! $(which brew)
then
  echo "Installing rvm..."
  \curl -sSL https://get.rvm.io | bash -s stable
fi
