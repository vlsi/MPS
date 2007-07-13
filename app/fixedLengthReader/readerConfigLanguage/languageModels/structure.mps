<?xml version="1.0" encoding="UTF-8"?>
<model name="readerConfigLanguage.structure">
  <language namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="jetbrains.mps.core.structure" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1116534870455">
    <property name="rootable" value="true" />
    <property name="name" value="ReaderConfiguration" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1175153786600">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1116535202619">
      <property name="sourceCardinality" value="0..n" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="mapping" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1116534914096" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1116534914096">
    <property name="name" value="Mapping" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1175153780615">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1116535614925">
      <property name="sourceCardinality" value="0..n" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="field" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1116534962441" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1116534988614">
      <property name="name" value="code" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1116534997224">
      <property name="name" value="targetClass" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1116534962441">
    <property name="name" value="Field" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1175153775082">
      <link role="intfc" targetNodeId="1.1169194658468" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1116535027491">
      <property name="name" value="start" />
      <link role="dataType" targetNodeId="1.1082983657062" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1116535032695">
      <property name="name" value="end" />
      <link role="dataType" targetNodeId="1.1082983657062" />
    </node>
  </node>
</model>

