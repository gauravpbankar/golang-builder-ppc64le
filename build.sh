#!/bin/bash
# Script for bulding golang using source code


#Build Golang's latest version using source code

wget https://go.dev/dl/go1.17.9.linux-ppc64le.tar.gz

tar -C /usr/local -xzf go1.17.9.linux-ppc64le.tar.gz
export PATH=$PATH:/usr/local/go/bin


