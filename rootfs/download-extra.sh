#!/bin/bash
curl -LO https://github.com/DarriusAlexander/stayncharge-content/archive/master.zip  | grep -oP '"tag_name": "\K(.*)(?=")'
unzip master.zip -d /opt/bitnami
mv /opt/bitnami/stayncharge-content-master /opt/bitnami/moodle