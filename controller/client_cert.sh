#!/bin/bash

CERT_PATH="$OPENWHISK_HOME/ansible/roles/controller/files/controller-openwhisk-server-cert.pem"
KEY_PATH="$OPENWHISK_HOME/ansible/roles/controller/files/controller-openwhisk-server-key.pem"

wsk property set --cert $CERT_PATH --key $KEY_PATH
