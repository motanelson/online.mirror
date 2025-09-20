#!/usr/bin/bash
aaa=$1
bbb=$2
mkdir ./download/$aaa
cd  ./download/$aaa
wget $bbb