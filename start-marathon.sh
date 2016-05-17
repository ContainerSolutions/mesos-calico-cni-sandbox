#!/bin/bash

export MESOS_NATIVE_JAVA_LIBRARY=mesos/build/src/.libs
export MESOS_NATIVE_LIBRARY=mesos/build/src/.libs

docker run -p 8080:8080 mesosphere/marathon:v1.1.0 --master zk://172.17.0.2:2181/mesos --zk zk://172.17.0.2:2181/marathon
