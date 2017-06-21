#!/bin/sh


export DEBIAN_FRONTEND=noninteractive

apt update
apt -yq upgrade
apt install aptitude make gcc
