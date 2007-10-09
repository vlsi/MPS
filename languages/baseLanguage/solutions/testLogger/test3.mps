<?xml version="1.0" encoding="UTF-8"?>
<model name="test3">
  <language namespace="jetbrains.mps.baseLanguage" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="test2" version="-1" />
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1191320027420">
    <property name="name" value="C" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1191933904143">
      <property name="name" value="boo" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1191933904144" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1191933904145" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1191933904146">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1191933924006">
          <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1191933925195">
            <link role="baseMethodDeclaration" targetNodeId="1.1191933883592" resolveInfo="foo" />
            <link role="classConcept" targetNodeId="1.1191320001477" resolveInfo="B" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

