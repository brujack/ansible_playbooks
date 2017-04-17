#!/bin/bash

eval $(ssh-agent)
ssh-add ~/.ssh/id_rsa
source ~/.bash_profile
