#!/bin/bash
set -ex

echo "Install and Running Appium Server V2 as a Background process"

sudo npm install -g appium@next
appium driver install uiautomator2

appium -v
appium --log appium.log &>/dev/null &
