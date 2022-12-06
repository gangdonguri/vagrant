#!/usr/bin/env bash

# 패키지 업데이트
apt update
apt upgrade -y 

# 유용한 패키지 설치
apt install vim -y
apt install net-tools -y
apt install ntp -y
apt install psmisc -y
apt install lsof -y
apt install tcpdump -y
apt install selinux-utils