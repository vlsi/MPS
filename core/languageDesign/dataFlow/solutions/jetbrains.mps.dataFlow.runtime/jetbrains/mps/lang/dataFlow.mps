<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a1d8bbbf-d4f0-431f-8dcd-a6badc777315(jetbrains.mps.lang.dataFlow)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <maxImportIndex value="14" />
  <import index="1" modelUID="f:java_stub#jetbrains.mps.lang.dataFlow.framework(jetbrains.mps.lang.dataFlow.framework@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#jetbrains.mps.lang.structure.structure(jetbrains.mps.lang.structure.structure@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="6" modelUID="f:java_stub#jetbrains.mps.lang.dataFlow.framework.instructions(jetbrains.mps.lang.dataFlow.framework.instructions@java_stub)" version="-1" />
  <import index="7" modelUID="f:java_stub#jetbrains.mps.baseLanguage.structure(jetbrains.mps.baseLanguage.structure@java_stub)" version="-1" />
  <import index="8" modelUID="f:java_stub#com.intellij.openapi.components(com.intellij.openapi.components@java_stub)" version="-1" />
  <import index="9" modelUID="f:java_stub#jetbrains.mps.logging(jetbrains.mps.logging@java_stub)" version="-1" />
  <import index="10" modelUID="f:java_stub#jetbrains.mps.reloading(jetbrains.mps.reloading@java_stub)" version="-1" />
  <import index="11" modelUID="f:java_stub#com.intellij.openapi.application(com.intellij.openapi.application@java_stub)" version="-1" />
  <import index="12" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="13" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="14" modelUID="f:java_stub#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" version="-1" />
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4282822416100096468">
    <property name="name:3" value="MPSProgramBuilder" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4282822416100096469" />
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100096470">
      <link role="classifier:3" targetNodeId="1.~StructuralProgramBuilder" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100096471">
        <link role="classifier:3" targetNodeId="2.~SNode" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4282822416100096472">
      <property name="name:3" value="myDataFlowManager" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100096473">
        <link role="classifier:3" targetNodeId="4282822416100099058" resolveInfo="DataFlowManager" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4282822416100096474" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4282822416100096475">
      <property name="name:3" value="myMayBeUnreachable" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4282822416100096476" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4282822416100096477" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="4282822416100096478" />
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4282822416100096479">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4282822416100096480" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4282822416100096481">
        <property name="name:3" value="dataFlowManager" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100096482">
          <link role="classifier:3" targetNodeId="4282822416100099058" resolveInfo="DataFlowManager" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4282822416100096483">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4282822416100096484">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4282822416100096485">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4282822416100096486">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4282822416100096487">
                <link role="fieldDeclaration:3" targetNodeId="4282822416100096472" resolveInfo="myDataFlowManager" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4282822416100096488" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4282822416100096489">
              <link role="variableDeclaration:3" targetNodeId="4282822416100096481" resolveInfo="dataFlowManager" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4282822416100096490">
      <property name="name:3" value="doBuild" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="4282822416100096491" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4282822416100096492" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4282822416100096493">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100096494">
          <link role="classifier:3" targetNodeId="2.~SNode" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4282822416100096495">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4282822416100096496">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4282822416100096497">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4282822416100096498">
              <link role="variableDeclaration:3" targetNodeId="4282822416100096493" resolveInfo="node" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4282822416100096499" />
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4282822416100096500">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4282822416100096501" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4282822416100096502">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4282822416100096503">
            <property name="name:3" value="snode" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100096504">
              <link role="classifier:3" targetNodeId="2.~SNode" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="4282822416100096505">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4282822416100096506">
                <link role="variableDeclaration:3" targetNodeId="4282822416100096493" resolveInfo="node" />
              </node>
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100096507">
                <link role="classifier:3" targetNodeId="2.~SNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4282822416100096508">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4282822416100096509">
            <property name="name:3" value="conceptAndSuperConcepts" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100096510">
              <link role="classifier:3" targetNodeId="3.~List" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100096511">
                <link role="classifier:3" targetNodeId="4.~AbstractConceptDeclaration" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4282822416100096512">
              <link role="classConcept:3" targetNodeId="2.~SModelUtil_new" />
              <link role="baseMethodDeclaration:3" targetNodeId="2.~SModelUtil_new.getConceptAndSuperConcepts(jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration):java.util.List" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4282822416100096513">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4282822416100096514">
                  <link role="variableDeclaration:3" targetNodeId="4282822416100096503" resolveInfo="snode" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4282822416100096515">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.~SNode.getConceptDeclarationAdapter():jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4282822416100096516">
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4282822416100096517">
            <link role="variableDeclaration:3" targetNodeId="4282822416100096509" resolveInfo="conceptAndSuperConcepts" />
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4282822416100096518">
            <property name="name:3" value="concept" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100096519">
              <link role="classifier:3" targetNodeId="4.~AbstractConceptDeclaration" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4282822416100096520">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4282822416100096521">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4282822416100096522">
                <property name="name:3" value="builder" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100096523">
                  <link role="classifier:3" targetNodeId="4282822416100099045" resolveInfo="DataFlowBuilder" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4282822416100096524">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4282822416100096525">
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4282822416100096526">
                      <link role="fieldDeclaration:3" targetNodeId="4282822416100096472" resolveInfo="myDataFlowManager" />
                    </node>
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4282822416100096527" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4282822416100096528">
                    <link role="baseMethodDeclaration:3" targetNodeId="4282822416100099176" resolveInfo="getBuilderFor" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4282822416100096529">
                      <link role="classConcept:3" targetNodeId="5.~NameUtil" />
                      <link role="baseMethodDeclaration:3" targetNodeId="5.~NameUtil.nodeFQName(jetbrains.mps.smodel.INodeAdapter):java.lang.String" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4282822416100096530">
                        <link role="variableDeclaration:3" targetNodeId="4282822416100096518" resolveInfo="concept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4282822416100096531">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4282822416100096532">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4282822416100096533">
                  <link role="variableDeclaration:3" targetNodeId="4282822416100096522" resolveInfo="builder" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4282822416100096534" />
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4282822416100096535">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4282822416100096536">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4282822416100096537">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4282822416100096538">
                      <link role="variableDeclaration:3" targetNodeId="4282822416100096522" resolveInfo="builder" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4282822416100096539">
                      <link role="baseMethodDeclaration:3" targetNodeId="4282822416100099050" resolveInfo="build" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4282822416100096540" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4282822416100096541">
                        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4282822416100096542">
                          <link role="baseMethodDeclaration:3" targetNodeId="4282822416100097064" resolveInfo="DataFlowBuilderContext" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4282822416100096543">
                            <link role="variableDeclaration:3" targetNodeId="4282822416100096503" resolveInfo="snode" />
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4282822416100096544">
                            <link role="classConcept:3" targetNodeId="4282822416100096468" resolveInfo="MPSProgramBuilder" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.BreakStatement:3" id="4282822416100096545" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4282822416100096546">
      <property name="name:3" value="emitMayBeUnreachable" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4282822416100096547" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4282822416100096548" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4282822416100096549">
        <property name="name:3" value="r" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100096550">
          <link role="classifier:3" targetNodeId="2v.~Runnable" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4282822416100096551">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4282822416100096552">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4282822416100096553">
            <property name="name:3" value="oldMayBeUnreachable" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4282822416100096554" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4282822416100096555">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4282822416100096556">
                <link role="fieldDeclaration:3" targetNodeId="4282822416100096475" resolveInfo="myMayBeUnreachable" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4282822416100096557" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4282822416100096558">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4282822416100096559">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4282822416100096560">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4282822416100096561">
                <link role="fieldDeclaration:3" targetNodeId="4282822416100096475" resolveInfo="myMayBeUnreachable" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4282822416100096562" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="4282822416100096563">
              <property name="value:3" value="true" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.TryStatement:3" id="4282822416100096564">
          <node role="finallyBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4282822416100096565">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4282822416100096566">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4282822416100096567">
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4282822416100096568">
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4282822416100096569">
                    <link role="fieldDeclaration:3" targetNodeId="4282822416100096475" resolveInfo="myMayBeUnreachable" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4282822416100096570" />
                </node>
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4282822416100096571">
                  <link role="variableDeclaration:3" targetNodeId="4282822416100096553" resolveInfo="oldMayBeUnreachable" />
                </node>
              </node>
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4282822416100096572">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4282822416100096573">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4282822416100096574">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4282822416100096575">
                  <link role="variableDeclaration:3" targetNodeId="4282822416100096549" resolveInfo="r" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4282822416100096576">
                  <link role="baseMethodDeclaration:3" targetNodeId="2v.~Runnable.run():void" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4282822416100096577">
      <property name="name:3" value="onInstructionEmitted" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="4282822416100096578" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4282822416100096579" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4282822416100096580">
        <property name="name:3" value="instruction" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100096581">
          <link role="classifier:3" targetNodeId="6.~Instruction" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4282822416100096582">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4282822416100096583">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.SuperMethodCall:3" id="4282822416100096584">
            <link role="baseMethodDeclaration:3" targetNodeId="1.~StructuralProgramBuilder.onInstructionEmitted(jetbrains.mps.lang.dataFlow.framework.instructions.Instruction):void" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4282822416100096585">
              <link role="variableDeclaration:3" targetNodeId="4282822416100096580" resolveInfo="instruction" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4282822416100096586">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="4282822416100096587">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4282822416100096588">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4282822416100096589">
                <link role="fieldDeclaration:3" targetNodeId="4282822416100096475" resolveInfo="myMayBeUnreachable" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4282822416100096590" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="4282822416100096591">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4282822416100096592">
                <link role="variableDeclaration:3" targetNodeId="4282822416100096580" resolveInfo="instruction" />
              </node>
              <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100096593">
                <link role="classifier:3" targetNodeId="6.~EndTryInstruction" />
              </node>
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4282822416100096594">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4282822416100096595">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4282822416100096596">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4282822416100096597">
                  <link role="variableDeclaration:3" targetNodeId="4282822416100096580" resolveInfo="instruction" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4282822416100096598">
                  <link role="baseMethodDeclaration:3" targetNodeId="6.~Instruction.putUserObject(java.lang.Object,java.lang.Object):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="4282822416100096599">
                    <link role="classifier:3" targetNodeId="4282822416100098655" resolveInfo="DataFlow" />
                    <link role="variableDeclaration:3" targetNodeId="4282822416100098657" resolveInfo="MAY_BE_UNREACHABLE" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="4282822416100096600">
                    <property name="value:3" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4282822416100097056">
    <property name="name:3" value="DataFlowBuilderContext" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4282822416100097057" />
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4282822416100097058">
      <property name="name:3" value="myNode" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100097059">
        <link role="classifier:3" targetNodeId="2.~SNode" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4282822416100097060" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4282822416100097061">
      <property name="name:3" value="myBuilder" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100097062">
        <link role="classifier:3" targetNodeId="4282822416100096468" resolveInfo="MPSProgramBuilder" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4282822416100097063" />
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4282822416100097064">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4282822416100097065" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4282822416100097066">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100097067">
          <link role="classifier:3" targetNodeId="2.~SNode" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4282822416100097068">
        <property name="name:3" value="builder" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100097069">
          <link role="classifier:3" targetNodeId="4282822416100096468" resolveInfo="MPSProgramBuilder" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4282822416100097070">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4282822416100097071">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4282822416100097072">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4282822416100097073">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4282822416100097074">
                <link role="fieldDeclaration:3" targetNodeId="4282822416100097058" resolveInfo="myNode" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4282822416100097075" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4282822416100097076">
              <link role="variableDeclaration:3" targetNodeId="4282822416100097066" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4282822416100097077">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4282822416100097078">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4282822416100097079">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4282822416100097080">
                <link role="fieldDeclaration:3" targetNodeId="4282822416100097061" resolveInfo="myBuilder" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4282822416100097081" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4282822416100097082">
              <link role="variableDeclaration:3" targetNodeId="4282822416100097068" resolveInfo="builder" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4282822416100097083">
      <property name="name:3" value="getBuilder" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4282822416100097084" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100097085">
        <link role="classifier:3" targetNodeId="4282822416100096468" resolveInfo="MPSProgramBuilder" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4282822416100097086">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4282822416100097087">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4282822416100097088">
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4282822416100097089">
              <link role="fieldDeclaration:3" targetNodeId="4282822416100097061" resolveInfo="myBuilder" />
            </node>
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4282822416100097090" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4282822416100097091">
      <property name="name:3" value="getNode" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4282822416100097092" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100097093">
        <link role="classifier:3" targetNodeId="2.~SNode" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4282822416100097094">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4282822416100097095">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4282822416100097096">
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4282822416100097097">
              <link role="fieldDeclaration:3" targetNodeId="4282822416100097058" resolveInfo="myNode" />
            </node>
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4282822416100097098" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4282822416100098536">
    <property name="name:3" value="DataflowBuilderException" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4282822416100098537" />
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100098538">
      <link role="classifier:3" targetNodeId="2v.~RuntimeException" />
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4282822416100098539">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4282822416100098540" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4282822416100098541">
        <property name="name:3" value="s" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100098542">
          <link role="classifier:3" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4282822416100098543">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation:3" id="4282822416100098544">
          <link role="baseMethodDeclaration:3" targetNodeId="2v.~RuntimeException.&lt;init&gt;(java.lang.String)" />
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4282822416100098545">
            <link role="variableDeclaration:3" targetNodeId="4282822416100098541" resolveInfo="s" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4282822416100098655">
    <property name="name:3" value="DataFlow" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4282822416100098656" />
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="4282822416100098657">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="MAY_BE_UNREACHABLE" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100098658">
        <link role="classifier:3" targetNodeId="2v.~String" />
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4282822416100098659">
        <property name="value:3" value="mayBeUnreachable" />
      </node>
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4282822416100098660">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4282822416100098661" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4282822416100098662" />
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="4282822416100098663">
      <property name="name:3" value="mayBeUnreachable" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4282822416100098664" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4282822416100098665" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4282822416100098666">
        <property name="name:3" value="instruction" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100098667">
          <link role="classifier:3" targetNodeId="6.~Instruction" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4282822416100098668">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4282822416100098669">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4282822416100098670">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="4282822416100098671">
              <link role="classifier:3" targetNodeId="2v.~Boolean" />
              <link role="variableDeclaration:3" targetNodeId="2v.~Boolean.TRUE" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4282822416100098672">
              <link role="baseMethodDeclaration:3" targetNodeId="2v.~Boolean.equals(java.lang.Object):boolean" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4282822416100098673">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4282822416100098674">
                  <link role="variableDeclaration:3" targetNodeId="4282822416100098666" resolveInfo="instruction" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4282822416100098675">
                  <link role="baseMethodDeclaration:3" targetNodeId="6.~Instruction.getUserObject(java.lang.Object):java.lang.Object" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="4282822416100098676">
                    <link role="variableDeclaration:3" targetNodeId="4282822416100098657" resolveInfo="MAY_BE_UNREACHABLE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="4282822416100098677">
      <property name="name:3" value="buildProgram" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4282822416100098678" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100098679">
        <link role="classifier:3" targetNodeId="1.~Program" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4282822416100098680">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100098681">
          <link role="classifier:3" targetNodeId="2.~SNode" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4282822416100098682">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4282822416100098683">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4282822416100098684">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4282822416100098685">
              <link role="classConcept:3" targetNodeId="4282822416100099058" resolveInfo="DataFlowManager" />
              <link role="baseMethodDeclaration:3" targetNodeId="4282822416100099081" resolveInfo="getInstance" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4282822416100098686">
              <link role="baseMethodDeclaration:3" targetNodeId="4282822416100099163" resolveInfo="buildProgramFor" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4282822416100098687">
                <link role="variableDeclaration:3" targetNodeId="4282822416100098680" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="4282822416100098688">
      <property name="name:3" value="getUnreachableNodes" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4282822416100098689" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100098690">
        <link role="classifier:3" targetNodeId="3.~Set" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100098691">
          <link role="classifier:3" targetNodeId="2.~SNode" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4282822416100098692">
        <property name="name:3" value="program" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100098693">
          <link role="classifier:3" targetNodeId="1.~Program" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4282822416100098694">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4282822416100098695">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4282822416100098696">
            <property name="name:3" value="unreachable" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100098697">
              <link role="classifier:3" targetNodeId="3.~Set" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100098698">
                <link role="classifier:3" targetNodeId="6.~Instruction" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4282822416100098699">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4282822416100098700">
                <link role="variableDeclaration:3" targetNodeId="4282822416100098692" resolveInfo="program" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4282822416100098701">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~Program.getUnreachableInstructions():java.util.Set" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4282822416100098702">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4282822416100098703">
            <property name="name:3" value="unreachableNodes" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100098704">
              <link role="classifier:3" targetNodeId="3.~Set" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100098705">
                <link role="classifier:3" targetNodeId="2.~SNode" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4282822416100098706">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4282822416100098707">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~HashSet.&lt;init&gt;()" />
                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100098708">
                  <link role="classifier:3" targetNodeId="2.~SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4282822416100098709">
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4282822416100098710">
            <link role="variableDeclaration:3" targetNodeId="4282822416100098696" resolveInfo="unreachable" />
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4282822416100098711">
            <property name="name:3" value="i" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100098712">
              <link role="classifier:3" targetNodeId="6.~Instruction" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4282822416100098713">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4282822416100098714">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="4282822416100098715">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="4282822416100098716">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4282822416100098717">
                    <link role="classConcept:3" targetNodeId="4282822416100098655" resolveInfo="DataFlow" />
                    <link role="baseMethodDeclaration:3" targetNodeId="4282822416100098663" resolveInfo="mayBeUnreachable" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4282822416100098718">
                      <link role="variableDeclaration:3" targetNodeId="4282822416100098711" resolveInfo="i" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4282822416100098719">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4282822416100098720">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4282822416100098721">
                      <link role="variableDeclaration:3" targetNodeId="4282822416100098711" resolveInfo="i" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4282822416100098722">
                      <link role="baseMethodDeclaration:3" targetNodeId="6.~Instruction.getSource():java.lang.Object" />
                    </node>
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4282822416100098723" />
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4282822416100098724">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4282822416100098725">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4282822416100098726">
                    <property name="name:3" value="unreachableNode" />
                    <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3161373106580537054" />
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="4282822416100098728">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4282822416100098729">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4282822416100098730">
                          <link role="variableDeclaration:3" targetNodeId="4282822416100098711" resolveInfo="i" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4282822416100098731">
                          <link role="baseMethodDeclaration:3" targetNodeId="6.~Instruction.getSource():java.lang.Object" />
                        </node>
                      </node>
                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100098732">
                        <link role="classifier:3" targetNodeId="2.~SNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4282822416100098733">
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4282822416100098734">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4282822416100098735">
                      <link role="variableDeclaration:3" targetNodeId="4282822416100098726" resolveInfo="unreachableNode" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4282822416100098736">
                      <link role="baseMethodDeclaration:3" targetNodeId="2.~SNode.isInstanceOfConcept(java.lang.String):boolean" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="4282822416100098737">
                        <link role="classifier:3" targetNodeId="7.~Statement" />
                        <link role="variableDeclaration:3" targetNodeId="7.~Statement.concept" />
                      </node>
                    </node>
                  </node>
                  <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="4282822416100098738">
                    <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4282822416100098739">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4282822416100098740">
                        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4282822416100098741">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4282822416100098742">
                            <link role="variableDeclaration:3" targetNodeId="4282822416100098726" resolveInfo="unreachableNode" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4282822416100098743">
                            <link role="baseMethodDeclaration:3" targetNodeId="2.~SNode.isInstanceOfConcept(java.lang.String):boolean" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="4282822416100098744">
                              <link role="classifier:3" targetNodeId="7.~StatementList" />
                              <link role="variableDeclaration:3" targetNodeId="7.~StatementList.concept" />
                            </node>
                          </node>
                        </node>
                        <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="4282822416100098745">
                          <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4282822416100098746">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4282822416100098752">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4282822416100098753">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4282822416100098754">
                                  <link role="variableDeclaration:3" targetNodeId="4282822416100098703" resolveInfo="unreachableNodes" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4282822416100098755">
                                  <link role="baseMethodDeclaration:3" targetNodeId="3.~Set.add(java.lang.Object):boolean" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4282822416100098757">
                                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3161373106580536727">
                                      <link role="variableDeclaration:3" targetNodeId="4282822416100098726" resolveInfo="unreachableNode" />
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="3161373106580537057">
                                      <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="3161373106580537058">
                                        <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="3161373106580537062">
                                          <link role="conceptDeclaration:16" targetNodeId="13.1068580123157:3" resolveInfo="Statement" />
                                        </node>
                                      </node>
                                      <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion:16" id="3161373106580537067" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4282822416100098762">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4282822416100098763">
                            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="4282822416100098764">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4282822416100098765">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4282822416100098766">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4282822416100098767">
                                    <link role="variableDeclaration:3" targetNodeId="4282822416100098726" resolveInfo="unreachableNode" />
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4282822416100098768">
                                    <link role="baseMethodDeclaration:3" targetNodeId="2.~SNode.getParent():jetbrains.mps.smodel.SNode" />
                                  </node>
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4282822416100098769">
                                  <link role="baseMethodDeclaration:3" targetNodeId="2.~SNode.isInstanceOfConcept(java.lang.String):boolean" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="4282822416100098770">
                                    <link role="classifier:3" targetNodeId="7.~Statement" />
                                    <link role="variableDeclaration:3" targetNodeId="7.~Statement.concept" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4282822416100098771">
                              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4282822416100098772">
                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4282822416100098773">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4282822416100098774">
                                    <link role="variableDeclaration:3" targetNodeId="4282822416100098703" resolveInfo="unreachableNodes" />
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4282822416100098775">
                                    <link role="baseMethodDeclaration:3" targetNodeId="3.~Set.add(java.lang.Object):boolean" />
                                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="4282822416100098776">
                                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4282822416100098777">
                                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4282822416100098778">
                                          <link role="variableDeclaration:3" targetNodeId="4282822416100098711" resolveInfo="i" />
                                        </node>
                                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4282822416100098779">
                                          <link role="baseMethodDeclaration:3" targetNodeId="6.~Instruction.getSource():java.lang.Object" />
                                        </node>
                                      </node>
                                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100098780">
                                        <link role="classifier:3" targetNodeId="2.~SNode" />
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
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4282822416100098781">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4282822416100098782">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4282822416100098783">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4282822416100098784">
                          <link role="variableDeclaration:3" targetNodeId="4282822416100098703" resolveInfo="unreachableNodes" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4282822416100098785">
                          <link role="baseMethodDeclaration:3" targetNodeId="3.~Set.add(java.lang.Object):boolean" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="4282822416100098786">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4282822416100098787">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4282822416100098788">
                                <link role="variableDeclaration:3" targetNodeId="4282822416100098711" resolveInfo="i" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4282822416100098789">
                                <link role="baseMethodDeclaration:3" targetNodeId="6.~Instruction.getSource():java.lang.Object" />
                              </node>
                            </node>
                            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100098790">
                              <link role="classifier:3" targetNodeId="2.~SNode" />
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
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4282822416100098791">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4282822416100098792">
            <link role="variableDeclaration:3" targetNodeId="4282822416100098703" resolveInfo="unreachableNodes" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="4282822416100098793">
      <property name="name:3" value="getExpectedReturns" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4282822416100098794" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100098795">
        <link role="classifier:3" targetNodeId="3.~Set" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100098796">
          <link role="classifier:3" targetNodeId="2.~SNode" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4282822416100098797">
        <property name="name:3" value="program" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100098798">
          <link role="classifier:3" targetNodeId="1.~Program" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4282822416100098799">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4282822416100098800">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4282822416100098801">
            <property name="name:3" value="expectedReturns" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100098802">
              <link role="classifier:3" targetNodeId="3.~Set" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100098803">
                <link role="classifier:3" targetNodeId="6.~Instruction" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4282822416100098804">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4282822416100098805">
                <link role="variableDeclaration:3" targetNodeId="4282822416100098797" resolveInfo="program" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4282822416100098806">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~Program.getExpectedReturns():java.util.Set" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4282822416100098807">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4282822416100098808">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100098809">
              <link role="classifier:3" targetNodeId="3.~Set" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100098810">
                <link role="classifier:3" targetNodeId="2.~SNode" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4282822416100098811">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4282822416100098812">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~HashSet.&lt;init&gt;()" />
                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100098813">
                  <link role="classifier:3" targetNodeId="2.~SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4282822416100098814">
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4282822416100098815">
            <link role="variableDeclaration:3" targetNodeId="4282822416100098801" resolveInfo="expectedReturns" />
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4282822416100098816">
            <property name="name:3" value="instr" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100098817">
              <link role="classifier:3" targetNodeId="6.~Instruction" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4282822416100098818">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4282822416100098819">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4282822416100098820">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4282822416100098821">
                  <link role="variableDeclaration:3" targetNodeId="4282822416100098808" resolveInfo="result" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4282822416100098822">
                  <link role="baseMethodDeclaration:3" targetNodeId="3.~Set.add(java.lang.Object):boolean" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="4282822416100098823">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4282822416100098824">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4282822416100098825">
                        <link role="variableDeclaration:3" targetNodeId="4282822416100098816" resolveInfo="instr" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4282822416100098826">
                        <link role="baseMethodDeclaration:3" targetNodeId="6.~Instruction.getSource():java.lang.Object" />
                      </node>
                    </node>
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100098827">
                      <link role="classifier:3" targetNodeId="2.~SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4282822416100098828">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4282822416100098829">
            <link role="variableDeclaration:3" targetNodeId="4282822416100098808" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="4282822416100098830">
      <property name="name:3" value="getUninitializedReads" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4282822416100098831" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100098832">
        <link role="classifier:3" targetNodeId="3.~Set" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100098833">
          <link role="classifier:3" targetNodeId="2.~SNode" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4282822416100098834">
        <property name="name:3" value="program" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100098835">
          <link role="classifier:3" targetNodeId="1.~Program" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4282822416100098836">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4282822416100098837">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4282822416100098838">
            <property name="name:3" value="reads" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100098839">
              <link role="classifier:3" targetNodeId="3.~Set" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100098840">
                <link role="classifier:3" targetNodeId="2.~SNode" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4282822416100098841">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4282822416100098842">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~HashSet.&lt;init&gt;()" />
                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100098843">
                  <link role="classifier:3" targetNodeId="2.~SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4282822416100098844">
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4282822416100098845">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4282822416100098846">
              <link role="variableDeclaration:3" targetNodeId="4282822416100098834" resolveInfo="program" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4282822416100098847">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~Program.getUninitializedReads():java.util.Set" />
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4282822416100098848">
            <property name="name:3" value="read" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100098849">
              <link role="classifier:3" targetNodeId="6.~ReadInstruction" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4282822416100098850">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4282822416100098851">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4282822416100098852">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4282822416100098853">
                  <link role="variableDeclaration:3" targetNodeId="4282822416100098838" resolveInfo="reads" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4282822416100098854">
                  <link role="baseMethodDeclaration:3" targetNodeId="3.~Set.add(java.lang.Object):boolean" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="4282822416100098855">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4282822416100098856">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4282822416100098857">
                        <link role="variableDeclaration:3" targetNodeId="4282822416100098848" resolveInfo="read" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4282822416100098858">
                        <link role="baseMethodDeclaration:3" targetNodeId="6.~Instruction.getSource():java.lang.Object" />
                      </node>
                    </node>
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100098859">
                      <link role="classifier:3" targetNodeId="2.~SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4282822416100098860">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4282822416100098861">
            <link role="variableDeclaration:3" targetNodeId="4282822416100098838" resolveInfo="reads" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="4914488904500951871">
      <property name="name:3" value="isInitializedRewritten" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4914488904500985519" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4914488904500951873" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4914488904500951874">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4914488904500985525">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4914488904500985526">
            <property name="name:3" value="writeInstruction" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4914488904500985527">
              <link role="classifier:3" targetNodeId="6.~WriteInstruction" resolveInfo="WriteInstruction" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4914488904500985529" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4914488904500985531">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4914488904500985532">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4914488904500985562">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4914488904500985563">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4914488904500985584">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4914488904500985586">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="4914488904500985589">
                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4914488904500985590">
                        <link role="classifier:3" targetNodeId="6.~WriteInstruction" resolveInfo="WriteInstruction" />
                      </node>
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4914488904500985592">
                        <link role="variableDeclaration:3" targetNodeId="4914488904500985535" resolveInfo="instruction" />
                      </node>
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4914488904500985585">
                      <link role="variableDeclaration:3" targetNodeId="4914488904500985526" resolveInfo="writeInstruction" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.BreakStatement:3" id="4914488904500985594" />
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="4914488904500985571">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4914488904500985580">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4914488904500985583">
                    <link role="variableDeclaration:3" targetNodeId="4914488904500985522" resolveInfo="write" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4914488904500985575">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4914488904500985574">
                      <link role="variableDeclaration:3" targetNodeId="4914488904500985535" resolveInfo="instruction" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4914488904500985579">
                      <link role="baseMethodDeclaration:3" targetNodeId="6.~Instruction.getSource():java.lang.Object" resolveInfo="getSource" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="4914488904500985567">
                  <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4914488904500985570">
                    <link role="classifier:3" targetNodeId="6.~WriteInstruction" resolveInfo="WriteInstruction" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4914488904500985566">
                    <link role="variableDeclaration:3" targetNodeId="4914488904500985535" resolveInfo="instruction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4914488904500985548">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4914488904500985543">
              <link role="variableDeclaration:3" targetNodeId="4914488904500985520" resolveInfo="program" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4914488904500985554">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~Program.getInstructionsFor(java.lang.Object):java.util.List" resolveInfo="getInstructionsFor" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4914488904500985558">
                <link role="variableDeclaration:3" targetNodeId="4914488904500985522" resolveInfo="write" />
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4914488904500985535">
            <property name="name:3" value="instruction" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4914488904500985540">
              <link role="classifier:3" targetNodeId="6.~Instruction" resolveInfo="Instruction" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4914488904500985597">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4914488904500985598">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4914488904500985606">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4914488904500985609">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4914488904500985608">
                  <link role="variableDeclaration:3" targetNodeId="4914488904500985520" resolveInfo="program" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4914488904500985613">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~Program.isInitializedRewritten(jetbrains.mps.lang.dataFlow.framework.instructions.WriteInstruction):boolean" resolveInfo="isInitializedRewritten" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4914488904500985615">
                    <link role="variableDeclaration:3" targetNodeId="4914488904500985526" resolveInfo="writeInstruction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4914488904500985602">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4914488904500985605" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4914488904500985601">
              <link role="variableDeclaration:3" targetNodeId="4914488904500985526" resolveInfo="writeInstruction" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4914488904500985617">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="4914488904500985619">
            <property name="value:3" value="false" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4914488904500985520">
        <property name="name:3" value="program" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4914488904500985521">
          <link role="classifier:3" targetNodeId="1.~Program" resolveInfo="Program" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4914488904500985522">
        <property name="name:3" value="write" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4914488904500985524">
          <link role="classifier:3" targetNodeId="2.~SNode" resolveInfo="SNode" />
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="4282822416100098862">
      <property name="name:3" value="getUsedVariables" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4282822416100098863" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100098864">
        <link role="classifier:3" targetNodeId="3.~Set" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100098865">
          <link role="classifier:3" targetNodeId="2.~SNode" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4282822416100098866">
        <property name="name:3" value="program" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100098867">
          <link role="classifier:3" targetNodeId="1.~Program" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4282822416100098868">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100098869">
          <link role="classifier:3" targetNodeId="2.~SNode" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4282822416100098870">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4282822416100098871">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4282822416100098872">
            <property name="name:3" value="readVars" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100098873">
              <link role="classifier:3" targetNodeId="3.~Set" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100098874">
                <link role="classifier:3" targetNodeId="2.~SNode" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4282822416100098875">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4282822416100098876">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~HashSet.&lt;init&gt;()" />
                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100098877">
                  <link role="classifier:3" targetNodeId="2.~SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4282822416100098878">
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4282822416100098879">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4282822416100098880">
              <link role="variableDeclaration:3" targetNodeId="4282822416100098866" resolveInfo="program" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4282822416100098881">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~Program.getInstructions():java.util.List" />
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4282822416100098882">
            <property name="name:3" value="i" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100098883">
              <link role="classifier:3" targetNodeId="6.~Instruction" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4282822416100098884">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4282822416100098885">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="4282822416100098886">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4282822416100098887">
                  <link role="variableDeclaration:3" targetNodeId="4282822416100098882" resolveInfo="i" />
                </node>
                <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100098888">
                  <link role="classifier:3" targetNodeId="6.~ReadInstruction" />
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4282822416100098889">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4282822416100098890">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4282822416100098891">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4282822416100098892">
                      <link role="variableDeclaration:3" targetNodeId="4282822416100098872" resolveInfo="readVars" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4282822416100098893">
                      <link role="baseMethodDeclaration:3" targetNodeId="3.~Set.add(java.lang.Object):boolean" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="4282822416100098894">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4282822416100098895">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="4282822416100098896">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="4282822416100098897">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4282822416100098898">
                                <link role="variableDeclaration:3" targetNodeId="4282822416100098882" resolveInfo="i" />
                              </node>
                              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100098899">
                                <link role="classifier:3" targetNodeId="6.~ReadInstruction" />
                              </node>
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4282822416100098900">
                            <link role="baseMethodDeclaration:3" targetNodeId="6.~ReadInstruction.getVariable():java.lang.Object" />
                          </node>
                        </node>
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100098901">
                          <link role="classifier:3" targetNodeId="2.~SNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4282822416100098902">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4282822416100098903">
            <link role="variableDeclaration:3" targetNodeId="4282822416100098872" resolveInfo="readVars" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="4282822416100098904">
      <property name="name:3" value="getUnusedAssignments" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4282822416100098905" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100098906">
        <link role="classifier:3" targetNodeId="3.~Set" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100098907">
          <link role="classifier:3" targetNodeId="2.~SNode" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4282822416100098908">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100098909">
          <link role="classifier:3" targetNodeId="2.~SNode" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4282822416100098910">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4282822416100098911">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4282822416100098912">
            <link role="classConcept:3" targetNodeId="4282822416100098655" resolveInfo="DataFlow" />
            <link role="baseMethodDeclaration:3" targetNodeId="4282822416100098915" resolveInfo="getUnusedAssignments" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4282822416100098913">
              <link role="classConcept:3" targetNodeId="4282822416100098655" resolveInfo="DataFlow" />
              <link role="baseMethodDeclaration:3" targetNodeId="4282822416100098677" resolveInfo="buildProgram" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4282822416100098914">
                <link role="variableDeclaration:3" targetNodeId="4282822416100098908" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="4282822416100098915">
      <property name="name:3" value="getUnusedAssignments" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4282822416100098916" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100098917">
        <link role="classifier:3" targetNodeId="3.~Set" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100098918">
          <link role="classifier:3" targetNodeId="2.~SNode" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4282822416100098919">
        <property name="name:3" value="program" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100098920">
          <link role="classifier:3" targetNodeId="1.~Program" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4282822416100098921">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4282822416100098922">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4282822416100098923">
            <property name="name:3" value="unusedAssignments" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100098924">
              <link role="classifier:3" targetNodeId="3.~Set" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100098925">
                <link role="classifier:3" targetNodeId="2.~SNode" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4282822416100098926">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4282822416100098927">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~HashSet.&lt;init&gt;()" />
                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100098928">
                  <link role="classifier:3" targetNodeId="2.~SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4282822416100098929">
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4282822416100098930">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4282822416100098931">
              <link role="variableDeclaration:3" targetNodeId="4282822416100098919" resolveInfo="program" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4282822416100098932">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~Program.getUnusedAssignments():java.util.Set" />
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4282822416100098933">
            <property name="name:3" value="write" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100098934">
              <link role="classifier:3" targetNodeId="6.~WriteInstruction" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4282822416100098935">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4282822416100098936">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4282822416100098937">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4282822416100098938">
                  <link role="variableDeclaration:3" targetNodeId="4282822416100098923" resolveInfo="unusedAssignments" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4282822416100098939">
                  <link role="baseMethodDeclaration:3" targetNodeId="3.~Set.add(java.lang.Object):boolean" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="4282822416100098940">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4282822416100098941">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4282822416100098942">
                        <link role="variableDeclaration:3" targetNodeId="4282822416100098933" resolveInfo="write" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4282822416100098943">
                        <link role="baseMethodDeclaration:3" targetNodeId="6.~Instruction.getSource():java.lang.Object" />
                      </node>
                    </node>
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100098944">
                      <link role="classifier:3" targetNodeId="2.~SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4282822416100098945">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4282822416100098946">
            <link role="variableDeclaration:3" targetNodeId="4282822416100098923" resolveInfo="unusedAssignments" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4282822416100098947">
    <property name="abstractClass:3" value="true" />
    <property name="name:3" value="DataFlowBuilders" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4282822416100098948" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4282822416100098949">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4282822416100098950" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4282822416100098951" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4282822416100098952">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="install" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4282822416100098953" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4282822416100098954" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4282822416100098955">
        <property name="name:3" value="manager" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100098956">
          <link role="classifier:3" targetNodeId="4282822416100099058" resolveInfo="DataFlowManager" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4282822416100098957" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4282822416100099045">
    <property name="abstractClass:3" value="true" />
    <property name="name:3" value="DataFlowBuilder" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4282822416100099046" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4282822416100099047">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4282822416100099048" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4282822416100099049" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4282822416100099050">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="build" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4282822416100099051" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4282822416100099052" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4282822416100099053">
        <property name="name:3" value="operationContext" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100099054">
          <link role="classifier:3" targetNodeId="2.~IOperationContext" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4282822416100099055">
        <property name="name:3" value="_context" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100099056">
          <link role="classifier:3" targetNodeId="4282822416100097056" resolveInfo="DataFlowBuilderContext" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4282822416100099057" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4282822416100099058">
    <property name="name:3" value="DataFlowManager" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4282822416100099059" />
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100099060">
      <link role="classifier:3" targetNodeId="8.~ApplicationComponent" />
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="4282822416100099061">
      <property name="name:3" value="LOG" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100099062">
        <link role="classifier:3" targetNodeId="9.~Logger" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4282822416100099063" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4282822416100099064">
        <link role="classConcept:3" targetNodeId="9.~Logger" />
        <link role="baseMethodDeclaration:3" targetNodeId="9.~Logger.getLogger(java.lang.Class):jetbrains.mps.logging.Logger" />
        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="4282822416100099065">
          <link role="classifier:3" targetNodeId="4282822416100099058" resolveInfo="DataFlowManager" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4282822416100099066">
      <property name="name:3" value="myClassLoaderManager" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100099067">
        <link role="classifier:3" targetNodeId="10.~ClassLoaderManager" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4282822416100099068" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4282822416100099069">
      <property name="name:3" value="myModuleRepository" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100099070">
        <link role="classifier:3" targetNodeId="2.~MPSModuleRepository" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4282822416100099071" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4282822416100099072">
      <property name="name:3" value="myBuilders" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100099073">
        <link role="classifier:3" targetNodeId="3.~Map" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100099074">
          <link role="classifier:3" targetNodeId="2v.~String" />
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100099075">
          <link role="classifier:3" targetNodeId="4282822416100099045" resolveInfo="DataFlowBuilder" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4282822416100099076" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4282822416100099077">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4282822416100099078">
          <link role="baseMethodDeclaration:3" targetNodeId="3.~HashMap.&lt;init&gt;()" />
          <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100099079">
            <link role="classifier:3" targetNodeId="2v.~String" />
          </node>
          <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100099080">
            <link role="classifier:3" targetNodeId="4282822416100099045" resolveInfo="DataFlowBuilder" />
          </node>
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="8204202203348314086">
      <property name="name:3" value="myLoaded" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="8204202203348314087" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="8204202203348315509" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="8204202203348315511">
        <property name="value:3" value="false" />
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="4282822416100099081">
      <property name="name:3" value="getInstance" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4282822416100099082" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100099083">
        <link role="classifier:3" targetNodeId="4282822416100099058" resolveInfo="DataFlowManager" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4282822416100099084">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4282822416100099085">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4282822416100099086">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4282822416100099087">
              <link role="classConcept:3" targetNodeId="11.~ApplicationManager" />
              <link role="baseMethodDeclaration:3" targetNodeId="11.~ApplicationManager.getApplication():com.intellij.openapi.application.Application" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4282822416100099088">
              <link role="baseMethodDeclaration:3" targetNodeId="8.~ComponentManager.getComponent(java.lang.Class):java.lang.Object" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="4282822416100099089">
                <link role="classifier:3" targetNodeId="4282822416100099058" resolveInfo="DataFlowManager" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4282822416100099090">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4282822416100099091" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4282822416100099092">
        <property name="name:3" value="manager" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100099093">
          <link role="classifier:3" targetNodeId="10.~ClassLoaderManager" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4282822416100099094">
        <property name="name:3" value="repo" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100099095">
          <link role="classifier:3" targetNodeId="2.~MPSModuleRepository" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4282822416100099096">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4282822416100099097">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4282822416100099098">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4282822416100099099">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4282822416100099100">
                <link role="fieldDeclaration:3" targetNodeId="4282822416100099066" resolveInfo="myClassLoaderManager" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4282822416100099101" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4282822416100099102">
              <link role="variableDeclaration:3" targetNodeId="4282822416100099092" resolveInfo="manager" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4282822416100099103">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4282822416100099104">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4282822416100099105">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4282822416100099106">
                <link role="fieldDeclaration:3" targetNodeId="4282822416100099069" resolveInfo="myModuleRepository" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4282822416100099107" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4282822416100099108">
              <link role="variableDeclaration:3" targetNodeId="4282822416100099094" resolveInfo="repo" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4282822416100099109">
      <property name="name:3" value="initComponent" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4282822416100099110" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4282822416100099111" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4282822416100099112">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4282822416100099113">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4282822416100099114">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4282822416100099115">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4282822416100099116">
                <link role="fieldDeclaration:3" targetNodeId="4282822416100099066" resolveInfo="myClassLoaderManager" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4282822416100099117" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4282822416100099118">
              <link role="baseMethodDeclaration:3" targetNodeId="10.~ClassLoaderManager.addReloadHandler(jetbrains.mps.reloading.ReloadListener):void" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4282822416100099119">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="4282822416100099120">
                  <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="4282822416100099121">
                    <property name="name:3" value="" />
                    <link role="classifier:3" targetNodeId="10.~ReloadAdapter" resolveInfo="ReloadAdapter" />
                    <link role="baseMethodDeclaration:3" targetNodeId="10.~ReloadAdapter.&lt;init&gt;()" />
                    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4282822416100099122">
                      <property name="name:3" value="unload" />
                      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4282822416100099123" />
                      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4282822416100099124" />
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4282822416100099281">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7084145171935567687">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7084145171935567688">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7084145171935567689">
                              <link role="classConcept:3" targetNodeId="4282822416100099058" resolveInfo="DataFlowManager" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7084145171935567690">
                              <link role="baseMethodDeclaration:3" targetNodeId="4282822416100099188" resolveInfo="refresh" />
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
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4282822416100099125">
      <property name="name:3" value="getComponentName" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4282822416100099126" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2409558632330547218" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4282822416100099128">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4282822416100099129">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4282822416100099130">
            <property name="value:3" value="Data Flow Manager" />
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="2409558632330547219">
        <link role="annotation:3" targetNodeId="14.~NotNull" resolveInfo="NotNull" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4282822416100099131">
      <property name="name:3" value="disposeComponent" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4282822416100099132" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4282822416100099133" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4282822416100099134" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4282822416100099135">
      <property name="name:3" value="register" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4282822416100099136" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4282822416100099137" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4282822416100099138">
        <property name="name:3" value="conceptFqName" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100099139">
          <link role="classifier:3" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4282822416100099140">
        <property name="name:3" value="builder" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100099141">
          <link role="classifier:3" targetNodeId="4282822416100099045" resolveInfo="DataFlowBuilder" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4282822416100099142">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4282822416100099143">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4282822416100099144">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4282822416100099145">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4282822416100099146">
                <link role="fieldDeclaration:3" targetNodeId="4282822416100099072" resolveInfo="myBuilders" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4282822416100099147" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4282822416100099148">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4282822416100099149">
                <link role="variableDeclaration:3" targetNodeId="4282822416100099138" resolveInfo="conceptFqName" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4282822416100099150">
                <link role="variableDeclaration:3" targetNodeId="4282822416100099140" resolveInfo="builder" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4282822416100099151">
      <property name="name:3" value="buildProgramFor" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4282822416100099152" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100099153">
        <link role="classifier:3" targetNodeId="1.~Program" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4282822416100099154">
        <property name="name:3" value="adapter" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100099155">
          <link role="classifier:3" targetNodeId="2.~INodeAdapter" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4282822416100099156">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8204202203348315722">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="8204202203348315723">
            <link role="baseMethodDeclaration:3" targetNodeId="8204202203348315512" resolveInfo="checkLoaded" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4282822416100099157">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4282822416100099158">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4282822416100099159" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4282822416100099160">
              <link role="baseMethodDeclaration:3" targetNodeId="4282822416100099163" resolveInfo="buildProgramFor" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4282822416100099161">
                <link role="classConcept:3" targetNodeId="2.~BaseAdapter" />
                <link role="baseMethodDeclaration:3" targetNodeId="2.~BaseAdapter.fromAdapter(jetbrains.mps.smodel.INodeAdapter):jetbrains.mps.smodel.SNode" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4282822416100099162">
                  <link role="variableDeclaration:3" targetNodeId="4282822416100099154" resolveInfo="adapter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4282822416100099163">
      <property name="name:3" value="buildProgramFor" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4282822416100099164" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100099165">
        <link role="classifier:3" targetNodeId="1.~Program" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4282822416100099166">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100099167">
          <link role="classifier:3" targetNodeId="2.~SNode" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4282822416100099168">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8204202203348315724">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="8204202203348315725">
            <link role="baseMethodDeclaration:3" targetNodeId="8204202203348315512" resolveInfo="checkLoaded" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4282822416100099169">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4282822416100099170">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4282822416100099171">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4282822416100099172">
                <link role="baseMethodDeclaration:3" targetNodeId="4282822416100096479" resolveInfo="MPSProgramBuilder" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4282822416100099173" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4282822416100099174">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~StructuralProgramBuilder.buildProgram(java.lang.Object):jetbrains.mps.lang.dataFlow.framework.Program" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4282822416100099175">
                <link role="variableDeclaration:3" targetNodeId="4282822416100099166" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4282822416100099176">
      <property name="name:3" value="getBuilderFor" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100099177">
        <link role="classifier:3" targetNodeId="4282822416100099045" resolveInfo="DataFlowBuilder" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4282822416100099178">
        <property name="name:3" value="conceptName" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4282822416100099179">
          <link role="classifier:3" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4282822416100099180">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8204202203348315726">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="8204202203348315727">
            <link role="baseMethodDeclaration:3" targetNodeId="8204202203348315512" resolveInfo="checkLoaded" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4282822416100099181">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4282822416100099182">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4282822416100099183">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4282822416100099184">
                <link role="fieldDeclaration:3" targetNodeId="4282822416100099072" resolveInfo="myBuilders" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4282822416100099185" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4282822416100099186">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~Map.get(java.lang.Object):java.lang.Object" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4282822416100099187">
                <link role="variableDeclaration:3" targetNodeId="4282822416100099178" resolveInfo="conceptName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4282822416100099188">
      <property name="name:3" value="clear" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4282822416100099189" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4282822416100099190" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4282822416100099191">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4282822416100099192">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4282822416100099193">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4282822416100099194">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4282822416100099195">
                <link role="fieldDeclaration:3" targetNodeId="4282822416100099072" resolveInfo="myBuilders" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4282822416100099196" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4282822416100099197">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~Map.clear():void" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8204202203348315529">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8204202203348315531">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="8204202203348315534" />
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8204202203348315530">
              <link role="variableDeclaration:3" targetNodeId="8204202203348314086" resolveInfo="myLoaded" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8204202203348315512">
      <property name="name:3" value="checkLoaded" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8204202203348315513" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="8204202203348315720" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8204202203348315515">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8204202203348315516">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8204202203348315518">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8204202203348315520" />
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8204202203348315519">
            <link role="variableDeclaration:3" targetNodeId="8204202203348314086" resolveInfo="myLoaded" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8204202203348315522">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8204202203348315524">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="8204202203348315527">
              <property name="value:3" value="true" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8204202203348315523">
              <link role="variableDeclaration:3" targetNodeId="8204202203348314086" resolveInfo="myLoaded" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8204202203348315715">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8204202203348315716">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8204202203348315717" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8204202203348315718">
              <link role="baseMethodDeclaration:3" targetNodeId="8204202203348315635" resolveInfo="load" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8204202203348315635">
      <property name="name:3" value="load" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="8204202203348315636" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8204202203348315637" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8204202203348315638">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="8204202203348315639">
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8204202203348315640">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8204202203348315641">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8204202203348315642">
                <link role="fieldDeclaration:3" targetNodeId="4282822416100099069" resolveInfo="myModuleRepository" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8204202203348315643" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8204202203348315644">
              <link role="baseMethodDeclaration:3" targetNodeId="2.~MPSModuleRepository.getAllLanguages():java.util.List" resolveInfo="getAllLanguages" />
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8204202203348315628">
            <property name="name:3" value="l" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8204202203348315645">
              <link role="classifier:3" targetNodeId="2.~Language" resolveInfo="Language" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8204202203348315646">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8204202203348315647">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8204202203348315629">
                <property name="name:3" value="dfaModel" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8204202203348315648">
                  <link role="classifier:3" targetNodeId="2.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8204202203348315649">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="8204202203348315719">
                    <link role="enumConstantDeclaration:3" targetNodeId="2.~LanguageAspect.DATA_FLOW" resolveInfo="DATA_FLOW" />
                    <link role="enumClass:3" targetNodeId="2.~LanguageAspect" resolveInfo="LanguageAspect" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8204202203348315651">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.~LanguageAspect.get(jetbrains.mps.smodel.Language):jetbrains.mps.smodel.SModelDescriptor" resolveInfo="get" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8204202203348315652">
                      <link role="variableDeclaration:3" targetNodeId="8204202203348315628" resolveInfo="l" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8204202203348315653">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="8204202203348315654">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="8204202203348315655">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8204202203348315656">
                    <link role="variableDeclaration:3" targetNodeId="8204202203348315629" resolveInfo="dfaModel" />
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="8204202203348315657" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="8204202203348315658">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8204202203348315659">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8204202203348315660">
                      <link role="variableDeclaration:3" targetNodeId="8204202203348315629" resolveInfo="dfaModel" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8204202203348315661">
                      <link role="baseMethodDeclaration:3" targetNodeId="2.~SModelDescriptor.isEmpty():boolean" resolveInfo="isEmpty" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8204202203348315662">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8204202203348315663">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8204202203348315630">
                    <property name="name:3" value="dfaBuildersClassName" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8204202203348315664">
                      <link role="classifier:3" targetNodeId="2v.~String" resolveInfo="String" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="8204202203348315665">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8204202203348315666">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8204202203348315667">
                          <link role="variableDeclaration:3" targetNodeId="8204202203348315629" resolveInfo="dfaModel" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8204202203348315668">
                          <link role="baseMethodDeclaration:3" targetNodeId="2.~SModelDescriptor.getLongName():java.lang.String" resolveInfo="getLongName" />
                        </node>
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8204202203348315669">
                        <property name="value:3" value=".DFABuilders" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8204202203348315670">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8204202203348315631">
                    <property name="name:3" value="buildersClass" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8204202203348315671">
                      <link role="classifier:3" targetNodeId="2v.~Class" resolveInfo="Class" />
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.UpperBoundType:3" id="8204202203348315672">
                        <node role="bound:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8204202203348315673">
                          <link role="classifier:3" targetNodeId="4282822416100098947" resolveInfo="DataFlowBuilders" />
                        </node>
                      </node>
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8204202203348315674">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8204202203348315675">
                        <link role="variableDeclaration:3" targetNodeId="8204202203348315628" resolveInfo="l" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8204202203348315676">
                        <link role="baseMethodDeclaration:3" targetNodeId="12.~AbstractModule.getClass(java.lang.String):java.lang.Class" resolveInfo="getClass" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8204202203348315677">
                          <link role="variableDeclaration:3" targetNodeId="8204202203348315630" resolveInfo="dfaBuildersClassName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8204202203348315678">
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="8204202203348315679">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8204202203348315680">
                      <link role="variableDeclaration:3" targetNodeId="8204202203348315631" resolveInfo="buildersClass" />
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="8204202203348315681" />
                  </node>
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8204202203348315682">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8204202203348315683">
                      <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8204202203348315634">
                        <property name="name:3" value="builders" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8204202203348315684">
                          <link role="classifier:3" targetNodeId="4282822416100098947" resolveInfo="DataFlowBuilders" />
                        </node>
                        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="8204202203348315685" />
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement:3" id="8204202203348315686">
                      <node role="catchClause:3" type="jetbrains.mps.baseLanguage.structure.CatchClause:3" id="8204202203348315687">
                        <node role="catchBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8204202203348315688">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8204202203348315689">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8204202203348315690">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="8204202203348315691">
                                <link role="variableDeclaration:3" targetNodeId="4282822416100099061" resolveInfo="LOG" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8204202203348315692">
                                <link role="baseMethodDeclaration:3" targetNodeId="9.~Logger.error(java.lang.Throwable):void" resolveInfo="error" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8204202203348315693">
                                  <link role="variableDeclaration:3" targetNodeId="8204202203348315632" resolveInfo="e" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8204202203348315632">
                          <property name="name:3" value="e" />
                          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8204202203348315694">
                            <link role="classifier:3" targetNodeId="2v.~InstantiationException" resolveInfo="InstantiationException" />
                          </node>
                        </node>
                      </node>
                      <node role="catchClause:3" type="jetbrains.mps.baseLanguage.structure.CatchClause:3" id="8204202203348315695">
                        <node role="catchBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8204202203348315696">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8204202203348315697">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8204202203348315698">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="8204202203348315699">
                                <link role="variableDeclaration:3" targetNodeId="4282822416100099061" resolveInfo="LOG" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8204202203348315700">
                                <link role="baseMethodDeclaration:3" targetNodeId="9.~Logger.error(java.lang.Throwable):void" resolveInfo="error" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8204202203348315701">
                                  <link role="variableDeclaration:3" targetNodeId="8204202203348315633" resolveInfo="e" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8204202203348315633">
                          <property name="name:3" value="e" />
                          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8204202203348315702">
                            <link role="classifier:3" targetNodeId="2v.~IllegalAccessException" resolveInfo="IllegalAccessException" />
                          </node>
                        </node>
                      </node>
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8204202203348315703">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8204202203348315704">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8204202203348315705">
                            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8204202203348315706">
                              <link role="variableDeclaration:3" targetNodeId="8204202203348315634" resolveInfo="builders" />
                            </node>
                            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8204202203348315707">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8204202203348315708">
                                <link role="variableDeclaration:3" targetNodeId="8204202203348315631" resolveInfo="buildersClass" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8204202203348315709">
                                <link role="baseMethodDeclaration:3" targetNodeId="2v.~Class.newInstance():java.lang.Object" resolveInfo="newInstance" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8204202203348315710">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8204202203348315711">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8204202203348315712">
                              <link role="variableDeclaration:3" targetNodeId="8204202203348315634" resolveInfo="builders" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8204202203348315713">
                              <link role="baseMethodDeclaration:3" targetNodeId="4282822416100098952" resolveInfo="install" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8204202203348315714" />
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
      </node>
    </node>
  </node>
</model>

