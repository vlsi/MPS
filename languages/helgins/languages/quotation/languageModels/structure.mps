<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.quotation.structure">
  <persistence version="1" />
  <language namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.annotations.structure" version="-1" />
  <import index="3" modelUID="jetbrains.mps.formulaLanguage.structure" version="-1" />
  <import index="4" modelUID="jetbrains.mps.helgins.structure" version="-1" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1141044709506">
    <property name="name" value="Antiquotation" />
    <link role="extends" targetNodeId="2.1136027476087" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1141044749211">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="expression" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="3.1111784312737" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1141044949598">
    <property name="name" value="Quotation" />
    <link role="extends" targetNodeId="3.1111784312737" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1170416712765">
      <property name="value" value="&lt;quotation&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1141044957162">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="quotedNode" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1.1133920641626" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1150896580228">
    <property name="name" value="ListAntiquotation" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1150896603373">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="expression" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="3.1111784312737" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1155904190472">
    <property name="name" value="ReferenceAntiquotation" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1155904255360">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="expression" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="3.1111784312737" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.BooleanConceptProperty" id="1174386398486">
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.AnnotationLinkDeclaration" id="1155904635870">
    <property name="stereotype" value="link" />
    <property name="role" value="referenceAntiquotation" />
    <link role="source" targetNodeId="1.1133920641626" />
    <link role="target" targetNodeId="1155904190472" resolveInfo="ReferenceAntiquotation" />
  </node>
</model>

