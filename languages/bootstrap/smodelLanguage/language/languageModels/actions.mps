<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.smodelLanguage.actions">
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" />
  <import index="2" modelUID="jetbrains.mps.core.structure" />
  <import index="3" modelUID="jetbrains.mps.baseLanguage.structure" />
  <node type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActions" id="1138078942005" />
  <node type="jetbrains.mps.bootstrap.actionsLanguage.RightTransformHintActions" id="1138079717967">
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RightTransformHintActionsBuilder" id="1138079721624">
      <property name="actionsFactoryAspectId" value="Expression_snode" />
      <property name="preconditionAspectId" value="snode_type" />
      <link role="applicableConcept" targetNodeId="3.1068431790191" />
    </node>
  </node>
</model>

