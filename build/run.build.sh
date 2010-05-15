#!/bin/bash
# runs build

current_script=`readlink -f "$0"`
mps_home=`dirname "$current_script"`
mps_home=`dirname "$mps_home"`
ant -f MPS-external-dist.xml -Dmps_home=$mps_home -Dbuild.number=28 -Dversion=EAP -Dbuild.vcs.number=222 -Dteamcity.buildConfName=Local universal.single
