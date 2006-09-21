<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.actions">
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="2" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="3" modelUID="jetbrains.mps.baseLanguage.actions@java_stub" />
  <import index="4" modelUID="jetbrains.mps.core.structure" />
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
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1154033305516">
      <property name="actionsFactoryAspectId" value="Continue_Break_statements" />
      <link role="applicableConcept" targetNodeId="1.1068580123157" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstitutePreconditionFunction" id="1154539862600">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1154539862601">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1154567871793">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1154567871794">
              <property name="name" value="parent" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1154567871796" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1154567797129">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstitutePreconditionParm_parentNode" id="1154567765933" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1154567799302">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_ConceptList" id="1154567826726">
                    <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.ConceptReference" id="1154567844056">
                      <link role="concept" targetNodeId="1.1154032098014" />
                    </node>
                    <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.ConceptReference" id="1154567849120">
                      <link role="concept" targetNodeId="1.1152728232947" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1154539941645">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1154567893299">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1154567890767">
                <link role="variableDeclaration" targetNodeId="1154567871794" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1154567900144">
                <link role="concept" targetNodeId="1.1154032098014" />
              </node>
            </node>
          </node>
        </node>
      </node>
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
    <property name="name" value="BL_static_member_reference" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.ReferentSubstituteActionsBuilder" id="1141261668233">
      <property name="actionsFactoryAspectId" value="StaticFieldReference_default_and_extra" />
      <link role="applicableLink" targetNodeId="1.1070568178160" />
      <link role="applicableSourceConcept" targetNodeId="1.1070533707846" />
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.ReferentSubstituteActionsBuilder" id="1141262055243">
      <property name="actionsFactoryAspectId" value="StaticMethodCall_default_and_extra" />
      <link role="applicableSourceConcept" targetNodeId="1.1081236700937" />
      <link role="applicableLink" targetNodeId="1.1081236769987" />
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.ReferentSubstituteActionsBuilder" id="1141262170371">
      <property name="actionsFactoryAspectId" value="EnumConstantReference_default_and_extra" />
      <link role="applicableSourceConcept" targetNodeId="1.1083260308424" />
      <link role="applicableLink" targetNodeId="1.1083260308426" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.ReferentSubstituteActions" id="1144964668383">
    <property name="name" value="BL_instance_member_reference" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.ReferentSubstituteActionsBuilder" id="1144964865874">
      <property name="actionsFactoryAspectId" value="FieldReference_default_and_extra" />
      <link role="applicableLink" targetNodeId="1.1070568237987" />
      <link role="applicableSourceConcept" targetNodeId="1.1068580123158" />
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.ReferentSubstituteActionsBuilder" id="1144964865876">
      <property name="actionsFactoryAspectId" value="InstanceMethodCall_default_and_extra" />
      <link role="applicableSourceConcept" targetNodeId="1.1068580123163" />
      <link role="applicableLink" targetNodeId="1.1070568044740" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.NodeFactories" id="1158793282643">
    <property name="name" value="BL_node_factories" />
    <node role="nodeFactory" type="jetbrains.mps.bootstrap.actionsLanguage.NodeFactory" id="1158793299785">
      <link role="applicableConcept" targetNodeId="1.1068580123165" />
      <node role="setupFunction" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction" id="1158793299786">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1158793299787">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1158793336649">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158793344528">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158793338057">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_NewNode" id="1158793336650" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1158793342402">
                  <link role="link" targetNodeId="1.1068580123133" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetNewChildOperation" id="1158793355937">
                <link role="concept" targetNodeId="1.1068581517677" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" type="jetbrains.mps.bootstrap.actionsLanguage.NodeFactory" id="1158797366354">
      <link role="applicableConcept" targetNodeId="1.1081773326031" />
      <node role="setupFunction" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction" id="1158797366355">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1158797366356">
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1158797380644">
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158797394757">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_SampleNode" id="1158797390115" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1158797397414">
                <link role="concept" targetNodeId="1.1081773326031" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1158797380646">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1158797416884">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158797423091">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158797418433">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_NewNode" id="1158797416885" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1158797421559">
                      <link role="link" targetNodeId="1.1081773367580" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1158797424733">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158797445988">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1158797441096">
                        <link role="concept" targetNodeId="1.1081773326031" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_SampleNode" id="1158797430703" />
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1158797448661">
                        <link role="link" targetNodeId="1.1081773367580" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1158797454697">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158797454698">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158797454699">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_NewNode" id="1158797454700" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1158797461738">
                      <link role="link" targetNodeId="1.1081773367579" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1158797454702">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158797475773">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1158797472553">
                        <link role="concept" targetNodeId="1.1081773326031" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_SampleNode" id="1158797470724" />
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1158797478102">
                        <link role="link" targetNodeId="1.1081773367579" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" type="jetbrains.mps.bootstrap.actionsLanguage.NodeFactory" id="1158857529258">
      <link role="applicableConcept" targetNodeId="1.1079359253375" />
      <node role="setupFunction" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction" id="1158857529259">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1158857529260">
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1158857538697">
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158857543060">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_SampleNode" id="1158857541106" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1158857546264">
                <link role="concept" targetNodeId="1.1068431790191" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1158857538699">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1158857558156">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158857564238">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158857560361">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_NewNode" id="1158857558157" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1158857562096">
                      <link role="link" targetNodeId="1.1079359253376" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1158857567880">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1158857603117">
                      <link role="concept" targetNodeId="1.1068431790191" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158862012692">
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_SampleNode" id="1158857597382" />
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_CopyOperation" id="1158862017490" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" type="jetbrains.mps.bootstrap.actionsLanguage.NodeFactory" id="1158871408597">
      <link role="applicableConcept" targetNodeId="1.1070534934090" />
      <node role="setupFunction" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction" id="1158871408598">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1158871408599">
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1158871425486">
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158871429615">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_SampleNode" id="1158871427598" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1158871439178">
                <link role="concept" targetNodeId="1.1068431790191" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1158871425488">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1158871466304">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158871473043">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158871468384">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_NewNode" id="1158871466305" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1158871470948">
                      <link role="link" targetNodeId="1.1070534934092" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1158871476044">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1158871494955">
                      <link role="concept" targetNodeId="1.1068431790191" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158871489984">
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_SampleNode" id="1158871488249" />
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_CopyOperation" id="1158871492157" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

