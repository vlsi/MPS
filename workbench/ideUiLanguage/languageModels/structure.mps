<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.ide.uiLanguage.structure">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <maxImportIndex value="1" />
  <import index="1" modelUID="jetbrains.mps.ide.uiLanguage.structure" version="-1" />
  <visible index="2" modelUID="jetbrains.mps.core.structure" />
  <visible index="3" modelUID="jetbrains.mps.uiLanguage.structure" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203518545029">
    <property name="name" value="IDEDialog" />
    <property name="rootable" value="true" />
    <property name="package" value="IDEDIalog" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1203518609462">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="contentComponent" />
      <property name="sourceCardinality" value="0..1" />
      <link role="target" targetNodeId="3v.1202817076568" resolveInfo="IComponentInstance" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1203521951304">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="button" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="1203521811049" resolveInfo="IDEDialogButton" />
    </node>
    <node role="implements" type="jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference" id="1203518568532">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <visible index="4" modelUID="jetbrains.mps.baseLanguage.structure" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203521811049">
    <property name="name" value="IDEDialogButton" />
    <property name="package" value="IDEDIalog" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1203521845072">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="handler" />
      <property name="sourceCardinality" value="0..1" />
      <link role="target" targetNodeId="4v.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1203521833757">
      <property name="name" value="isDefault" />
      <link role="dataType" targetNodeId="2v.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration" id="1203521840008">
      <property name="name" value="text" />
      <link role="dataType" targetNodeId="2v.1082983041843" resolveInfo="string" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1203524171865">
    <property name="package" value="IDEDIalog" />
    <property name="name" value="ThisDialogExpression" />
    <link role="extends" targetNodeId="4v.1068431790191" resolveInfo="Expression" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1203524183087">
      <property name="value" value="this" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1203524190999">
      <property name="value" value="this dialog" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="short_description" />
    </node>
  </node>
</model>

