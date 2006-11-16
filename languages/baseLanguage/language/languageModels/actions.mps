<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.actions">
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <maxImportIndex value="14" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="2" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="3" modelUID="jetbrains.mps.baseLanguage.actions@java_stub" />
  <import index="4" modelUID="jetbrains.mps.core.structure" />
  <import index="5" modelUID="java.util@java_stub" />
  <import index="6" modelUID="java.lang@java_stub" />
  <import index="7" modelUID="jetbrains.mps.baseLanguage.types@java_stub" />
  <import index="8" modelUID="jetbrains.mps.typesystem@java_stub" />
  <import index="13" modelUID="jetbrains.mps.baseLanguage@java_stub" />
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
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1163671523326">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1163671523328">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1163671529202">
                <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1163671529891">
                  <property name="value" value="true" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1163671525323">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1163671528232">
                <link role="variableDeclaration" targetNodeId="1154567871794" resolveInfo="parent" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1163671525325">
                <link role="concept" targetNodeId="1.1154032098014" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1163671541075">
            <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1163671541358">
              <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1163671541076">
                <link role="variableDeclaration" targetNodeId="1154567871794" resolveInfo="parent" />
              </node>
              <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1163671547798">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstitutePreconditionParm_parentNode" id="1163671547281" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1163671549814">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_ConceptList" id="1163671555270">
                    <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.ConceptReference" id="1163671558053">
                      <link role="concept" targetNodeId="1.1163670490218" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1163671567071">
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1163671570450">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1163671569980">
                <link role="variableDeclaration" targetNodeId="1154567871794" resolveInfo="parent" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1163671572138">
                <link role="concept" targetNodeId="1.1163670490218" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1163671567073">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1163671578390">
                <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1163671579095">
                  <property name="value" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1163671537133">
            <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1163671538885" />
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
      <property name="description" value="transform expression of classifier-type into member-access-expression" />
      <link role="applicableConcept" targetNodeId="1.1068431790191" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionFunction" id="1158965431412">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1158965431413">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1158965518476">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1158965518477">
              <property name="name" value="ct" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1158965518478">
                <link role="classifier" extResolveInfo="6.[Classifier]Object" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1158965915137">
                <link role="baseMethodDeclaration" extResolveInfo="7.static method ([Classifier]BaseLanguageTypesUtil).([StaticMethodDeclaration]tryObtain_Classifier_type((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Expression]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ITypeChecker])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Classifier_TypeObject]))" />
                <link role="classConcept" extResolveInfo="7.[Classifier]BaseLanguageTypesUtil" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1158967960168">
                  <node role="expression" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionParm_sourceNode" id="1158967960169" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1158967960170">
                    <link role="classifier" extResolveInfo="13.[Classifier]Expression" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1158965943203">
                  <link role="baseMethodDeclaration" extResolveInfo="8.static method ([Classifier]TypeCheckerAccess).([StaticMethodDeclaration]getTypeChecker() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ITypeChecker]))" />
                  <link role="classConcept" extResolveInfo="8.[Classifier]TypeCheckerAccess" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1158968002150">
            <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1158968026747">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1158968029765" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1158968005464">
                <link role="variableDeclaration" targetNodeId="1158965518477" resolveInfo="ct" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1138168906052">
      <property name="actionsFactoryAspectId" value="BinaryOperation" />
      <property name="description" value="transform expression into left operand of binary operation" />
      <link role="applicableConcept" targetNodeId="1.1068431790191" />
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1138169534740">
      <property name="actionsFactoryAspectId" value="AssignmentExpression" />
      <property name="description" value="transform expression into Lvalue of assignment" />
      <link role="applicableConcept" targetNodeId="1.1068431790191" />
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1138169661398">
      <property name="actionsFactoryAspectId" value="InstanceOfExpression" />
      <property name="description" value="transform expression into left operand of 'instanceof'" />
      <link role="applicableConcept" targetNodeId="1.1068431790191" />
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1140462494826">
      <property name="actionsFactoryAspectId" value="AddInitializer" />
      <property name="description" value="add initializer to variable declaration" />
      <link role="applicableConcept" targetNodeId="1.1068431474542" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionFunction" id="1158969943216">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1158969943217">
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1158969989271">
            <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1158970016315">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158969999009">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionParm_sourceNode" id="1158969996571" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1158970002479">
                  <link role="link" targetNodeId="1.1068431790190" />
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1158970008920" />
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1158969989273">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1158970012390">
                <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1158970032989" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1158970057257">
            <node role="condition" type="jetbrains.mps.baseLanguage.OrExpression" id="1158970083591">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158970066167">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionParm_sourceNode" id="1158970061416" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1158970068543">
                  <link role="concept" targetNodeId="1.1068390468200" />
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158970089559">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionParm_sourceNode" id="1158970089560" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1158970089561">
                  <link role="concept" targetNodeId="1.1070462154015" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1158970057259">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1158970103999">
                <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1158970106079">
                  <property name="value" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1158970200542">
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158970204171">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionParm_sourceNode" id="1158970202701" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1158970207031">
                <link role="concept" targetNodeId="1.1068581242863" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1158970200544">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1158970285543">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1158970285544">
                  <property name="name" value="parent" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1158970285546">
                    <link role="concept" targetNodeId="4.1133920641626" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158970226567">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionParm_sourceNode" id="1158970225097" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1158970228678" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1158970222938">
                <node role="condition" type="jetbrains.mps.baseLanguage.OrExpression" id="1158970255852">
                  <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158970299080">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1158970297907">
                      <link role="variableDeclaration" targetNodeId="1158970285544" resolveInfo="parent" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1158970302019">
                      <link role="concept" targetNodeId="1.1144231330558" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158970230663">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1158970285563">
                      <link role="variableDeclaration" targetNodeId="1158970285544" resolveInfo="parent" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1158970233086">
                      <link role="concept" targetNodeId="1.1068581242864" />
                    </node>
                  </node>
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1158970222940">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1158970328738">
                    <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1158970331475">
                      <property name="value" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1158970113694">
            <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1158970117774" />
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1140565409777">
      <property name="actionsFactoryAspectId" value="Type_addArrayBrackets" />
      <property name="description" value="tranform type into array type" />
      <link role="applicableConcept" targetNodeId="1.1068431790189" />
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1140569338029">
      <property name="actionsFactoryAspectId" value="ClassifierType_addParameter" />
      <property name="description" value="add generic parameters to classifier type" />
      <link role="applicableConcept" targetNodeId="1.1107535904670" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionFunction" id="1158972050511">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1158972050512">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1158972082566">
            <node role="expression" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1158972097901">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1158972102544">
                <property name="value" value="0" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158972092977">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158972086678">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionParm_sourceNode" id="1158972085005" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1158972091257">
                    <link role="link" targetNodeId="1.1109201940907" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_GetCountOperation" id="1158972095275" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1140573012027">
      <property name="actionsFactoryAspectId" value="GenericDeclaration_addTypeVariable" />
      <property name="description" value="add type variables to class/interface declaration" />
      <link role="applicableConcept" targetNodeId="1.1109279851642" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionFunction" id="1159200256287">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1159200256288">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1159200262133">
            <node role="expression" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1159200285624">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1159200291018">
                <property name="value" value="0" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1159200281044">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1159200268136">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionParm_sourceNode" id="1159200266260" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1159200278449">
                    <link role="link" targetNodeId="1.1109279881614" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_GetCountOperation" id="1159200283701" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1140831852602">
      <property name="transformTag" value="ext_1_RTransform" />
      <property name="actionsFactoryAspectId" value="NewExpression_addTypeParameter" />
      <property name="description" value="add type parameters to new-expression" />
      <link role="applicableConcept" targetNodeId="1.1068581242872" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionFunction" id="1159200493867">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1159200493868">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1159200521776">
            <node role="expression" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1159200521777">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1159200521778">
                <property name="value" value="0" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1159200521779">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1159200521780">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionParm_sourceNode" id="1159200521781" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1159200521782">
                    <link role="link" targetNodeId="1.1135374457323" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_GetCountOperation" id="1159200521783" />
              </node>
            </node>
          </node>
        </node>
      </node>
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
              <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1158875714985">
                <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1158875727536">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1158875729633" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_SampleNode" id="1158875718113" />
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1158875714987">
                  <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1158875777968">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1158875777969">
                      <property name="name" value="castType" />
                      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1158875777971">
                        <link role="concept" targetNodeId="1.1068431790189" />
                      </node>
                      <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1158875741213">
                        <link role="classConcept" targetNodeId="1158872173903" resolveInfo="CastExpressionFactoryUtil" />
                        <link role="baseMethodDeclaration" targetNodeId="1158872840752" resolveInfo="computeCastType" />
                        <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_SampleNode" id="1158875769873" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1158875786426">
                    <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158875794368">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158875787616">
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_NewNode" id="1158875786427" />
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1158875792820">
                          <link role="link" targetNodeId="1.1070534934091" />
                        </node>
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1158875796962">
                        <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1158875802668">
                          <link role="variableDeclaration" targetNodeId="1158875777969" resolveInfo="castType" />
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
    <node role="nodeFactory" type="jetbrains.mps.bootstrap.actionsLanguage.NodeFactory" id="1158938591701">
      <link role="applicableConcept" targetNodeId="1.1068581242878" />
      <node role="setupFunction" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction" id="1158938591702">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1158938591703">
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1158938599615">
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158938604432">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_SampleNode" id="1158938602087" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1158938606776">
                <link role="concept" targetNodeId="1.1068580123155" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1158938599617">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1158938631277">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158938639094">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158938632404">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_NewNode" id="1158938631278" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1158938637874">
                      <link role="link" targetNodeId="1.1068581517676" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1158938640517">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158938652067">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158938693227">
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1158938685804">
                          <link role="concept" targetNodeId="1.1068580123155" />
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_SampleNode" id="1158938650956" />
                        </node>
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1158938695103">
                          <link role="link" targetNodeId="1.1068580123156" />
                        </node>
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_CopyOperation" id="1158938654583" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" type="jetbrains.mps.bootstrap.actionsLanguage.NodeFactory" id="1159218040860">
      <link role="applicableConcept" targetNodeId="1.1081516740877" />
      <node role="setupFunction" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction" id="1159218040861">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1159218040862">
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1159218070550">
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1159218075882">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_SampleNode" id="1159218074131" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1159218078508">
                <link role="concept" targetNodeId="1.1068431790191" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1159218070552">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1159218104291">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1159218109404">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1159218105793">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_NewNode" id="1159218104292" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1159218107528">
                      <link role="link" targetNodeId="1.1081516765348" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1159218110749">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1159218130034">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1159218117955">
                        <link role="concept" targetNodeId="1.1068431790191" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_SampleNode" id="1159218115970" />
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_CopyOperation" id="1159218132519" />
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
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1158872173903">
    <property name="name" value="CastExpression_FactoryUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1158872234373">
      <property name="name" value="canComputeCastType" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1158872765289" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1158872234375">
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1158872680387">
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158872729722">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1158872728049">
              <link role="variableDeclaration" targetNodeId="1158872700499" resolveInfo="castExpression" />
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsRoleOperation" id="1158872733192">
              <link role="conceptOfParent" targetNodeId="1.1068499141036" />
              <link role="linkInParent" targetNodeId="1.1068499141038" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1158872680389">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1158872755474">
              <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1158872758960">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1158872780931">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1158872780932">
            <property name="name" value="parent" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1158872780934">
              <link role="concept" targetNodeId="4.1133920641626" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158872524948">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1158875181094">
                <link role="variableDeclaration" targetNodeId="1158872700499" resolveInfo="castExpression" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1158872528652">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1158872542829" />
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_ConceptList" id="1158872547597">
                  <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.ConceptReference" id="1158872570802">
                    <link role="concept" targetNodeId="1.1068431474542" />
                  </node>
                  <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.ConceptReference" id="1158872590788">
                    <link role="concept" targetNodeId="1.1068581242878" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1158872788295">
          <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1158872812367">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1158872790735">
              <link role="variableDeclaration" targetNodeId="1158872780932" resolveInfo="parent" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1158872796005" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1158872700499">
        <property name="name" value="castExpression" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1158872702798">
          <link role="concept" targetNodeId="1.1070534934090" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1158872840752">
      <property name="name" value="computeCastType" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1158875414188">
        <link role="concept" targetNodeId="1.1068431790189" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1158872840754">
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1158872840755">
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158872840756">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1158875463033">
              <link role="variableDeclaration" targetNodeId="1158872840778" resolveInfo="contextNode" />
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsRoleOperation" id="1158872855312">
              <link role="conceptOfParent" targetNodeId="1.1068499141036" />
              <link role="linkInParent" targetNodeId="1.1068499141038" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1158872840759">
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1158873150284">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1158873150285">
                <property name="name" value="methodCall" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1158873150287">
                  <link role="concept" targetNodeId="1.1068499141036" />
                </node>
                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1158873082698">
                  <link role="concept" targetNodeId="1.1068499141036" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158873068992">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1158875468753">
                      <link role="variableDeclaration" targetNodeId="1158872840778" resolveInfo="contextNode" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1158873070649" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1158873108123">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1158873108124">
                <property name="name" value="method" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1158873108126">
                  <link role="concept" targetNodeId="1.1068580123132" />
                </node>
                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158873088934">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1158873150288">
                    <link role="variableDeclaration" targetNodeId="1158873150285" resolveInfo="methodCall" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1158873098575">
                    <link role="link" targetNodeId="1.1068499141037" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1158873407583">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1158873407584">
                <property name="name" value="index" />
                <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1158873407586" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1158873358315">
                  <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]List).([InstanceMethodDeclaration]indexOf((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
                  <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1158873347532">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158873217588">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1158873215962">
                        <link role="variableDeclaration" targetNodeId="1158873150285" resolveInfo="methodCall" />
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1158873229277">
                        <link role="link" targetNodeId="1.1068499141038" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1158875515285">
                    <link role="variableDeclaration" targetNodeId="1158872840778" resolveInfo="contextNode" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1158873461447">
              <node role="condition" type="jetbrains.mps.baseLanguage.GreaterThanExpression" id="1158873474439">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1158873479786">
                  <link role="variableDeclaration" targetNodeId="1158873407584" resolveInfo="index" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158873469953">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158873466217">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1158873465012">
                      <link role="variableDeclaration" targetNodeId="1158873108124" resolveInfo="method" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1158873468561">
                      <link role="link" targetNodeId="1.1068580123134" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_GetCountOperation" id="1158873471626" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1158873461449">
                <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1158873555201">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1158873555202">
                    <property name="name" value="declaredParm" />
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1158873555204">
                      <link role="concept" targetNodeId="1.1068498886292" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1158873542840">
                      <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]List).([InstanceMethodDeclaration]get((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.any/jetbrains.mps.baseLanguage.types.any))" />
                      <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1158873536088">
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158873529633">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1158873528194">
                            <link role="variableDeclaration" targetNodeId="1158873108124" resolveInfo="method" />
                          </node>
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1158873531915">
                            <link role="link" targetNodeId="1.1068580123134" />
                          </node>
                        </node>
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1158873547310">
                        <link role="variableDeclaration" targetNodeId="1158873407584" resolveInfo="index" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1158875559303">
                  <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158875574651">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158875571337">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1158875569367">
                        <link role="variableDeclaration" targetNodeId="1158873555202" resolveInfo="declaredParm" />
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1158875573244">
                        <link role="link" targetNodeId="1.1068431790188" />
                      </node>
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_CopyOperation" id="1158875577465" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1158872840762">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1158872840763">
            <property name="name" value="parent" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1158872890892" />
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158872840765">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1158872840766">
                <link role="variableDeclaration" targetNodeId="1158872840778" resolveInfo="enclosingNode" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1158872840767">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1158872840768" />
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_ConceptList" id="1158872840769">
                  <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.ConceptReference" id="1158872906503">
                    <link role="concept" targetNodeId="1.1068431474542" />
                  </node>
                  <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.ConceptReference" id="1158872913441">
                    <link role="concept" targetNodeId="1.1068581242878" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1158873690157">
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158873694989">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1158873693160">
              <link role="variableDeclaration" targetNodeId="1158872840763" resolveInfo="parent" />
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1158873697115">
              <link role="concept" targetNodeId="1.1068431474542" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1158873690159">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1158875595483">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158875618599">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158875614347">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1158875608877">
                    <link role="concept" targetNodeId="1.1068431474542" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1158875598844">
                      <link role="variableDeclaration" targetNodeId="1158872840763" resolveInfo="parent" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1158875616442">
                    <link role="link" targetNodeId="1.1068431790188" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_CopyOperation" id="1158875620537" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1158873805898">
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158873805899">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1158873805900">
              <link role="variableDeclaration" targetNodeId="1158872840763" resolveInfo="parent" />
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1158874084292">
              <link role="concept" targetNodeId="1.1068581242878" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1158873805902">
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1158874179709">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1158874179710">
                <property name="name" value="method" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1158874179712">
                  <link role="concept" targetNodeId="1.1068580123132" />
                </node>
                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158874155064">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1158874153860">
                    <link role="variableDeclaration" targetNodeId="1158872840763" resolveInfo="parent" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1158874159690">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1158874166708">
                      <link role="concept" targetNodeId="1.1068580123132" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1158875630008">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158875645451">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158875640308">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1158875639135">
                    <link role="variableDeclaration" targetNodeId="1158874179710" resolveInfo="method" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1158875643981">
                    <link role="link" targetNodeId="1.1068580123133" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_CopyOperation" id="1158875648420" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1158875855913">
          <node role="expression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1158875859306" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1158872840778">
        <property name="name" value="contextNode" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1158872840779" />
      </node>
    </node>
  </node>
</model>

