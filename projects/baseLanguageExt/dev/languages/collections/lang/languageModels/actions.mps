<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.ext.collections.lang.actions">
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" />
  <import index="2" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="3" modelUID="jetbrains.mps.core.structure" />
  <import index="4" modelUID="jetbrains.mps.typesystem@java_stub" />
  <node type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActions" id="1151703690959">
    <property name="name" value="BLC_rtansform" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1151703707960">
      <property name="actionsFactoryAspectId" value="Expression_to_SequenceOperationExpression" />
      <property name="description" value="transform to sequence-operation-expression. only applicable to expression of 'sequence' type" />
      <link role="applicableConcept" targetNodeId="2.1068431790191" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionFunction" id="1161719130431">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1161719130432">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1161719316980">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1161719316981">
              <property name="name" value="checker" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1161719316983">
                <link role="classifier" extResolveInfo="4.[Classifier]ITypeChecker" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1161719171329">
                <link role="baseMethodDeclaration" extResolveInfo="4.static method ([Classifier]TypeCheckerAccess).([StaticMethodDeclaration]getTypeChecker() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ITypeChecker]))" />
                <link role="classConcept" extResolveInfo="4.[Classifier]TypeCheckerAccess" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1161719294741">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1161719294742">
              <property name="name" value="type" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1161719294744">
                <link role="classifier" extResolveInfo="4.[Classifier]ITypeObject" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1161719212534">
                <link role="baseMethodDeclaration" extResolveInfo="4.method ([Classifier]ITypeChecker).([InstanceMethodDeclaration]getNodeType((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ITypeObject]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1161719316984">
                  <link role="variableDeclaration" targetNodeId="1161719316981" resolveInfo="checker" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionParm_sourceNode" id="1161719282787" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1161719324971">
            <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1161719329709">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1161719331744" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1161719327458">
                <link role="variableDeclaration" targetNodeId="1161719294742" resolveInfo="type" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1161719324973">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1161719402722">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1161719402723">
                  <property name="name" value="sequence_type" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1161719402725">
                    <link role="classifier" extResolveInfo="4.[Classifier]ITypeObject" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1161719380624">
                    <link role="baseMethodDeclaration" extResolveInfo="4.method ([Classifier]ITypeChecker).([InstanceMethodDeclaration]coerceType((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ITypeObject]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ITypeObject]))" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1161719374903">
                      <link role="variableDeclaration" targetNodeId="1161719316981" resolveInfo="checker" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1161719383344">
                      <link role="variableDeclaration" targetNodeId="1161719294742" resolveInfo="type" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1161719386518">
                      <property name="value" value="jetbrains.mps.baseLanguage.ext.collections.lang.types.sequence" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1161719408540">
                <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1161719660596">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1161719663255" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1161719414136">
                    <link role="variableDeclaration" targetNodeId="1161719402723" resolveInfo="sequence_type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1161719665554">
            <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1161719668572" />
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1153773758797">
      <property name="actionsFactoryAspectId" value="DelegateToParentExpression" />
      <link role="applicableConcept" targetNodeId="1.1151701983961" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActions" id="1152143990738">
    <property name="name" value="BLC_node_substitute" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1152144005896">
      <property name="actionsFactoryAspectId" value="Inside__ValueSupplier_Mapper_ForEach" />
      <property name="actionsFilterAspectId" value="Inside__ValueSupplier_Mapper_ForEach" />
      <property name="description" value="some blocks allows using of stop/skip/yield statements" />
      <link role="applicableConcept" targetNodeId="2.1068580123157" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstitutePreconditionFunction" id="1160672994889">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1160672994890">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1160673732287">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1160673732288">
              <property name="name" value="block" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1160673732290">
                <link role="concept" targetNodeId="3.1133920641626" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1160673208012">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstitutePreconditionParm_parentNode" id="1160673028611" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1160673210372">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_ConceptList" id="1160673224984">
                    <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.ConceptReference" id="1160673232314">
                      <link role="concept" targetNodeId="1.1152125346253" />
                    </node>
                    <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.ConceptReference" id="1160673257878">
                      <link role="concept" targetNodeId="1.1152906997013" />
                    </node>
                    <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.ConceptReference" id="1160673266146">
                      <link role="concept" targetNodeId="1.1153513461623" />
                    </node>
                    <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.ConceptReference" id="1168506952345">
                      <link role="concept" targetNodeId="1.1168502774204" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1160673736713">
            <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1160673763013">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1160673765376" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1160673759981">
                <link role="variableDeclaration" targetNodeId="1160673732288" resolveInfo="block" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1160663024951">
      <property name="actionsFactoryAspectId" value="SequenceOperation_filtered" />
      <property name="description" value="some of operations are only applicable to 'list' (like add/addAll etc.)" />
      <link role="applicableConcept" targetNodeId="1.1151701983961" />
    </node>
  </node>
</model>

