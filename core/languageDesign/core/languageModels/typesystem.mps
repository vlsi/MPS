<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="7" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="4" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="6" modelUID="f:java_stub#jetbrains.mps.lang.structure.structure(jetbrains.mps.lang.structure.structure@java_stub)" version="-1" />
  <import index="7" modelUID="f:java_stub#jetbrains.mps.smodel.constraints(jetbrains.mps.smodel.constraints@java_stub)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" id="1225206150541">
    <property name="name" value="check_DeprecatedReference" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225206150542">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1225206378687">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225206378688">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1225207309557">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1225207309558">
              <property name="name" value="node" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1225207309559" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225207319703">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225207318577">
                  <link role="variableDeclaration" targetNodeId="1225206378691" resolveInfo="ref" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1225207321440">
                  <link role="baseMethodDeclaration" targetNodeId="4.~SReference.getTargetNode():jetbrains.mps.smodel.SNode" resolveInfo="getTargetNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1225207322583">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225207322584">
              <node role="statement" type="jetbrains.mps.lang.typesystem.structure.WarningStatement" id="1225207423729">
                <node role="nodeToReport" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1225207442356">
                  <link role="applicableNode" targetNodeId="1225206152982" resolveInfo="baseConcept" />
                </node>
                <node role="warningText" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225207423731">
                  <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1225207432182">
                    <link role="concept" targetNodeId="1.1224608834445" resolveInfo="IDeprecatable" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225207427978">
                      <link role="variableDeclaration" targetNodeId="1225207309558" resolveInfo="node" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1225208396375">
                    <link role="baseMethodDeclaration" targetNodeId="2v.1225207468592" resolveInfo="getMessage" />
                  </node>
                </node>
                <node role="messageTarget" type="jetbrains.mps.lang.typesystem.structure.ReferenceRoleTarget" id="1227108877562">
                  <node role="referenceRole" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227108882207">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227108881924">
                      <link role="variableDeclaration" targetNodeId="1225206378691" resolveInfo="ref" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1227108885244">
                      <link role="baseMethodDeclaration" targetNodeId="4.~SReference.getRole():java.lang.String" resolveInfo="getRole" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1225207382344">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225207404319">
                <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1225207398755">
                  <link role="concept" targetNodeId="1.1224608834445" resolveInfo="IDeprecatable" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225207397332">
                    <link role="variableDeclaration" targetNodeId="1225207309558" resolveInfo="node" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1225207406666">
                  <link role="baseMethodDeclaration" targetNodeId="2v.1224609060727" resolveInfo="isDeprecated" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225207330681">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1225207330602">
                  <link role="variableDeclaration" targetNodeId="1225207309558" resolveInfo="node" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1225207332575">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1225207334029">
                    <link role="conceptDeclaration" targetNodeId="1.1224608834445" resolveInfo="IDeprecatable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1225206378691">
          <property name="name" value="ref" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1225207301272">
            <link role="classifier" targetNodeId="4.~SReference" resolveInfo="SReference" />
          </node>
        </node>
        <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225206389606">
          <node role="operand" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="1225206389607">
            <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1225206389608">
              <link role="applicableNode" targetNodeId="1225206152982" resolveInfo="baseConcept" />
            </node>
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1225206389609">
            <link role="baseMethodDeclaration" targetNodeId="4.~SNode.getReferences():java.util.List" resolveInfo="getReferences" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1225206152982">
      <property name="name" value="baseConcept" />
      <link role="concept" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" id="4950342498455564873">
    <property name="name" value="check_Constraints" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4950342498455564874">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5622704259074608654">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5622704259074608655">
          <property name="name" value="operationContext" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5622704259074608656">
            <link role="classifier" targetNodeId="4.~IOperationContext" />
          </node>
          <node role="initializer" type="jetbrains.mps.lang.typesystem.structure.OperationContextExpression" id="5622704259074608657" />
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="5622704259074643786">
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5622704259074643787">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="5622704259074643796" />
        </node>
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="5622704259074643792">
          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="5622704259074643795" />
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5622704259074643791">
            <link role="variableDeclaration" targetNodeId="5622704259074608655" resolveInfo="operationContext" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="5622704259074608651" />
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="4950342498455635258">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4950342498455635259">
          <property name="name" value="node" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="4950342498455635260">
            <link role="classifier" targetNodeId="4.~SNode" resolveInfo="SNode" />
          </node>
          <node role="initializer" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="4950342498455635262">
            <link role="applicableNode" targetNodeId="4950342498455564876" resolveInfo="baseConcept" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="4950342498455637952">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4950342498455637953">
          <property name="name" value="cm" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="4950342498455637954">
            <link role="classifier" targetNodeId="7.~ModelConstraintsManager" resolveInfo="ModelConstraintsManager" />
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="4950342498455638945">
            <link role="baseMethodDeclaration" targetNodeId="7.~ModelConstraintsManager.getInstance():jetbrains.mps.smodel.constraints.ModelConstraintsManager" resolveInfo="getInstance" />
            <link role="classConcept" targetNodeId="7.~ModelConstraintsManager" resolveInfo="ModelConstraintsManager" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="4950342498455637400" />
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="4950342498455635264">
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4950342498455635265">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="4950342498455635276">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4950342498455635277">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="4950342498455635306">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4950342498455635307">
                  <property name="name" value="role" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="4950342498455635308" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4950342498455635311">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4950342498455635310">
                      <link role="variableDeclaration" targetNodeId="4950342498455635259" resolveInfo="node" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="4950342498455635315">
                      <link role="baseMethodDeclaration" targetNodeId="4.~SNode.getRole_():java.lang.String" resolveInfo="getRole_" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="4950342498455635318">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4950342498455635319">
                  <property name="name" value="link" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="4950342498455635320">
                    <link role="classifier" targetNodeId="6.~LinkDeclaration" resolveInfo="LinkDeclaration" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4950342498455635328">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4950342498455635323">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4950342498455635322">
                        <link role="variableDeclaration" targetNodeId="4950342498455635259" resolveInfo="node" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="4950342498455635327">
                        <link role="baseMethodDeclaration" targetNodeId="4.~SNode.getParent():jetbrains.mps.smodel.SNode" resolveInfo="getParent" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="4950342498455637277">
                      <link role="baseMethodDeclaration" targetNodeId="4.~SNode.getLinkDeclaration(java.lang.String):jetbrains.mps.lang.structure.structure.LinkDeclaration" resolveInfo="getLinkDeclaration" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4950342498455637378">
                        <link role="variableDeclaration" targetNodeId="4950342498455635307" resolveInfo="role" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="4950342498455637379" />
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="4950342498455637381">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4950342498455637382">
                  <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="4950342498455637390">
                    <node role="errorString" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="4950342498455637393">
                      <property name="value" value="Child in a role with unknown link" />
                    </node>
                    <node role="nodeToReport" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4950342498455637394">
                      <link role="variableDeclaration" targetNodeId="4950342498455635259" resolveInfo="node" />
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="4950342498455637396" />
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="4950342498455637386">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="4950342498455637389" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4950342498455637385">
                    <link role="variableDeclaration" targetNodeId="4950342498455635319" resolveInfo="link" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="4950342498455642522" />
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5622704259074608952">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5622704259074608953">
                  <property name="name" value="canBeChild" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="5622704259074608954" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5622704259074608957">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5622704259074608956">
                      <link role="variableDeclaration" targetNodeId="4950342498455637953" resolveInfo="constraintsManager" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5622704259074608961">
                      <link role="baseMethodDeclaration" targetNodeId="7.~ModelConstraintsManager.canBeChild(java.lang.String,jetbrains.mps.smodel.IOperationContext,jetbrains.mps.smodel.SNode,jetbrains.mps.smodel.SNode):boolean" resolveInfo="canBeChild" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5622704259074608963">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5622704259074608962">
                          <link role="variableDeclaration" targetNodeId="4950342498455635259" resolveInfo="node" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5622704259074608967">
                          <link role="baseMethodDeclaration" targetNodeId="4.~SNode.getConceptFqName():java.lang.String" resolveInfo="getConceptFqName" />
                        </node>
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5622704259074608969">
                        <link role="variableDeclaration" targetNodeId="5622704259074608655" resolveInfo="operationContext" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5622704259074608983">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5622704259074608982">
                          <link role="variableDeclaration" targetNodeId="4950342498455635259" resolveInfo="node" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5622704259074608987">
                          <link role="baseMethodDeclaration" targetNodeId="4.~SNode.getParent():jetbrains.mps.smodel.SNode" resolveInfo="getParent" />
                        </node>
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5622704259074608990">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5622704259074608989">
                          <link role="variableDeclaration" targetNodeId="4950342498455635319" resolveInfo="link" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5622704259074610939">
                          <link role="baseMethodDeclaration" targetNodeId="4.~BaseAdapter.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="5622704259074610942">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5622704259074610943">
                  <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="5622704259074610949">
                    <node role="errorString" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="5622704259074610952">
                      <property name="value" value="Node isn't applicable in the context" />
                    </node>
                    <node role="nodeToReport" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5622704259074610953">
                      <link role="variableDeclaration" targetNodeId="4950342498455635259" resolveInfo="node" />
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="5622704259074610946">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5622704259074610948">
                    <link role="variableDeclaration" targetNodeId="5622704259074608953" resolveInfo="canBeChild" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="4950342498455635290">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="4950342498455635293">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4950342498455635301">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4950342498455635296">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4950342498455635295">
                      <link role="variableDeclaration" targetNodeId="4950342498455635259" resolveInfo="node" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="4950342498455635300">
                      <link role="baseMethodDeclaration" targetNodeId="4.~SNode.getParent():jetbrains.mps.smodel.SNode" resolveInfo="getParent" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="4950342498455635305">
                    <link role="baseMethodDeclaration" targetNodeId="4.~SNode.isUnknown():boolean" resolveInfo="isUnknown" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="7076458962850047790">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7076458962850047791">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7076458962850047792">
                    <link role="variableDeclaration" targetNodeId="4950342498455635259" resolveInfo="node" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="7076458962850047793">
                    <link role="baseMethodDeclaration" targetNodeId="4.~SNode.getParent():jetbrains.mps.smodel.SNode" resolveInfo="getParent" />
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="7076458962850047794" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="5622704259074610954" />
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="5622704259074610956">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5622704259074610957">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5622704259074610966">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5622704259074610967">
                  <property name="name" value="canBeRoot" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="5622704259074610968" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5622704259074610972">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5622704259074610971">
                      <link role="variableDeclaration" targetNodeId="4950342498455637953" resolveInfo="cm" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5622704259074610976">
                      <link role="baseMethodDeclaration" targetNodeId="7.~ModelConstraintsManager.canBeRoot(jetbrains.mps.smodel.IOperationContext,java.lang.String,jetbrains.mps.smodel.SModel):boolean" resolveInfo="canBeRoot" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5622704259074610977">
                        <link role="variableDeclaration" targetNodeId="5622704259074608655" resolveInfo="operationContext" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5622704259074610980">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5622704259074610979">
                          <link role="variableDeclaration" targetNodeId="4950342498455635259" resolveInfo="node" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5622704259074610984">
                          <link role="baseMethodDeclaration" targetNodeId="4.~SNode.getConceptFqName():java.lang.String" resolveInfo="getConceptFqName" />
                        </node>
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5622704259074610987">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5622704259074610986">
                          <link role="variableDeclaration" targetNodeId="4950342498455635259" resolveInfo="node" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5622704259074610991">
                          <link role="baseMethodDeclaration" targetNodeId="4.~SNode.getModel():jetbrains.mps.smodel.SModel" resolveInfo="getModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="5622704259074610994">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5622704259074610995">
                  <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="5622704259074611001">
                    <node role="errorString" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="5622704259074611004">
                      <property name="value" value="Not rootable concept added as root" />
                    </node>
                    <node role="nodeToReport" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5622704259074611005">
                      <link role="variableDeclaration" targetNodeId="4950342498455635259" resolveInfo="node" />
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="5622704259074610998">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5622704259074611000">
                    <link role="variableDeclaration" targetNodeId="5622704259074610967" resolveInfo="canBeRoot" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5622704259074610961">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5622704259074610960">
                <link role="variableDeclaration" targetNodeId="4950342498455635259" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5622704259074610965">
                <link role="baseMethodDeclaration" targetNodeId="4.~SNode.isRoot():boolean" resolveInfo="isRoot" />
              </node>
            </node>
          </node>
        </node>
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="4950342498455635268">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4950342498455635271">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4950342498455635270">
              <link role="variableDeclaration" targetNodeId="4950342498455635259" resolveInfo="node" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="4950342498455635275">
              <link role="baseMethodDeclaration" targetNodeId="4.~SNode.isAttribute():boolean" resolveInfo="isAttribute" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="5622704259074611010" />
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="5622704259074611012">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5622704259074611013">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5622704259074611049">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5622704259074611050">
              <property name="name" value="childConcept" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5622704259074611051">
                <link role="classifier" targetNodeId="4.~SNode" resolveInfo="SNode" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="5622704259074611055">
                <link role="baseMethodDeclaration" targetNodeId="4.~BaseAdapter.fromAdapter(jetbrains.mps.smodel.INodeAdapter):jetbrains.mps.smodel.SNode" resolveInfo="fromAdapter" />
                <link role="classConcept" targetNodeId="4.~BaseAdapter" resolveInfo="BaseAdapter" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5622704259074611057">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5622704259074611056">
                    <link role="variableDeclaration" targetNodeId="5622704259074611016" resolveInfo="child" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5622704259074611061">
                    <link role="baseMethodDeclaration" targetNodeId="4.~SNode.getConceptDeclarationAdapter():jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" resolveInfo="getConceptDeclarationAdapter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5622704259074611071">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5622704259074611072">
              <property name="name" value="link" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5622704259074611073">
                <link role="classifier" targetNodeId="6.~LinkDeclaration" resolveInfo="LinkDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5622704259074611076">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5622704259074611075">
                  <link role="variableDeclaration" targetNodeId="4950342498455635259" resolveInfo="node" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5622704259074611080">
                  <link role="baseMethodDeclaration" targetNodeId="4.~SNode.getLinkDeclaration(java.lang.String):jetbrains.mps.lang.structure.structure.LinkDeclaration" resolveInfo="getLinkDeclaration" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5622704259074611082">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5622704259074611081">
                      <link role="variableDeclaration" targetNodeId="5622704259074611016" resolveInfo="child" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5622704259074611086">
                      <link role="baseMethodDeclaration" targetNodeId="4.~SNode.getRole_():java.lang.String" resolveInfo="getRole_" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="8988738528464529955">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8988738528464529956">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ContinueStatement" id="8988738528464529964" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="8988738528464529960">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="8988738528464529963" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8988738528464529959">
                <link role="variableDeclaration" targetNodeId="5622704259074611072" resolveInfo="link" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="5622704259074611034">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5622704259074611035">
              <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="5622704259074611096">
                <node role="errorString" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="5622704259074611099">
                  <property name="value" value="Node isn't applicable in the context" />
                </node>
                <node role="nodeToReport" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5622704259074611100">
                  <link role="variableDeclaration" targetNodeId="4950342498455635259" resolveInfo="node" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="5622704259074611038">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5622704259074611041">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5622704259074611040">
                  <link role="variableDeclaration" targetNodeId="4950342498455637953" resolveInfo="cm" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5622704259074611045">
                  <link role="baseMethodDeclaration" targetNodeId="7.~ModelConstraintsManager.canBeParent(jetbrains.mps.smodel.SNode,jetbrains.mps.smodel.SNode,jetbrains.mps.smodel.SNode,jetbrains.mps.smodel.IOperationContext):boolean" resolveInfo="canBeParent" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5622704259074611046">
                    <link role="variableDeclaration" targetNodeId="4950342498455635259" resolveInfo="node" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5622704259074611068">
                    <link role="variableDeclaration" targetNodeId="5622704259074611050" resolveInfo="childConcept" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5622704259074611089">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5622704259074611088">
                      <link role="variableDeclaration" targetNodeId="5622704259074611072" resolveInfo="link" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5622704259074611093">
                      <link role="baseMethodDeclaration" targetNodeId="4.~BaseAdapter.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5622704259074611095">
                    <link role="variableDeclaration" targetNodeId="5622704259074608655" resolveInfo="operationContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5622704259074611024">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5622704259074611023">
            <link role="variableDeclaration" targetNodeId="4950342498455635259" resolveInfo="node" />
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5622704259074611030">
            <link role="baseMethodDeclaration" targetNodeId="4.~SNode.getChildren():java.util.List" resolveInfo="getChildren" />
          </node>
        </node>
        <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5622704259074611016">
          <property name="name" value="child" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5622704259074611020">
            <link role="classifier" targetNodeId="4.~SNode" resolveInfo="SNode" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="4950342498455564876">
      <property name="name" value="baseConcept" />
      <link role="concept" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    </node>
  </node>
</model>

