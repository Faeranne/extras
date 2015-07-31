#!/bin/bash

..() { cd ..; }
...() { cd ../..; }
....() { cd ../../..; }
.....() { cd ../../../..; }
......() { cd ../../../../..; }
du1() { du -h --max-depth=1; }
du1g() { du1 | grep G; }
du1m() { du1 | grep M; }
du1gs() { du1g | sort -n; }
du1ms() { du1m | sort -n; }
la() { ls -a; }
lal() { ls -al; }
ll() { ls -al; }
l.() { ls -d .*; }
q() { exit; }
:q() { exit; }
ZZ() { exit; }
ta() { tmux attach || tmux; }
rscp() { rsync --progress -r --rsh=ssh $1 $2; }
gdr() { sudo killall -SIGHUP gunicorn_django; }
genAndApp() { android create project --target $ANDROIDTARGET --name $1 --path ~/src/$1 --activity $1 --package com.$ANDROIDDOMAIN.$1; }
nw() { nodewebkit $1; }
nw_build() { zip -r ../${PWD##*/}.nw *; }
