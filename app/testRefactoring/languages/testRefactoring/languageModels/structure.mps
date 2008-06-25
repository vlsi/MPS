<?xml version="1.0" encoding="UTF-8"?>
<model name="testRefactoring.structure">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.structureLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  </language>
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="2" modelUID="testRefactoringTargetLang.structure" version="0" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1198157505315">
    <property name="name" value="MyVeryGoodConcept1" />
    <property name="rootable" value="true" />
    <link role="extends" targetNodeId="2.1199636171010" resolveInfo="AbstractGoodConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1198591068787">
      <property name="role" value="brother" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="1198157505315" resolveInfo="GoodConcept" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1198157551591">
      <link role="intfc" targetNodeId="1.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1198176302417">
    <property name="name" value="YetAnotherGoodConcept" />
    <link role="extends" targetNodeId="2.1198682124373" resolveInfo="AnotherGoodConcept" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1200588769474">
      <property name="name" value="niceProperty" />
      <link role="dataType" targetNodeId="1.1082983041843" resolveInfo="string" />
    </node>
  </node>
</model>

