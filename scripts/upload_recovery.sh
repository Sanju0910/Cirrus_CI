#!/bin/bash

cd /root
cd $CR_NAME
cd out/target/product/$CODENAME;
curl -sL https://git.io/file-transfer | sh;
./transfer wet recovery.img;
./transfer wet *.zip;
exit 0;
