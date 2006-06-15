<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.formulaLanguage.actions">
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="jetbrains.mps.formulaLanguage.structure" />
  <import index="2" modelUID="jetbrains.mps.formulaLanguage.structure" />
  <import index="3" modelUID="jetbrains.mps.formulaLanguage.structure" />
  <import index="4" modelUID="jetbrains.mps.formulaLanguage.structure" />
  <node type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActions" id="1113331449032">
    <property name="name" value="Formula_node_substitute" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1113331454611">
      <property name="actionsFactoryAspectId" value="Expression" />
      <property name="applicableLinkMetaclass" value="aggregation" />
      <link role="applicableConcept" targetNodeId="1.1111784312737" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActions" id="1140215639502">
    <property name="name" value="Formula_rtransform" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1140215644909">
      <property name="actionsFactoryAspectId" value="BinaryOperation" />
      <link role="applicableConcept" targetNodeId="1.1111784312737" />
    </node>
  </node>
</model>

