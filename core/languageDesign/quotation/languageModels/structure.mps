<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)">
  <persistence version="3" />
  <refactoringHistory>
    <refactoringContext modelVersion="0">
      <refactoring refactoringClass="jetbrains.mps.refactoring.renameLanguage.LanguageRenamer$MyRefactoring" />
      <moveMap />
      <conceptFeatureMap>
        <entry>
          <key featureName="AbstractAntiquotation" conceptFQName="jetbrains.mps.quotation.structure.AbstractAntiquotation" featureKind="CONCEPT" />
          <value featureName="AbstractAntiquotation" conceptFQName="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="Antiquotation" conceptFQName="jetbrains.mps.quotation.structure.Antiquotation" featureKind="CONCEPT" />
          <value featureName="Antiquotation" conceptFQName="jetbrains.mps.lang.quotation.structure.Antiquotation" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="ListAntiquotation" conceptFQName="jetbrains.mps.quotation.structure.ListAntiquotation" featureKind="CONCEPT" />
          <value featureName="ListAntiquotation" conceptFQName="jetbrains.mps.lang.quotation.structure.ListAntiquotation" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="PropertyAntiquotation" conceptFQName="jetbrains.mps.quotation.structure.PropertyAntiquotation" featureKind="CONCEPT" />
          <value featureName="PropertyAntiquotation" conceptFQName="jetbrains.mps.lang.quotation.structure.PropertyAntiquotation" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="Quotation" conceptFQName="jetbrains.mps.quotation.structure.Quotation" featureKind="CONCEPT" />
          <value featureName="Quotation" conceptFQName="jetbrains.mps.lang.quotation.structure.Quotation" featureKind="CONCEPT" />
        </entry>
        <entry>
          <key featureName="ReferenceAntiquotation" conceptFQName="jetbrains.mps.quotation.structure.ReferenceAntiquotation" featureKind="CONCEPT" />
          <value featureName="ReferenceAntiquotation" conceptFQName="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" featureKind="CONCEPT" />
        </entry>
      </conceptFeatureMap>
    </refactoringContext>
  </refactoringHistory>
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <maxImportIndex value="7" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="5" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1196350785110">
    <property name="name" value="AbstractAntiquotation" />
    <link role="extends" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1196350785111">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="expression" />
      <link role="target" targetNodeId="5.1068431790191" resolveInfo="Expression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1196350785112">
    <property name="name" value="Antiquotation" />
    <link role="extends" targetNodeId="1196350785110" resolveInfo="AbstractAntiquotation" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1196350785113">
    <property name="name" value="Quotation" />
    <link role="extends" targetNodeId="5.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1196350785114">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="quotedNode" />
      <link role="target" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="1196350785115">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="modelToCreate" />
      <link role="target" targetNodeId="5.1068431790191" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="1196350785116">
      <property name="value" value="&lt;quotation&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="1.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1196350785117">
    <property name="name" value="ReferenceAntiquotation" />
    <link role="extends" targetNodeId="1196350785110" resolveInfo="AbstractAntiquotation" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1196350785118">
    <property name="name" value="ListAntiquotation" />
    <link role="extends" targetNodeId="1196350785110" resolveInfo="AbstractAntiquotation" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.AnnotationLinkDeclaration" id="1196350785119">
    <property name="role" value="antiquotation" />
    <link role="target" targetNodeId="1196350785112" resolveInfo="Antiquotation" />
    <link role="source" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.AnnotationLinkDeclaration" id="1196350785120">
    <property name="role" value="listAntiquotation" />
    <link role="target" targetNodeId="1196350785118" resolveInfo="ListAntiquotation" />
    <link role="source" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.AnnotationLinkDeclaration" id="1196350785121">
    <property name="stereotype" value="link" />
    <property name="role" value="referenceAntiquotation" />
    <link role="target" targetNodeId="1196350785117" resolveInfo="ReferenceAntiquotation" />
    <link role="source" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="1196866233735">
    <property name="name" value="PropertyAntiquotation" />
    <link role="extends" targetNodeId="1196350785110" resolveInfo="AbstractAntiquotation" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.AnnotationLinkDeclaration" id="1196866560540">
    <property name="role" value="propertyAntiquotation" />
    <property name="stereotype" value="property" />
    <link role="source" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <link role="target" targetNodeId="1196866233735" resolveInfo="PropertyAntiquotation" />
  </node>
</model>

