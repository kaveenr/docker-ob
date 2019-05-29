#!/usr/bin/env bash
#-----------------------------------------------------------------------------------
# Copyright (c) 2019, WSO2 Inc. (http://www.wso2.com). All Rights Reserved.
#
# This software is the property of WSO2 Inc. and its suppliers, if any.
# Dissemination of any information or reproduction of any material contained
# herein is strictly forbidden, unless permitted by WSO2 in accordance with
# the WSO2 Commercial License available at http://wso2.com/licenses. For specific
# language governing the permissions and limitations under this license,
# please see the license as well as any agreement you’ve entered into with
# WSO2 governing the purchase of this software and any associated services.
#-----------------------------------------------------------------------------------
CURRENT_DIR=`pwd`

# Build Based Images
docker build --no-cache -t wso2-obam:1.3.0-base -f $CURRENT_DIR/wso2-obam/base/1.3.0/Dockerfile $CURRENT_DIR/wso2-obam/base/1.3.0
#docker build --no-cache -t wso2-obkm:1.3.0-base -f $CURRENT_DIR/wso2-obkm/base/1.3.0/Dockerfile $CURRENT_DIR/wso2-obkm/base/1.3.0

