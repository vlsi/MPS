<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)">
  <persistence version="4" />
  <refactoringHistory>
    <refactoringContext modelVersion="0">
      <refactoring refactoringClass="jetbrains.mps.refactoring.renameLanguage.LanguageRenamer$MyRefactoring" />
      <moveMap />
      <sourceMap />
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
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1196350785110">
    <property name="name:0" value="AbstractAntiquotation" />
    <link role="extends:0" targetNodeId="1.1133920641626:0" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration:0" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration:0" id="6489343236075007666">
      <property name="name:0" value="label" />
      <link role="dataType:0" targetNodeId="1.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1196350785111">
      <property name="metaClass:0" value="aggregation" />
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="expression" />
      <link role="target:0" targetNodeId="5.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="201537367881178501">
      <link role="intfc:0" targetNodeId="1.201537367881071930:0" resolveInfo="IMetaLevelChanger" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1196350785112">
    <property name="name:0" value="Antiquotation" />
    <link role="extends:0" targetNodeId="1196350785110:0" resolveInfo="AbstractAntiquotation" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1196350785113">
    <property name="name:0" value="Quotation" />
    <link role="extends:0" targetNodeId="5.1068431790191:3" resolveInfo="Expression" />
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1196350785114">
      <property name="metaClass:0" value="aggregation" />
      <property name="sourceCardinality:0" value="1" />
      <property name="role:0" value="quotedNode" />
      <link role="target:0" targetNodeId="1.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node role="linkDeclaration:0" type="jetbrains.mps.lang.structure.structure.LinkDeclaration:0" id="1196350785115">
      <property name="metaClass:0" value="aggregation" />
      <property name="role:0" value="modelToCreate" />
      <link role="target:0" targetNodeId="5.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty:0" type="jetbrains.mps.lang.structure.structure.StringConceptProperty:0" id="1196350785116">
      <property name="value:0" value="&lt;quotation&gt;" />
      <link role="conceptPropertyDeclaration:0" targetNodeId="1.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="implements:0" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference:0" id="201537367881178511">
      <link role="intfc:0" targetNodeId="1.201537367881071930:0" resolveInfo="IMetaLevelChanger" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1196350785117">
    <property name="name:0" value="ReferenceAntiquotation" />
    <link role="extends:0" targetNodeId="1196350785110:0" resolveInfo="AbstractAntiquotation" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1196350785118">
    <property name="name:0" value="ListAntiquotation" />
    <link role="extends:0" targetNodeId="1196350785110:0" resolveInfo="AbstractAntiquotation" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.AnnotationLinkDeclaration:0" id="1196350785119">
    <property name="role:0" value="antiquotation" />
    <link role="target:0" targetNodeId="1196350785112:0" resolveInfo="Antiquotation" />
    <link role="source:0" targetNodeId="1.1133920641626:0" resolveInfo="BaseConcept" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.AnnotationLinkDeclaration:0" id="1196350785120">
    <property name="role:0" value="listAntiquotation" />
    <link role="target:0" targetNodeId="1196350785118:0" resolveInfo="ListAntiquotation" />
    <link role="source:0" targetNodeId="1.1133920641626:0" resolveInfo="BaseConcept" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.AnnotationLinkDeclaration:0" id="1196350785121">
    <property name="stereotype:0" value="link" />
    <property name="role:0" value="referenceAntiquotation" />
    <link role="target:0" targetNodeId="1196350785117:0" resolveInfo="ReferenceAntiquotation" />
    <link role="source:0" targetNodeId="1.1133920641626:0" resolveInfo="BaseConcept" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration:0" id="1196866233735">
    <property name="name:0" value="PropertyAntiquotation" />
    <link role="extends:0" targetNodeId="1196350785110:0" resolveInfo="AbstractAntiquotation" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.AnnotationLinkDeclaration:0" id="1196866560540">
    <property name="role:0" value="propertyAntiquotation" />
    <property name="stereotype:0" value="property" />
    <link role="source:0" targetNodeId="1.1133920641626:0" resolveInfo="BaseConcept" />
    <link role="target:0" targetNodeId="1196866233735:0" resolveInfo="PropertyAntiquotation" />
  </node>
</model>

