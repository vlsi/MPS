<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1222075024189(jetbrains.mps.annotations.structure)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.structureLanguage">
    <languageAspect modelUID="r:1222075024012(jetbrains.mps.bootstrap.structureLanguage.constraints)" version="11" />
  </language>
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <languageAspect modelUID="r:1222075024003(jetbrains.mps.core.constraints)" version="2" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="jetbrains.mps.core.structure" version="-1" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1136027476087">
    <property name="name" value="AttributeConcept" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1136027476088">
      <property name="role" value="attributedNode" />
      <link role="target" targetNodeId="1.1133920641626" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1136027498483">
    <property name="name" value="LinkAttributeConcept" />
    <link role="extends" targetNodeId="1136027476087" resolveInfo="AttributeConcept" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1136027498484">
      <property name="name" value="linkRole" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1136027498485">
    <property name="name" value="PropertyAttributeConcept" />
    <link role="extends" targetNodeId="1136027476087" resolveInfo="AttributeConcept" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1136027498486">
      <property name="name" value="propertyName" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
  </node>
</model>

