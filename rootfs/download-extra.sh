#!/bin/bash
curl -LO https://github.com/DarriusAlexander/speaklight-content/archive/master.zip  | grep -oP '"tag_name": "\K(.*)(?=")'
unzip master.zip -d /opt/bitnami/wordpress
mv /opt/bitnami/wordpress/wp-content-master /opt/bitnami/wp-content