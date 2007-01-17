<?xml version="1.0" encoding="UTF-8"?>
<model name="ypath.actions">
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.core" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <maxImportIndex value="21" />
  <import index="1" modelUID="ypath.structure" />
  <import index="2" modelUID="jetbrains.mps.core.structure" />
  <import index="3" modelUID="jetbrains.mps.typesystem@java_stub" />
  <import index="4" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="5" modelUID="java.util@java_stub" />
  <import index="6" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="7" modelUID="ypath.actions@java_stub" />
  <import index="10" modelUID="ypath@java_stub" />
  <import index="21" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <node type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActions" id="1168462842641">
    <property name="name" value="YPath_rhint" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1168893677147">
      <property name="actionsFactoryAspectId" value="Expression_to_TreePathAdapterExpression" />
      <property name="description" value="Initiate treepath search for existing TreePathAspect" />
      <link role="applicableConcept" targetNodeId="4.1068431790191" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionFunction" id="1168893690367">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1168893690368">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1169052347228">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1169052347229">
              <property name="name" value="block" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1169052347230">
                <link role="concept" targetNodeId="2.1133920641626" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1169052366957">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionParm_sourceNode" id="1169052364376" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1169052369942">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_ConceptList" id="1169052400191">
                    <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.ConceptReference" id="1169052408345">
                      <link role="concept" targetNodeId="1.1168428668253" />
                    </node>
                    <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.ConceptReference" id="1169052414542">
                      <link role="concept" targetNodeId="1.1168428680123" />
                    </node>
                    <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.ConceptReference" id="1169052418075">
                      <link role="concept" targetNodeId="1.1168527733553" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1169052434548">
            <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1169052437893">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1169052439699" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1169052436549">
                <link role="variableDeclaration" targetNodeId="1169052347229" resolveInfo="block" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1169052434550">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1169052443495">
                <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1169052447970" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1168893699046">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1168893699047">
              <property name="name" value="checker" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1168893699048">
                <link role="classifier" extResolveInfo="3.[Classifier]ITypeChecker" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1168893699049">
                <link role="baseMethodDeclaration" extResolveInfo="3.static method ([Classifier]TypeCheckerAccess).([StaticMethodDeclaration]getTypeChecker() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ITypeChecker]))" />
                <link role="classConcept" extResolveInfo="3.[Classifier]TypeCheckerAccess" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1168893708887">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1168893708888">
              <property name="name" value="type" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1168893708889">
                <link role="classifier" extResolveInfo="3.[Classifier]ITypeObject" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1168893708890">
                <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]ITypeChecker).([InstanceMethodDeclaration]getNodeType((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ITypeObject]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168893708891">
                  <link role="variableDeclaration" targetNodeId="1168893699047" resolveInfo="checker" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionParm_sourceNode" id="1168893708893" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1168893761750">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1168893761751">
              <property name="name" value="aspects" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1168893761752">
                <link role="classifier" extResolveInfo="5.[Classifier]List" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1168893870582">
                  <link role="classifier" extResolveInfo="6.[Classifier]SNode" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1168893902939">
                <link role="baseMethodDeclaration" extResolveInfo="7.static method ([Classifier]TreePathAspectUtil).([StaticMethodDeclaration]GetTreePathAspects((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModel]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ITypeObject]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ITypeChecker])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [SNode]&gt;]))" />
                <link role="classConcept" extResolveInfo="7.[Classifier]TreePathAspectUtil" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1168893989189">
                  <link role="baseMethodDeclaration" extResolveInfo="6.method ([Classifier]SNode).([InstanceMethodDeclaration]getModel() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModel]))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.ParenthesizedExpression" id="1168893966530">
                    <node role="expression" type="jetbrains.mps.baseLanguage.CastExpression" id="1168893970232">
                      <node role="expression" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstitutePreconditionParm_sourceNode" id="1168893981526" />
                      <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1168893978355">
                        <link role="classifier" extResolveInfo="6.[Classifier]SNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168893998064">
                  <link role="variableDeclaration" targetNodeId="1168893708888" resolveInfo="type" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_scope" id="1168894029968" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168894057336">
                  <link role="variableDeclaration" targetNodeId="1168893699047" resolveInfo="checker" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1168894087730">
            <node role="expression" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1168894098276">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1168894099441">
                <property name="value" value="1" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1168894094793">
                <link role="baseMethodDeclaration" extResolveInfo="5.method ([Classifier]List).([InstanceMethodDeclaration]size() : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168894091275">
                  <link role="variableDeclaration" targetNodeId="1168893761751" resolveInfo="aspects" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1168462963747">
      <property name="actionsFactoryAspectId" value="Expression_to_TreePathOperationExpression" />
      <property name="description" value="Substitute an expression with an TreePathOperationExpression" />
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
  <node type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActions" id="1169037619065">
    <property name="name" value="YPath_subs" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1169037620751">
      <property name="actionsFactoryAspectId" value="AllowOnlyFromOperation" />
      <property name="description" value="Allow only &quot;from&quot; as the first treepath operation" />
      <link role="applicableConcept" targetNodeId="1.1168468681335" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstitutePreconditionFunction" id="1169038348122">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1169038348123">
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1169038506555">
            <node role="condition" type="jetbrains.mps.baseLanguage.InstanceOfExpression" id="1169038512167">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstitutePreconditionParm_parentNode" id="1169038509619" />
              <node role="classType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1169038558005">
                <link role="classifier" extResolveInfo="10.[Classifier]TreePathOperationExpression" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1169038506557">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1169038573294">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1169038573295">
                  <property name="name" value="exp" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1169038573296">
                    <link role="classifier" extResolveInfo="10.[Classifier]TreePathOperationExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.CastExpression" id="1169038581674">
                    <node role="expression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstitutePreconditionParm_parentNode" id="1169038584635" />
                    <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1169038581676">
                      <link role="classifier" extResolveInfo="10.[Classifier]TreePathOperationExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1169038604305">
                <node role="expression" type="jetbrains.mps.baseLanguage.AndExpression" id="1169038627414">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.NotExpression" id="1169038691082">
                    <node role="expression" type="jetbrains.mps.baseLanguage.InstanceOfExpression" id="1169038696370">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1169038815981">
                        <link role="baseMethodDeclaration" extResolveInfo="10.method ([Classifier]TreePathOperationExpression).([InstanceMethodDeclaration]getExpression() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Expression]))" />
                        <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1169038691083">
                          <link role="variableDeclaration" targetNodeId="1169038573295" resolveInfo="exp" />
                        </node>
                      </node>
                      <node role="classType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1169038701223">
                        <link role="classifier" extResolveInfo="10.[Classifier]TreePathAdapterExpression" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.NotExpression" id="1169038610410">
                    <node role="expression" type="jetbrains.mps.baseLanguage.InstanceOfExpression" id="1169038616735">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1169038808742">
                        <link role="baseMethodDeclaration" extResolveInfo="10.method ([Classifier]TreePathOperationExpression).([InstanceMethodDeclaration]getExpression() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Expression]))" />
                        <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1169038614700">
                          <link role="variableDeclaration" targetNodeId="1169038573295" resolveInfo="exp" />
                        </node>
                      </node>
                      <node role="classType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1169038623812">
                        <link role="classifier" extResolveInfo="10.[Classifier]TreePathOperationExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1169038705114">
            <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1169038706828" />
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1169038110957">
      <property name="actionsFactoryAspectId" value="AllowOnlyIterateOperation" />
      <property name="description" value="Allow only &quot;iterate&quot; as the first tree traversal operation" />
      <link role="applicableConcept" targetNodeId="1.1168468681335" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstitutePreconditionFunction" id="1169038722084">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1169038722085">
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1169038726883">
            <node role="condition" type="jetbrains.mps.baseLanguage.InstanceOfExpression" id="1169038732042">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstitutePreconditionParm_parentNode" id="1169038729934" />
              <node role="classType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1169038736382">
                <link role="classifier" extResolveInfo="10.[Classifier]TreePathOperationExpression" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1169038726885">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1169038831084">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1169038831085">
                  <property name="name" value="exp" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1169038831086">
                    <link role="classifier" extResolveInfo="10.[Classifier]TreePathOperationExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.CastExpression" id="1169038837176">
                    <node role="expression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstitutePreconditionParm_parentNode" id="1169038839815" />
                    <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1169038837178">
                      <link role="classifier" extResolveInfo="10.[Classifier]TreePathOperationExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1169038850382">
                <node role="condition" type="jetbrains.mps.baseLanguage.InstanceOfExpression" id="1169038858956">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1169038854822">
                    <link role="baseMethodDeclaration" extResolveInfo="10.method ([Classifier]TreePathOperationExpression).([InstanceMethodDeclaration]getExpression() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Expression]))" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1169038852251">
                      <link role="variableDeclaration" targetNodeId="1169038831085" resolveInfo="exp" />
                    </node>
                  </node>
                  <node role="classType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1169038862425">
                    <link role="classifier" extResolveInfo="10.[Classifier]TreePathAdapterExpression" />
                  </node>
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1169038850384">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1169038864960">
                    <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1169038866445">
                      <property name="value" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1169039006734">
            <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1169039008334" />
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1169038203232">
      <property name="actionsFactoryAspectId" value="DisallowFromOperation" />
      <property name="description" value="Disallow &quot;from&quot; as a tree traversal operations" />
      <link role="applicableConcept" targetNodeId="1.1168468681335" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstitutePreconditionFunction" id="1169039090800">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1169039090801">
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1169039105390">
            <node role="condition" type="jetbrains.mps.baseLanguage.InstanceOfExpression" id="1169039110556">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstitutePreconditionParm_parentNode" id="1169039108216" />
              <node role="classType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1169039115272">
                <link role="classifier" extResolveInfo="10.[Classifier]TreePathOperationExpression" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1169039105392">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1169039138239">
                <node role="expression" type="jetbrains.mps.baseLanguage.InstanceOfExpression" id="1169039163660">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1169039159492">
                    <link role="baseMethodDeclaration" extResolveInfo="10.method ([Classifier]TreePathOperationExpression).([InstanceMethodDeclaration]getExpression() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Expression]))" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.ParenthesizedExpression" id="1169039141742">
                      <node role="expression" type="jetbrains.mps.baseLanguage.CastExpression" id="1169039144496">
                        <node role="expression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstitutePreconditionParm_parentNode" id="1169039153606" />
                        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1169039148767">
                          <link role="classifier" extResolveInfo="10.[Classifier]TreePathOperationExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="classType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1169039168338">
                    <link role="classifier" extResolveInfo="10.[Classifier]TreePathOperationExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1169039174877">
            <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1169039176162" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

