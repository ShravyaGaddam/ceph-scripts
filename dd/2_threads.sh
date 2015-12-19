#!/bin/bash
sudo dd if=/dev/zero of=/home/ubuntu/deleteme bs=1G count=1 oflag=direct
sudo dd if=/home/ubuntu/deleteme of=/dev/null bs=1G count=1 iflag=direct 2> /home/ubuntu/dd_read_2_thread.txt
sudo rm /home/ubuntu/deleteme
