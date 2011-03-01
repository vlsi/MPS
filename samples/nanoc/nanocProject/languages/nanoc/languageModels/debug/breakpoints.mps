<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6cbc34f0-fc44-4f49-8c51-c9b5f566fbee(jetbrains.mps.nanoc.debug.breakpoints)">
  <persistence version="5" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:6cbc34f0-fc44-4f49-8c51-c9b5f566fbee(jetbrains.mps.nanoc.debug.breakpoints)" version="-1" />
  <maxImportIndex value="12" />
  <import index="2" modelUID="r:18bd05e9-50fb-4ed6-9d57-1fded0456fb9(jetbrains.mps.nanoc.debug.requests)" version="-1" />
  <import index="5" modelUID="r:59c1af20-1ec9-4ace-b5bb-9744d61a596b(jetbrains.mps.nanoc.debug)" version="-1" />
  <import index="6" modelUID="r:6e7f03a3-e6dc-4ddf-ac27-806bbfbdafcf(jetbrains.mps.nanoc.debug.answer)" version="-1" />
  <import index="8" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.debug.api(MPS.Classpath/jetbrains.mps.debug.api@java_stub)" version="-1" />
  <import index="9" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="10" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.smodel(MPS.Classpath/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="11" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.project(MPS.Classpath/com.intellij.openapi.project@java_stub)" version="-1" />
  <import index="12" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3990508698139426916">
    <property name="name:3" value="GDBBreakpoint" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139426917" />
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139426918">
      <link role="classifier:3" targetNodeId="8.~AbstractMPSBreakpoint" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3990508698139426919">
      <property name="name:3" value="myBreakpointRequestor" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139426920">
        <link role="classifier:3" targetNodeId="2.3990508698139423538" resolveInfo="BreakpointRequestor" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3990508698139426921">
      <property name="name:3" value="myAdded" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="3990508698139426922" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3990508698139426923" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3990508698139426924">
      <property name="name:3" value="myInternalGDBNumber" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3990508698139426925" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.UnaryMinus:3" id="3990508698139426926">
        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3990508698139426927">
          <property name="value:3" value="1" />
        </node>
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="3990508698139426928">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="BKPT" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139426929">
        <link role="classifier:3" targetNodeId="9.~String" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3990508698139426930" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3990508698139426931">
        <property name="value:3" value="bkpt" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="3990508698139426932">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="NUMBER" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139426933">
        <link role="classifier:3" targetNodeId="9.~String" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3990508698139426934" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3990508698139426935">
        <property name="value:3" value="number" />
      </node>
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3990508698139426936">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139426937" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3990508698139426938" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3990508698139426939">
        <property name="name:3" value="nodePointer" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139426940">
          <link role="classifier:3" targetNodeId="10.~SNodePointer" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3990508698139426941">
        <property name="name:3" value="project" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139426942">
          <link role="classifier:3" targetNodeId="11.~Project" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139426943">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation:3" id="3990508698139426944">
          <link role="baseMethodDeclaration:3" targetNodeId="8.~AbstractMPSBreakpoint.&lt;init&gt;(jetbrains.mps.smodel.SNodePointer,com.intellij.openapi.project.Project)" />
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3990508698139426945">
            <link role="variableDeclaration:3" targetNodeId="3990508698139426939" resolveInfo="nodePointer" />
          </node>
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3990508698139426946">
            <link role="variableDeclaration:3" targetNodeId="3990508698139426941" resolveInfo="project" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3990508698139426947">
      <property name="name:3" value="removeFromRunningSessions" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139426948" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3990508698139426949" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139426950">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3990508698139426951">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3990508698139426952">
            <link role="classConcept:3" targetNodeId="5.3990508698139428411" resolveInfo="CppDebugSession" />
            <link role="baseMethodDeclaration:3" targetNodeId="5.3990508698139428669" resolveInfo="performAllSessionsAction" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139426953">
              <link role="variableDeclaration:3" targetNodeId="8.~AbstractMPSBreakpoint.myProject" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3990508698139426954">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="3990508698139426955">
                <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="3990508698139426956">
                  <property name="name:3" value="" />
                  <link role="classifier:3" targetNodeId="5.3990508698139424665" resolveInfo="CppDebugSession.DebugSessionAction" />
                  <link role="baseMethodDeclaration:3" targetNodeId="9.~Object.&lt;init&gt;()" />
                  <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3990508698139426957">
                    <property name="name:3" value="run" />
                    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139426958" />
                    <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3990508698139426959" />
                    <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3990508698139426960">
                      <property name="name:3" value="debugSession" />
                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139426961">
                        <link role="classifier:3" targetNodeId="5.3990508698139428411" resolveInfo="CppDebugSession" />
                      </node>
                    </node>
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139427024">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3990508698139427025">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="3990508698139427026">
                          <link role="baseMethodDeclaration:3" targetNodeId="3990508698139427002" resolveInfo="createRemoveBreakpointRequest" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139427027">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3990508698139427028">
                              <link role="variableDeclaration:3" targetNodeId="3990508698139426960" resolveInfo="debugSession" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139427029">
                              <link role="baseMethodDeclaration:3" targetNodeId="5.3990508698139428663" resolveInfo="getGDBRequestManager" />
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
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3990508698139426963">
      <property name="name:3" value="addToRunningSessions" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139426964" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3990508698139426965" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139426966">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3990508698139426967">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3990508698139426968">
            <link role="classConcept:3" targetNodeId="5.3990508698139428411" resolveInfo="CppDebugSession" />
            <link role="baseMethodDeclaration:3" targetNodeId="5.3990508698139428669" resolveInfo="performAllSessionsAction" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139426969">
              <link role="variableDeclaration:3" targetNodeId="8.~AbstractMPSBreakpoint.myProject" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3990508698139426970">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="3990508698139426971">
                <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="3990508698139426972">
                  <property name="name:3" value="" />
                  <link role="classifier:3" targetNodeId="5.3990508698139424665" resolveInfo="CppDebugSession.DebugSessionAction" />
                  <link role="baseMethodDeclaration:3" targetNodeId="9.~Object.&lt;init&gt;()" />
                  <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3990508698139426973">
                    <property name="name:3" value="run" />
                    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139426974" />
                    <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3990508698139426975" />
                    <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3990508698139426976">
                      <property name="name:3" value="debugSession" />
                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139426977">
                        <link role="classifier:3" targetNodeId="5.3990508698139428411" resolveInfo="CppDebugSession" />
                      </node>
                    </node>
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139427031">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3990508698139427032">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="3990508698139427033">
                          <link role="baseMethodDeclaration:3" targetNodeId="3990508698139426979" resolveInfo="createBreakpointRequest" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139427034">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3990508698139427035">
                              <link role="variableDeclaration:3" targetNodeId="3990508698139426976" resolveInfo="debugSession" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139427036">
                              <link role="baseMethodDeclaration:3" targetNodeId="5.3990508698139428663" resolveInfo="getGDBRequestManager" />
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
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3990508698139426979">
      <property name="name:3" value="createBreakpointRequest" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139426980" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3990508698139426981" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3990508698139426982">
        <property name="name:3" value="requestManager" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139426983">
          <link role="classifier:3" targetNodeId="2.3990508698139429011" resolveInfo="GDBRequestManager" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139426984">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3990508698139426985">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139426986">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3990508698139426987">
              <link role="variableDeclaration:3" targetNodeId="3990508698139426982" resolveInfo="requestManager" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139426988">
              <link role="baseMethodDeclaration:3" targetNodeId="2.3990508698139429095" resolveInfo="createRequest" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3990508698139426989">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="3990508698139426990">
                  <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="3990508698139426991">
                    <property name="name:3" value="" />
                    <link role="classifier:3" targetNodeId="2.3990508698139423538" resolveInfo="BreakpointRequestor" />
                    <link role="baseMethodDeclaration:3" targetNodeId="2.3990508698139427247" resolveInfo="BreakpointRequestor" />
                    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3990508698139426992">
                      <property name="name:3" value="onRequestFulfilled" />
                      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139426993" />
                      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3990508698139426994" />
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3990508698139426995">
                        <property name="name:3" value="answer" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139426996">
                          <link role="classifier:3" targetNodeId="6.3990508698139427548" resolveInfo="ResultAnswer" />
                        </node>
                      </node>
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3990508698139426997">
                        <property name="name:3" value="receivedStreamAnswers" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139426998">
                          <link role="classifier:3" targetNodeId="12.~List" />
                          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139426999">
                            <link role="classifier:3" targetNodeId="6.3990508698139426770" resolveInfo="StreamAnswer" />
                          </node>
                        </node>
                      </node>
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139427038">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3990508698139427039">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3990508698139427040">
                            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139427041">
                              <link role="variableDeclaration:3" targetNodeId="3990508698139426921" resolveInfo="myAdded" />
                            </node>
                            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3990508698139427042">
                              <property name="value:3" value="true" />
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3990508698139427043">
                          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3990508698139427044">
                            <property name="name:3" value="bkptInfo" />
                            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139427045">
                              <link role="classifier:3" targetNodeId="6.3990508698139427086" resolveInfo="RecordValue" />
                            </node>
                            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="3990508698139427046">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139427047">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139427048">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3990508698139427049">
                                    <link role="variableDeclaration:3" targetNodeId="3990508698139426995" resolveInfo="answer" />
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139427050">
                                    <link role="baseMethodDeclaration:3" targetNodeId="6.3990508698139428876" resolveInfo="getResults" />
                                  </node>
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139427051">
                                  <link role="baseMethodDeclaration:3" targetNodeId="6.3990508698139427115" resolveInfo="getPropertyValue" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="3990508698139427052">
                                    <link role="classifier:3" targetNodeId="3990508698139426916" resolveInfo="GDBBreakpoint" />
                                    <link role="variableDeclaration:3" targetNodeId="3990508698139426928" resolveInfo="BKPT" />
                                  </node>
                                </node>
                              </node>
                              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139427053">
                                <link role="classifier:3" targetNodeId="6.3990508698139427086" resolveInfo="RecordValue" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3990508698139427054">
                          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3990508698139427055">
                            <property name="name:3" value="numberValue" />
                            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139427056">
                              <link role="classifier:3" targetNodeId="6.3990508698139430361" resolveInfo="StringValue" />
                            </node>
                            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="3990508698139427057">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139427058">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3990508698139427059">
                                  <link role="variableDeclaration:3" targetNodeId="3990508698139427044" resolveInfo="bkptInfo" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139427060">
                                  <link role="baseMethodDeclaration:3" targetNodeId="6.3990508698139427115" resolveInfo="getPropertyValue" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="3990508698139427061">
                                    <link role="classifier:3" targetNodeId="3990508698139426916" resolveInfo="GDBBreakpoint" />
                                    <link role="variableDeclaration:3" targetNodeId="3990508698139426932" resolveInfo="NUMBER" />
                                  </node>
                                </node>
                              </node>
                              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139427062">
                                <link role="classifier:3" targetNodeId="6.3990508698139430361" resolveInfo="StringValue" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3990508698139427063">
                          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3990508698139427064">
                            <property name="name:3" value="number" />
                            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3990508698139427065" />
                            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3990508698139427066">
                              <link role="classConcept:3" targetNodeId="9.~Integer" />
                              <link role="baseMethodDeclaration:3" targetNodeId="9.~Integer.parseInt(java.lang.String):int" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139427067">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3990508698139427068">
                                  <link role="variableDeclaration:3" targetNodeId="3990508698139427055" resolveInfo="numberValue" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139427069">
                                  <link role="baseMethodDeclaration:3" targetNodeId="6.3990508698139430377" resolveInfo="getString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3990508698139427070">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3990508698139427071">
                            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139427072">
                              <link role="variableDeclaration:3" targetNodeId="3990508698139426924" resolveInfo="myInternalGDBNumber" />
                            </node>
                            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3990508698139427073">
                              <link role="variableDeclaration:3" targetNodeId="3990508698139427064" resolveInfo="number" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="3990508698139427000">
                      <link role="baseMethodDeclaration:3" targetNodeId="8.~AbstractMPSBreakpoint.getFileName():java.lang.String" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="3990508698139427001">
                      <link role="baseMethodDeclaration:3" targetNodeId="8.~AbstractMPSBreakpoint.getLineIndexInFile():int" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3990508698139427002">
      <property name="name:3" value="createRemoveBreakpointRequest" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139427003" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3990508698139427004" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3990508698139427005">
        <property name="name:3" value="requestManager" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139427006">
          <link role="classifier:3" targetNodeId="2.3990508698139429011" resolveInfo="GDBRequestManager" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139427007">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3990508698139427008">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139427009">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3990508698139427010">
              <link role="variableDeclaration:3" targetNodeId="3990508698139427005" resolveInfo="requestManager" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139427011">
              <link role="baseMethodDeclaration:3" targetNodeId="2.3990508698139429095" resolveInfo="createRequest" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3990508698139427012">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="3990508698139427013">
                  <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="3990508698139427014">
                    <property name="name:3" value="" />
                    <link role="classifier:3" targetNodeId="2.3990508698139424666" resolveInfo="RemoveBreakpointRequestor" />
                    <link role="baseMethodDeclaration:3" targetNodeId="2.3990508698139425420" resolveInfo="RemoveBreakpointRequestor" />
                    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3990508698139427015">
                      <property name="name:3" value="onRequestFulfilled" />
                      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139427016" />
                      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3990508698139427017" />
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3990508698139427018">
                        <property name="name:3" value="answer" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139427019">
                          <link role="classifier:3" targetNodeId="6.3990508698139427548" resolveInfo="ResultAnswer" />
                        </node>
                      </node>
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3990508698139427020">
                        <property name="name:3" value="receivedStreamAnswers" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139427021">
                          <link role="classifier:3" targetNodeId="12.~List" />
                          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139427022">
                            <link role="classifier:3" targetNodeId="6.3990508698139426770" resolveInfo="StreamAnswer" />
                          </node>
                        </node>
                      </node>
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139427075">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3990508698139427076">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3990508698139427077">
                            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139427078">
                              <link role="variableDeclaration:3" targetNodeId="3990508698139426921" resolveInfo="myAdded" />
                            </node>
                            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3990508698139427079" />
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3990508698139427080">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3990508698139427081">
                            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139427082">
                              <link role="variableDeclaration:3" targetNodeId="3990508698139426924" resolveInfo="myInternalGDBNumber" />
                            </node>
                            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.UnaryMinus:3" id="3990508698139427083">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3990508698139427084">
                                <property name="value:3" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139427023">
                      <link role="variableDeclaration:3" targetNodeId="3990508698139426924" resolveInfo="myInternalGDBNumber" />
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

