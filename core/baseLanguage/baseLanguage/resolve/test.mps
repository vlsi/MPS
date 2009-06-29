<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590391(jetbrains.mps.baseLanguage.resolve.test)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" version="1" />
  <maxImportIndex value="235" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1237574003938">
    <property name="name" value="ABC" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1237574003939" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1237574003940">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1237574003941" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1237574003942" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237574003943" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="3089373275755434958">
      <property name="name" value="a" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="3089373275755434959" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3089373275755434960" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3089373275755434961" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="3089373275755439943">
        <property name="name" value="p" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="3089373275755439944" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="3089373275755434962">
      <property name="name" value="b" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="3089373275755434963" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3089373275755434964" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3089373275755434965">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3089373275755439938">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="3089373275755439939">
            <link role="variableDeclaration" targetNodeId="3089373275755434968" resolveInfo="p" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="3089373275755434968">
        <property name="name" value="p" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="3089373275755434969" />
      </node>
    </node>
  </node>
</model>

