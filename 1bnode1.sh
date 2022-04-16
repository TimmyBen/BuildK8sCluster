#!/bin/bash

sudo hostnamectl set-hostname k8s-worker1

sudo cat <<EOF >> /etc/hosts
IP1 k8s-control
IP2 k8s-worker1
IP3 k8s-worker2
EOF

exit



