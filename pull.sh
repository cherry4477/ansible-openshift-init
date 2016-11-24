#!/bin/bash
IMAGETAG=v1.1.6
sudo docker pull registry.dataos.io/openshift/ldp-node:${IMAGETAG}
sudo docker pull registry.dataos.io/openshift/ldp-origin-docker-builder:${IMAGETAG}
sudo docker pull registry.dataos.io/openshift/ldp-origin-deployer:${IMAGETAG}
sudo docker pull registry.dataos.io/openshift/ldp-origin-docker-registry:${IMAGETAG}
sudo docker pull registry.dataos.io/openshift/ldp-origin-custom-docker-builder:${IMAGETAG}
sudo docker pull registry.dataos.io/openshift/ldp-openvswitch:${IMAGETAG}
sudo docker pull registry.dataos.io/openshift/ldp-origin-pod:${IMAGETAG}
sudo docker pull registry.dataos.io/openshift/ldp-origin-haproxy-router:${IMAGETAG}
