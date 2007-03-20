<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.helgins.structure">
  <language namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="jetbrains.mps.core.structure" />
  <import index="2" modelUID="jetbrains.mps.baseLanguage.structure" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174385511721">
    <property name="name" value="Quotation" />
    <link role="extends" targetNodeId="2.1068431790191" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1174385607291">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="quotedNode" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1.1133920641626" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1174385620730">
      <property name="value" value="&lt;quotation&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.AnnotationLinkDeclaration" id="1174385717708">
    <property name="role" value="antiquotation" />
    <link role="source" targetNodeId="1.1133920641626" />
    <link role="target" targetNodeId="1174385773334" resolveInfo="Antiquotation" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174385773334">
    <property name="name" value="Antiquotation" />
    <link role="extends" targetNodeId="1174386356950" resolveInfo="AbstractAntiquotation" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174386285668">
    <property name="name" value="ReferenceAntiquotation" />
    <link role="extends" targetNodeId="1174386356950" resolveInfo="AbstractAntiquotation" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174386356950">
    <property name="name" value="AbstractAntiquotation" />
    <link role="extends" targetNodeId="1.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1174386365404">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="expression" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="2.1068431790191" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.AnnotationLinkDeclaration" id="1174386451071">
    <property name="stereotype" value="link" />
    <property name="role" value="referenceAntiquotation" />
    <link role="source" targetNodeId="1.1133920641626" />
    <link role="target" targetNodeId="1174386285668" resolveInfo="ReferenceAntiquotation" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1174386518649">
    <property name="name" value="ListAntiquotation" />
    <link role="extends" targetNodeId="1174386356950" resolveInfo="AbstractAntiquotation" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.AnnotationLinkDeclaration" id="1174386601937">
    <property name="role" value="listAntiquotation" />
    <link role="source" targetNodeId="1.1133920641626" />
    <link role="target" targetNodeId="1174386518649" resolveInfo="ListAntiquotation" />
  </node>
</model>

