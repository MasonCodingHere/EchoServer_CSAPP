##########################################################################
# File Name: build.sh
# Author: GeekPanda
# mail: xgx127@126.com
# Created Time: 2020年10月13日 星期二 20时16分20秒
#########################################################################
#!/bin/sh

set -x

pwd
mkdir build bin
cd build
cmake ..
make
cmake .. -DCLIENT=OFF
make
