<?xml version="1.0" encoding="UTF-8"?>
<model namespace="readerConfigLanguage">
  <maxReferenceID value="1" />
  <language namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <import referenceID="1" name="structure" namespace="jetbrains.mps.core" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1116534870455">
    <property name="rootable" value="true" />
    <property name="name" value="ReaderConfiguration" />
    <link role="extends" targetNodeId="1.1078489098625" />
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
    <link role="extends" targetNodeId="1.1078489098625" />
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
    <link role="extends" targetNodeId="1.1078489098625" />
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

