<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)">
  <persistence version="4" />
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
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="16" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="4" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="6" modelUID="f:java_stub#jetbrains.mps.lang.structure.structure(jetbrains.mps.lang.structure.structure@java_stub)" version="-1" />
  <import index="7" modelUID="f:java_stub#jetbrains.mps.smodel.constraints(jetbrains.mps.smodel.constraints@java_stub)" version="-1" />
  <import index="8" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="11" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="12" modelUID="f:java_stub#jetbrains.mps.ide(jetbrains.mps.ide@java_stub)" version="-1" />
  <import index="13" modelUID="f:java_stub#jetbrains.mps.smodel.search(jetbrains.mps.smodel.search@java_stub)" version="-1" />
  <import index="14" modelUID="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" version="-1" />
  <import index="15" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="16" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule:3" id="1225206150541">
    <property name="name:3" value="check_DeprecatedReference" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1225206150542">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="1225206378687">
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1225206378688">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1225207309557">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1225207309558">
              <property name="name:3" value="node" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1225207309559" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1225207319703">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1225207318577">
                  <link role="variableDeclaration:3" targetNodeId="1225206378691" resolveInfo="ref" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1225207321440">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.~SReference.getTargetNode():jetbrains.mps.smodel.SNode" resolveInfo="getTargetNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1225207322583">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1225207322584">
              <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.WarningStatement:3" id="1225207423729">
                <node role="nodeToReport:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1225207442356">
                  <link role="applicableNode:3" targetNodeId="1225206152982" resolveInfo="baseConcept" />
                </node>
                <node role="warningText:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1225207423731">
                  <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1225207432182">
                    <link role="concept:16" targetNodeId="1.1224608834445:0" resolveInfo="IDeprecatable" />
                    <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1225207427978">
                      <link role="variableDeclaration:3" targetNodeId="1225207309558" resolveInfo="node" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1225208396375">
                    <link role="baseMethodDeclaration:16" targetNodeId="2v.1225207468592" resolveInfo="getMessage" />
                  </node>
                </node>
                <node role="messageTarget:3" type="jetbrains.mps.lang.typesystem.structure.ReferenceRoleTarget:3" id="1227108877562">
                  <node role="referenceRole:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1227108882207">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1227108881924">
                      <link role="variableDeclaration:3" targetNodeId="1225206378691" resolveInfo="ref" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1227108885244">
                      <link role="baseMethodDeclaration:3" targetNodeId="4.~SReference.getRole():java.lang.String" resolveInfo="getRole" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="1225207382344">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1225207404319">
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1225207398755">
                  <link role="concept:16" targetNodeId="1.1224608834445:0" resolveInfo="IDeprecatable" />
                  <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1225207397332">
                    <link role="variableDeclaration:3" targetNodeId="1225207309558" resolveInfo="node" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1225207406666">
                  <link role="baseMethodDeclaration:16" targetNodeId="2v.1224609060727" resolveInfo="isDeprecated" />
                </node>
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1225207330681">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1225207330602">
                  <link role="variableDeclaration:3" targetNodeId="1225207309558" resolveInfo="node" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1225207332575">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1225207334029">
                    <link role="conceptDeclaration:16" targetNodeId="1.1224608834445:0" resolveInfo="IDeprecatable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1225206378691">
          <property name="name:3" value="ref" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1225207301272">
            <link role="classifier:3" targetNodeId="4.~SReference" resolveInfo="SReference" />
          </node>
        </node>
        <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1225206389606">
          <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="1225206389607">
            <node role="leftExpression:16" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1225206389608">
              <link role="applicableNode:3" targetNodeId="1225206152982" resolveInfo="baseConcept" />
            </node>
          </node>
          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1225206389609">
            <link role="baseMethodDeclaration:3" targetNodeId="4.~SNode.getReferences():java.util.List" resolveInfo="getReferences" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1225206152982">
      <property name="name:3" value="baseConcept" />
      <link role="concept:3" targetNodeId="1.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule:3" id="4950342498455564873">
    <property name="name:3" value="check_Constraints" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4950342498455564874">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5622704259074608654">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5622704259074608655">
          <property name="name:3" value="operationContext" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5622704259074608656">
            <link role="classifier:3" targetNodeId="4.~IOperationContext" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.lang.typesystem.structure.OperationContextExpression:3" id="5622704259074608657" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5622704259074643786">
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5622704259074643787">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5622704259074643796" />
        </node>
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5622704259074643792">
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5622704259074643795" />
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5622704259074643791">
            <link role="variableDeclaration:3" targetNodeId="5622704259074608655" resolveInfo="operationContext" />
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="5622704259074608651" />
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4950342498455635258">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4950342498455635259">
          <property name="name:3" value="node" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4950342498455635260">
            <link role="classifier:3" targetNodeId="4.~SNode" resolveInfo="SNode" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="4950342498455635262">
            <link role="applicableNode:3" targetNodeId="4950342498455564876" resolveInfo="baseConcept" />
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4950342498455637952">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4950342498455637953">
          <property name="name:3" value="cm" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4950342498455637954">
            <link role="classifier:3" targetNodeId="7.~ModelConstraintsManager" resolveInfo="ModelConstraintsManager" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4950342498455638945">
            <link role="baseMethodDeclaration:3" targetNodeId="7.~ModelConstraintsManager.getInstance():jetbrains.mps.smodel.constraints.ModelConstraintsManager" resolveInfo="getInstance" />
            <link role="classConcept:3" targetNodeId="7.~ModelConstraintsManager" resolveInfo="ModelConstraintsManager" />
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="4950342498455637400" />
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4950342498455635276">
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4950342498455635277">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="4950342498455637379" />
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4950342498455635306">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4950342498455635307">
              <property name="name:3" value="role" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4950342498455635308" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4950342498455635311">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4950342498455635310">
                  <link role="variableDeclaration:3" targetNodeId="4950342498455635259" resolveInfo="node" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4950342498455635315">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.~SNode.getRole_():java.lang.String" resolveInfo="getRole_" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4950342498455635318">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4950342498455635319">
              <property name="name:3" value="link" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4950342498455635320">
                <link role="classifier:3" targetNodeId="6.~LinkDeclaration" resolveInfo="LinkDeclaration" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4950342498455635328">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4950342498455635323">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4950342498455635322">
                    <link role="variableDeclaration:3" targetNodeId="4950342498455635259" resolveInfo="node" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4950342498455635327">
                    <link role="baseMethodDeclaration:3" targetNodeId="4.~SNode.getParent():jetbrains.mps.smodel.SNode" resolveInfo="getParent" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4950342498455637277">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.~SNode.getLinkDeclaration(java.lang.String):jetbrains.mps.lang.structure.structure.LinkDeclaration" resolveInfo="getLinkDeclaration" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4950342498455637378">
                    <link role="variableDeclaration:3" targetNodeId="4950342498455635307" resolveInfo="role" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4950342498455635264">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4950342498455635265">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="5622704259074610954" />
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4950342498455637381">
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4950342498455637382">
                  <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="4950342498455637390">
                    <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4950342498455637393">
                      <property name="value:3" value="Child in a role with unknown link" />
                    </node>
                    <node role="nodeToReport:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4950342498455637394">
                      <link role="variableDeclaration:3" targetNodeId="4950342498455635259" resolveInfo="node" />
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4950342498455637396" />
                </node>
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4950342498455637386">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4950342498455637389" />
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4950342498455637385">
                    <link role="variableDeclaration:3" targetNodeId="4950342498455635319" resolveInfo="link" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="4950342498455635268">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4950342498455635271">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4950342498455635270">
                  <link role="variableDeclaration:3" targetNodeId="4950342498455635259" resolveInfo="node" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4950342498455635275">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.~SNode.isAttribute():boolean" resolveInfo="isAttribute" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="4950342498455642522" />
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3876057187276802981">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3876057187276802982">
              <property name="name:3" value="linkNode" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3876057187276802983">
                <link role="classifier:3" targetNodeId="4.~SNode" resolveInfo="SNode" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="3876057187276802993">
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3876057187276802998" />
                <node role="ifFalse:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3876057187276803000">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3876057187276802999">
                    <link role="variableDeclaration:3" targetNodeId="4950342498455635319" resolveInfo="link" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3876057187276803004">
                    <link role="baseMethodDeclaration:3" targetNodeId="4.~BaseAdapter.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                  </node>
                </node>
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3876057187276802989">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3876057187276802997" />
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3876057187276802988">
                    <link role="variableDeclaration:3" targetNodeId="4950342498455635319" resolveInfo="link" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5622704259074608952">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5622704259074608953">
              <property name="name:3" value="canBeChild" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="5622704259074608954" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5622704259074608957">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5622704259074608956">
                  <link role="variableDeclaration:3" targetNodeId="4950342498455637953" resolveInfo="constraintsManager" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5622704259074608961">
                  <link role="baseMethodDeclaration:3" targetNodeId="7.~ModelConstraintsManager.canBeChild(java.lang.String,jetbrains.mps.smodel.IOperationContext,jetbrains.mps.smodel.SNode,jetbrains.mps.smodel.SNode):boolean" resolveInfo="canBeChild" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5622704259074608963">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5622704259074608962">
                      <link role="variableDeclaration:3" targetNodeId="4950342498455635259" resolveInfo="node" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5622704259074608967">
                      <link role="baseMethodDeclaration:3" targetNodeId="4.~SNode.getConceptFqName():java.lang.String" resolveInfo="getConceptFqName" />
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5622704259074608969">
                    <link role="variableDeclaration:3" targetNodeId="5622704259074608655" resolveInfo="operationContext" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5622704259074608983">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5622704259074608982">
                      <link role="variableDeclaration:3" targetNodeId="4950342498455635259" resolveInfo="node" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5622704259074608987">
                      <link role="baseMethodDeclaration:3" targetNodeId="4.~SNode.getParent():jetbrains.mps.smodel.SNode" resolveInfo="getParent" />
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3876057187276802987">
                    <link role="variableDeclaration:3" targetNodeId="3876057187276802982" resolveInfo="linkNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5622704259074610942">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5622704259074610943">
              <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="5622704259074610949">
                <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5622704259074610952">
                  <property name="value:3" value="Node isn't applicable in the context" />
                </node>
                <node role="nodeToReport:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5622704259074610953">
                  <link role="variableDeclaration:3" targetNodeId="4950342498455635259" resolveInfo="node" />
                </node>
                <node role="foreignMessageSource:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8856236746934088969">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8856236746934088968">
                    <link role="variableDeclaration:3" targetNodeId="4950342498455637953" resolveInfo="cm" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8856236746934088973">
                    <link role="baseMethodDeclaration:3" targetNodeId="7.~ModelConstraintsManager.getCanBeChildBlock(jetbrains.mps.smodel.IOperationContext,java.lang.String):jetbrains.mps.smodel.SNode" resolveInfo="getCanBeChildBlock" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8856236746934088975">
                      <link role="variableDeclaration:3" targetNodeId="5622704259074608655" resolveInfo="operationContext" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8856236746934088978">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8856236746934088977">
                        <link role="variableDeclaration:3" targetNodeId="4950342498455635259" resolveInfo="node" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8856236746934088982">
                        <link role="baseMethodDeclaration:3" targetNodeId="4.~SNode.getConceptFqName():java.lang.String" resolveInfo="getConceptFqName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="5622704259074610946">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5622704259074610948">
                <link role="variableDeclaration:3" targetNodeId="5622704259074608953" resolveInfo="canBeChild" />
              </node>
            </node>
          </node>
        </node>
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="4950342498455635290">
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="4950342498455635293">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4950342498455635301">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4950342498455635296">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4950342498455635295">
                  <link role="variableDeclaration:3" targetNodeId="4950342498455635259" resolveInfo="node" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4950342498455635300">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.~SNode.getParent():jetbrains.mps.smodel.SNode" resolveInfo="getParent" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4950342498455635305">
                <link role="baseMethodDeclaration:3" targetNodeId="4.~SNode.isUnknown():boolean" resolveInfo="isUnknown" />
              </node>
            </node>
          </node>
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="7076458962850047790">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7076458962850047791">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7076458962850047792">
                <link role="variableDeclaration:3" targetNodeId="4950342498455635259" resolveInfo="node" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7076458962850047793">
                <link role="baseMethodDeclaration:3" targetNodeId="4.~SNode.getParent():jetbrains.mps.smodel.SNode" resolveInfo="getParent" />
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7076458962850047794" />
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5622704259074610956">
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5622704259074610957">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5622704259074610966">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5622704259074610967">
              <property name="name:3" value="canBeRoot" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="5622704259074610968" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5622704259074610972">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5622704259074610971">
                  <link role="variableDeclaration:3" targetNodeId="4950342498455637953" resolveInfo="cm" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5622704259074610976">
                  <link role="baseMethodDeclaration:3" targetNodeId="7.~ModelConstraintsManager.canBeRoot(jetbrains.mps.smodel.IOperationContext,java.lang.String,jetbrains.mps.smodel.SModel):boolean" resolveInfo="canBeRoot" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5622704259074610977">
                    <link role="variableDeclaration:3" targetNodeId="5622704259074608655" resolveInfo="operationContext" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5622704259074610980">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5622704259074610979">
                      <link role="variableDeclaration:3" targetNodeId="4950342498455635259" resolveInfo="node" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5622704259074610984">
                      <link role="baseMethodDeclaration:3" targetNodeId="4.~SNode.getConceptFqName():java.lang.String" resolveInfo="getConceptFqName" />
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5622704259074610987">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5622704259074610986">
                      <link role="variableDeclaration:3" targetNodeId="4950342498455635259" resolveInfo="node" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5622704259074610991">
                      <link role="baseMethodDeclaration:3" targetNodeId="4.~SNode.getModel():jetbrains.mps.smodel.SModel" resolveInfo="getModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5622704259074610994">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5622704259074610995">
              <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="5622704259074611001">
                <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5622704259074611004">
                  <property name="value:3" value="Not rootable concept added as root" />
                </node>
                <node role="nodeToReport:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5622704259074611005">
                  <link role="variableDeclaration:3" targetNodeId="4950342498455635259" resolveInfo="node" />
                </node>
                <node role="foreignMessageSource:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8856236746934088985">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8856236746934088984">
                    <link role="variableDeclaration:3" targetNodeId="4950342498455637953" resolveInfo="cm" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8856236746934088989">
                    <link role="baseMethodDeclaration:3" targetNodeId="7.~ModelConstraintsManager.getCanBeRootBlock(jetbrains.mps.smodel.IOperationContext,java.lang.String):jetbrains.mps.smodel.SNode" resolveInfo="getCanBeRootBlock" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8856236746934088990">
                      <link role="variableDeclaration:3" targetNodeId="5622704259074608655" resolveInfo="operationContext" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8856236746934088993">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8856236746934088992">
                        <link role="variableDeclaration:3" targetNodeId="4950342498455635259" resolveInfo="node" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8856236746934088997">
                        <link role="baseMethodDeclaration:3" targetNodeId="4.~SNode.getConceptFqName():java.lang.String" resolveInfo="getConceptFqName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="5622704259074610998">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5622704259074611000">
                <link role="variableDeclaration:3" targetNodeId="5622704259074610967" resolveInfo="canBeRoot" />
              </node>
            </node>
          </node>
        </node>
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5622704259074610961">
          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5622704259074610960">
            <link role="variableDeclaration:3" targetNodeId="4950342498455635259" resolveInfo="node" />
          </node>
          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5622704259074610965">
            <link role="baseMethodDeclaration:3" targetNodeId="4.~SNode.isRoot():boolean" resolveInfo="isRoot" />
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="5622704259074611010" />
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="5622704259074611012">
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5622704259074611013">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5622704259074611049">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5622704259074611050">
              <property name="name:3" value="childConcept" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5622704259074611051">
                <link role="classifier:3" targetNodeId="4.~SNode" resolveInfo="SNode" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5622704259074611055">
                <link role="baseMethodDeclaration:3" targetNodeId="4.~BaseAdapter.fromAdapter(jetbrains.mps.smodel.INodeAdapter):jetbrains.mps.smodel.SNode" resolveInfo="fromAdapter" />
                <link role="classConcept:3" targetNodeId="4.~BaseAdapter" resolveInfo="BaseAdapter" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5622704259074611057">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5622704259074611056">
                    <link role="variableDeclaration:3" targetNodeId="5622704259074611016" resolveInfo="child" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5622704259074611061">
                    <link role="baseMethodDeclaration:3" targetNodeId="4.~SNode.getConceptDeclarationAdapter():jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" resolveInfo="getConceptDeclarationAdapter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5622704259074611071">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5622704259074611072">
              <property name="name:3" value="link" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5622704259074611073">
                <link role="classifier:3" targetNodeId="6.~LinkDeclaration" resolveInfo="LinkDeclaration" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5622704259074611076">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5622704259074611075">
                  <link role="variableDeclaration:3" targetNodeId="4950342498455635259" resolveInfo="node" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5622704259074611080">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.~SNode.getLinkDeclaration(java.lang.String):jetbrains.mps.lang.structure.structure.LinkDeclaration" resolveInfo="getLinkDeclaration" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5622704259074611082">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5622704259074611081">
                      <link role="variableDeclaration:3" targetNodeId="5622704259074611016" resolveInfo="child" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5622704259074611086">
                      <link role="baseMethodDeclaration:3" targetNodeId="4.~SNode.getRole_():java.lang.String" resolveInfo="getRole_" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8988738528464529955">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8988738528464529956">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ContinueStatement:3" id="8988738528464529964" />
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="8988738528464529960">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="8988738528464529963" />
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8988738528464529959">
                <link role="variableDeclaration:3" targetNodeId="5622704259074611072" resolveInfo="link" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5622704259074611034">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5622704259074611035">
              <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="5622704259074611096">
                <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5622704259074611099">
                  <property name="value:3" value="Node isn't applicable in the context" />
                </node>
                <node role="nodeToReport:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5622704259074611100">
                  <link role="variableDeclaration:3" targetNodeId="4950342498455635259" resolveInfo="node" />
                </node>
                <node role="foreignMessageSource:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8856236746934089000">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8856236746934088999">
                    <link role="variableDeclaration:3" targetNodeId="4950342498455637953" resolveInfo="cm" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8856236746934089004">
                    <link role="baseMethodDeclaration:3" targetNodeId="7.~ModelConstraintsManager.getCanBeParentBlock(jetbrains.mps.smodel.SNode,jetbrains.mps.smodel.IOperationContext):jetbrains.mps.smodel.SNode" resolveInfo="getCanBeParentBlock" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8856236746934089005">
                      <link role="variableDeclaration:3" targetNodeId="4950342498455635259" resolveInfo="node" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8856236746934089007">
                      <link role="variableDeclaration:3" targetNodeId="5622704259074608655" resolveInfo="operationContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="5622704259074611038">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5622704259074611041">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5622704259074611040">
                  <link role="variableDeclaration:3" targetNodeId="4950342498455637953" resolveInfo="cm" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5622704259074611045">
                  <link role="baseMethodDeclaration:3" targetNodeId="7.~ModelConstraintsManager.canBeParent(jetbrains.mps.smodel.SNode,jetbrains.mps.smodel.SNode,jetbrains.mps.smodel.SNode,jetbrains.mps.smodel.IOperationContext):boolean" resolveInfo="canBeParent" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5622704259074611046">
                    <link role="variableDeclaration:3" targetNodeId="4950342498455635259" resolveInfo="node" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5622704259074611068">
                    <link role="variableDeclaration:3" targetNodeId="5622704259074611050" resolveInfo="childConcept" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5622704259074611089">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5622704259074611088">
                      <link role="variableDeclaration:3" targetNodeId="5622704259074611072" resolveInfo="link" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5622704259074611093">
                      <link role="baseMethodDeclaration:3" targetNodeId="4.~BaseAdapter.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5622704259074611095">
                    <link role="variableDeclaration:3" targetNodeId="5622704259074608655" resolveInfo="operationContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5622704259074611024">
          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5622704259074611023">
            <link role="variableDeclaration:3" targetNodeId="4950342498455635259" resolveInfo="node" />
          </node>
          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5622704259074611030">
            <link role="baseMethodDeclaration:3" targetNodeId="4.~SNode.getChildren():java.util.List" resolveInfo="getChildren" />
          </node>
        </node>
        <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5622704259074611016">
          <property name="name:3" value="child" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5622704259074611020">
            <link role="classifier:3" targetNodeId="4.~SNode" resolveInfo="SNode" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="4950342498455564876">
      <property name="name:3" value="baseConcept" />
      <link role="concept:3" targetNodeId="1.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule:3" id="8524227390952646882">
    <property name="name:3" value="check_InstanceOfDeprecated" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8524227390952646883">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8524227390952646884">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8524227390952646885">
          <property name="name:3" value="declaration" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8524227390952646886">
            <link role="concept:16" targetNodeId="8.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8524227390952646887">
        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8524227390952646888">
          <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8524227390952646889">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="8524227390952646890">
              <link role="applicableNode:3" targetNodeId="8524227390952646910" resolveInfo="nodeToCheck" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation:16" id="8524227390952646891" />
          </node>
          <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8524227390952646892">
            <link role="variableDeclaration:3" targetNodeId="8524227390952646885" resolveInfo="declaration" />
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8524227390952646893">
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8524227390952646894">
          <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.WarningStatement:3" id="8524227390952646895">
            <node role="nodeToReport:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="8524227390952646896">
              <link role="applicableNode:3" targetNodeId="8524227390952646910" resolveInfo="nodeToCheck" />
            </node>
            <node role="warningText:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="8524227390952646897">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8524227390952646898">
                <property name="value:3" value="' is instance of deprecated concept" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="8524227390952646899">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8524227390952646900">
                  <property name="value:3" value="'" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8524227390952646901">
                  <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="8524227390952646902">
                    <link role="applicableNode:3" targetNodeId="8524227390952646910" resolveInfo="nodeToCheck" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="8524227390952646903">
                    <link role="baseMethodDeclaration:16" targetNodeId="2v.1213877396640" resolveInfo="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8524227390952646904">
          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8524227390952646905">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8524227390952646906">
              <link role="variableDeclaration:3" targetNodeId="8524227390952646885" resolveInfo="declaration" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation:16" id="8524227390952646907">
              <node role="attributeQualifier:16" type="jetbrains.mps.lang.smodel.structure.NodeAttributeAccessQualifier:16" id="8524227390952646908">
                <link role="annotationLink:16" targetNodeId="8.1224241293279:0" resolveInfo="deprecatedNode" />
              </node>
            </node>
          </node>
          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="8524227390952646909" />
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="8524227390952646910">
      <property name="name:3" value="nodeToCheck" />
      <link role="concept:3" targetNodeId="1.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InequationsGroupsRegistry:3" id="1759628044690732296">
    <node role="group:3" type="jetbrains.mps.lang.typesystem.structure.InequationsGroup:3" id="1759628044690732298">
      <property name="name:3" value="priority_1" />
    </node>
    <node role="group:3" type="jetbrains.mps.lang.typesystem.structure.InequationsGroup:3" id="1759628044690732299">
      <property name="name:3" value="priority_2" />
    </node>
    <node role="group:3" type="jetbrains.mps.lang.typesystem.structure.InequationsGroup:3" id="1759628044690732300">
      <property name="name:3" value="priority_3" />
    </node>
    <node role="group:3" type="jetbrains.mps.lang.typesystem.structure.InequationsGroup:3" id="1759628044690732301">
      <property name="name:3" value="priority_4" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule:3" id="4942048232752368510">
    <property name="name:3" value="check_ReferencesScope" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4942048232752368511">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="6821902743173389832">
        <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="6821902743173389833">
          <property name="text:3" value="debugging info" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6821902743173389819">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6821902743173389820">
          <property name="name:3" value="t0" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.LongType:3" id="6821902743173389821" />
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6821902743173389822">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6821902743173389823">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6821902743173389824">
                <link role="baseMethodDeclaration:3" targetNodeId="16.~Date.&lt;init&gt;()" resolveInfo="Date" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6821902743173389825">
              <link role="baseMethodDeclaration:3" targetNodeId="16.~Date.getTime():long" resolveInfo="getTime" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6821902743173389826">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6821902743173389827">
          <property name="name:3" value="cnt" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="6821902743173389828" />
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6821902743173389829">
            <property name="value:3" value="0" />
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="6821902743173389830" />
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4942048232752368524">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4942048232752368525">
          <property name="name:3" value="context" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4942048232752368526">
            <link role="classifier:3" targetNodeId="4.~IOperationContext" resolveInfo="IOperationContext" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.lang.typesystem.structure.OperationContextExpression:3" id="4942048232752368528" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4942048232752368535">
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4942048232752368536">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4942048232752368544" />
        </node>
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="5143881521904605024">
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="5143881521904610378">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="5143881521904605027">
              <link role="classifier:3" targetNodeId="14.5143881521904566930" resolveInfo="ReferencesScopeCheckingOptionEditor" />
              <link role="variableDeclaration:3" targetNodeId="14.5143881521904580483" resolveInfo="mRefScopeChecking" />
            </node>
          </node>
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4942048232752368540">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4942048232752368539">
              <link role="variableDeclaration:3" targetNodeId="4942048232752368525" resolveInfo="context" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4942048232752368543" />
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4942048232752368530">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4942048232752368531">
          <property name="name:3" value="node" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4942048232752368532">
            <link role="classifier:3" targetNodeId="4.~SNode" resolveInfo="SNode" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="4942048232752368533">
            <link role="applicableNode:3" targetNodeId="4942048232752368512" resolveInfo="baseConcept" />
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5143881521904623577">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5143881521904623578">
          <property name="name:3" value="concept" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5143881521904623579">
            <link role="classifier:3" targetNodeId="6.~AbstractConceptDeclaration" resolveInfo="AbstractConceptDeclaration" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5143881521904623582">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5143881521904623581">
              <link role="variableDeclaration:3" targetNodeId="4942048232752368531" resolveInfo="node" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5143881521904623586">
              <link role="baseMethodDeclaration:3" targetNodeId="4.~SNode.getConceptDeclarationAdapter():jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" resolveInfo="getConceptDeclarationAdapter" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4942048232752368547">
        <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4942048232752368548">
          <property name="name:3" value="ref" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4942048232752368552">
            <link role="classifier:3" targetNodeId="4.~SReference" resolveInfo="SReference" />
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4942048232752368549">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4942048232752368573">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4942048232752368574">
              <property name="name:3" value="sss" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4942048232752368575">
                <link role="classifier:3" targetNodeId="7.~SearchScopeStatus" resolveInfo="SearchScopeStatus" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4942048232752368578">
                <link role="baseMethodDeclaration:3" targetNodeId="7.~ModelConstraintsUtil.getSearchScope(jetbrains.mps.smodel.SNode,jetbrains.mps.smodel.SNode,jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration,java.lang.String,jetbrains.mps.smodel.IOperationContext):jetbrains.mps.smodel.constraints.SearchScopeStatus" resolveInfo="getSearchScope" />
                <link role="classConcept:3" targetNodeId="7.~ModelConstraintsUtil" resolveInfo="ModelConstraintsUtil" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4942048232752368580">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4942048232752368579">
                    <link role="variableDeclaration:3" targetNodeId="4942048232752368531" resolveInfo="node" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4942048232752368584">
                    <link role="baseMethodDeclaration:3" targetNodeId="4.~SNode.getParent():jetbrains.mps.smodel.SNode" resolveInfo="getParent" />
                  </node>
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4942048232752368587">
                  <link role="variableDeclaration:3" targetNodeId="4942048232752368531" resolveInfo="node" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5143881521904623588">
                  <link role="variableDeclaration:3" targetNodeId="5143881521904623578" resolveInfo="concept" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4942048232752368596">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4942048232752368595">
                    <link role="variableDeclaration:3" targetNodeId="4942048232752368548" resolveInfo="ref" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4942048232752368600">
                    <link role="baseMethodDeclaration:3" targetNodeId="4.~SReference.getRole():java.lang.String" resolveInfo="getRole" />
                  </node>
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4942048232752368603">
                  <link role="variableDeclaration:3" targetNodeId="4942048232752368525" resolveInfo="context" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2890489906431091469">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2890489906431091470">
              <property name="name:3" value="target" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2890489906431091471">
                <link role="classifier:3" targetNodeId="4.~SNode" resolveInfo="SNode" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2890489906431091474">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2890489906431091473">
                  <link role="variableDeclaration:3" targetNodeId="4942048232752368548" resolveInfo="ref" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2890489906431091478">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.~SReference.getTargetNode():jetbrains.mps.smodel.SNode" resolveInfo="getTargetNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4942048232752368605">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4942048232752368606">
              <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="4942048232752368615">
                <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4942048232752368619">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4942048232752368618">
                    <link role="variableDeclaration:3" targetNodeId="4942048232752368574" resolveInfo="sss" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4942048232752368623">
                    <link role="baseMethodDeclaration:3" targetNodeId="12.~Status.getMessage():java.lang.String" resolveInfo="getMessage" />
                  </node>
                </node>
                <node role="nodeToReport:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4942048232752368624">
                  <link role="variableDeclaration:3" targetNodeId="4942048232752368531" resolveInfo="node" />
                </node>
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4942048232752368610">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4942048232752368609">
                <link role="variableDeclaration:3" targetNodeId="4942048232752368574" resolveInfo="sss" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4942048232752368614">
                <link role="baseMethodDeclaration:3" targetNodeId="12.~Status.isError():boolean" resolveInfo="isError" />
              </node>
            </node>
            <node role="elsifClauses:3" type="jetbrains.mps.baseLanguage.structure.ElsifClause:3" id="4942048232752368625">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4942048232752368629">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4942048232752368628">
                  <link role="variableDeclaration:3" targetNodeId="4942048232752368574" resolveInfo="sss" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4942048232752368633">
                  <link role="baseMethodDeclaration:3" targetNodeId="7.~SearchScopeStatus.isDefault():boolean" resolveInfo="isDefault" />
                </node>
              </node>
              <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4942048232752368627">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="4942048232752368634">
                  <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="4942048232752368635">
                    <property name="text:3" value=" global search scope is not checked now" />
                  </node>
                </node>
              </node>
            </node>
            <node role="elsifClauses:3" type="jetbrains.mps.baseLanguage.structure.ElsifClause:3" id="4942048232752368636">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="1996901569405089781">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4942048232752368645">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4942048232752368640">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4942048232752368639">
                      <link role="variableDeclaration:3" targetNodeId="4942048232752368574" resolveInfo="sss" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4942048232752368644">
                      <link role="baseMethodDeclaration:3" targetNodeId="7.~SearchScopeStatus.getSearchScope():jetbrains.mps.smodel.search.ISearchScope" resolveInfo="getSearchScope" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4942048232752368649">
                    <link role="baseMethodDeclaration:3" targetNodeId="13.~ISearchScope.isInScope(jetbrains.mps.smodel.SNode):boolean" resolveInfo="isInScope" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2890489906431091480">
                      <link role="variableDeclaration:3" targetNodeId="2890489906431091470" resolveInfo="target" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4942048232752368638">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4942048232752376281">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4942048232752376282">
                    <property name="name:3" value="name" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4942048232752376283" />
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="2890489906431091489">
                      <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2890489906431091493" />
                      <node role="ifFalse:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2890489906431091495">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2890489906431091494">
                          <link role="variableDeclaration:3" targetNodeId="2890489906431091470" resolveInfo="target" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2890489906431091499">
                          <link role="baseMethodDeclaration:3" targetNodeId="4.~SNode.getName():java.lang.String" resolveInfo="getName" />
                        </node>
                      </node>
                      <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="2890489906431091485">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2890489906431091488" />
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2890489906431091484">
                          <link role="variableDeclaration:3" targetNodeId="2890489906431091470" resolveInfo="target" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="4942048232752376292">
                  <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4942048232752376350">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4942048232752376353">
                      <property name="value:3" value=" scope" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4942048232752376333">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4942048232752376329">
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4942048232752376320">
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4942048232752376316">
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4942048232752376296">
                              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4942048232752376295">
                                <property name="value:3" value="reference" />
                              </node>
                              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="4942048232752376299">
                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="4942048232752376306">
                                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4942048232752376310">
                                    <property name="value:3" value="" />
                                  </node>
                                  <node role="ifFalse:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4942048232752376312">
                                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4942048232752376315">
                                      <link role="variableDeclaration:3" targetNodeId="4942048232752376282" resolveInfo="name" />
                                    </node>
                                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4942048232752376311">
                                      <property name="value:3" value=" " />
                                    </node>
                                  </node>
                                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4942048232752376302">
                                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4942048232752376305" />
                                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4942048232752376301">
                                      <link role="variableDeclaration:3" targetNodeId="4942048232752376282" resolveInfo="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4942048232752376319">
                              <property name="value:3" value=" (" />
                            </node>
                          </node>
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4942048232752376324">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4942048232752376323">
                              <link role="variableDeclaration:3" targetNodeId="4942048232752368548" resolveInfo="ref" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4942048232752376328">
                              <link role="baseMethodDeclaration:3" targetNodeId="4.~SReference.getRole():java.lang.String" resolveInfo="getRole" />
                            </node>
                          </node>
                        </node>
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4942048232752376332">
                          <property name="value:3" value=") is out of" />
                        </node>
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="4942048232752376336">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="4942048232752376344">
                          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4942048232752376348">
                            <property name="value:3" value=" global" />
                          </node>
                          <node role="ifFalse:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4942048232752376349">
                            <property name="value:3" value=" search" />
                          </node>
                          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4942048232752376339">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4942048232752376338">
                              <link role="variableDeclaration:3" targetNodeId="4942048232752368574" resolveInfo="sss" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4942048232752376343">
                              <link role="baseMethodDeclaration:3" targetNodeId="7.~SearchScopeStatus.isDefault():boolean" resolveInfo="isDefault" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="nodeToReport:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4942048232752376354">
                    <link role="variableDeclaration:3" targetNodeId="4942048232752368531" resolveInfo="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1102161556191331630">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression:3" id="1102161556191331631">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1102161556191331633">
                <link role="variableDeclaration:3" targetNodeId="6821902743173389827" resolveInfo="cnt" />
              </node>
            </node>
          </node>
        </node>
        <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4942048232752368554">
          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4942048232752368553">
            <link role="variableDeclaration:3" targetNodeId="4942048232752368531" resolveInfo="node" />
          </node>
          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4942048232752368558">
            <link role="baseMethodDeclaration:3" targetNodeId="4.~SNode.getReferences():java.util.List" resolveInfo="getReferences" />
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="1102161556191331621">
        <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="1102161556191331622">
          <property name="text:3" value="update debugging information (rule checking works in single thread)" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5143881521904652306">
        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression:3" id="5143881521904652308">
          <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="5143881521904655340">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5143881521904655343">
              <link role="variableDeclaration:3" targetNodeId="6821902743173389820" resolveInfo="t0" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5143881521904652989">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5143881521904652311">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5143881521904652988">
                  <link role="baseMethodDeclaration:3" targetNodeId="16.~Date.&lt;init&gt;()" resolveInfo="Date" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5143881521904652993">
                <link role="baseMethodDeclaration:3" targetNodeId="16.~Date.getTime():long" resolveInfo="getTime" />
              </node>
            </node>
          </node>
          <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="5143881521904652307">
            <link role="classifier:3" targetNodeId="14.5143881521904566930" resolveInfo="ReferencesScopeCheckingOptionEditor" />
            <link role="variableDeclaration:3" targetNodeId="14.5143881521904625371" resolveInfo="tt" />
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1102161556191331658">
        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression:3" id="1102161556191331660">
          <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1102161556191331663">
            <link role="variableDeclaration:3" targetNodeId="6821902743173389827" resolveInfo="cnt" />
          </node>
          <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1102161556191331659">
            <link role="classifier:3" targetNodeId="14.5143881521904566930" resolveInfo="ReferencesScopeCheckingOptionEditor" />
            <link role="variableDeclaration:3" targetNodeId="14.1102161556191331634" resolveInfo="refs" />
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5143881521904655336">
        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression:3" id="5143881521904655338">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="5143881521904655339">
            <link role="classifier:3" targetNodeId="14.5143881521904566930" resolveInfo="ReferencesScopeCheckingOptionEditor" />
            <link role="variableDeclaration:3" targetNodeId="14.5143881521904655319" resolveInfo="count" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="4942048232752368512">
      <property name="name:3" value="baseConcept" />
      <link role="concept:3" targetNodeId="1.1133920641626:0" resolveInfo="BaseConcept" />
    </node>
  </node>
</model>

