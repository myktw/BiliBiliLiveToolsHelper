#!/usr/bin/env bash
# new Env('更新');

git clone https://github.com/XiaoMiku01/fansMedalHelper.git
# cp users.yaml fansMedalHelper/users.yaml
cd fansMedalHelper
wget http://172.17.0.1/bilibililivetools_users.yaml -O users.yaml
git config --global --add safe.directory /ql/data/scripts/BiliBiliLive/fansMedalHelper
git pull