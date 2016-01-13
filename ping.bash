#!/usr/bin/env bash

# $ crontab -u kb -e
# @reboot ping.bash >> /tmp/cron.dotfiles.log 2>&1

cd $(dirname $0)

# Update brew formulas.
brew leaves > brew/formulas.txt
brew cask list > brew/formulas_cask.txt

git st
git aa
git cm "Auto-commit: $(date '+%Y-%m-%d')"
git push
