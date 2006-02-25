<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.actions">
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.structure" />
  <node type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActions" id="1115842744505">
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1115842748115">
      <property name="actionsFactoryAspectId" value="Expression" />
      <property name="applicableLinkMetaclass" value="aggregation" />
      <link role="applicableConcept" targetNodeId="1.1068431790191" />
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1119298590500">
      <property name="actionsFactoryAspectId" value="Statement" />
      <property name="applicableLinkMetaclass" value="aggregation" />
      <link role="applicableConcept" targetNodeId="1.1068580123157" />
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1127504260166">
      <property name="actionsFactoryAspectId" value="Type" />
      <property name="applicableLinkMetaclass" value="aggregation" />
      <link role="applicableConcept" targetNodeId="1.1068431790189" />
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1138398453506">
      <property name="actionsFactoryAspectId" value="ClassifierType" />
      <property name="applicableLinkMetaclass" value="aggregation" />
      <link role="applicableConcept" targetNodeId="1.1107535904670" />
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1127762018548">
      <property name="actionsFactoryAspectId" value="ParameterDeclaration" />
      <property name="applicableLinkMetaclass" value="aggregation" />
      <link role="applicableConcept" targetNodeId="1.1068498886292" />
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1137732482036">
      <property name="actionsFactoryAspectId" value="InstanceMember" />
      <link role="applicableConcept" targetNodeId="1.1068390468200" />
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1137787481349">
      <property name="actionsFactoryAspectId" value="InstanceMember" />
      <link role="applicableConcept" targetNodeId="1.1068580123165" />
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1137817247162">
      <property name="actionsFactoryAspectId" value="FreestandingMethod" />
      <link role="applicableConcept" targetNodeId="1.1068390468204" />
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1137819184584">
      <property name="actionsFactoryAspectId" value="ClassConstructor" />
      <link role="applicableConcept" targetNodeId="1.1068580123140" />
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1137889661568">
      <property name="actionsFactoryAspectId" value="StaticMember" />
      <link role="applicableConcept" targetNodeId="1.1070462154015" />
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1137892274475">
      <property name="actionsFactoryAspectId" value="StaticMember" />
      <link role="applicableConcept" targetNodeId="1.1081236700938" />
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1137892291836">
      <property name="actionsFactoryAspectId" value="StaticMember" />
      <link role="applicableConcept" targetNodeId="1.1083245299891" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActions" id="1138168268784">
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1138168280988">
      <property name="actionsFactoryAspectId" value="InstanceMemberAccess" />
      <property name="preconditionAspectId" value="Classifier_type" />
      <link role="applicableConcept" targetNodeId="1.1068431790191" />
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1138168906052">
      <property name="actionsFactoryAspectId" value="BinaryOperation" />
      <link role="applicableConcept" targetNodeId="1.1068431790191" />
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1138169534740">
      <property name="actionsFactoryAspectId" value="AssignmentExpression" />
      <link role="applicableConcept" targetNodeId="1.1068431790191" />
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1138169661398">
      <property name="actionsFactoryAspectId" value="InstanceOfExpression" />
      <link role="applicableConcept" targetNodeId="1.1068431790191" />
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1140462494826">
      <property name="actionsFactoryAspectId" value="AddInitializer" />
      <property name="preconditionAspectId" value="FieldOrLocalVar" />
      <link role="applicableConcept" targetNodeId="1.1068431474542" />
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1140565409777">
      <property name="actionsFactoryAspectId" value="Type_addArrayBrackets" />
      <link role="applicableConcept" targetNodeId="1.1068431790189" />
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1140569338029">
      <property name="actionsFactoryAspectId" value="ClassifierType_addParameter" />
      <property name="preconditionAspectId" value="ClassifierType_noTypeParameters" />
      <link role="applicableConcept" targetNodeId="1.1107535904670" />
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1140573012027">
      <property name="actionsFactoryAspectId" value="GenericDeclaration_addTypeVariable" />
      <property name="preconditionAspectId" value="GenericDeclaration_noTypeVariables" />
      <link role="applicableConcept" targetNodeId="1.1109279851642" />
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1140831852602">
      <property name="transformTag" value="ext_1_RTransform" />
      <property name="actionsFactoryAspectId" value="NewExpression_addTypeParameter" />
      <property name="preconditionAspectId" value="NewExpression_noTypeParameters" />
      <link role="applicableConcept" targetNodeId="1.1068581242872" />
    </node>
  </node>
</model>

