#!/bin/bash
# usage: mps-sign buildcode keychain password
#   for signing buildcode.zip and getting buildcode.sit
export COPY_EXTENDED_ATTRIBUTES_DISABLE=true
export COPYFILE_DISABLE=true
EXPLODED=$1.exploded
test -d ${EXPLODED} && chmod -R u+wx ~/${EXPLODED}/*
rm -rf ~/${EXPLODED}
rm -f ~/$1.dmg
rm -f ~/$1.temp.dmg

mkdir ~/${EXPLODED}
echo "Unzipping $1.zip to ${EXPLODED}..."
unzip -q $1.zip -d ~/${EXPLODED}/
rm $1.zip
BUILD_NAME=$(ls ~/${EXPLODED}/)

HELP_FILE=`ls ~/${EXPLODED}/"$BUILD_NAME"/Contents/Resources/ | grep -i help`
HELP_DIR=~/${EXPLODED}/"$BUILD_NAME"/Contents/Resources/"$HELP_FILE"/Contents/Resources/English.lproj/

echo "Building help indices for $HELP_DIR"
hiutil -Cagvf "$HELP_DIR/search.helpindex" "$HELP_DIR"

for f in ~/${EXPLODED}/"$BUILD_NAME"/Contents/bin/*.jnilib ; do
  b="$(basename "$f" .jnilib)"
  ln -sf "$b.jnilib" "$(dirname "$f")/$b.dylib"
done

# Make sure JetBrainsMacApplication.p12 is imported into local KeyChain
security unlock-keychain -p $3 $2

codesign -v --deep -s "Developer ID Application: JetBrains" ~/${EXPLODED}/"$BUILD_NAME"
echo "signing is done"
echo "check sign"
codesign -v ~/${EXPLODED}/"$BUILD_NAME" -vvvvv
echo "check sign done"

echo "Zipping ${BUILD_NAME} to $1.sit..."
cd ${EXPLODED}
ditto -c -k --sequesterRsrc --keepParent "${BUILD_NAME}" ../$1.sit
cd ..
rm -rf ~/${EXPLODED}