#!/bin/zsh
tart clone Prod-TahoeTemplate Prod-TahoeVM1
tart set Prod-TahoeVM1 --display-refit --random-serial --random-mac
tart run Prod-TahoeVM1