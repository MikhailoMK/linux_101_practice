#!/bin/bash

cat /etc/passwd | grep `whoami`

last -1 | grep `whoami | cut -c 1-8`

groups `whoami`

ls -l /home/`whoami`
