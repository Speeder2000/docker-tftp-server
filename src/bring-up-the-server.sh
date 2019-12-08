#!/bin/bash
exec /usr/sbin/in.tftpd --verbose --foreground --vvv --ipv4 --user nobody --address 0.0.0.0:69 --secure /images
