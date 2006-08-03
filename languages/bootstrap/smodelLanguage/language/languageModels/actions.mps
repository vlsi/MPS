<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.smodelLanguage.actions">
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <maxImportIndex value="7" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" />
  <import index="2" modelUID="jetbrains.mps.core.structure" />
  <import index="3" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="4" modelUID="jetbrains.mps.bootstrap.smodelLanguage.actions@java_stub" />
  <import index="5" modelUID="jetbrains.mps.typesystem@java_stub" />
  <import index="6" modelUID="jetbrains.mps.bootstrap.smodelLanguage.types@java_stub" />
  <import index="7" modelUID="jetbrains.mps.smodel@java_stub" />
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
    <property name="name" value="SModelLang_rtransform" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1138079721624">
      <property name="actionsFactoryAspectId" value="Expression_to_SmodelLangOperation" />
      <link role="applicableConcept" targetNodeId="3.1068431790191" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionFunction" id="1154624855279">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1154624855280">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1154624864312">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1154624918252">
              <link role="baseMethodDeclaration" extResolveInfo="4.static method ([Classifier]SModelActionsUtil).([StaticMethodDeclaration]isExpressionType_fromSModelLang((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
              <link role="classConcept" extResolveInfo="4.[Classifier]SModelActionsUtil" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionParm_sourceNode" id="1154624920987" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1145405559673">
      <property name="actionsFactoryAspectId" value="Expression_NodeTypeCast" />
      <link role="applicableConcept" targetNodeId="3.1068431790191" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionFunction" id="1154634535241">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1154634535242">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1154634832403">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1154634832404">
              <property name="name" value="type" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1154634832406">
                <link role="classifier" extResolveInfo="5.[Classifier]ITypeObject" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1154634795495">
                <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]ITypeChecker).([InstanceMethodDeclaration]getNodeType((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ITypeObject]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1154634766638">
                  <link role="baseMethodDeclaration" extResolveInfo="5.static method ([Classifier]TypeCheckerAccess).([StaticMethodDeclaration]getTypeChecker() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ITypeChecker]))" />
                  <link role="classConcept" extResolveInfo="5.[Classifier]TypeCheckerAccess" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionParm_sourceNode" id="1154634812121" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1154634869330">
            <node role="expression" type="jetbrains.mps.baseLanguage.OrExpression" id="1154635003557">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.ParenthesizedExpression" id="1154635059851">
                <node role="expression" type="jetbrains.mps.baseLanguage.InstanceOfExpression" id="1154635033911">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1154635031598">
                    <link role="variableDeclaration" targetNodeId="1154634832404" />
                  </node>
                  <node role="classType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1154635050366">
                    <link role="classifier" extResolveInfo="6.[Classifier]Slink_TypeObject" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParenthesizedExpression" id="1154634928227">
                <node role="expression" type="jetbrains.mps.baseLanguage.InstanceOfExpression" id="1154634916209">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1154634913771">
                    <link role="variableDeclaration" targetNodeId="1154634832404" />
                  </node>
                  <node role="classType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1154634921476">
                    <link role="classifier" extResolveInfo="6.[Classifier]Snode_TypeObject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1145406048784">
      <property name="actionsFactoryAspectId" value="Expression_SemanticDowncast" />
      <link role="applicableConcept" targetNodeId="3.1068431790191" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionFunction" id="1154636612745">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1154636612746">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1154636853681">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1154636853682">
              <link role="baseMethodDeclaration" extResolveInfo="4.static method ([Classifier]SModelActionsUtil).([StaticMethodDeclaration]isExpressionType_fromSModelLang((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
              <link role="classConcept" extResolveInfo="4.[Classifier]SModelActionsUtil" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionParm_sourceNode" id="1154636853683" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1138669164825">
      <property name="actionsFactoryAspectId" value="DelegateToParentExpression" />
      <link role="applicableConcept" targetNodeId="1.1138411891628" />
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1144103719164">
      <property name="actionsFactoryAspectId" value="AddOperationParm" />
      <link role="applicableConcept" targetNodeId="1.1138411891628" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionFunction" id="1154637518825">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1154637518826">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1154637603430">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1154637603431">
              <property name="name" value="alreadyHasParameters" />
              <node role="type" type="jetbrains.mps.baseLanguage.BooleanType" id="1154637603433" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.GreaterThanExpression" id="1154637583145">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1154637587586">
                  <property name="value" value="0" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1154637549549">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1154637530641">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionParm_sourceNode" id="1154637528765" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1154637541627">
                      <link role="link" targetNodeId="1.1144104376918" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_GetCountOperation" id="1154637553691" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1154637616889">
            <node role="condition" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1154637619204">
              <link role="variableDeclaration" targetNodeId="1154637603431" />
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1154637616891">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1154637621611">
                <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1154637626754" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1154639755671">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1154639789096">
              <link role="baseMethodDeclaration" extResolveInfo="4.static method ([Classifier]SModelActionsUtil).([StaticMethodDeclaration]snodeOperation_canHaveParameters((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
              <link role="classConcept" extResolveInfo="4.[Classifier]SModelActionsUtil" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionParm_sourceNode" id="1154639801675" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1154639846387">
                <link role="baseMethodDeclaration" extResolveInfo="7.method ([Classifier]IOperationContext).([InstanceMethodDeclaration]getScope() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope]))" />
                <node role="instance" type="jetbrains.mps.bootstrap.actionsLanguage.BaseActionFunctionParm_operationContext" id="1154639806412" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

