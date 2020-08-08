#!/bin/sh
mkdir -p ./dataset
cd ./dataset
wget -O dataset.zip "https://www.bindingdb.org/bind/downloads/BindingDB_All_2020m7.tsv.zip"
unzip dataset.zip
rm -rf dataset.zip
