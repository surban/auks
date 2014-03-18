#!/bin/bash

git-buildpackage --git-debian-branch=auks-0.4-debian --git-upstream-branch=auks-0.4 --git-upstream-tree=BRANCH "--git-builder=debuild -i -I -us -uc"
  
