#!/usr/bin/env bash
ps -eo pid,ppid,cmd,%mem,%cpu --sort=-%mem |head >> ~/research/sys_info.txt


