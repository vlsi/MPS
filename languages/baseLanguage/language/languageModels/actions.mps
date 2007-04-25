<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.actions">
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <language namespace="jetbrains.mps.regexp" />
  <maxImportIndex value="31" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="4" modelUID="jetbrains.mps.core.structure" />
  <import index="7" modelUID="jetbrains.mps.baseLanguage.types@java_stub" />
  <import index="17" modelUID="jetbrains.mps.baseLanguage.structure@java_stub" />
  <import index="18" modelUID="jetbrains.mps.helgins.inference@java_stub" />
  <import index="19" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="20" modelUID="java.lang@java_stub" />
  <import index="21" modelUID="jetbrains.mps.generator@java_stub" />
  <import index="22" modelUID="jetbrains.mps.regexp.jetbrains.mps.regexp.accessory" />
  <import index="23" modelUID="jetbrains.mps.baseLanguage.actions" />
  <import index="24" modelUID="java.util@java_stub" />
  <import index="25" modelUID="jetbrains.mps.baseLanguage.actions@java_stub" />
  <import index="26" modelUID="jetbrains.mps.smodel.search@java_stub" />
  <import index="27" modelUID="jetbrains.mps.baseLanguage@java_stub" />
  <import index="28" modelUID="jetbrains.mps.baseLanguage.search@java_stub" />
  <import index="29" modelUID="jetbrains.mps.util@java_stub" />
  <import index="30" modelUID="jetbrains.mps.smodel.presentation@java_stub" />
  <import index="31" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <node type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActions" id="1138168268784">
    <property name="name" value="BL_rt_transform" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1138168280988">
      <property name="description" value="transform expression of classifier-type into member-access-expression" />
      <property name="actionsFactoryAspectId" value="InstanceMemberAccess" />
      <link role="applicableConcept" targetNodeId="1.1068431790191" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionFunction" id="1158965431412">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1158965431413">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1170373576073">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1170373576074">
              <property name="name" value="ct" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1171289483893">
                <link role="classifier" extResolveInfo="17.[Classifier]ClassifierType" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1170373569900">
                <link role="classConcept" extResolveInfo="7.[Classifier]BaseLanguageTypesUtil_new" />
                <link role="baseMethodDeclaration" extResolveInfo="7.static method ([Classifier]BaseLanguageTypesUtil_new).([StaticMethodDeclaration]tryObtain_ClassifierType((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Expression])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ClassifierType]))" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1171289387344">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAdapterOperation" id="1171289389487" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionParm_sourceNode" id="1170373607940" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1170373651309">
            <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1170373656000">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1170373657768" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170373653530">
                <link role="variableDeclaration" targetNodeId="1170373576074" resolveInfo="ct" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1138168906052">
      <property name="description" value="transform expression into left operand of binary operation" />
      <property name="actionsFactoryAspectId" value="BinaryOperation" />
      <link role="applicableConcept" targetNodeId="1.1068431790191" />
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1138169534740">
      <property name="description" value="transform expression into Lvalue of assignment" />
      <property name="actionsFactoryAspectId" value="AssignmentExpression" />
      <link role="applicableConcept" targetNodeId="1.1068431790191" />
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1138169661398">
      <property name="description" value="transform expression into left operand of 'instanceof'" />
      <property name="actionsFactoryAspectId" value="InstanceOfExpression" />
      <link role="applicableConcept" targetNodeId="1.1068431790191" />
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1173176145405">
      <property name="description" value="transforms array into array access expression" />
      <property name="actionsFactoryAspectId" value="ArrayAccessExpression" />
      <link role="applicableConcept" targetNodeId="1.1068431790191" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionFunction" id="1173186369008">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173186369009">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173186489783">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173186489784">
              <property name="name" value="typeChecker" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1173186489785">
                <link role="classifier" extResolveInfo="18.[Classifier]TypeChecker" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1173186502161">
                <link role="baseMethodDeclaration" extResolveInfo="19.method ([Classifier]IOperationContext).([InstanceMethodDeclaration]getComponent((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Class, &lt;jetbrains.mps.baseLanguage.types.classifier [Object]&gt;])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object]))" />
                <node role="instance" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_operationContext" id="1173186499237" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ClassifierClassExpression" id="1173186513804">
                  <link role="classifier" extResolveInfo="18.[Classifier]TypeChecker" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1173186393642">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceOfExpression" id="1173186567423">
              <node role="classType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1173186576064">
                <link role="classifier" extResolveInfo="17.[Classifier]ArrayType" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1173186639752">
                <link role="baseMethodDeclaration" extResolveInfo="19.static method ([Classifier]BaseAdapter).([StaticMethodDeclaration]fromNode((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [INodeAdapter]))" />
                <link role="classConcept" extResolveInfo="19.[Classifier]BaseAdapter" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1173186640341">
                  <link role="baseMethodDeclaration" extResolveInfo="18.method ([Classifier]TypeChecker).([InstanceMethodDeclaration]getTypeOf((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173186640342">
                    <link role="variableDeclaration" targetNodeId="1173186489784" resolveInfo="typeChecker" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionParm_sourceNode" id="1173186640343" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1173177437060">
      <property name="description" value="transform array into array length expression" />
      <property name="actionsFactoryAspectId" value="ArrayLengthExpression" />
      <link role="applicableConcept" targetNodeId="1.1068431790191" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionFunction" id="1173186583931">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173186583932">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1173186583933">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1173186583934">
              <property name="name" value="typeChecker" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1173186583935">
                <link role="classifier" extResolveInfo="18.[Classifier]TypeChecker" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1173186583936">
                <link role="baseMethodDeclaration" extResolveInfo="19.method ([Classifier]IOperationContext).([InstanceMethodDeclaration]getComponent((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Class, &lt;jetbrains.mps.baseLanguage.types.classifier [Object]&gt;])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object]))" />
                <node role="instance" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_operationContext" id="1173186583937" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ClassifierClassExpression" id="1173186583938">
                  <link role="classifier" extResolveInfo="18.[Classifier]TypeChecker" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1173186655121">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceOfExpression" id="1173186655122">
              <node role="classType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1173186655123">
                <link role="classifier" extResolveInfo="17.[Classifier]ArrayType" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1173186655124">
                <link role="baseMethodDeclaration" extResolveInfo="19.static method ([Classifier]BaseAdapter).([StaticMethodDeclaration]fromNode((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [INodeAdapter]))" />
                <link role="classConcept" extResolveInfo="19.[Classifier]BaseAdapter" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1173186655125">
                  <link role="baseMethodDeclaration" extResolveInfo="18.method ([Classifier]TypeChecker).([InstanceMethodDeclaration]getTypeOf((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173186655126">
                    <link role="variableDeclaration" targetNodeId="1173186583934" resolveInfo="typeChecker" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionParm_sourceNode" id="1173186655127" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1140462494826">
      <property name="description" value="add initializer to variable declaration" />
      <property name="actionsFactoryAspectId" value="AddInitializer" />
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
      <property name="description" value="tranform type into array type" />
      <property name="actionsFactoryAspectId" value="Type_addArrayBrackets" />
      <link role="applicableConcept" targetNodeId="1.1068431790189" />
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1140569338029">
      <property name="description" value="add generic parameters to classifier type" />
      <property name="actionsFactoryAspectId" value="ClassifierType_addParameter" />
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
      <property name="description" value="add type variables to class/interface declaration" />
      <property name="actionsFactoryAspectId" value="GenericDeclaration_addTypeVariable" />
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
      <property name="description" value="add type parameters to new-expression" />
      <property name="actionsFactoryAspectId" value="NewExpression_addTypeParameter" />
      <property name="transformTag" value="ext_1_RTransform" />
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
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1164908910313">
      <property name="description" value="add catch clause" />
      <property name="actionsFactoryAspectId" value="TryCatchStatement_AddCatchClause" />
      <link role="applicableConcept" targetNodeId="1.1164879751025" />
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1164908927832">
      <property name="description" value="convert to try statement" />
      <property name="actionsFactoryAspectId" value="TryCatchStatement_ConvertToTry" />
      <link role="applicableConcept" targetNodeId="1.1164879751025" />
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1173719449555">
      <property name="description" value="convert to ternary operator" />
      <property name="actionsFactoryAspectId" value="Expression_ConvertToTernaryOpertor" />
      <link role="applicableConcept" targetNodeId="1.1068431790191" />
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
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1171506337563">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1171506337564">
                  <property name="name" value="castType" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1171506337565">
                    <link role="concept" targetNodeId="1.1068431790189" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1171506337566">
                    <link role="classConcept" targetNodeId="1158872173903" resolveInfo="CastExpression_FactoryUtil" />
                    <link role="baseMethodDeclaration" targetNodeId="1158872840752" resolveInfo="computeCastType" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1171506340700">
                      <link role="concept" targetNodeId="1.1068431790191" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_SampleNode" id="1171506337567" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1171506337568">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1171506337569">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1171506337570">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_NewNode" id="1171506337571" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1171506337572">
                      <link role="link" targetNodeId="1.1070534934091" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1171506337573">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1171506337574">
                      <link role="variableDeclaration" targetNodeId="1171506337564" resolveInfo="castType" />
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
    <node role="nodeFactory" type="jetbrains.mps.bootstrap.actionsLanguage.NodeFactory" id="1175861783126">
      <link role="applicableConcept" targetNodeId="1.1070475587102" />
      <node role="setupFunction" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction" id="1175861783127">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1175861783128">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1175861804168">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1175861804169">
              <property name="name" value="cls" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1175861804170">
                <link role="concept" targetNodeId="1.1068390468198" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1175861820159">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_EnclosingNode" id="1175862431116" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1175861829850">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1175861833633">
                    <link role="concept" targetNodeId="1.1068390468198" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1175862039356">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1175862039357">
              <property name="name" value="extendedClass" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1175862039358">
                <link role="concept" targetNodeId="1.1068390468198" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1175862047138">
                <link role="baseMethodDeclaration" extResolveInfo="19.method ([Classifier]BaseAdapter).([InstanceMethodDeclaration]getNode() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1175862047139">
                  <link role="baseMethodDeclaration" extResolveInfo="21.static method ([Classifier]JavaModelUtil_new).([StaticMethodDeclaration]findClassifier((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Class])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Classifier]))" />
                  <link role="classConcept" extResolveInfo="21.[Classifier]JavaModelUtil_new" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ClassifierClassExpression" id="1175862047140">
                    <link role="classifier" extResolveInfo="20.[Classifier]Object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1175861853994">
            <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1175862056234">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1175863096027">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1175861857139">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1175861854997">
                    <link role="variableDeclaration" targetNodeId="1175861804169" resolveInfo="cls" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1175863093495">
                    <link role="link" targetNodeId="1.1165602531693" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1175863097528">
                  <link role="link" targetNodeId="1.1107535924139" />
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1175861862878" />
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1175861853996">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1175862073700">
                <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1175862074343">
                  <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1175862073701">
                    <link role="variableDeclaration" targetNodeId="1175862039357" resolveInfo="parent" />
                  </node>
                  <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1175863123510">
                    <link role="concept" targetNodeId="1.1068390468198" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1175863011877">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1175863006751">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1175862075438">
                          <link role="variableDeclaration" targetNodeId="1175861804169" resolveInfo="cls" />
                        </node>
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1175863009267">
                          <link role="link" targetNodeId="1.1165602531693" />
                        </node>
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1175863013534">
                        <link role="link" targetNodeId="1.1107535924139" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachStatement" id="1175862060273">
            <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariable" id="1175862060274">
              <property name="name" value="constructor" />
            </node>
            <node role="inputSequence" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1175862060275">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1175862112598">
                <link role="variableDeclaration" targetNodeId="1175862039357" resolveInfo="parent" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1175862060277">
                <link role="link" targetNodeId="1.1068390468201" />
              </node>
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1175862060278">
              <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1175862060279">
                <node role="condition" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1175862060280">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1175862060281">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariableReference" id="1175862060282">
                      <link role="variable" targetNodeId="1175862060274" resolveInfo="constructor" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1175862060283">
                      <link role="link" targetNodeId="1.1068580123134" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.IsEmptyOperation" id="1175862060284" />
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1175862060285">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1175862060286">
                    <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1175862060287">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1175862060288">
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_NewNode" id="1175862060289" />
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1175862060290">
                          <link role="link" targetNodeId="1.1070475587103" />
                        </node>
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1175862060291">
                        <node role="parameter" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariableReference" id="1175862060292">
                          <link role="variable" targetNodeId="1175862060274" resolveInfo="constructor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1175862060293" />
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
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1171505700968">
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
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1171506210544">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1171506210545">
                <property name="name" value="index" />
                <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1171506210546" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1171506224528">
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetIndexOfOperation" id="1171506225906">
                    <node role="argument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1171506235268">
                      <link role="variableDeclaration" targetNodeId="1158872840778" resolveInfo="contextNode" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1171506210548">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1171506210549">
                      <link role="variableDeclaration" targetNodeId="1158873150285" resolveInfo="methodCall" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccessAsList" id="1171506221824">
                      <link role="link" targetNodeId="1.1068499141038" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1158873461447">
              <node role="condition" type="jetbrains.mps.baseLanguage.GreaterThanExpression" id="1158873474439">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1171506472858">
                  <link role="variableDeclaration" targetNodeId="1171506210545" resolveInfo="index" />
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
                    <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1171505942511">
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetElementOperation" id="1171505944561">
                        <node role="argument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1171506476046">
                          <link role="variableDeclaration" targetNodeId="1171506210545" resolveInfo="index" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1158873529633">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1158873528194">
                          <link role="variableDeclaration" targetNodeId="1158873108124" resolveInfo="method" />
                        </node>
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccessAsList" id="1171505931291">
                          <link role="link" targetNodeId="1.1068580123134" />
                        </node>
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
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1171505751828">
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
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1171505756986">
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
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1158872840779">
          <link role="concept" targetNodeId="1.1068431790191" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActions" id="1177334745415">
    <property name="name" value="constants" />
    <property name="package" value="substitute.expression" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1177334764520">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1068431790191" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddSubstitutePart" id="1177334764521">
        <link role="concept" targetNodeId="1.1068580320020" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.SimpleItemSubstitutePart" id="1177334764522">
          <node role="canSubstitute" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_CanSubstitute" id="1177334764523">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177334764524">
              <node role="statement" type="jetbrains.mps.regexp.MatchRegexpStatement" id="1177334764525">
                <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177334764526">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177334764527">
                    <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1177334764528">
                      <property name="value" value="true" />
                    </node>
                  </node>
                </node>
                <node role="expr" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_pattern" id="1177334764529" />
                <node role="regexp" type="jetbrains.mps.regexp.InlineRegexpExpression" id="1177334764530">
                  <node role="regexp" type="jetbrains.mps.regexp.PlusRegexp" id="1177334764531">
                    <node role="regexp" type="jetbrains.mps.regexp.PredefinedSymbolClassRegexp" id="1177334764532">
                      <link role="symbolClass" targetNodeId="22.1174554674770" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177334764533">
                <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1177334764534" />
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_SubstituteHandler" id="1177334764535">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177334764536">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177334764537">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177334764519">
                  <property name="name" value="boolConst" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177334764538">
                    <link role="concept" targetNodeId="1.1068580320020" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177334764539">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1177334764540" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1177334764541">
                      <link role="concept" targetNodeId="1.1068580320020" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177334764542">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177334764543">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177334764544">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177334764545">
                      <link role="variableDeclaration" targetNodeId="1177334764519" resolveInfo="cons" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1177334764546">
                      <link role="property" targetNodeId="1.1068580320021" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1177334764547">
                    <node role="value" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1177334764548">
                      <link role="baseMethodDeclaration" extResolveInfo="20.static method ([Classifier]Integer).([StaticMethodDeclaration]parseInt((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
                      <link role="classConcept" extResolveInfo="20.[Classifier]Integer" />
                      <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_pattern" id="1177334764549" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177334764550">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177334764551">
                  <link role="variableDeclaration" targetNodeId="1177334764519" resolveInfo="cons" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddSubstitutePart" id="1177336181430">
        <link role="concept" targetNodeId="1.1068580123137" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.SimpleItemSubstitutePart" id="1177336185107">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_SubstituteHandler" id="1177336185108">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177336185109">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177336208092">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177336208093">
                  <property name="name" value="integerConst" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177336208094">
                    <link role="concept" targetNodeId="1.1068580123137" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177336208095">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1177336208096" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1177336208097">
                      <link role="concept" targetNodeId="1.1068580123137" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177336208098">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177336208099">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177336208100">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177336208101">
                      <link role="variableDeclaration" targetNodeId="1177336208093" resolveInfo="integerConst" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1177336222915">
                      <link role="property" targetNodeId="1.1068580123138" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1177336208103">
                    <node role="value" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1177336225926">
                      <property name="value" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177336208106">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177336208107">
                  <link role="variableDeclaration" targetNodeId="1177336208093" resolveInfo="integerConst" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_String" id="1177336192221">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177336192222">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177336193569">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1177336194509">
                  <property name="value" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.SimpleItemSubstitutePart" id="1177336237512">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_SubstituteHandler" id="1177336237513">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177336237514">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177336237515">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177336237516">
                  <property name="name" value="boolConst" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177336237517">
                    <link role="concept" targetNodeId="1.1068580123137" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177336237518">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1177336237519" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1177336237520">
                      <link role="concept" targetNodeId="1.1068580123137" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177336237521">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177336237522">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177336237523">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177336237524">
                      <link role="variableDeclaration" targetNodeId="1177336237516" resolveInfo="integerConst" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1177336245427">
                      <link role="property" targetNodeId="1.1068580123138" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1177336237526">
                    <node role="value" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1177336248680" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177336237528">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177336237529">
                  <link role="variableDeclaration" targetNodeId="1177336237516" resolveInfo="integerConst" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_String" id="1177336237530">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177336237531">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177336237532">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1177336237533">
                  <property name="value" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddSubstitutePart" id="1177336786014">
        <link role="concept" targetNodeId="1.1111509017652" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.SimpleItemSubstitutePart" id="1177337054021">
          <node role="canSubstitute" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_CanSubstitute" id="1177337054022">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177337054023">
              <node role="statement" type="jetbrains.mps.regexp.MatchRegexpStatement" id="1177337054024">
                <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177337054025">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177337054026">
                    <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1177337054027">
                      <property name="value" value="true" />
                    </node>
                  </node>
                </node>
                <node role="expr" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_pattern" id="1177337054028" />
                <node role="regexp" type="jetbrains.mps.regexp.InlineRegexpExpression" id="1177337054029">
                  <node role="regexp" type="jetbrains.mps.regexp.SeqRegexp" id="1177337081453">
                    <node role="left" type="jetbrains.mps.regexp.ParensRegexp" id="1177337070451">
                      <node role="expr" type="jetbrains.mps.regexp.QuestionRegexp" id="1177337076884">
                        <node role="regexp" type="jetbrains.mps.regexp.StringLiteralRegexp" id="1177337072176">
                          <property name="text" value="-" />
                        </node>
                      </node>
                    </node>
                    <node role="right" type="jetbrains.mps.regexp.SeqRegexp" id="1177337087630">
                      <node role="left" type="jetbrains.mps.regexp.PlusRegexp" id="1177337083318">
                        <node role="regexp" type="jetbrains.mps.regexp.PredefinedSymbolClassRegexp" id="1177337081454">
                          <link role="symbolClass" targetNodeId="22.1174554674770" />
                        </node>
                      </node>
                      <node role="right" type="jetbrains.mps.regexp.SeqRegexp" id="1177337090777">
                        <node role="left" type="jetbrains.mps.regexp.StringLiteralRegexp" id="1177337087631">
                          <property name="text" value="." />
                        </node>
                        <node role="right" type="jetbrains.mps.regexp.StarRegexp" id="1177337093611">
                          <node role="regexp" type="jetbrains.mps.regexp.PredefinedSymbolClassRegexp" id="1177337090778">
                            <link role="symbolClass" targetNodeId="22.1174554674770" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177337054032">
                <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1177337054033" />
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_SubstituteHandler" id="1177337054034">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177337054035">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177337054036">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177337054037">
                  <property name="name" value="boolConst" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177337054038">
                    <link role="concept" targetNodeId="1.1111509017652" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177337054039">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1177337054040" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1177337054041">
                      <link role="concept" targetNodeId="1.1111509017652" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177337054042">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177337054043">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177337054044">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177337054045">
                      <link role="variableDeclaration" targetNodeId="1177337054037" resolveInfo="boolConst" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1177337121140">
                      <link role="property" targetNodeId="1.1113006610751" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1177337054047">
                    <node role="value" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_pattern" id="1177337117633" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177337054050">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177337054051">
                  <link role="variableDeclaration" targetNodeId="1177337054037" resolveInfo="boolConst" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActions" id="1177361127293">
    <property name="name" value="instanceFields" />
    <property name="package" value="substitute.expression" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1177361135564">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1068431790191" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddSubstitutePart" id="1177361143096">
        <link role="concept" targetNodeId="1.1068580123158" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.ParameterizedSubstituteMenuPart" id="1177361153545">
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177361157499">
            <link role="concept" targetNodeId="1.1068390468200" />
          </node>
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_Parameterized_Query" id="1177361153547">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177361153548">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177361251433">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177361251434">
                  <property name="name" value="classConcept" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177361251435">
                    <link role="concept" targetNodeId="1.1068390468198" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177361275894">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parentNode" id="1177361263929" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1177361278168">
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1177361281085">
                        <link role="concept" targetNodeId="1.1068390468198" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177361305773">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177361305774">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListType" id="1177361305775">
                    <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177361308311">
                      <link role="concept" targetNodeId="1.1068390468200" />
                    </node>
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1177361313369">
                    <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListCreatorWithInit" id="1177361315148">
                      <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177361317447">
                        <link role="concept" targetNodeId="1.1068390468200" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177362551240">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177362551241">
                  <property name="name" value="alreadyVisited" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListType" id="1177362551242">
                    <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177362553097">
                      <link role="concept" targetNodeId="1.1068390468198" />
                    </node>
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1177362562848">
                    <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListCreatorWithInit" id="1177362566193">
                      <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177362574073">
                        <link role="concept" targetNodeId="1.1068390468198" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.WhileStatement" id="1177361463460">
                <node role="condition" type="jetbrains.mps.baseLanguage.AndExpression" id="1177362584985">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.NotExpression" id="1177362645072">
                    <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1177362645073">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177362645074">
                        <link role="variableDeclaration" targetNodeId="1177362551241" resolveInfo="alreadyVisited" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.ContainsOperation" id="1177362645075">
                        <node role="argument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177362645076">
                          <link role="variableDeclaration" targetNodeId="1177361251434" resolveInfo="classConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1177361465740">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177361464701">
                      <link role="variableDeclaration" targetNodeId="1177361251434" resolveInfo="classConcept" />
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1177361466847" />
                  </node>
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177361463462">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177361500030">
                    <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1177361503808">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177361500031">
                        <link role="variableDeclaration" targetNodeId="1177361305774" resolveInfo="result" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.AddAllElementsOperation" id="1177361505388">
                        <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177361512589">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177361509637">
                            <link role="variableDeclaration" targetNodeId="1177361251434" resolveInfo="classConcept" />
                          </node>
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1177361514663">
                            <link role="link" targetNodeId="1.1068390468199" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177362597995">
                    <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1177362599858">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177362597996">
                        <link role="variableDeclaration" targetNodeId="1177362551241" resolveInfo="alreadyVisited" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.AddElementOperation" id="1177362600645">
                        <node role="argument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177362603406">
                          <link role="variableDeclaration" targetNodeId="1177361251434" resolveInfo="classConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177361517768">
                    <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1177361557215">
                      <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177361517769">
                        <link role="variableDeclaration" targetNodeId="1177361251434" resolveInfo="classConcept" />
                      </node>
                      <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1177362486417">
                        <link role="concept" targetNodeId="1.1068390468198" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177362481318">
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177361562142">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177361558440">
                              <link role="variableDeclaration" targetNodeId="1177361251434" resolveInfo="classConcept" />
                            </node>
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177362479078">
                              <link role="link" targetNodeId="1.1165602531693" />
                            </node>
                          </node>
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177362482953">
                            <link role="link" targetNodeId="1.1107535924139" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177361323247">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177361323870">
                  <link role="variableDeclaration" targetNodeId="1177361305774" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_Parameterized_SubstituteHandler" id="1177361153549">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177361153550">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177361579171">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177361579172">
                  <property name="name" value="ref" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177361579173">
                    <link role="concept" targetNodeId="1.1068580123158" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177361614425">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1177361612925" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1177361615924">
                      <link role="concept" targetNodeId="1.1068580123158" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177361647263">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177361651741">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177361648709">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177361647264">
                      <link role="variableDeclaration" targetNodeId="1177361579172" resolveInfo="ref" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177361650262">
                      <link role="link" targetNodeId="1.1070568237987" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1177361652953">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parameterObject" id="1177361654771" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177362169603">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177362175837">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177362172613">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177362169604">
                      <link role="variableDeclaration" targetNodeId="1177361579172" resolveInfo="ref" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177362173931">
                      <link role="link" targetNodeId="1.1080137532343" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1177362176856">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177362180272">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1177362178865" />
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1177362181307">
                        <link role="concept" targetNodeId="1.1070475354124" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177361630955">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177361631855">
                  <link role="variableDeclaration" targetNodeId="1177361579172" resolveInfo="ref" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActions" id="1177362978256">
    <property name="name" value="instanceMethods" />
    <property name="package" value="substitute.expression" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1177362994569">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1068431790191" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddSubstitutePart" id="1177362994570">
        <link role="concept" targetNodeId="1.1068580123163" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.ParameterizedSubstituteMenuPart" id="1177362994571">
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177362994572">
            <link role="concept" targetNodeId="1.1068580123165" />
          </node>
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_Parameterized_Query" id="1177362994573">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177362994574">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177362994575">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177362994576">
                  <property name="name" value="classConcept" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177362994577">
                    <link role="concept" targetNodeId="1.1068390468198" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177362994578">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parentNode" id="1177362994579" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1177362994580">
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1177362994581">
                        <link role="concept" targetNodeId="1.1068390468198" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177362994582">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177362994583">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListType" id="1177362994584">
                    <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177362994585">
                      <link role="concept" targetNodeId="1.1068580123165" />
                    </node>
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1177362994586">
                    <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListCreatorWithInit" id="1177362994587">
                      <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177362994588">
                        <link role="concept" targetNodeId="1.1068580123165" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177362994589">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177362994590">
                  <property name="name" value="alreadyVisited" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListType" id="1177362994591">
                    <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177362994592">
                      <link role="concept" targetNodeId="1.1068390468198" />
                    </node>
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1177362994593">
                    <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListCreatorWithInit" id="1177362994594">
                      <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177362994595">
                        <link role="concept" targetNodeId="1.1068390468198" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.WhileStatement" id="1177362994596">
                <node role="condition" type="jetbrains.mps.baseLanguage.AndExpression" id="1177362994597">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.NotExpression" id="1177362994598">
                    <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1177362994599">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177362994600">
                        <link role="variableDeclaration" targetNodeId="1177362994590" resolveInfo="alreadyVisited" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.ContainsOperation" id="1177362994601">
                        <node role="argument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177362994602">
                          <link role="variableDeclaration" targetNodeId="1177362994576" resolveInfo="classConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1177362994603">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177362994604">
                      <link role="variableDeclaration" targetNodeId="1177362994576" resolveInfo="classConcept" />
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1177362994605" />
                  </node>
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177362994606">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177362994607">
                    <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1177362994608">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177362994609">
                        <link role="variableDeclaration" targetNodeId="1177362994583" resolveInfo="result" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.AddAllElementsOperation" id="1177362994610">
                        <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177362994611">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177362994612">
                            <link role="variableDeclaration" targetNodeId="1177362994576" resolveInfo="classConcept" />
                          </node>
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1177363042049">
                            <link role="link" targetNodeId="1.1107880067339" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177362994614">
                    <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1177362994616">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177362994617">
                        <link role="variableDeclaration" targetNodeId="1177362994590" resolveInfo="alreadyVisited" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.AddElementOperation" id="1177362994618">
                        <node role="argument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177362994619">
                          <link role="variableDeclaration" targetNodeId="1177362994576" resolveInfo="classConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177362994620">
                    <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1177362994621">
                      <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177362994622">
                        <link role="variableDeclaration" targetNodeId="1177362994576" resolveInfo="classConcept" />
                      </node>
                      <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1177362994623">
                        <link role="concept" targetNodeId="1.1068390468198" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177362994624">
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177362994625">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177362994626">
                              <link role="variableDeclaration" targetNodeId="1177362994576" resolveInfo="classConcept" />
                            </node>
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177362994627">
                              <link role="link" targetNodeId="1.1165602531693" />
                            </node>
                          </node>
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177362994628">
                            <link role="link" targetNodeId="1.1107535924139" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177362994629">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177362994630">
                  <link role="variableDeclaration" targetNodeId="1177362994583" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_Parameterized_SubstituteHandler" id="1177362994631">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177362994632">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177363054002">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177363054003">
                  <property name="name" value="call" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177363054004">
                    <link role="concept" targetNodeId="1.1068580123163" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177363067024">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1177363065445" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1177363068227">
                      <link role="concept" targetNodeId="1.1068580123163" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177363075448">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177363081436">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177363078564">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177363075449">
                      <link role="variableDeclaration" targetNodeId="1177363054003" resolveInfo="call" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177363079972">
                      <link role="link" targetNodeId="1.1068580123164" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1177363082233">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177363086238">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1177363083992" />
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1177363087242">
                        <link role="concept" targetNodeId="1.1070475354124" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177363091670">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177363102971">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177363093525">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177363091671">
                      <link role="variableDeclaration" targetNodeId="1177363054003" resolveInfo="call" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177363100385">
                      <link role="link" targetNodeId="1.1070568044740" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1177363103729">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parameterObject" id="1177363104709" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177363106340">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177363108199">
                  <link role="variableDeclaration" targetNodeId="1177363054003" resolveInfo="call" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActions" id="1177396165731">
    <property name="name" value="staticAccess" />
    <property name="package" value="substitute.expression" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1177396179719">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1068431790191" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddSubstitutePart" id="1177396218490">
        <link role="concept" targetNodeId="1.1070533707846" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.ParameterizedSubstituteMenuPart" id="1177396239695">
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177396246736">
            <link role="concept" targetNodeId="1.1107461130800" />
          </node>
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_Parameterized_Query" id="1177396239697">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177396472968">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177396538474">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177396538475">
                  <property name="name" value="searchScope" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1177396538476">
                    <link role="classifier" extResolveInfo="26.[Classifier]ISearchScope" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1177396569653">
                    <link role="baseMethodDeclaration" extResolveInfo="27.static method ([Classifier]BaseLanguageSearchUtil_new).([StaticMethodDeclaration]createVisibleClassifiersScope((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModel]), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ISearchScope]))" />
                    <link role="classConcept" extResolveInfo="27.[Classifier]BaseLanguageSearchUtil_new" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177396574357">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parentNode" id="1177396572797" />
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetModelOperation" id="1177396575521" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1177396634254">
                      <link role="classifier" extResolveInfo="28.[Classifier]IClassifiersSearchScope" />
                      <link role="variableDeclaration" extResolveInfo="28.static field ([Classifier]IClassifiersSearchScope).([StaticFieldDeclaration]CLASSIFFIER : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1177396646320">
                      <link role="baseMethodDeclaration" extResolveInfo="19.method ([Classifier]IOperationContext).([InstanceMethodDeclaration]getScope() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope]))" />
                      <node role="instance" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_operationContext" id="1177396643832" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177396753853">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177396753854">
                  <property name="name" value="classifiers" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1177396753855">
                    <link role="elementConcept" targetNodeId="1.1107461130800" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1177396761997">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListCreator" id="1177396763294">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1177396763295">
                        <link role="elementConcept" targetNodeId="1.1107461130800" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ForeachStatement" id="1177396773706">
                <node role="iterable" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1177396780991">
                  <link role="baseMethodDeclaration" extResolveInfo="26.method ([Classifier]ISearchScope).([InstanceMethodDeclaration]getNodes() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [SNode]&gt;]))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177396778748">
                    <link role="variableDeclaration" targetNodeId="1177396538475" resolveInfo="searchScope" />
                  </node>
                </node>
                <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177396773708">
                  <property name="name" value="node" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177396775413" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177396773710">
                  <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1177396792682">
                    <node role="condition" type="jetbrains.mps.baseLanguage.NotExpression" id="1177396794580">
                      <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177396798321">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177396796187">
                          <link role="variableDeclaration" targetNodeId="1177396773708" resolveInfo="node" />
                        </node>
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1177396799979">
                          <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177396802621">
                            <link role="conceptDeclaration" targetNodeId="1.1107461130800" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1177396792684">
                      <node role="statement" type="jetbrains.mps.baseLanguage.ContinueStatement" id="1177396804974" />
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177396824668">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177396824669">
                      <property name="name" value="cls" />
                      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177396824670">
                        <link role="concept" targetNodeId="1.1107461130800" />
                      </node>
                      <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1177396831146">
                        <link role="concept" targetNodeId="1.1107461130800" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177396830058">
                          <link role="variableDeclaration" targetNodeId="1177396773708" resolveInfo="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1177396837318">
                    <node role="condition" type="jetbrains.mps.baseLanguage.GreaterThanExpression" id="1177396862064">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1177396859476">
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177396846280">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177396838827">
                            <link role="variableDeclaration" targetNodeId="1177396824669" resolveInfo="cls" />
                          </node>
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1177396852821">
                            <link role="link" targetNodeId="1.1128555889557" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetSizeOperation" id="1177396860371" />
                      </node>
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1177396863752">
                        <property name="value" value="0" />
                      </node>
                    </node>
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1177396837320">
                      <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177396868202">
                        <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1177396869398">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177396868203">
                            <link role="variableDeclaration" targetNodeId="1177396753854" resolveInfo="classifiers" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.AddElementOperation" id="1177396871279">
                            <node role="argument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177396874083">
                              <link role="variableDeclaration" targetNodeId="1177396824669" resolveInfo="cls" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.ContinueStatement" id="1177396903624" />
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1177396905619">
                    <node role="condition" type="jetbrains.mps.baseLanguage.AndExpression" id="1177396926245">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.GreaterThanExpression" id="1177396945404">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1177396948962">
                          <property name="value" value="0" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1177396942550">
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177396933329">
                            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1177396929655">
                              <link role="concept" targetNodeId="1.1068390468198" />
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177396928688">
                                <link role="variableDeclaration" targetNodeId="1177396824669" resolveInfo="cls" />
                              </node>
                            </node>
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1177396939747">
                              <link role="link" targetNodeId="1.1070462273904" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetSizeOperation" id="1177396943502" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177396918533">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177396913149">
                          <link role="variableDeclaration" targetNodeId="1177396824669" resolveInfo="cls" />
                        </node>
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1177396919905">
                          <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177396922185">
                            <link role="conceptDeclaration" targetNodeId="1.1068390468198" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1177396905621">
                      <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177396951179">
                        <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1177396952763">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177396951180">
                            <link role="variableDeclaration" targetNodeId="1177396753854" resolveInfo="classifiers" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.AddElementOperation" id="1177396953959">
                            <node role="argument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177396956006">
                              <link role="variableDeclaration" targetNodeId="1177396824669" resolveInfo="cls" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.ContinueStatement" id="1177396958754" />
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1177396966748">
                    <node role="condition" type="jetbrains.mps.baseLanguage.AndExpression" id="1177396977463">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.GreaterThanExpression" id="1177396991649">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1177396993344">
                          <property name="value" value="0" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1177396989636">
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177396985170">
                            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1177396980614">
                              <link role="concept" targetNodeId="1.1083245097125" />
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177396979489">
                                <link role="variableDeclaration" targetNodeId="1177396824669" resolveInfo="cls" />
                              </node>
                            </node>
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1177396987746">
                              <link role="link" targetNodeId="1.1083245396908" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetSizeOperation" id="1177396990150" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177396968815">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177396967571">
                          <link role="variableDeclaration" targetNodeId="1177396824669" resolveInfo="cls" />
                        </node>
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1177396970790">
                          <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177396974222">
                            <link role="conceptDeclaration" targetNodeId="1.1083245097125" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1177396966750">
                      <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177396995668">
                        <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1177396997131">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177396995669">
                            <link role="variableDeclaration" targetNodeId="1177396753854" resolveInfo="classifiers" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.AddElementOperation" id="1177396998328">
                            <node role="argument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177397001502">
                              <link role="variableDeclaration" targetNodeId="1177396824669" resolveInfo="cls" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.ContinueStatement" id="1177397004396" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177396769767">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177396770630">
                  <link role="variableDeclaration" targetNodeId="1177396753854" resolveInfo="classifiers" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_Parameterized_SubstituteHandler" id="1177396239699">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177396239700">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177397398637">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177397398638">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177397398639">
                    <link role="concept" targetNodeId="1.1070533707846" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177397409751">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1177397404744" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1177397410893">
                      <link role="concept" targetNodeId="1.1070533707846" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177397418383">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177397436227">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177397419986">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177397418384">
                      <link role="variableDeclaration" targetNodeId="1177397398638" resolveInfo="result" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177397449969">
                      <link role="link" targetNodeId="1.1144433057691" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1177397437278">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parameterObject" id="1177397440736" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177397442803">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177397443860">
                  <link role="variableDeclaration" targetNodeId="1177397398638" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_Parameterized_String" id="1177397021318">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177397021319">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177397022478">
                <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1177397027529">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1177397028493">
                    <property name="value" value="." />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177397025733">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parameterObject" id="1177397023492" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1177397026596">
                      <link role="property" targetNodeId="4.1169194664001" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_Parameterized_String" id="1177397032667">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177397032668">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177397033506">
                <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1177397588245">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1177397589652">
                    <property name="value" value=" static access" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1177397584996">
                    <link role="baseMethodDeclaration" extResolveInfo="30.static method ([Classifier]NodePresentationUtil).([StaticMethodDeclaration]descriptionText((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                    <link role="classConcept" extResolveInfo="30.[Classifier]NodePresentationUtil" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parameterObject" id="1177397586473" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActions" id="1177397776787">
    <property name="name" value="conceptFunctionParameters" />
    <property name="package" value="substitute.expression" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1177397791368">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1068431790191" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddSubstitutePart" id="1177397839813">
        <link role="concept" targetNodeId="1.1107135704075" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptsSubstituteMenuPart" id="1177399034464">
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_Parameterized_Query" id="1177399034465">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177399034466">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177399123274">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177399123275">
                  <property name="name" value="parentFunction" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177399123276">
                    <link role="concept" targetNodeId="1.1137021947720" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177399133998">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parentNode" id="1177399132612" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1177399140458">
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1177399142909">
                        <link role="concept" targetNodeId="1.1137021947720" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177399068024">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177399068025">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1177399074328">
                    <link role="elementConcept" targetNodeId="31.1071489090640" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1177399079148">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListCreator" id="1177399080558">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1177399080559">
                        <link role="elementConcept" targetNodeId="31.1071489090640" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1177403883492">
                <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1177403888328">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1177403889266" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177403886728">
                    <link role="variableDeclaration" targetNodeId="1177399123275" resolveInfo="parentFunction" />
                  </node>
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1177403883494">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177403890338">
                    <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177403891103">
                      <link role="variableDeclaration" targetNodeId="1177399068025" resolveInfo="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177399103683">
                <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1177399105705">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177399103684">
                    <link role="variableDeclaration" targetNodeId="1177399068025" resolveInfo="result" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.AddAllElementsOperation" id="1177399106774">
                    <node role="argument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1177399164678">
                      <link role="baseMethodDeclaration" extResolveInfo="19.method ([Classifier]SNode).([InstanceMethodDeclaration]getConceptLinkTargets((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]), (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [SNode]&gt;]))" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177399156536">
                        <link role="variableDeclaration" targetNodeId="1177399123275" resolveInfo="parentFunction" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1177399165541">
                        <property name="value" value="conceptFunctionParameter" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1177399172861">
                        <property name="value" value="true" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1177399176266">
                        <link role="baseMethodDeclaration" extResolveInfo="19.method ([Classifier]IOperationContext).([InstanceMethodDeclaration]getScope() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope]))" />
                        <node role="instance" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_operationContext" id="1177399174118" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177399180621">
                <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1177399188384">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177399180622">
                    <link role="variableDeclaration" targetNodeId="1177399068025" resolveInfo="result" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.AddAllElementsOperation" id="1177399189411">
                    <node role="argument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1177399196548">
                      <link role="baseMethodDeclaration" extResolveInfo="19.method ([Classifier]SNode).([InstanceMethodDeclaration]getConceptLinkTargets((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]), (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [SNode]&gt;]))" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177399192654">
                        <link role="variableDeclaration" targetNodeId="1177399123275" resolveInfo="parentFunction" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1177399197654">
                        <property name="value" value="applicableConceptFunctionParameter" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1177399208972">
                        <property name="value" value="true" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1177399213041">
                        <link role="baseMethodDeclaration" extResolveInfo="19.method ([Classifier]IOperationContext).([InstanceMethodDeclaration]getScope() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope]))" />
                        <node role="instance" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_operationContext" id="1177399211412" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177399084229">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177399084754">
                  <link role="variableDeclaration" targetNodeId="1177399068025" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActions" id="1177400730676">
    <property name="name" value="loopStatements" />
    <property name="package" value="substitute.statements" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1177400765735">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1068580123157" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstitutePreconditionFunction" id="1177400765736">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177400765737">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177400765738">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177400765733">
              <property name="name" value="parent" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177400765739" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177400765740">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parentNode" id="1177400765741" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1177400765742">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_ConceptList" id="1177400765743">
                    <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.ConceptReference" id="1177400765744">
                      <link role="concept" targetNodeId="1.1154032098014" />
                    </node>
                    <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.ConceptReference" id="1177400765745">
                      <link role="concept" targetNodeId="1.1152728232947" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1177400765746">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1177400765747">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177400765748">
                <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1177400765749">
                  <property name="value" value="true" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177400765750">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177400765751">
                <link role="variableDeclaration" targetNodeId="1177400765733" resolveInfo="parent" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1177400765752">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177400765753">
                  <link role="conceptDeclaration" targetNodeId="1.1154032098014" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177400765754">
            <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1177400765755">
              <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177400765756">
                <link role="variableDeclaration" targetNodeId="1177400765733" resolveInfo="parent" />
              </node>
              <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177400765757">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parentNode" id="1177400765758" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1177400765759">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_ConceptList" id="1177400765760">
                    <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.ConceptReference" id="1177400765761">
                      <link role="concept" targetNodeId="1.1163670490218" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1177400765762">
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177400765763">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177400765764">
                <link role="variableDeclaration" targetNodeId="1177400765733" resolveInfo="parent" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1177400765765">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177400765766">
                  <link role="conceptDeclaration" targetNodeId="1.1163670490218" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1177400765767">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177400765768">
                <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1177400765769">
                  <property name="value" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177400765770">
            <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1177400765771" />
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddSubstitutePart" id="1177400765772">
        <link role="concept" targetNodeId="1.1068580123157" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptsSubstituteMenuPart" id="1177400765773">
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_Parameterized_Query" id="1177400765774">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177400765775">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177400765776">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177400765734">
                  <property name="name" value="concepts" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1177400765777">
                    <link role="elementConcept" targetNodeId="31.1071489090640" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1177400765778">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListCreator" id="1177400765779">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1177400765780">
                        <link role="elementConcept" targetNodeId="31.1071489090640" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177400765781">
                <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1177400765782">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177400765783">
                    <link role="variableDeclaration" targetNodeId="1177400765734" resolveInfo="concepts" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.AddElementOperation" id="1177400765784">
                    <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.ConceptRefExpression" id="1177400765785">
                      <link role="conceptDeclaration" targetNodeId="1.1081855346303" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177400765786">
                <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1177400765787">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177400765788">
                    <link role="variableDeclaration" targetNodeId="1177400765734" resolveInfo="concepts" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.AddElementOperation" id="1177400765789">
                    <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.ConceptRefExpression" id="1177400765790">
                      <link role="conceptDeclaration" targetNodeId="1.1082113931046" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177400765791">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177400765792">
                  <link role="variableDeclaration" targetNodeId="1177400765734" resolveInfo="concepts" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActions" id="1177403608931">
    <property name="name" value="expressionStatement" />
    <property name="package" value="substitute.statements" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1177403614729">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1068580123157" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddSubstitutePart" id="1177403622097">
        <link role="concept" targetNodeId="1.1068580123155" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.WrapperSubstituteMenuPart" id="1177403626165">
          <link role="wrappedConcept" targetNodeId="1.1068431790191" />
          <node role="wrapperBlock" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_Wrapper" id="1177403626166">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177403626167">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177403636225">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177403636226">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177403636227">
                    <link role="concept" targetNodeId="1.1068580123155" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177403645226">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177403643017">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_nodeToWrap" id="1177403641502" />
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetModelOperation" id="1177403643949" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1177403648023">
                      <link role="concept" targetNodeId="1.1068580123155" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177403652180">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177403657380">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177403653380">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177403652181">
                      <link role="variableDeclaration" targetNodeId="1177403636226" resolveInfo="result" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177403656077">
                      <link role="link" targetNodeId="1.1068580123156" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1177403658435">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_nodeToWrap" id="1177403661023" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177403662437">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177403663144">
                  <link role="variableDeclaration" targetNodeId="1177403636226" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActions" id="1177406367737">
    <property name="name" value="localVariablesWithType" />
    <property name="package" value="substitute.statements" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1177406371457">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1068580123157" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddSubstitutePart" id="1177406379469">
        <link role="concept" targetNodeId="1.1068581242864" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.WrapperSubstituteMenuPart" id="1177406387370">
          <link role="wrappedConcept" targetNodeId="1.1068431790189" />
          <node role="wrapperBlock" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_Wrapper" id="1177406387371">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177406387372">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177407864630">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177407864631">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177407864632">
                    <link role="concept" targetNodeId="1.1068581242864" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177407864633">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1177407864634" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1177407864635">
                      <link role="concept" targetNodeId="1.1068581242864" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177406398809">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177406398810">
                  <property name="name" value="var" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177406398811">
                    <link role="concept" targetNodeId="1.1068581242863" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177406481457">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1177406479550" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1177406482492">
                      <link role="concept" targetNodeId="1.1068581242863" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177406489026">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177406495240">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177406492037">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177406489027">
                      <link role="variableDeclaration" targetNodeId="1177406398810" resolveInfo="result" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177406493128">
                      <link role="link" targetNodeId="1.1068431790188" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1177406496164">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_nodeToWrap" id="1177406498243" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177407881559">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177407886721">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177407883176">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177407881560">
                      <link role="variableDeclaration" targetNodeId="1177407864631" resolveInfo="result" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177407885550">
                      <link role="link" targetNodeId="1.1068581242865" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1177407887552">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177407888295">
                      <link role="variableDeclaration" targetNodeId="1177406398810" resolveInfo="var" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177406499495">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177407890148">
                  <link role="variableDeclaration" targetNodeId="1177407864631" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActions" id="1177406963247">
    <property name="name" value="localVariables" />
    <property name="package" value="substitute.statements" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1177406968279">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1068580123157" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddSubstitutePart" id="1177406981716">
        <link role="concept" targetNodeId="1.1068581242864" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.WrapperSubstituteMenuPart" id="1177407618147">
          <link role="wrappedConcept" targetNodeId="1.1068581242863" />
          <node role="wrapperBlock" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_Wrapper" id="1177407618148">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177407618149">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177408155717">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177408155718">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177408155719">
                    <link role="concept" targetNodeId="1.1068581242864" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177408165629">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1177408163962" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1177408166730">
                      <link role="concept" targetNodeId="1.1068581242864" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177408172992">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177408181830">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177408176459">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177408172993">
                      <link role="variableDeclaration" targetNodeId="1177408155718" resolveInfo="result" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177408179104">
                      <link role="link" targetNodeId="1.1068581242865" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1177408182646">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_nodeToWrap" id="1177408186085" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177408187313">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177408188165">
                  <link role="variableDeclaration" targetNodeId="1177408155718" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActions" id="1177408374473">
    <property name="name" value="parameters" />
    <property name="package" value="substitute" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1177408380007">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1068498886292" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddSubstitutePart" id="1177408386765">
        <link role="concept" targetNodeId="1.1068498886292" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.WrapperSubstituteMenuPart" id="1177408391405">
          <link role="wrappedConcept" targetNodeId="1.1068431790189" />
          <node role="wrapperBlock" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_Wrapper" id="1177408391406">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177408391407">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177408397255">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177408397256">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177408397257">
                    <link role="concept" targetNodeId="1.1068498886292" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177408405564">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1177408403706" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1177408406544">
                      <link role="concept" targetNodeId="1.1068498886292" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177408414059">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177408419103">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177408416363">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177408414060">
                      <link role="variableDeclaration" targetNodeId="1177408397256" resolveInfo="result" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177408418041">
                      <link role="link" targetNodeId="1.1068431790188" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1177408420103">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_nodeToWrap" id="1177408423942" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177408411601">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177408412206">
                  <link role="variableDeclaration" targetNodeId="1177408397256" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

