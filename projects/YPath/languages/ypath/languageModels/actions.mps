<?xml version="1.0" encoding="UTF-8"?>
<model name="ypath.actions">
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.core" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="ypath.structure" />
  <import index="2" modelUID="jetbrains.mps.core.structure" />
  <import index="3" modelUID="jetbrains.mps.typesystem@java_stub" />
  <import index="4" modelUID="jetbrains.mps.baseLanguage.structure" />
  <node type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActions" id="1168462842641">
    <property name="name" value="YPath_rhint" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1168462963747">
      <property name="actionsFactoryAspectId" value="Expression_to_TreePathOperationExpression" />
      <link role="applicableConcept" targetNodeId="4.1068431790191" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionFunction" id="1168469425594">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1168469425595">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1168469549836">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1168469549838">
              <property name="name" value="checker" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1168469549839">
                <link role="classifier" extResolveInfo="3.[Classifier]ITypeChecker" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1168469566774">
                <link role="baseMethodDeclaration" extResolveInfo="3.static method ([Classifier]TypeCheckerAccess).([StaticMethodDeclaration]getTypeChecker() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ITypeChecker]))" />
                <link role="classConcept" extResolveInfo="3.[Classifier]TypeCheckerAccess" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1168469575862">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1168469575863">
              <property name="name" value="type" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1168469734455">
                <link role="classifier" extResolveInfo="3.[Classifier]ITypeObject" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1168469590858">
                <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]ITypeChecker).([InstanceMethodDeclaration]getNodeType((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ITypeObject]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168469587363">
                  <link role="variableDeclaration" targetNodeId="1168469549838" resolveInfo="checker" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionParm_sourceNode" id="1168469594133" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1168469597606">
            <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1168469602459">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1168469604341" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168469601089">
                <link role="variableDeclaration" targetNodeId="1168469575863" resolveInfo="type" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1168469597608">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1168469610239">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1168469610240">
                  <property name="name" value="treepath_type" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1168469610241">
                    <link role="classifier" extResolveInfo="3.[Classifier]ITypeObject" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1168469624511">
                    <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]ITypeChecker).([InstanceMethodDeclaration]coerceType((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ITypeObject]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ITypeObject]))" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168469620294">
                      <link role="variableDeclaration" targetNodeId="1168469549838" resolveInfo="checker" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168469634624">
                      <link role="variableDeclaration" targetNodeId="1168469575863" resolveInfo="type" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1168469641305">
                      <property name="value" value="ypath.types.treepath" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1168524705806">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1168524705807">
                  <property name="name" value="treetraversal_type" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1168524705808">
                    <link role="classifier" extResolveInfo="3.[Classifier]ITypeObject" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1168524719259">
                    <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]ITypeChecker).([InstanceMethodDeclaration]coerceType((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ITypeObject]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ITypeObject]))" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168524713486">
                      <link role="variableDeclaration" targetNodeId="1168469549838" resolveInfo="checker" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168524738075">
                      <link role="variableDeclaration" targetNodeId="1168469575863" resolveInfo="type" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1168524745577">
                      <property name="value" value="ypath.types.treetraversal" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1168469683701">
                <node role="expression" type="jetbrains.mps.baseLanguage.OrExpression" id="1168524768890">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1168524774191">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1168524775923" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168524771954">
                      <link role="variableDeclaration" targetNodeId="1168524705807" resolveInfo="treetraversal_type" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1168469688956">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168469687069">
                      <link role="variableDeclaration" targetNodeId="1168469610240" resolveInfo="treepath_type" />
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1168469690668" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1168469695441">
            <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1168469696735" />
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1168520070283">
      <property name="actionsFactoryAspectId" value="DelegateToParent" />
      <link role="applicableConcept" targetNodeId="1.1168468681335" />
    </node>
  </node>
</model>

