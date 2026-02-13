#!/bin/zsh
tart clone Prod-TahoeTemplate Prod-TahoeVM2
tart set Prod-TahoeVM2 --display-refit --random-serial --random-mac
tart run Prod-TahoeVM2