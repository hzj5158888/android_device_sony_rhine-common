#!/bin/bash
<<<<<<< HEAD

# Use tradition sort
export LC_ALL=C

FP=$(cd ${0%/*} && pwd -P)
export VENDOR=$(basename $(dirname $FP))
export DEVICE=$(basename $FP)
export BOARDCONFIGVENDOR=false
export BOARD_VENDOR_PLATFORM=rhine
export TARGET_BOARD_PLATFORM=msm8974

../common/extract-files.sh $@
../common/setup-makefiles.sh

./setup-makefiles.sh
=======
#
# Copyright (C) 2017 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

set -e

export DEVICE_PLATFORM=msm8974-common

./../../$VENDOR/$DEVICE_PLATFORM/extract-files.sh $@
>>>>>>> 7ac44f1... shinano-common: Add extract-files and setup-makefiles scripts
