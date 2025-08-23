#!/usr/bin/env bash
# cron:5 9 * * *
# new Env('更新');

git clone https://github.com/XiaoMiku01/fansMedalHelper.git
cp users.yaml fansMedalHelper/users.yaml
cd fansMedalHelper
git config --global --add safe.directory /ql/data/scripts/BiliBiliLive/fansMedalHelper
git pull