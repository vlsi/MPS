<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.quotation.structure">
  <language namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="jetbrains.mps.core.structure" />
  <import index="2" modelUID="jetbrains.mps.annotations.structure" />
  <import index="3" modelUID="jetbrains.mps.formulaLanguage.structure" />
  <import index="4" modelUID="jetbrains.mps.helgins.structure" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1141044709506">
    <property name="name" value="Antiquotation" />
    <link role="extends" targetNodeId="2.1136027476087" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1141044749211">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="expression" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="3.1111784312737" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1141044949598">
    <property name="name" value="Quotation" />
    <link role="extends" targetNodeId="3.1111784312737" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1141044957162">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="quotedNode" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1.1133920641626" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1150896580228">
    <property name="name" value="ListAntiquotation" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1150896603373">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="expression" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="3.1111784312737" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1155904190472">
    <property name="name" value="ReferenceAntiquotation" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1155904255360">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="expression" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="3.1111784312737" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.AnnotationLinkDeclaration" id="1155904635870">
    <property name="stereotype" value="link" />
    <property name="role" value="referenceAntiquotation" />
    <link role="source" targetNodeId="1.1133920641626" />
    <link role="target" targetNodeId="1155904190472" resolveInfo="ReferenceAntiquotation" />
  </node>
</model>

