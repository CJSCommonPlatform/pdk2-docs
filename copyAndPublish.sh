#!/bin/sh

rm main*
rm polyfill*
rm styles*
rm runtime*
rm index.html
rm 3rdpartylicenses.txt
rm favicon.ico

cp ../cpp.ui.pdk2/dist/docs/* .
git add -A
git commit -am "latest docs"
git push origin master

