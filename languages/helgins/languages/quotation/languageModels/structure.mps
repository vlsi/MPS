<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.quotation.structure">
  <persistence version="1" />
  <language namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <maxImportIndex value="7" />
  <import index="1" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.annotations.structure" version="-1" />
  <import index="3" modelUID="jetbrains.mps.formulaLanguage.structure" version="-1" />
  <import index="4" modelUID="jetbrains.mps.helgins.structure" version="-1" />
  <import index="5" modelUID="jetbrains.mps.baseLanguage.structure" version="-1" />
  <import index="6" modelUID="jetbrains.mps.bootstrap.helgins.structure" version="7" />
  <import index="7" modelUID="jetbrains.mps.quotation.structure" version="-1" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1196350785110">
    <property name="name" value="AbstractAntiquotation" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1196350785111">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="expression" />
      <link role="target" targetNodeId="5.1068431790191" resolveInfo="Expression" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1196350785112">
    <property name="name" value="Antiquotation" />
    <link role="extends" targetNodeId="1196350785110" resolveInfo="AbstractAntiquotation" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1196350785113">
    <property name="name" value="Quotation" />
    <link role="extends" targetNodeId="5.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1196350785114">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="quotedNode" />
      <link role="target" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration" id="1196350785115">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="modelToCreate" />
      <link role="target" targetNodeId="5.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.structure.StringConceptProperty" id="1196350785116">
      <property name="value" value="&lt;quotation&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1196350785117">
    <property name="name" value="ReferenceAntiquotation" />
    <link role="extends" targetNodeId="1196350785110" resolveInfo="AbstractAntiquotation" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1196350785118">
    <property name="name" value="ListAntiquotation" />
    <link role="extends" targetNodeId="1196350785110" resolveInfo="AbstractAntiquotation" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.AnnotationLinkDeclaration" id="1196350785119">
    <property name="role" value="antiquotation" />
    <link role="target" targetNodeId="1196350785112" resolveInfo="Antiquotation" />
    <link role="source" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.AnnotationLinkDeclaration" id="1196350785120">
    <property name="role" value="listAntiquotation" />
    <link role="target" targetNodeId="1196350785118" resolveInfo="ListAntiquotation" />
    <link role="source" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.AnnotationLinkDeclaration" id="1196350785121">
    <property name="stereotype" value="link" />
    <property name="role" value="referenceAntiquotation" />
    <link role="target" targetNodeId="1196350785117" resolveInfo="ReferenceAntiquotation" />
    <link role="source" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
  </node>
</model>

