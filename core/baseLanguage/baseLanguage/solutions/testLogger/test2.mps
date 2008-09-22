<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1222075024293(test2)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="r:1222075024065(jetbrains.mps.baseLanguage.constraints)" version="83" />
    <languageAspect modelUID="r:1222075024074(jetbrains.mps.baseLanguage.structure)" version="0" />
  </language>
  <languageAspect modelUID="r:1222075024003(jetbrains.mps.core.constraints)" version="2" />
  <maxImportIndex value="0" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1191320001477">
    <property name="name" value="B" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1191933883592">
      <property name="name" value="foo" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1191933883593" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1191933883594" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1191933883595" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1191320001478" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1191327608581">
    <property name="name" value="C" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1192532450961">
      <property name="name" value="boo" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1192532450962" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1192532450963" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1192532450964">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1192532475677">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1192532476804">
            <link role="baseMethodDeclaration" targetNodeId="1191933883592" resolveInfo="foo" />
            <link role="classConcept" targetNodeId="1191320001477" resolveInfo="B" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1191327608582" />
  </node>
</model>

