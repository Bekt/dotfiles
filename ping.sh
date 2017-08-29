#!/usr/bin/env bash -e

# $ crontab -u kb -e

date
cd $(dirname $0)

# Update brew formulas.
brew leaves > brew/formulas.txt
brew cask list > brew/formulas_cask.txt

git st
git aa
git cm "Auto-commit: $(date '+%Y-%m-%d')"
git push
