<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.smodelLanguage.actions">
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" />
  <import index="2" modelUID="jetbrains.mps.core.structure" />
  <import index="3" modelUID="jetbrains.mps.baseLanguage.structure" />
  <node type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActions" id="1138078942005">
    <property name="name" value="SModelLang_node_substitute" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1138413233760">
      <property name="actionsFactoryAspectId" value="PrimaryOperations_for_LeftExpression_type" />
      <property name="preconditionAspectId" value="SNodeOperation_LeftExpression_any_smodelLang_type" />
      <property name="applicableLinkMetaclass" value="aggregation" />
      <link role="applicableConcept" targetNodeId="1.1138411891628" />
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1145998608648">
      <property name="actionsFactoryAspectId" value="Property_and_LinkAccess_for_LeftExpression_type" />
      <property name="preconditionAspectId" value="SNodeOperation_LeftExpression_snode_or_slink_type" />
      <link role="applicableConcept" targetNodeId="1.1138411891628" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActions" id="1138079717967">
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1138079721624">
      <property name="actionsFactoryAspectId" value="Expression_to_SmodelLangOperation" />
      <property name="preconditionAspectId" value="Expression_any_SmodelLang_type" />
      <link role="applicableConcept" targetNodeId="3.1068431790191" />
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1145405559673">
      <property name="actionsFactoryAspectId" value="Expression_NodeTypeCast" />
      <property name="preconditionAspectId" value="Expression_SnodeOrSlink_type" />
      <link role="applicableConcept" targetNodeId="3.1068431790191" />
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1145406048784">
      <property name="actionsFactoryAspectId" value="Expression_SemanticDowncast" />
      <property name="preconditionAspectId" value="Expression_any_SmodelLang_type" />
      <link role="applicableConcept" targetNodeId="3.1068431790191" />
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1138669164825">
      <property name="actionsFactoryAspectId" value="DelegateToParentExpression" />
      <link role="applicableConcept" targetNodeId="1.1138411891628" />
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1144103719164">
      <property name="actionsFactoryAspectId" value="AddOperationParm" />
      <property name="preconditionAspectId" value="may_need_parms" />
      <link role="applicableConcept" targetNodeId="1.1138411891628" />
    </node>
  </node>
</model>

