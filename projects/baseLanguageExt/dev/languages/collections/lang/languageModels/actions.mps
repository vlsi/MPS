<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.ext.collections.lang.actions">
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" />
  <import index="2" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="3" modelUID="jetbrains.mps.core.structure" />
  <import index="5" modelUID="jetbrains.mps.helgins.inference@java_stub" />
  <import index="6" modelUID="jetbrains.mps.baseLanguage.ext.collections.lang@java_stub" />
  <node type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActions" id="1151703690959">
    <property name="name" value="BLC_rtansform" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1151703707960">
      <property name="actionsFactoryAspectId" value="Expression_to_SequenceOperationExpression" />
      <property name="description" value="transform to sequence-operation-expression. only applicable to expression of 'sequence' type" />
      <link role="applicableConcept" targetNodeId="2.1068431790191" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionFunction" id="1161719130431">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1161719130432">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1174260103019">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1174260103020">
              <property name="name" value="type" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1174260103021" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1174260128557">
                <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]TypeChecker).([InstanceMethodDeclaration]getTypeDontCheck((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1174260118274">
                  <link role="baseMethodDeclaration" extResolveInfo="5.static method ([Classifier]TypeChecker).([StaticMethodDeclaration]getInstance() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [TypeChecker]))" />
                  <link role="classConcept" extResolveInfo="5.[Classifier]TypeChecker" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionParm_sourceNode" id="1174260155040" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1174260182948">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1174260182949">
              <property name="name" value="sequenceType" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1174260182950" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1174260200453">
                <link role="baseMethodDeclaration" extResolveInfo="6.static method ([Classifier]CollectionsLanguageUtil).([StaticMethodDeclaration]coerceTo_SequenceType((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                <link role="classConcept" extResolveInfo="6.[Classifier]CollectionsLanguageUtil" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174260211330">
                  <link role="variableDeclaration" targetNodeId="1174260103020" resolveInfo="type" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1174260229676">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174260234991">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174260232521">
                <link role="variableDeclaration" targetNodeId="1174260182949" resolveInfo="sequenceType" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsNotNullOperation" id="1174260241258" />
            </node>
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
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1160673732290" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1160673208012">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstitutePreconditionParm_parentNode" id="1160673028611" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1174260289759">
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

