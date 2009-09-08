<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:efeaae46-06f7-44f8-b5cd-cacdae3a27e2(jetbrains.mps.testModels.recursiveInHierarchy2)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <maxImportIndex value="0" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="3043583937669651988">
    <property name="name" value="MyClass2" />
    <property name="abstractClass" value="true" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3043583937669651989" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="3043583937669651990">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="3043583937669651991" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3043583937669651992" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3043583937669651993" />
    </node>
    <node role="implementedInterface" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="3043583937669651996">
      <link role="classifier" targetNodeId="3043583937669651994" resolveInfo="MyInperface" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface" id="3043583937669651994">
    <property name="name" value="MyInterface" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3043583937669651995" />
  </node>
</model>

