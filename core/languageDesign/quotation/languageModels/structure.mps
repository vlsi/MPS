<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.quotation.structure)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.bootstrap.structureLanguage)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.bootstrap.structureLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.bootstrap.structureLanguage.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.ext.collections.lang.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.bootstrap.smodelLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.closures.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.bootstrap.helgins.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.bootstrap.smodelLanguage.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.ext.collections.lang.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="0" />
  <maxImportIndex value="7" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.core.structure)" version="-1" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.annotations.structure)" version="-1" />
  <import index="5" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="0" />
  <import index="6" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.bootstrap.helgins.structure)" version="7" />
  <import index="7" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.quotation.structure)" version="-1" />
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
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration" id="1196866233735">
    <property name="name" value="PropertyAntiquotation" />
    <link role="extends" targetNodeId="1196350785110" resolveInfo="AbstractAntiquotation" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.structure.AnnotationLinkDeclaration" id="1196866560540">
    <property name="role" value="propertyAntiquotation" />
    <property name="stereotype" value="property" />
    <link role="source" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <link role="target" targetNodeId="1196866233735" resolveInfo="PropertyAntiquotation" />
  </node>
</model>

