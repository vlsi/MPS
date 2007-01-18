<?xml version="1.0" encoding="UTF-8"?>
<model name="test.structure">
  <language namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="jetbrains.mps.core.structure" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1169126353597">
    <property name="name" value="ABC" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1169129796216">
      <link role="intfc" targetNodeId="1169127823541" resolveInfo="CDE" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1169132830771">
      <link role="intfc" targetNodeId="1169126360911" resolveInfo="NamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptDeclaration" id="1169126360911">
    <property name="name" value="NamedConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1169133289888">
      <property name="role" value="xyz" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1.1133920641626" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1169133550988">
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="zyx" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1.1133920641626" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1169133557130">
      <property name="role" value="yzx" />
      <link role="target" targetNodeId="1.1133920641626" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1169126367099">
      <property name="name" value="name" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1169133227180">
      <property name="name" value="name1" />
      <link role="dataType" targetNodeId="1.1082983657063" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1169133231431">
      <property name="name" value="name2" />
      <link role="dataType" targetNodeId="1.1082983657062" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptDeclaration" id="1169127823541">
    <property name="name" value="CDE" />
    <node role="extends" type="jetbrains.mps.bootstrap.structureLanguage.InterfaceConceptReference" id="1169127827886">
      <link role="intfc" targetNodeId="1169126360911" resolveInfo="NamedConcept" />
    </node>
  </node>
</model>

