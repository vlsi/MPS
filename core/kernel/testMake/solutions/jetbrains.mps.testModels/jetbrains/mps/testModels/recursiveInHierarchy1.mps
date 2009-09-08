<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:52ab5bea-7329-4884-b79e-85d8eb3d6921(jetbrains.mps.testModels.recursiveInHierarchy1)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:efeaae46-06f7-44f8-b5cd-cacdae3a27e2(jetbrains.mps.testModels.recursiveInHierarchy2)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="3043583937669651982">
    <property name="name" value="MyClass1" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3043583937669651983" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="3043583937669651984">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="3043583937669651985" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3043583937669651986" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3043583937669651987" />
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="2265759664131688325">
      <link role="classifier" targetNodeId="1.3043583937669651988" resolveInfo="MyClass2" />
    </node>
  </node>
</model>

