#!/bin/sh
wget https://github.com/rapain/s10g/raw/main/apply_config.conf -O /tmp/apply_config.conf >
wget https://github.com/rapain/s10g/raw/main/default_parameter_user -O /tmp/default_parameter_user >
wget https://github.com/rapain/s10g/raw/main/default_parameter_sys -O /tmp/default_parameter_sys >
cd sbin >
killall at_ctl >
wget https://github.com/rapain/s10g/raw/main/at_ctl -O /tmp/at_ctl <<END