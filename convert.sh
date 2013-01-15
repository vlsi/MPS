#!/bin/bash
for fl in $(find ./ -type f -iname "*.java")
do
  echo $fl
  sed -i '' \
     -e 's/import jetbrains\.mps\.smodel\.SNode;/import org\.jetbrains\.mps\.openapi\.model\.SNode;/g' \
     -e 's/import jetbrains\.mps\.smodel\.\*;/import org\.jetbrains\.mps\.openapi\.model\.SNode;import jetbrains\.mps\.smodel\.\*;/g' \
     -e 's/package jetbrains\.mps\.smodel;/package jetbrains\.mps\.smodel;import org\.jetbrains\.mps\.openapi\.model\.SNode;/g' \
     -e 's/new SNode(/new jetbrains\.mps\.smodel\.SNode(/g' \
\
     -e 's/import jetbrains\.mps\.smodel\.SNodeId;/import org\.jetbrains\.mps\.openapi\.model\.SNodeId;/g' \
     -e 's/import jetbrains\.mps\.smodel\.\*;/import org\.jetbrains\.mps\.openapi\.model\.SNodeId;import jetbrains\.mps\.smodel\.\*;/g' \
     -e 's/package jetbrains\.mps\.smodel;/package jetbrains\.mps\.smodel;import org\.jetbrains\.mps\.openapi\.model\.SNodeId;/g' \
     -e 's/\([^\.]\)SNodeId\.Regular/\1jetbrains\.mps\.smodel\.SNodeId\.Regular/g' \
     -e 's/\([^\.]\)SNodeId\.Foreign/\1jetbrains\.mps\.smodel\.SNodeId\.Foreign/g' \
     -e 's/SNodeId\.fromString(/jetbrains\.mps\.smodel\.SNodeId\.fromString(/g' \
     -e 's/SNodeId\.toString(/jetbrains\.mps\.smodel\.SNodeId\.toString(/g' \
$fl
done