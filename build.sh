#!/bin/bash
echo "what do you want to validate?"
READ VAL 
packer validate $VAL

echo "what do you want to build?"
READ BUILD
packer build $BUILD