<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="readerConfigLanguage.structure">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.structureLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  </language>
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="jetbrains.mps.core.structure" version="-1" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1116534870455">
    <property name="rootable" value="true" />
    <property name="name" value="ReaderConfiguration" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1175153786600">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1116535202619">
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="mapping" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1116534914096" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1116534914096">
    <property name="name" value="Mapping" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1175153780615">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1116535614925">
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="field" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1116534962441" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1116534988614">
      <property name="name" value="code" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1116534997224">
      <property name="name" value="targetClass" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1116534962441">
    <property name="name" value="Field" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1175153775082">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1116535027491">
      <property name="name" value="start" />
      <link role="dataType" targetNodeId="1.1082983657062" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1116535032695">
      <property name="name" value="end" />
      <link role="dataType" targetNodeId="1.1082983657062" />
    </node>
  </node>
</model>

