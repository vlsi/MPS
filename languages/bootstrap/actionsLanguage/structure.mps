<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.actionsLanguage.structure">
  <language namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="jetbrains.mps.core.structure" />
  <import index="2" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1112056943463">
    <property name="rootable" value="true" />
    <property name="name" value="NodeSubstituteActions" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1112058057696">
      <property name="sourceCardinality" value="0..n" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="actionsBuilder" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1112058030570" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1112058030570">
    <property name="name" value="NodeSubstituteActionsBuilder" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1112058233058">
      <property name="name" value="applicableLinkMetaclass" />
      <link role="dataType" targetNodeId="2.1084199179703" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1112058288857">
      <property name="name" value="actionsFactoryAspectId" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1112060455033">
      <property name="name" value="actionsFilterAspectId" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1112058088712">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="applicableConcept" />
      <link role="target" targetNodeId="2.1071489090640" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1138079221458">
    <property name="name" value="RTransformHintSubstituteActionsBuilder" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1140829165817">
      <property name="name" value="transformTag" />
      <link role="dataType" targetNodeId="1140829206022" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1138079221460">
      <property name="name" value="actionsFactoryAspectId" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1138079221461">
      <property name="name" value="actionsFilterAspectId" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1138161064310">
      <property name="name" value="preconditionAspectId" />
      <link role="dataType" targetNodeId="1.1082983041843" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1138079221462">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="applicableConcept" />
      <link role="target" targetNodeId="2.1071489090640" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1138079416598">
    <property name="rootable" value="true" />
    <property name="name" value="RTransformHintSubstituteActions" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1138079416599">
      <property name="sourceCardinality" value="0..n" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="actionsBuilder" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1138079221458" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.EnumerationDataTypeDeclaration" id="1140829206022">
    <property name="name" value="RTransformTag" />
    <link role="memberDataType" targetNodeId="1.1082983041843" />
    <link role="defaultMember" targetNodeId="1140829274114" />
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1140829274114">
      <property name="externalValue" value="DEFAULT" />
      <property name="internalValue" value="default_RTransform" />
      <property name="name" value="default_" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1140829274115">
      <property name="externalValue" value="EXT 1" />
      <property name="internalValue" value="ext_1_RTransform" />
      <property name="name" value="ext_1" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1140829274116">
      <property name="externalValue" value="EXT 2" />
      <property name="internalValue" value="ext_2_RTransform" />
      <property name="name" value="ext_2" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1140829274117">
      <property name="externalValue" value="EXT 3" />
      <property name="internalValue" value="ext_3_RTransform" />
      <property name="name" value="ext_3" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1140829274118">
      <property name="externalValue" value="EXT 4" />
      <property name="internalValue" value="ext_4_RTransform" />
      <property name="name" value="ext_4" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1140829274119">
      <property name="externalValue" value="EXT 5" />
      <property name="internalValue" value="ext_5_RTransform" />
      <property name="name" value="ext_5" />
    </node>
  </node>
</model>

