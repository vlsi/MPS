#!/bin/bash
# usage: mps-dmg buildcode
#   for making buildcode.dmg from buildcode.sit and buildcode.png + buildcode.pl
EXPLODED=$2.exploded
test -d ${EXPLODED} && chmod -R u+wx ~/${EXPLODED}/*
rm -rf ~/${EXPLODED}
rm -f ~/$1.dmg
rm -f ~/$1.temp.dmg

mkdir ~/${EXPLODED}
echo "Unzipping $1.sit to ${EXPLODED}..."
ditto -x -k $1.sit ~/${EXPLODED}/
#rm $1.sit
BUILD_NAME=$(ls ~/${EXPLODED}/)
VOLNAME=`echo $BUILD_NAME | sed 's/\.app$//'`
BG_PIC="$1.png"

chmod a+x ~/${EXPLODED}/"$BUILD_NAME"/Contents/MacOS/*
chmod a+x ~/${EXPLODED}/"$BUILD_NAME"/Contents/bin/*.py
chmod a+x ~/${EXPLODED}/"$BUILD_NAME"/Contents/bin/fs*
chmod a+x ~/${EXPLODED}/"$BUILD_NAME"/Contents/bin/restarter

mkdir ~/${EXPLODED}/.background
mv ~/${BG_PIC} ~/${EXPLODED}/.background
ln -s /Applications ~/${EXPLODED}/" "
# allocate space for .DS_Store
dd if=/dev/zero of=~/${EXPLODED}/DSStorePlaceHolder bs=1024 count=512

echo "Creating unpacked r/w disk image ${VOLNAME}..."
hdiutil create -srcfolder ./${EXPLODED} -volname "$VOLNAME" -anyowners -nospotlight -quiet -fs HFS+ -fsargs "-c c=64,a=16,e=16" -format UDRW ~/$1.temp.dmg

# mount this image
echo "Mounting unpacked r/w disk image..."
device=$(hdiutil attach -readwrite -noverify -noautoopen ~/$1.temp.dmg | egrep '^/dev/' | sed 1q | awk '{print $1}')
echo "Mounted as ${device}."
sleep 10

# set properties
echo "Updating disk image styles..."
rm /Volumes/"$VOLNAME"/DSStorePlaceHolder
perl $1.pl "$VOLNAME" ${BG_PIC}
sync;sync;sync
hdiutil detach ${device}

echo "Compressing r/w disk image to ~/$1.dmg..."
hdiutil convert ~/$1.temp.dmg -quiet -format UDZO -imagekey zlib-level=9 -o ~/$1.dmg
rm -f ~/$1.temp.dmg
rm -f ~/$1.pl

hdiutil internet-enable -no ~/$1.dmg
rm -rf ~/${EXPLODED}
