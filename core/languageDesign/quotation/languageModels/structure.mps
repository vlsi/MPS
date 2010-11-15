<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="yvnr" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="yvjf" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <roots>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1196350785110">
      <property name="name" nameId="yvnu.1169194664001:0" value="AbstractAntiquotation" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1196350785112">
      <property name="name" nameId="yvnu.1169194664001:0" value="Antiquotation" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1196350785110:0" resolveInfo="AbstractAntiquotation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1196350785113">
      <property name="name" nameId="yvnu.1169194664001:0" value="Quotation" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1196350785117">
      <property name="name" nameId="yvnu.1169194664001:0" value="ReferenceAntiquotation" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1196350785110:0" resolveInfo="AbstractAntiquotation" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1196350785118">
      <property name="name" nameId="yvnu.1169194664001:0" value="ListAntiquotation" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1196350785110:0" resolveInfo="AbstractAntiquotation" />
    </node>
    <node type="yvnr.AnnotationLinkDeclaration" typeId="yvnr.1149608206811:0" id="1196350785119">
      <property name="role" nameId="yvnr.1204740973143:0" value="antiquotation" />
      <link role="target" roleId="yvnr.1204741097161:0" targetNodeId="1196350785112:0" resolveInfo="Antiquotation" />
      <link role="source" roleId="yvnr.1149608246500:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.AnnotationLinkDeclaration" typeId="yvnr.1149608206811:0" id="1196350785120">
      <property name="role" nameId="yvnr.1204740973143:0" value="listAntiquotation" />
      <link role="target" roleId="yvnr.1204741097161:0" targetNodeId="1196350785118:0" resolveInfo="ListAntiquotation" />
      <link role="source" roleId="yvnr.1149608246500:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.AnnotationLinkDeclaration" typeId="yvnr.1149608206811:0" id="1196350785121">
      <property name="stereotype" nameId="yvnr.1149608445162:0" value="link" />
      <property name="role" nameId="yvnr.1204740973143:0" value="referenceAntiquotation" />
      <link role="target" roleId="yvnr.1204741097161:0" targetNodeId="1196350785117:0" resolveInfo="ReferenceAntiquotation" />
      <link role="source" roleId="yvnr.1149608246500:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node type="yvnr.ConceptDeclaration" typeId="yvnr.1071489090640:0" id="1196866233735">
      <property name="name" nameId="yvnu.1169194664001:0" value="PropertyAntiquotation" />
      <link role="extends" roleId="yvnr.1071489389519:0" targetNodeId="1196350785110:0" resolveInfo="AbstractAntiquotation" />
    </node>
    <node type="yvnr.AnnotationLinkDeclaration" typeId="yvnr.1149608206811:0" id="1196866560540">
      <property name="role" nameId="yvnr.1204740973143:0" value="propertyAntiquotation" />
      <property name="stereotype" nameId="yvnr.1149608445162:0" value="property" />
      <link role="source" roleId="yvnr.1149608246500:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
      <link role="target" roleId="yvnr.1204741097161:0" targetNodeId="1196866233735:0" resolveInfo="PropertyAntiquotation" />
    </node>
  </roots>
  <root id="1196350785110">
    <node role="propertyDeclaration" roleId="yvnr.1071489727084:0" type="yvnr.PropertyDeclaration" typeId="yvnr.1071489288299:0" id="6489343236075007666">
      <property name="name" nameId="yvnu.1169194664001:0" value="label" />
      <link role="dataType" roleId="yvnr.1082985295845:0" targetNodeId="yvnu.1082983041843:0" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1196350785111">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <property name="role" nameId="yvnr.1071599776563:0" value="expression" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="201537367881178501">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.201537367881071930:0" resolveInfo="IMetaLevelChanger" />
    </node>
  </root>
  <root id="1196350785112" />
  <root id="1196350785113">
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1196350785114">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="sourceCardinality" nameId="yvnr.1071599893252:0" value="1" />
      <property name="role" nameId="yvnr.1071599776563:0" value="quotedNode" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvnu.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
    <node role="linkDeclaration" roleId="yvnr.1071489727083:0" type="yvnr.LinkDeclaration" typeId="yvnr.1071489288298:0" id="1196350785115">
      <property name="metaClass" nameId="yvnr.1071599937831:0" value="aggregation" />
      <property name="role" nameId="yvnr.1071599776563:0" value="modelToCreate" />
      <link role="target" roleId="yvnr.1071599976176:0" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
    <node role="conceptProperty" roleId="yvnr.1105725339613:0" type="yvnr.StringConceptProperty" typeId="yvnr.1105725638761:0" id="1196350785116">
      <property name="value" nameId="yvnr.1105725733873:0" value="&lt;quotation&gt;" />
      <link role="conceptPropertyDeclaration" roleId="yvnr.1105725439818:0" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="yvnr.1169129564478:0" type="yvnr.InterfaceConceptReference" typeId="yvnr.1169127622168:0" id="201537367881178511">
      <link role="intfc" roleId="yvnr.1169127628841:0" targetNodeId="yvnu.201537367881071930:0" resolveInfo="IMetaLevelChanger" />
    </node>
  </root>
  <root id="1196350785117" />
  <root id="1196350785118" />
  <root id="1196350785119" />
  <root id="1196350785120" />
  <root id="1196350785121" />
  <root id="1196866233735" />
  <root id="1196866560540" />
</model>

