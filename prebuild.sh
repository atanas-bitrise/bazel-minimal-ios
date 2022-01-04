#!/bin/bash

export DEVELOPER_DIR="/Applications/Xcode.app/Contents/Developer"
export XCODE_VERSION_OVERRIDE="13.2.1.13C100"
export APPLE_SDK_VERSION_OVERRIDE="11.0"
export APPLE_SDK_PLATFORM="iPhoneSimulator"
export SDKROOT="/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator15.2.sdk"

exec "$@"
