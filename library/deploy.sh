#!/bin/bash

source $1


curl -s -T "/tmp/$creator/new/helloworld-ws/target/helloworld-ws.war" "http://deployer:123456@192.168.56.203/manager/text/deploy?path=/$creator"




