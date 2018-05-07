#!/bin/bash
git clone https://android.googlesource.com/${1}/ ${1} -b android-8.1.0_r7
replace=`echo ${1} | sed 's/\//_/g'`
cd ${1} && git checkout -b 8.1.x
git push git@github.com:ORG_NAME/${replace} 8.1.x
cd -
