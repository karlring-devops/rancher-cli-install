#!/bin/bash


function getRancherCLI(){
    mkdir .rancher
    cd .rancher/
    wget https://github.com/rancher/cli/releases/download/v2.4.13/rancher-linux-amd64-v2.4.13.tar.gz
    tar -zxf rancher-linux-amd64-v2.4.13.tar.gz 
    cd rancher-v2.4.13/
    ./rancher --help
}

__main__(){
  getRancherCLI
 }
 
 __main__
