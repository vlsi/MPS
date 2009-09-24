<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:26fc506c-44aa-4c44-b7bf-9712d972460d(jetbrains.mps.baseLanguage.tuples.shared)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" />
  <maxImportIndex value="0" />
  <node type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration" id="1241009437488">
    <property name="name" value="GlobalSharedPair" />
    <node role="component" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration" id="1241009495081">
      <property name="final" value="false" />
      <property name="name" value="first" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1241009496249">
        <link role="typeVariableDeclaration" targetNodeId="1241009470756" resolveInfo="L" />
      </node>
    </node>
    <node role="component" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration" id="1241009497930">
      <property name="final" value="false" />
      <property name="name" value="second" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1241009498725">
        <link role="typeVariableDeclaration" targetNodeId="1241009486191" resolveInfo="R" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1241009437489" />
    <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="1241009470756">
      <property name="name" value="A" />
    </node>
    <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="1241009486191">
      <property name="name" value="B" />
    </node>
  </node>
</model>

