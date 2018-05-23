#!/bin/bash

NGINX_ANSIBLE_FILES=$OPENWHISK_HOME/ansible/roles/controller/files

echo "-Dwhisk.controller.protocol=https"
echo "-Dwhisk.controller.https.keystore-path=$NGINX_ANSIBLE_FILES/controller-openwhisk-keystore.p12"
echo "-Dwhisk.controller.https.keystore-password=openwhisk"
echo "-Dwhisk.controller.https.keystore-flavor=PKCS12"
echo "-Dwhisk.controller.https.truststore-path=$NGINX_ANSIBLE_FILES/controller-openwhisk-keystore.p12"
echo "-Dwhisk.controller.https.truststore-password=openwhisk"
echo "-Dwhisk.controller.https.truststore-flavor=PKCS12"
echo "-Dwhisk.controller.https.client-auth=true"