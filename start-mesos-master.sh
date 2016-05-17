#!/bin/bash

mesos/build/bin/mesos-master.sh --work_dir=/tmp --zk=zk://0.0.0.0:2181/mesos --quorum=1 --ip=192.168.1.198


