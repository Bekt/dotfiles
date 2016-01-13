#!/usr/bin/env bash

# $ crontab -u kb -e
# @reboot ping.bash >> /tmp/cron.dotfiles.log 2>&1

cd $(dirname $0)

git status
git aa
git cm "Auto-commit: $(date '+%Y-%m-%d')"
git push
