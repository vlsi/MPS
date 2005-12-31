<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.annotations.structure">
  <language namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="jetbrains.mps.core.structure" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1136027476087">
    <property name="name" value="AttributeConcept" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1136027476088">
      <property name="role" value="attributedNode" />
      <link role="target" targetNodeId="1.1133920641626" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1136027498483">
    <property name="name" value="LinkAttributeConcept" />
    <link role="extends" targetNodeId="1136027476087" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1136027498484">
      <property name="name" value="linkRole" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1136027498485">
    <property name="name" value="PropertyAttributeConcept" />
    <link role="extends" targetNodeId="1136027476087" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1136027498486">
      <property name="name" value="propertyName" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
  </node>
</model>

