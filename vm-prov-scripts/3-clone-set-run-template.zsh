#!/bin/zsh
tart clone Prod-TahoeTemplate Prod-TahoeVM3
tart set Prod-TahoeVM3 --display-refit --random-serial --random-mac
tart run Prod-TahoeVM3