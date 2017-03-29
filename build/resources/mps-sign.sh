#!/bin/bash
# usage: mps-sign buildcode keychain password
#   input: buildcode.zip, [buildcode-jdk.tar.gz], [buildcode-Info.plist]; output: signed buildcode.sit
export COPY_EXTENDED_ATTRIBUTES_DISABLE=true
export COPYFILE_DISABLE=true
EXPLODED=$1.exploded
test -d ${EXPLODED} && chmod -R u+wx ~/${EXPLODED}/*
rm -rf ~/${EXPLODED}

mkdir ~/${EXPLODED}
echo "Unzipping $1.zip to ${EXPLODED}..."
unzip -q $1.zip -d ~/${EXPLODED}/
#rm $1.zip
BUILD_NAME=$(ls ~/${EXPLODED}/)

if [ -f ~/$1-Info.plist ]; then
  echo "Modifying Info.plist"
  cp ~/$1-Info.plist ~/${EXPLODED}/"$BUILD_NAME"/Contents/Info.plist
fi
if [ -f ~/$1-jdk.tar.gz ]; then
  echo "Copying JDK: ~/$1-jdk.tar.gz to ~/${EXPLODED}/"$BUILD_NAME"/Contents/jre"
  cd ~/${EXPLODED}/"$BUILD_NAME"/Contents
  mkdir jre
  cd jre
  tar xvf ~/$1-jdk.tar.gz --exclude='._jdk'
  echo "JDK has been copied"
  cd ~
fi

HELP_FILE=`ls ~/${EXPLODED}/"$BUILD_NAME"/Contents/Resources/ | grep -i help`
HELP_DIR=~/${EXPLODED}/"$BUILD_NAME"/Contents/Resources/"$HELP_FILE"/Contents/Resources/English.lproj/

echo "Building help indices for $HELP_DIR"
hiutil -Cagvf "$HELP_DIR/search.helpindex" "$HELP_DIR"

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