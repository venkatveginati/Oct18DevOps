#!/bin/bash
read -p "please enter the user name:" USERNAME
echo $USERNAME
reas -s -p "Please enter the uster  passwd:" USERPASSWD
echo $USERPASSWD
useradd -m $USERNAME -p $USERPASSWD
echo "user $username is created successfully...!!!" 
