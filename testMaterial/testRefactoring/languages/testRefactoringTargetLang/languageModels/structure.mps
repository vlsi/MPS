<?xml version="1.0" encoding="UTF-8"?>
<model name="testRefactoringTargetLang.structure">
  <persistence version="2" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.structureLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.findUsages" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.scripts" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.actions" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.editor" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1" />
  </language>
  <maxImportIndex value="2" />
  <import index="1" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="2" modelUID="testRefactoringTargetLang.structure" version="0" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1198682124373">
    <property name="name" value="AnsotherGoodConcept" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1198682124374">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1199636171010">
    <property name="name" value="AbstractGoodConcept" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1199636171011">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="anotherGoodConcept" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1198682124373" resolveInfo="AnsotherGoodConcept" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1199636171012">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1199636171013">
      <property name="name" value="veryNiceProperty" />
      <link role="dataType" targetNodeId="1.1082983041843" resolveInfo="string" />
    </node>
  </node>
</model>

