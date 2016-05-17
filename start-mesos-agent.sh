#!/bin/bash

sudo mesos/build/bin/mesos-agent.sh --master=192.168.1.198:5050 --network_cni_plugins_dir=cni/dist --network_cni_config_dir=conf --containerizers=mesos,docker --ip=192.168.1.198

