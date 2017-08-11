#!/bin/bash

BASE_PATH=$(pwd)/vendor/gems/test/spec

export KRB5_CONFIG=$BASE_PATH/krb5.conf
export KRB5_CLIENT_KTNAME=FILE:$BASE_PATH/vsearch_test.keytab
export KRB5CCNAME=FILE:$BASE_PATH/krb5.cache

ruby $BASE_PATH/kerberos_client.rb
