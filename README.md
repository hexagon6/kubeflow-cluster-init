# README

## requirements

- (optional) linux (only tested under linux & virtualbox)
- a hypervisor ( only tested with oracle virtualbox ) try vmware hypervisor if you must
- vagrant
- ansible

## stats

- [x] 3 nodes
- [x] centos8
- [x] docker setup with playbook
- [ ] kubernetes setup with playbook?

## how to

0. `git clone --submodule git@github.com:hexagon6/kubeflow-cluster-init.git && cd $_`
1. `vagrant up --provision` # initializes 3 centos instances, and runs the provided ansible playbook for docker installation
2. since everything breaks at least once, we need to fix the installation manually by running `scripts/fix-centos8-docker-setup.sh` # please read it before running!
3. run `vagrant up --provision` a second time after seccomp has been updated to v2.4 (step 2)
4. success?!
