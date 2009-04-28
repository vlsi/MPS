<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f52cb0e4-0aa9-419b-85cb-0e6e9e8071aa(jetbrains.mps.baseLanguage.tuples.util)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" />
  <maxImportIndex value="0" />
  <node type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration" id="1240933467754">
    <property name="name" value="SharedPair" />
    <node role="component" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration" id="1240933472056">
      <property name="final" value="false" />
      <property name="name" value="first" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1240933483275">
        <link role="typeVariableDeclaration" targetNodeId="1240933477392" resolveInfo="F" />
      </node>
    </node>
    <node role="component" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration" id="1240933484206">
      <property name="final" value="false" />
      <property name="name" value="second" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1240933484933">
        <link role="typeVariableDeclaration" targetNodeId="1240933479975" resolveInfo="S" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1240933467755" />
    <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="1240933477392">
      <property name="name" value="F" />
    </node>
    <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="1240933479975">
      <property name="name" value="S" />
    </node>
  </node>
</model>

