#!/bin/bash

/usr/bin/apt update -y
/usr/bin/apt upgrade -y
/usr/bin/apt install -y git
/usr/bin/apt install -y jq
/usr/bin/apt install -y python3-pip
pip3 install boto3
