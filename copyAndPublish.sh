#!/bin/sh

cp ../cpp.ui.pdk2/dist/docs/* .
git add -A
git commit -am "latest docs"
git push origin master


