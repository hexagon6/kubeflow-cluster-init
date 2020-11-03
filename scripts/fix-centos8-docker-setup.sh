#!/bin/env bash

# https://github.com/containerd/containerd/issues/3871#issuecomment-564809992
echo "in order to fix docker installation issues with the playbook, run this script in all nodes once and it is ok"
echo "# sudo yum install libseccomp -y && sudo service docker restart"
echo ""
echo "example: vagrant ssh node1 -c \"sudo yum install libseccomp -y && sudo service docker restart && sudo docker ps\""
