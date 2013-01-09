#!/bin/bash
for fl in $(find ./ -type f -iname "*.java")
do
  echo $fl
   mv $fl $fl.old
# smodel.SNode->openapi.SNode
   sed 's/jetbrains\.mps\.smodel\.SNode;/org\.jetbrains\.mps\.openapi\.model\.SNode;/g' $fl.old > $fl
# import smodel.* -> import openapi.SNode;import smodel.*
   sed 's/import jetbrains\.mps\.smodel\.\*;/import org\.jetbrains\.mps\.openapi\.model\.SNode;import jetbrains\.mps\.smodel\.\*;/g' $fl.old > $fl
# package smodel-> add openapi.snode as first import
   sed 's/package jetbrains\.mps\.smodel;/package jetbrains\.mps\.smodel;import org\.jetbrains\.mps\.openapi\.model\.SNode;/g' $fl.old > $fl
   rm -f $fl.old
done