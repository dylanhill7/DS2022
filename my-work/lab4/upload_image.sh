#!/bin/bash

curl https://upload.wikimedia.org/wikipedia/en/thumb/2/25/New_York_Knicks_logo.svg/1200px-New_York_Knicks_logo.svg.png > knicks_logo.png

aws s3 cp knicks_logo.png s3://ds2022-mce8ep/

aws s3 presign --expires-in 604800 s3://ds2022-mce8ep/knicks_logo.png

https://ds2022-mce8ep.s3.us-east-1.amazonaws.com/knicks_logo.png?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAVFIWJEO66KAYWLZO%2F20240930%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20240930T035321Z&X-Amz-Expires=604800&X-Amz-SignedHeaders=host&X-Amz-Signature=70ec7d4fec559b3a1103bdeefefc4dab02d25fc01d322cac1d8c30047b635f6c
