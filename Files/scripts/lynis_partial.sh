#!bin/bash
sudo lynis audit -groups malware,authentication,networking,storage,filesystems >> /tmp/lynis.partial_scan.log

