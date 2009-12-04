<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:93e44506-d67d-4506-aaef-cde3bef6e9fa(jetbrains.mps.baseLanguage.refactoring.sandbox)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <node type="jetbrains.mps.baseLanguage.structure.EnumClass" id="2042640167016934507">
    <property name="name" value="FooEnum" />
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="2042640167016934513">
      <property name="name" value="FOO" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="2042640167016934514" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="2042640167016934517" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="2042640167016934508" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="2042640167016934509">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="2042640167016934510" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="2042640167016934511" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2042640167016934512" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface" id="1578358025114233714">
    <property name="name" value="Intfc" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1578358025114611177">
      <property name="isAbstract" value="true" />
      <property name="name" value="foo" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1578358025114611178" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1578358025114611179" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1578358025114611180" />
    </node>
    <node role="staticInnerClassifiers" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1578358025114611162">
      <property name="name" value="Ddd" />
      <property name="nonStatic" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1578358025114611163" />
      <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1578358025114611164">
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1578358025114611165" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1578358025114611166" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1578358025114611167" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1578358025114233715" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1578358025114233716">
    <property name="name" value="FooClass" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1578358025114233717" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1578358025114233718">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1578358025114233719" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1578358025114233720" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1578358025114233721" />
    </node>
  </node>
</model>

