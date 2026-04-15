#!/bin/zsh
tart clone Prod-26_41template Prod-26_41vm1
tart set Prod-26_41vm1 --display-refit --random-serial --random-mac
tart run Prod-26_41vm1