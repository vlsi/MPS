<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.actions">
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.structure" />
  <node type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActions" id="1115842744505">
    <property name="name" value="BL_node_substitute" />
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
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1147477786686">
      <property name="actionsFactoryAspectId" value="ClassifierType" />
      <link role="applicableConcept" targetNodeId="1.1107535904670" />
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1127762018548">
      <property name="actionsFactoryAspectId" value="ParameterDeclaration" />
      <property name="applicableLinkMetaclass" value="aggregation" />
      <link role="applicableConcept" targetNodeId="1.1068498886292" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActions" id="1138168268784">
    <property name="name" value="BL_rt_transform" />
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
  <node type="jetbrains.mps.bootstrap.actionsLanguage.ReferentSubstituteActions" id="1141180990973">
    <property name="name" value="BL_ref_substitute" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.ReferentSubstituteActionsBuilder" id="1141261668233">
      <property name="searchScopeProviderAspectId" value="StaticFieldReference_ClassifierHierarchy_StaticMethods" />
      <property name="actionsFactoryAspectId" value="StaticFieldReference_to_StaticMethodCall" />
      <link role="applicableLink" targetNodeId="1.1070568178160" />
      <link role="applicableSourceConcept" targetNodeId="1.1070533707846" />
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.ReferentSubstituteActionsBuilder" id="1141262036861">
      <property name="searchScopeProviderAspectId" value="StaticFieldReference_ClassifierHierarchy_EnumConstants" />
      <property name="actionsFactoryAspectId" value="StaticFieldReference_to_EnumConstantReference" />
      <link role="applicableSourceConcept" targetNodeId="1.1070533707846" />
      <link role="applicableLink" targetNodeId="1.1070568178160" />
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.ReferentSubstituteActionsBuilder" id="1141262055243">
      <property name="searchScopeProviderAspectId" value="StaticMethodCall_ClassifierHierarchy_StaticFields" />
      <property name="actionsFactoryAspectId" value="StaticMethodCall_to_StaticFieldReference" />
      <link role="applicableSourceConcept" targetNodeId="1.1081236700937" />
      <link role="applicableLink" targetNodeId="1.1081236769987" />
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.ReferentSubstituteActionsBuilder" id="1141262055245">
      <property name="searchScopeProviderAspectId" value="StaticMethodCall_ClassifierHierarchy_EnumConstants" />
      <property name="actionsFactoryAspectId" value="StaticMethodCall_to_EnumConstantReference" />
      <link role="applicableSourceConcept" targetNodeId="1.1081236700937" />
      <link role="applicableLink" targetNodeId="1.1081236769987" />
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.ReferentSubstituteActionsBuilder" id="1141262170371">
      <property name="searchScopeProviderAspectId" value="EnumConstantReference_ClassifierHierarchy_StaticFields" />
      <property name="actionsFactoryAspectId" value="EnumConstantReference_to_StaticFieldReference" />
      <link role="applicableSourceConcept" targetNodeId="1.1083260308424" />
      <link role="applicableLink" targetNodeId="1.1083260308426" />
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.ReferentSubstituteActionsBuilder" id="1141262198061">
      <property name="searchScopeProviderAspectId" value="EnumConstantReference_ClassifierHierarchy_StaticMethods" />
      <property name="actionsFactoryAspectId" value="EnumConstantReference_to_StaticMethodCall" />
      <link role="applicableLink" targetNodeId="1.1083260308426" />
      <link role="applicableSourceConcept" targetNodeId="1.1083260308424" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.ReferentSubstituteActions" id="1144964668383">
    <property name="name" value="BL_ref_substitute: instance.reference" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.ReferentSubstituteActionsBuilder" id="1144964865873">
      <property name="searchScopeProviderAspectId" value="FieldReference_ClassifierHierarchy_InstanceFields" />
      <link role="applicableLink" targetNodeId="1.1070568237987" />
      <link role="applicableSourceConcept" targetNodeId="1.1068580123158" />
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.ReferentSubstituteActionsBuilder" id="1144964865874">
      <property name="searchScopeProviderAspectId" value="FieldReference_ClassifierHierarchy_InstanceMethods" />
      <property name="actionsFactoryAspectId" value="FieldReference_to_InstanceMethodCall" />
      <link role="applicableLink" targetNodeId="1.1070568237987" />
      <link role="applicableSourceConcept" targetNodeId="1.1068580123158" />
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.ReferentSubstituteActionsBuilder" id="1144964865875">
      <property name="searchScopeProviderAspectId" value="Empty" />
      <property name="actionsFactoryAspectId" value="FieldReference_to_SequenceOperationExpression" />
      <property name="actionsFilterAspectId" value="InternalMembers" />
      <property name="preconditionAspectId" value="FieldReference_Instance_is_Sequence" />
      <link role="applicableLink" targetNodeId="1.1070568237987" />
      <link role="applicableSourceConcept" targetNodeId="1.1068580123158" />
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.ReferentSubstituteActionsBuilder" id="1144964865876">
      <property name="searchScopeProviderAspectId" value="InstanceMethodCall_ClassifierHierarchy_InstanceFields" />
      <property name="actionsFactoryAspectId" value="InstanceMethodCall_to_FieldReference" />
      <link role="applicableSourceConcept" targetNodeId="1.1068580123163" />
      <link role="applicableLink" targetNodeId="1.1070568044740" />
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.ReferentSubstituteActionsBuilder" id="1144964865877">
      <property name="searchScopeProviderAspectId" value="InstanceMethodCall_ClassifierHierarchy_InstanceMethods" />
      <link role="applicableSourceConcept" targetNodeId="1.1068580123163" />
      <link role="applicableLink" targetNodeId="1.1070568044740" />
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.ReferentSubstituteActionsBuilder" id="1144966351191">
      <property name="actionsFactoryAspectId" value="InstanceMethodCall_to_SequenceOperationExpression" />
      <property name="actionsFilterAspectId" value="InternalMembers" />
      <property name="preconditionAspectId" value="InstanceMethodCall_Instance_is_Sequence" />
      <link role="applicableSourceConcept" targetNodeId="1.1068580123163" />
      <link role="applicableLink" targetNodeId="1.1070568044740" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActions" id="1144966858480">
    <property name="name" value="BL_node_substitute: instance.operation" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1144966887903">
      <property name="actionsFactoryAspectId" value="SequenceOperation_default" />
      <link role="applicableConcept" targetNodeId="1.1144946981158" />
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1144967069029">
      <property name="actionsFactoryAspectId" value="SequenceOperation_to_InstanceMethodCall" />
      <property name="preconditionAspectId" value="Parent_is_SequenceOperationExpression" />
      <link role="applicableConcept" targetNodeId="1.1144946981158" />
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1144972176420">
      <property name="actionsFactoryAspectId" value="SequenceOperation_to_FieldReference" />
      <property name="preconditionAspectId" value="Parent_is_SequenceOperationExpression" />
      <link role="applicableConcept" targetNodeId="1.1144946981158" />
    </node>
  </node>
</model>

