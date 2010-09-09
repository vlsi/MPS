<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:22db907b-8239-4180-8797-e91cea0b9573(jetbrains.mps.smodel.search)">
  <persistence version="5" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <maxImportIndex value="11" />
  <import index="1" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#jetbrains.mps.logging(jetbrains.mps.logging@java_stub)" version="-1" />
  <import index="6" modelUID="f:java_stub#jetbrains.mps.lang.structure.structure(jetbrains.mps.lang.structure.structure@java_stub)" version="-1" />
  <import index="7" modelUID="f:java_stub#jetbrains.mps.cache(jetbrains.mps.cache@java_stub)" version="-1" />
  <import index="8" modelUID="f:java_stub#jetbrains.mps.smodel.event(jetbrains.mps.smodel.event@java_stub)" version="-1" />
  <import index="9" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="10" modelUID="f:java_stub#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="11" modelUID="f:java_stub#com.intellij.openapi.util(com.intellij.openapi.util@java_stub)" version="-1" />
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4642948870877886449">
    <property name="name:3" value="SimpleSearchScope" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877886450" />
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886451">
      <link role="classifier:3" targetNodeId="4642948870877886891" resolveInfo="AbstractSearchScope" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4642948870877886452">
      <property name="name:3" value="myNodes" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886453">
        <link role="classifier:3" targetNodeId="1.~LinkedHashSet" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886454">
          <link role="classifier:3" targetNodeId="2.~SNode" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4642948870877886455" />
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4642948870877886456">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877886457" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4642948870877886458" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877886459">
        <property name="name:3" value="nodes" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886460">
          <link role="classifier:3" targetNodeId="1.~List" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877886461">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877886462">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4642948870877886463">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877886464">
              <link role="variableDeclaration:3" targetNodeId="4642948870877886452" resolveInfo="myNodes" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877886465">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4642948870877886466">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~LinkedHashSet.&lt;init&gt;()" />
                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886467">
                  <link role="classifier:3" targetNodeId="2.~SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4642948870877886468">
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877886469">
            <link role="variableDeclaration:3" targetNodeId="4642948870877886459" resolveInfo="nodes" />
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877886470">
            <property name="name:3" value="node" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886471">
              <link role="classifier:3" targetNodeId="2v.~Object" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877886472">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4642948870877886473">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="4642948870877886474">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877886475">
                  <link role="variableDeclaration:3" targetNodeId="4642948870877886470" resolveInfo="node" />
                </node>
                <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886476">
                  <link role="classifier:3" targetNodeId="2.~SNode" />
                </node>
              </node>
              <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="4642948870877886477">
                <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877886478">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877886479">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877886480">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877886481">
                        <link role="variableDeclaration:3" targetNodeId="4642948870877886452" resolveInfo="myNodes" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877886482">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.~HashSet.add(java.lang.Object):boolean" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877886483">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="4642948870877886484">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="4642948870877886485">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877886486">
                                <link role="variableDeclaration:3" targetNodeId="4642948870877886470" resolveInfo="node" />
                              </node>
                              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886487">
                                <link role="classifier:3" targetNodeId="2.~INodeAdapter" />
                              </node>
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877886488">
                            <link role="baseMethodDeclaration:3" targetNodeId="2.~INodeAdapter.getNode():jetbrains.mps.smodel.SNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877886489">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877886490">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877886491">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877886492">
                      <link role="variableDeclaration:3" targetNodeId="4642948870877886452" resolveInfo="myNodes" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877886493">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.~HashSet.add(java.lang.Object):boolean" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="4642948870877886494">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877886495">
                          <link role="variableDeclaration:3" targetNodeId="4642948870877886470" resolveInfo="node" />
                        </node>
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886496">
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
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4642948870877886497">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877886498" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4642948870877886499" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877886500">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886501">
          <link role="classifier:3" targetNodeId="2.~SNode" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877886502">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877886503">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4642948870877886504">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877886505">
              <link role="variableDeclaration:3" targetNodeId="4642948870877886452" resolveInfo="myNodes" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877886506">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4642948870877886507">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~LinkedHashSet.&lt;init&gt;(int)" />
                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886508">
                  <link role="classifier:3" targetNodeId="2.~SNode" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4642948870877886509">
                  <property name="value:3" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4642948870877886510">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4642948870877886511">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877886512">
              <link role="variableDeclaration:3" targetNodeId="4642948870877886500" resolveInfo="node" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4642948870877886513" />
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877886514">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877886515">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877886516">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877886517">
                  <link role="variableDeclaration:3" targetNodeId="4642948870877886452" resolveInfo="myNodes" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877886518">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~HashSet.add(java.lang.Object):boolean" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877886519">
                    <link role="variableDeclaration:3" targetNodeId="4642948870877886500" resolveInfo="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877886520">
      <property name="name:3" value="getNodes" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877886521" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886522">
        <link role="classifier:3" targetNodeId="1.~List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886523">
          <link role="classifier:3" targetNodeId="2.~SNode" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877886524">
        <property name="name:3" value="condition" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886525">
          <link role="classifier:3" targetNodeId="3.~Condition" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886526">
            <link role="classifier:3" targetNodeId="2.~SNode" />
          </node>
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877886527">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4642948870877886528">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877886529">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886530">
              <link role="classifier:3" targetNodeId="1.~List" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886531">
                <link role="classifier:3" targetNodeId="2.~SNode" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877886532">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4642948870877886533">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~ArrayList.&lt;init&gt;(int)" />
                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886534">
                  <link role="classifier:3" targetNodeId="2.~SNode" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877886535">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877886536">
                    <link role="variableDeclaration:3" targetNodeId="4642948870877886452" resolveInfo="myNodes" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877886537">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.~HashSet.size():int" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4642948870877886538">
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877886539">
            <link role="variableDeclaration:3" targetNodeId="4642948870877886452" resolveInfo="myNodes" />
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877886540">
            <property name="name:3" value="node" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886541">
              <link role="classifier:3" targetNodeId="2.~SNode" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877886542">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4642948870877886543">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877886544">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877886545">
                  <link role="variableDeclaration:3" targetNodeId="4642948870877886524" resolveInfo="condition" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877886546">
                  <link role="baseMethodDeclaration:3" targetNodeId="3.~Condition.met(java.lang.Object):boolean" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877886547">
                    <link role="variableDeclaration:3" targetNodeId="4642948870877886540" resolveInfo="node" />
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877886548">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877886549">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877886550">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877886551">
                      <link role="variableDeclaration:3" targetNodeId="4642948870877886529" resolveInfo="result" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877886552">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.~List.add(java.lang.Object):boolean" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877886553">
                        <link role="variableDeclaration:3" targetNodeId="4642948870877886540" resolveInfo="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877886554">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877886555">
            <link role="variableDeclaration:3" targetNodeId="4642948870877886529" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4642948870877886556">
        <link role="annotation:3" targetNodeId="4.~NotNull" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4642948870877886557">
    <property name="name:3" value="ModelAndImportedModelsScope" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877886558" />
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886559">
      <link role="classifier:3" targetNodeId="4642948870877886891" resolveInfo="AbstractSearchScope" />
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="4642948870877886560">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="LOG" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886561">
        <link role="classifier:3" targetNodeId="5.~Logger" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4642948870877886562" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4642948870877886563">
        <link role="classConcept:3" targetNodeId="5.~Logger" />
        <link role="baseMethodDeclaration:3" targetNodeId="5.~Logger.getLogger(java.lang.Class):jetbrains.mps.logging.Logger" />
        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="4642948870877886564">
          <link role="classifier:3" targetNodeId="4642948870877886557" resolveInfo="ModelAndImportedModelsScope" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4642948870877886565">
      <property name="name:3" value="myModel" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886566">
        <link role="classifier:3" targetNodeId="2.~SModel" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4642948870877886567" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4642948870877886568">
      <property name="name:3" value="myRootsOnly" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4642948870877886569" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4642948870877886570" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4642948870877886571">
      <property name="name:3" value="myScope" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886572">
        <link role="classifier:3" targetNodeId="2.~IScope" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4642948870877886573" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4642948870877886574">
      <property name="name:3" value="myModels" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886575">
        <link role="classifier:3" targetNodeId="1.~List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886576">
          <link role="classifier:3" targetNodeId="2.~SModelDescriptor" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4642948870877886577" />
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4642948870877886578">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877886579" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4642948870877886580" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877886581">
        <property name="name:3" value="model" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886582">
          <link role="classifier:3" targetNodeId="2.~SModel" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877886583">
        <property name="name:3" value="rootsOnly" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4642948870877886584" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877886585">
        <property name="name:3" value="scope" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886586">
          <link role="classifier:3" targetNodeId="2.~IScope" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877886587">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877886588">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4642948870877886589">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877886590">
              <link role="variableDeclaration:3" targetNodeId="4642948870877886565" resolveInfo="myModel" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877886591">
              <link role="variableDeclaration:3" targetNodeId="4642948870877886581" resolveInfo="model" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877886592">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4642948870877886593">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877886594">
              <link role="variableDeclaration:3" targetNodeId="4642948870877886568" resolveInfo="myRootsOnly" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877886595">
              <link role="variableDeclaration:3" targetNodeId="4642948870877886583" resolveInfo="rootsOnly" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877886596">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4642948870877886597">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877886598">
              <link role="variableDeclaration:3" targetNodeId="4642948870877886571" resolveInfo="myScope" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877886599">
              <link role="variableDeclaration:3" targetNodeId="4642948870877886585" resolveInfo="scope" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877886600">
      <property name="name:3" value="getModels" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877886601" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886602">
        <link role="classifier:3" targetNodeId="1.~List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886603">
          <link role="classifier:3" targetNodeId="2.~SModelDescriptor" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877886604">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4642948870877886605">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4642948870877886606">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877886607">
              <link role="variableDeclaration:3" targetNodeId="4642948870877886574" resolveInfo="myModels" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4642948870877886608" />
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877886609">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4642948870877886610">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4642948870877886611">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877886612">
                  <link role="variableDeclaration:3" targetNodeId="4642948870877886565" resolveInfo="myModel" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4642948870877886613" />
              </node>
              <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="4642948870877886614">
                <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877886615">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877886616">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4642948870877886617">
                      <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877886618">
                        <link role="variableDeclaration:3" targetNodeId="4642948870877886574" resolveInfo="myModels" />
                      </node>
                      <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877886619">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877886620">
                          <link role="variableDeclaration:3" targetNodeId="4642948870877886565" resolveInfo="myModel" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877886621">
                          <link role="baseMethodDeclaration:3" targetNodeId="2.~SModel.allImportedModels(jetbrains.mps.smodel.IScope):java.util.List" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877886622">
                            <link role="variableDeclaration:3" targetNodeId="4642948870877886571" resolveInfo="myScope" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877886623">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877886624">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877886625">
                        <link role="variableDeclaration:3" targetNodeId="4642948870877886574" resolveInfo="myModels" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877886626">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.~List.add(int,java.lang.Object):void" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4642948870877886627">
                          <property name="value:3" value="0" />
                        </node>
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877886628">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877886629">
                            <link role="variableDeclaration:3" targetNodeId="4642948870877886565" resolveInfo="myModel" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877886630">
                            <link role="baseMethodDeclaration:3" targetNodeId="2.~SModel.getModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877886631">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877886632">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4642948870877886633">
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877886634">
                      <link role="variableDeclaration:3" targetNodeId="4642948870877886574" resolveInfo="myModels" />
                    </node>
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877886635">
                      <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4642948870877886636">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.~ArrayList.&lt;init&gt;(int)" />
                        <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886637">
                          <link role="classifier:3" targetNodeId="2.~SModelDescriptor" />
                        </node>
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4642948870877886638">
                          <property name="value:3" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877886639">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877886640">
            <link role="variableDeclaration:3" targetNodeId="4642948870877886574" resolveInfo="myModels" />
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4642948870877886641">
        <link role="annotation:3" targetNodeId="4.~NotNull" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877886642">
      <property name="name:3" value="getNodes" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877886643" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886644">
        <link role="classifier:3" targetNodeId="1.~List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886645">
          <link role="classifier:3" targetNodeId="2.~SNode" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877886646">
        <property name="name:3" value="condition" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886647">
          <link role="classifier:3" targetNodeId="3.~Condition" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886648">
            <link role="classifier:3" targetNodeId="2.~SNode" />
          </node>
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877886649">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4642948870877886650">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877886651">
            <property name="name:3" value="models" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886652">
              <link role="classifier:3" targetNodeId="1.~List" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886653">
                <link role="classifier:3" targetNodeId="2.~SModelDescriptor" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4642948870877886654">
              <link role="baseMethodDeclaration:3" targetNodeId="4642948870877886600" resolveInfo="getModels" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4642948870877886655">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877886656">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886657">
              <link role="classifier:3" targetNodeId="1.~List" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886658">
                <link role="classifier:3" targetNodeId="2.~SNode" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877886659">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4642948870877886660">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~ArrayList.&lt;init&gt;()" />
                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886661">
                  <link role="classifier:3" targetNodeId="2.~SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4642948870877886662">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877886663">
            <link role="variableDeclaration:3" targetNodeId="4642948870877886568" resolveInfo="myRootsOnly" />
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="4642948870877886664">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877886665">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4642948870877886666">
                <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877886667">
                  <link role="variableDeclaration:3" targetNodeId="4642948870877886651" resolveInfo="models" />
                </node>
                <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877886668">
                  <property name="name:3" value="model" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886669">
                    <link role="classifier:3" targetNodeId="2.~SModelDescriptor" />
                  </node>
                </node>
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877886670">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement:3" id="4642948870877886671">
                    <node role="catchClause:3" type="jetbrains.mps.baseLanguage.structure.CatchClause:3" id="4642948870877886672">
                      <node role="catchBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877886673">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877886674">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877886675">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="4642948870877886676">
                              <link role="variableDeclaration:3" targetNodeId="4642948870877886560" resolveInfo="LOG" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877886677">
                              <link role="baseMethodDeclaration:3" targetNodeId="5.~Logger.error(java.lang.String,java.lang.Throwable):void" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4642948870877886678">
                                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4642948870877886679">
                                  <property name="value:3" value="error collecting nodes form model " />
                                </node>
                                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877886680">
                                  <link role="variableDeclaration:3" targetNodeId="4642948870877886668" resolveInfo="model" />
                                </node>
                              </node>
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877886681">
                                <link role="variableDeclaration:3" targetNodeId="4642948870877886682" resolveInfo="t" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877886682">
                        <property name="name:3" value="t" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886683">
                          <link role="classifier:3" targetNodeId="2v.~Throwable" />
                        </node>
                      </node>
                    </node>
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877886684">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4642948870877886685">
                        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4642948870877886686">
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877886687">
                            <link role="variableDeclaration:3" targetNodeId="4642948870877886668" resolveInfo="model" />
                          </node>
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4642948870877886688" />
                        </node>
                        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877886689">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ContinueStatement:3" id="4642948870877886690" />
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4642948870877886691">
                        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="4642948870877886692">
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877886693">
                            <link role="variableDeclaration:3" targetNodeId="4642948870877886646" resolveInfo="condition" />
                          </node>
                          <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886694">
                            <link role="classifier:3" targetNodeId="4642948870877889272" resolveInfo="IsInstanceCondition" />
                          </node>
                        </node>
                        <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="4642948870877886695">
                          <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877886696">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877886697">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877886698">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877886699">
                                  <link role="variableDeclaration:3" targetNodeId="4642948870877886656" resolveInfo="result" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877886700">
                                  <link role="baseMethodDeclaration:3" targetNodeId="1.~List.addAll(java.util.Collection):boolean" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877886701">
                                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877886702">
                                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877886703">
                                        <link role="variableDeclaration:3" targetNodeId="4642948870877886668" resolveInfo="model" />
                                      </node>
                                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877886704">
                                        <link role="baseMethodDeclaration:3" targetNodeId="2.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" />
                                      </node>
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877886705">
                                      <link role="baseMethodDeclaration:3" targetNodeId="2.~SModel.allNodes(jetbrains.mps.util.Condition):java.util.List" />
                                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877886706">
                                        <link role="variableDeclaration:3" targetNodeId="4642948870877886646" resolveInfo="condition" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877886707">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4642948870877886708">
                            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877886709">
                              <property name="name:3" value="isInstance" />
                              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886710">
                                <link role="classifier:3" targetNodeId="4642948870877889272" resolveInfo="IsInstanceCondition" />
                              </node>
                              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="4642948870877886711">
                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877886712">
                                  <link role="variableDeclaration:3" targetNodeId="4642948870877886646" resolveInfo="condition" />
                                </node>
                                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886713">
                                  <link role="classifier:3" targetNodeId="4642948870877889272" resolveInfo="IsInstanceCondition" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877886714">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877886715">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877886716">
                                <link role="variableDeclaration:3" targetNodeId="4642948870877886656" resolveInfo="result" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877886717">
                                <link role="baseMethodDeclaration:3" targetNodeId="1.~List.addAll(java.util.Collection):boolean" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877886718">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877886719">
                                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877886720">
                                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877886721">
                                        <link role="variableDeclaration:3" targetNodeId="4642948870877886668" resolveInfo="model" />
                                      </node>
                                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877886722">
                                        <link role="baseMethodDeclaration:3" targetNodeId="2.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" />
                                      </node>
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877886723">
                                      <link role="baseMethodDeclaration:3" targetNodeId="2.~SModel.getFastNodeFinder():jetbrains.mps.smodel.FastNodeFinder" />
                                    </node>
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877886724">
                                    <link role="baseMethodDeclaration:3" targetNodeId="2.~FastNodeFinder.getNodes(java.lang.String,boolean):java.util.List" />
                                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877886725">
                                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877886726">
                                        <link role="variableDeclaration:3" targetNodeId="4642948870877886709" resolveInfo="isInstance" />
                                      </node>
                                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877886727">
                                        <link role="baseMethodDeclaration:3" targetNodeId="4642948870877889310" resolveInfo="getConceptFqName" />
                                      </node>
                                    </node>
                                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="4642948870877886728">
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
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877886729">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4642948870877886730">
              <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877886731">
                <link role="variableDeclaration:3" targetNodeId="4642948870877886651" resolveInfo="models" />
              </node>
              <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877886732">
                <property name="name:3" value="model" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886733">
                  <link role="classifier:3" targetNodeId="2.~SModelDescriptor" />
                </node>
              </node>
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877886734">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877886735">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877886736">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877886737">
                      <link role="variableDeclaration:3" targetNodeId="4642948870877886656" resolveInfo="result" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877886738">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.~List.addAll(java.util.Collection):boolean" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877886739">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877886740">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877886741">
                            <link role="variableDeclaration:3" targetNodeId="4642948870877886732" resolveInfo="model" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877886742">
                            <link role="baseMethodDeclaration:3" targetNodeId="2.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877886743">
                          <link role="baseMethodDeclaration:3" targetNodeId="2.~SModel.getRoots(jetbrains.mps.util.Condition):java.util.List" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877886744">
                            <link role="variableDeclaration:3" targetNodeId="4642948870877886646" resolveInfo="condition" />
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
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877886745">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877886746">
            <link role="variableDeclaration:3" targetNodeId="4642948870877886656" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4642948870877886747">
        <link role="annotation:3" targetNodeId="4.~NotNull" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4642948870877886748">
    <property name="name:3" value="UndefinedSearchScope" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877886749" />
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886750">
      <link role="classifier:3" targetNodeId="4642948870877889221" resolveInfo="ISearchScope" />
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4642948870877886751">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877886752" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4642948870877886753" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877886754" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877886755">
      <property name="name:3" value="getNodes" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877886756" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886757">
        <link role="classifier:3" targetNodeId="1.~List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886758">
          <link role="classifier:3" targetNodeId="2.~SNode" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877886759">
        <property name="name:3" value="condition" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886760">
          <link role="classifier:3" targetNodeId="3.~Condition" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886761">
            <link role="classifier:3" targetNodeId="2.~SNode" />
          </node>
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877886762">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ThrowStatement:3" id="4642948870877886763">
          <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877886764">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4642948870877886765">
              <link role="baseMethodDeclaration:3" targetNodeId="2v.~UnsupportedOperationException.&lt;init&gt;()" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4642948870877886766">
        <link role="annotation:3" targetNodeId="4.~NotNull" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877886767">
      <property name="name:3" value="getAdapters" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877886768" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886769">
        <link role="classifier:3" targetNodeId="1.~List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886770">
          <link role="classifier:3" targetNodeId="2.~INodeAdapter" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877886771">
        <property name="name:3" value="condition" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886772">
          <link role="classifier:3" targetNodeId="3.~Condition" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886773">
            <link role="classifier:3" targetNodeId="2.~INodeAdapter" />
          </node>
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877886774">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ThrowStatement:3" id="4642948870877886775">
          <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877886776">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4642948870877886777">
              <link role="baseMethodDeclaration:3" targetNodeId="2v.~UnsupportedOperationException.&lt;init&gt;()" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4642948870877886778">
        <link role="annotation:3" targetNodeId="4.~NotNull" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877886779">
      <property name="name:3" value="getAdapters" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877886780" />
      <node role="typeVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration:3" id="4642948870877886781">
        <property name="name:3" value="T" />
        <property name="extends:3" value="true" />
        <node role="bound:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886782">
          <link role="classifier:3" targetNodeId="2.~INodeAdapter" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886783">
        <link role="classifier:3" targetNodeId="1.~List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="4642948870877886784">
          <link role="typeVariableDeclaration:3" targetNodeId="4642948870877886781" resolveInfo="T" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877886785">
        <property name="name:3" value="adapterClass" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886786">
          <link role="classifier:3" targetNodeId="2v.~Class" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="4642948870877886787">
            <link role="typeVariableDeclaration:3" targetNodeId="4642948870877886781" resolveInfo="T" />
          </node>
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877886788">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ThrowStatement:3" id="4642948870877886789">
          <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877886790">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4642948870877886791">
              <link role="baseMethodDeclaration:3" targetNodeId="2v.~UnsupportedOperationException.&lt;init&gt;()" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4642948870877886792">
        <link role="annotation:3" targetNodeId="4.~NotNull" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877886793">
      <property name="name:3" value="isInScope" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877886794" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4642948870877886795" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877886796">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886797">
          <link role="classifier:3" targetNodeId="2.~SNode" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877886798">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ThrowStatement:3" id="4642948870877886799">
          <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877886800">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4642948870877886801">
              <link role="baseMethodDeclaration:3" targetNodeId="2v.~UnsupportedOperationException.&lt;init&gt;()" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877886802">
      <property name="name:3" value="getNodes" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877886803" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886804">
        <link role="classifier:3" targetNodeId="1.~List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886805">
          <link role="classifier:3" targetNodeId="2.~SNode" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877886806">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ThrowStatement:3" id="4642948870877886807">
          <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877886808">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4642948870877886809">
              <link role="baseMethodDeclaration:3" targetNodeId="2v.~UnsupportedOperationException.&lt;init&gt;()" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4642948870877886810">
        <link role="annotation:3" targetNodeId="4.~NotNull" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877886811">
      <property name="name:3" value="getReferenceInfoResolver" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877886812" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886813">
        <link role="classifier:3" targetNodeId="4642948870877862679" resolveInfo="IReferenceInfoResolver" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877886814">
        <property name="name:3" value="referenceNode" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886815">
          <link role="classifier:3" targetNodeId="2.~SNode" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877886816">
        <property name="name:3" value="targetConcept" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886817">
          <link role="classifier:3" targetNodeId="6.~AbstractConceptDeclaration" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877886818">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ThrowStatement:3" id="4642948870877886819">
          <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877886820">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4642948870877886821">
              <link role="baseMethodDeclaration:3" targetNodeId="2v.~UnsupportedOperationException.&lt;init&gt;()" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4642948870877886822">
    <property name="name:3" value="ModelNodesSearchScope" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877886823" />
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886824">
      <link role="classifier:3" targetNodeId="4642948870877886891" resolveInfo="AbstractSearchScope" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4642948870877886825">
      <property name="name:3" value="myModel" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886826">
        <link role="classifier:3" targetNodeId="2.~SModel" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4642948870877886827" />
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4642948870877886828">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877886829" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4642948870877886830" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877886831">
        <property name="name:3" value="model" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886832">
          <link role="classifier:3" targetNodeId="2.~SModel" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877886833">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877886834">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4642948870877886835">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877886836">
              <link role="variableDeclaration:3" targetNodeId="4642948870877886825" resolveInfo="myModel" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877886837">
              <link role="variableDeclaration:3" targetNodeId="4642948870877886831" resolveInfo="model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877886838">
      <property name="name:3" value="getNodes" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877886839" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886840">
        <link role="classifier:3" targetNodeId="1.~List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886841">
          <link role="classifier:3" targetNodeId="2.~SNode" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877886842">
        <property name="name:3" value="condition" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886843">
          <link role="classifier:3" targetNodeId="3.~Condition" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886844">
            <link role="classifier:3" targetNodeId="2.~SNode" />
          </node>
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877886845">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877886846">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877886847">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877886848">
              <link role="variableDeclaration:3" targetNodeId="4642948870877886825" resolveInfo="myModel" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877886849">
              <link role="baseMethodDeclaration:3" targetNodeId="2.~SModel.allNodes(jetbrains.mps.util.Condition):java.util.List" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877886850">
                <link role="variableDeclaration:3" targetNodeId="4642948870877886842" resolveInfo="condition" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4642948870877886851">
        <link role="annotation:3" targetNodeId="4.~NotNull" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4642948870877886852">
    <property name="name:3" value="SubnodesSearchScope" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877886853" />
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886854">
      <link role="classifier:3" targetNodeId="4642948870877886891" resolveInfo="AbstractSearchScope" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4642948870877886855">
      <property name="name:3" value="myEnclosingNode" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886856">
        <link role="classifier:3" targetNodeId="2.~SNode" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4642948870877886857" />
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4642948870877886858">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877886859" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4642948870877886860" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877886861">
        <property name="name:3" value="enclosingNode" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886862">
          <link role="classifier:3" targetNodeId="2.~SNode" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877886863">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877886864">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4642948870877886865">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877886866">
              <link role="variableDeclaration:3" targetNodeId="4642948870877886855" resolveInfo="myEnclosingNode" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877886867">
              <link role="variableDeclaration:3" targetNodeId="4642948870877886861" resolveInfo="enclosingNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877886868">
      <property name="name:3" value="getNodes" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877886869" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886870">
        <link role="classifier:3" targetNodeId="1.~List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886871">
          <link role="classifier:3" targetNodeId="2.~SNode" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877886872">
        <property name="name:3" value="condition" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886873">
          <link role="classifier:3" targetNodeId="3.~Condition" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886874">
            <link role="classifier:3" targetNodeId="2.~SNode" />
          </node>
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877886875">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4642948870877886876">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4642948870877886877">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877886878">
              <link role="variableDeclaration:3" targetNodeId="4642948870877886855" resolveInfo="myEnclosingNode" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4642948870877886879" />
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877886880">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877886881">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877886882">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4642948870877886883">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~ArrayList.&lt;init&gt;()" />
                  <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886884">
                    <link role="classifier:3" targetNodeId="2.~SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877886885">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877886886">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877886887">
              <link role="variableDeclaration:3" targetNodeId="4642948870877886855" resolveInfo="myEnclosingNode" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877886888">
              <link role="baseMethodDeclaration:3" targetNodeId="2.~SNode.getDescendants(jetbrains.mps.util.Condition):java.util.List" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877886889">
                <link role="variableDeclaration:3" targetNodeId="4642948870877886872" resolveInfo="condition" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4642948870877886890">
        <link role="annotation:3" targetNodeId="4.~NotNull" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4642948870877886891">
    <property name="abstractClass:3" value="true" />
    <property name="name:3" value="AbstractSearchScope" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877886892" />
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886893">
      <link role="classifier:3" targetNodeId="4642948870877889221" resolveInfo="ISearchScope" />
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="4642948870877886894">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="TRUE_CONDITION" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886895">
        <link role="classifier:3" targetNodeId="3.~Condition" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886896">
          <link role="classifier:3" targetNodeId="2.~SNode" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="4642948870877886897" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877886898">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="4642948870877886899">
          <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="4642948870877886900">
            <property name="name:3" value="" />
            <link role="classifier:3" targetNodeId="3.~Condition" resolveInfo="Condition" />
            <link role="baseMethodDeclaration:3" targetNodeId="2v.~Object.&lt;init&gt;()" />
            <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886901">
              <link role="classifier:3" targetNodeId="2.~SNode" resolveInfo="SNode" />
            </node>
            <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877886902">
              <property name="name:3" value="met" />
              <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877886903" />
              <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4642948870877886904" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877886905">
                <property name="name:3" value="object" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886906">
                  <link role="classifier:3" targetNodeId="2.~SNode" />
                </node>
              </node>
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877887006">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877887007">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="4642948870877887008">
                    <property name="value:3" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4642948870877886907">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877886908" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4642948870877886909" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877886910" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877886911">
      <property name="name:3" value="getReferenceInfoResolver" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877886912" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886913">
        <link role="classifier:3" targetNodeId="4642948870877862679" resolveInfo="IReferenceInfoResolver" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877886914">
        <property name="name:3" value="referenceNode" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886915">
          <link role="classifier:3" targetNodeId="2.~SNode" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877886916">
        <property name="name:3" value="targetConcept" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886917">
          <link role="classifier:3" targetNodeId="6.~AbstractConceptDeclaration" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877886918">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877886919">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877886920">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="4642948870877886921">
              <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="4642948870877886922">
                <property name="name:3" value="" />
                <link role="classifier:3" targetNodeId="4642948870877862679" resolveInfo="IReferenceInfoResolver" />
                <link role="baseMethodDeclaration:3" targetNodeId="2v.~Object.&lt;init&gt;()" />
                <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877886923">
                  <property name="name:3" value="resolve" />
                  <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877886924" />
                  <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886925">
                    <link role="classifier:3" targetNodeId="2.~SNode" />
                  </node>
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877886926">
                    <property name="name:3" value="referenceInfo" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886927">
                      <link role="classifier:3" targetNodeId="2v.~String" />
                    </node>
                  </node>
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877886928">
                    <property name="name:3" value="targetModelReference" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886929">
                      <link role="classifier:3" targetNodeId="2.~SModelReference" />
                    </node>
                  </node>
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877887009">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4642948870877887010">
                      <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4642948870877887011">
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877887012">
                          <link role="variableDeclaration:3" targetNodeId="4642948870877886926" resolveInfo="referenceInfo" />
                        </node>
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4642948870877887013" />
                      </node>
                      <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877887014">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877887015">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4642948870877887016" />
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4642948870877887017">
                      <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4642948870877887018">
                        <link role="baseMethodDeclaration:3" targetNodeId="4642948870877886930" resolveInfo="getNodes" />
                      </node>
                      <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877887019">
                        <property name="name:3" value="node" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887020">
                          <link role="classifier:3" targetNodeId="2.~SNode" />
                        </node>
                      </node>
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877887021">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4642948870877887022">
                          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877887023">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877887024">
                              <link role="variableDeclaration:3" targetNodeId="4642948870877886926" resolveInfo="referenceInfo" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877887025">
                              <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.equals(java.lang.Object):boolean" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877887026">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877887027">
                                  <link role="variableDeclaration:3" targetNodeId="4642948870877887019" resolveInfo="node" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877887028">
                                  <link role="baseMethodDeclaration:3" targetNodeId="2.~SNode.getResolveInfo():java.lang.String" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877887029">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877887030">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877887031">
                                <link role="variableDeclaration:3" targetNodeId="4642948870877887019" resolveInfo="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877887032">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4642948870877887033" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877886930">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="getNodes" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877886931" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886932">
        <link role="classifier:3" targetNodeId="1.~List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886933">
          <link role="classifier:3" targetNodeId="2.~SNode" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877886934">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877886935">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4642948870877886936">
            <link role="baseMethodDeclaration:3" targetNodeId="4642948870877889223" resolveInfo="getNodes" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="4642948870877886937">
              <link role="variableDeclaration:3" targetNodeId="4642948870877886894" resolveInfo="TRUE_CONDITION" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4642948870877886938">
        <link role="annotation:3" targetNodeId="4.~NotNull" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877886939">
      <property name="name:3" value="getAdapters" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877886940" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886941">
        <link role="classifier:3" targetNodeId="1.~List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886942">
          <link role="classifier:3" targetNodeId="2.~INodeAdapter" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877886943">
        <property name="name:3" value="condition" />
        <property name="isFinal:3" value="true" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886944">
          <link role="classifier:3" targetNodeId="3.~Condition" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886945">
            <link role="classifier:3" targetNodeId="2.~INodeAdapter" />
          </node>
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877886946">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877886947">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4642948870877886948">
            <link role="classConcept:3" targetNodeId="2.~BaseAdapter" />
            <link role="baseMethodDeclaration:3" targetNodeId="2.~BaseAdapter.toAdapters(java.util.List):java.util.List" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4642948870877886949">
              <link role="baseMethodDeclaration:3" targetNodeId="4642948870877889223" resolveInfo="getNodes" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877886950">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="4642948870877886951">
                  <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="4642948870877886952">
                    <property name="name:3" value="" />
                    <link role="classifier:3" targetNodeId="3.~Condition" resolveInfo="Condition" />
                    <link role="baseMethodDeclaration:3" targetNodeId="2v.~Object.&lt;init&gt;()" />
                    <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886953">
                      <link role="classifier:3" targetNodeId="2.~SNode" resolveInfo="SNode" />
                    </node>
                    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877886954">
                      <property name="name:3" value="met" />
                      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877886955" />
                      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4642948870877886956" />
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877886957">
                        <property name="name:3" value="object" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886958">
                          <link role="classifier:3" targetNodeId="2.~SNode" />
                        </node>
                      </node>
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877887034">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877887035">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877887036">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877887037">
                              <link role="variableDeclaration:3" targetNodeId="4642948870877886943" resolveInfo="condition" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877887038">
                              <link role="baseMethodDeclaration:3" targetNodeId="3.~Condition.met(java.lang.Object):boolean" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4642948870877887039">
                                <link role="classConcept:3" targetNodeId="2.~BaseAdapter" />
                                <link role="baseMethodDeclaration:3" targetNodeId="2.~BaseAdapter.fromNode(jetbrains.mps.smodel.SNode):jetbrains.mps.smodel.INodeAdapter" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877887040">
                                  <link role="variableDeclaration:3" targetNodeId="4642948870877886957" resolveInfo="object" />
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
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4642948870877886959">
        <link role="annotation:3" targetNodeId="4.~NotNull" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877886960">
      <property name="name:3" value="getAdapters" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877886961" />
      <node role="typeVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration:3" id="4642948870877886962">
        <property name="name:3" value="T" />
        <property name="extends:3" value="true" />
        <node role="bound:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886963">
          <link role="classifier:3" targetNodeId="2.~INodeAdapter" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886964">
        <link role="classifier:3" targetNodeId="1.~List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="4642948870877886965">
          <link role="typeVariableDeclaration:3" targetNodeId="4642948870877886962" resolveInfo="T" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877886966">
        <property name="name:3" value="adapterClass" />
        <property name="isFinal:3" value="true" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886967">
          <link role="classifier:3" targetNodeId="2v.~Class" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="4642948870877886968">
            <link role="typeVariableDeclaration:3" targetNodeId="4642948870877886962" resolveInfo="T" />
          </node>
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877886969">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877886970">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="4642948870877886971">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4642948870877886972">
              <link role="baseMethodDeclaration:3" targetNodeId="4642948870877886939" resolveInfo="getAdapters" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877886973">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="4642948870877886974">
                  <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="4642948870877886975">
                    <property name="name:3" value="" />
                    <link role="classifier:3" targetNodeId="3.~Condition" resolveInfo="Condition" />
                    <link role="baseMethodDeclaration:3" targetNodeId="2v.~Object.&lt;init&gt;()" />
                    <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886976">
                      <link role="classifier:3" targetNodeId="2.~INodeAdapter" resolveInfo="INodeAdapter" />
                    </node>
                    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877886977">
                      <property name="name:3" value="met" />
                      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877886978" />
                      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4642948870877886979" />
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877886980">
                        <property name="name:3" value="node" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886981">
                          <link role="classifier:3" targetNodeId="2.~INodeAdapter" />
                        </node>
                      </node>
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877887041">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877887042">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877887043">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877887044">
                              <link role="variableDeclaration:3" targetNodeId="4642948870877886966" resolveInfo="adapterClass" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877887045">
                              <link role="baseMethodDeclaration:3" targetNodeId="2v.~Class.isAssignableFrom(java.lang.Class):boolean" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877887046">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877887047">
                                  <link role="variableDeclaration:3" targetNodeId="4642948870877886980" resolveInfo="node" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877887048">
                                  <link role="baseMethodDeclaration:3" targetNodeId="2v.~Object.getClass():java.lang.Class" />
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
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886982">
              <link role="classifier:3" targetNodeId="1.~List" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="4642948870877886983">
                <link role="typeVariableDeclaration:3" targetNodeId="4642948870877886962" resolveInfo="T" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4642948870877886984">
        <link role="annotation:3" targetNodeId="4.~NotNull" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877886985">
      <property name="name:3" value="isInScope" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877886986" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4642948870877886987" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877886988">
        <property name="name:3" value="node" />
        <property name="isFinal:3" value="true" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886989">
          <link role="classifier:3" targetNodeId="2.~SNode" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877886990">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877886991">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="4642948870877886992">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877886993">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4642948870877886994">
                <link role="baseMethodDeclaration:3" targetNodeId="4642948870877889223" resolveInfo="getNodes" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877886995">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="4642948870877886996">
                    <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="4642948870877886997">
                      <property name="name:3" value="" />
                      <link role="classifier:3" targetNodeId="3.~Condition" resolveInfo="Condition" />
                      <link role="baseMethodDeclaration:3" targetNodeId="2v.~Object.&lt;init&gt;()" />
                      <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877886998">
                        <link role="classifier:3" targetNodeId="2.~SNode" resolveInfo="SNode" />
                      </node>
                      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877886999">
                        <property name="name:3" value="met" />
                        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877887000" />
                        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4642948870877887001" />
                        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877887002">
                          <property name="name:3" value="n" />
                          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887003">
                            <link role="classifier:3" targetNodeId="2.~SNode" />
                          </node>
                        </node>
                        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877887049">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877887050">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4642948870877887051">
                              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877887052">
                                <link role="variableDeclaration:3" targetNodeId="4642948870877887002" resolveInfo="n" />
                              </node>
                              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877887053">
                                <link role="variableDeclaration:3" targetNodeId="4642948870877886988" resolveInfo="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877887004">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~List.size():int" />
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4642948870877887005">
              <property name="value:3" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="export$attribute:3" type="jetbrains.mps.lang.core.structure.ExportScopePublic:0" id="7557335194934345982" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4642948870877887054">
    <property name="abstractClass:3" value="true" />
    <property name="name:3" value="SearchScopeWithNode" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877887055" />
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887056">
      <link role="classifier:3" targetNodeId="4642948870877886891" resolveInfo="AbstractSearchScope" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4642948870877887057">
      <property name="name:3" value="myEnclosingNode" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887058">
        <link role="classifier:3" targetNodeId="2.~SNode" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4642948870877887059" />
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4642948870877887060">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877887061" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4642948870877887062" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877887063">
        <property name="name:3" value="enclosingNode" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887064">
          <link role="classifier:3" targetNodeId="2.~SNode" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877887065">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877887066">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4642948870877887067">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877887068">
              <link role="variableDeclaration:3" targetNodeId="4642948870877887057" resolveInfo="myEnclosingNode" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877887069">
              <link role="variableDeclaration:3" targetNodeId="4642948870877887063" resolveInfo="enclosingNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877887070">
      <property name="name:3" value="getEnclosingNode" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877887071" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887072">
        <link role="classifier:3" targetNodeId="2.~SNode" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877887073">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877887074">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877887075">
            <link role="variableDeclaration:3" targetNodeId="4642948870877887057" resolveInfo="myEnclosingNode" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4642948870877887076">
    <property name="name:3" value="NodeListChildrenSearchScope" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877887077" />
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887078">
      <link role="classifier:3" targetNodeId="4642948870877886891" resolveInfo="AbstractSearchScope" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4642948870877887079">
      <property name="name:3" value="myNodes" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887080">
        <link role="classifier:3" targetNodeId="1.~ArrayList" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887081">
          <link role="classifier:3" targetNodeId="2.~SNode" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4642948870877887082" />
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4642948870877887083">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877887084" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4642948870877887085" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877887086">
        <property name="name:3" value="nodes" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887087">
          <link role="classifier:3" targetNodeId="1.~List" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887088">
            <link role="classifier:3" targetNodeId="2.~SNode" />
          </node>
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877887089">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877887090">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4642948870877887091">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877887092">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4642948870877887093">
                <link role="fieldDeclaration:3" targetNodeId="4642948870877887079" resolveInfo="myNodes" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4642948870877887094" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877887095">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4642948870877887096">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~ArrayList.&lt;init&gt;(java.util.Collection)" />
                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887097">
                  <link role="classifier:3" targetNodeId="2.~SNode" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877887098">
                  <link role="variableDeclaration:3" targetNodeId="4642948870877887086" resolveInfo="nodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877887099">
      <property name="name:3" value="getNodes" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877887100" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887101">
        <link role="classifier:3" targetNodeId="1.~List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887102">
          <link role="classifier:3" targetNodeId="2.~SNode" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877887103">
        <property name="name:3" value="condition" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887104">
          <link role="classifier:3" targetNodeId="3.~Condition" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887105">
            <link role="classifier:3" targetNodeId="2.~SNode" />
          </node>
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877887106">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4642948870877887107">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877887108">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887109">
              <link role="classifier:3" targetNodeId="1.~ArrayList" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887110">
                <link role="classifier:3" targetNodeId="2.~SNode" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877887111">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4642948870877887112">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~ArrayList.&lt;init&gt;()" />
                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887113">
                  <link role="classifier:3" targetNodeId="2.~SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4642948870877887114">
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877887115">
            <link role="variableDeclaration:3" targetNodeId="4642948870877887079" resolveInfo="myNodes" />
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877887116">
            <property name="name:3" value="node" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887117">
              <link role="classifier:3" targetNodeId="2.~SNode" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877887118">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4642948870877887119">
              <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877887120">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877887121">
                  <link role="variableDeclaration:3" targetNodeId="4642948870877887116" resolveInfo="node" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877887122">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.~SNode.getChildren():java.util.List" />
                </node>
              </node>
              <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877887123">
                <property name="name:3" value="child" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887124">
                  <link role="classifier:3" targetNodeId="2.~SNode" />
                </node>
              </node>
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877887125">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4642948870877887126">
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="4642948870877887127">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="4642948870877887128">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4642948870877887129">
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877887130">
                          <link role="variableDeclaration:3" targetNodeId="4642948870877887103" resolveInfo="condition" />
                        </node>
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4642948870877887131" />
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4642948870877887132">
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877887133">
                          <link role="variableDeclaration:3" targetNodeId="4642948870877887103" resolveInfo="condition" />
                        </node>
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="4642948870877887134">
                          <link role="classifier:3" targetNodeId="3.~Condition" />
                          <link role="variableDeclaration:3" targetNodeId="3.~Condition.TRUE_CONDITION" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877887135">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877887136">
                        <link role="variableDeclaration:3" targetNodeId="4642948870877887103" resolveInfo="condition" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877887137">
                        <link role="baseMethodDeclaration:3" targetNodeId="3.~Condition.met(java.lang.Object):boolean" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877887138">
                          <link role="variableDeclaration:3" targetNodeId="4642948870877887123" resolveInfo="child" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877887139">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877887140">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877887141">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877887142">
                          <link role="variableDeclaration:3" targetNodeId="4642948870877887108" resolveInfo="result" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877887143">
                          <link role="baseMethodDeclaration:3" targetNodeId="1.~ArrayList.add(java.lang.Object):boolean" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877887144">
                            <link role="variableDeclaration:3" targetNodeId="4642948870877887123" resolveInfo="child" />
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
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877887145">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877887146">
            <link role="variableDeclaration:3" targetNodeId="4642948870877887108" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4642948870877887147">
        <link role="annotation:3" targetNodeId="4.~NotNull" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4642948870877864492">
    <property name="name:3" value="ConceptAndSuperConceptsCache" />
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887148">
      <link role="classifier:3" targetNodeId="7.~AbstractCache" />
    </node>
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4642948870877887149">
      <property name="name:3" value="ConceptsDataSet" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4642948870877887150" />
      <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887151">
        <link role="classifier:3" targetNodeId="7.~DataSet" />
      </node>
      <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="4642948870877887152">
        <property name="isFinal:3" value="true" />
        <property name="name:3" value="ID" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887153">
          <link role="classifier:3" targetNodeId="2v.~String" />
        </node>
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877887154" />
        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4642948870877887878">
          <property name="value:3" value="CONCEPTS_DATASET" />
        </node>
      </node>
      <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4642948870877887155">
        <property name="name:3" value="myTopConcept" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887156">
          <link role="classifier:3" targetNodeId="6.~AbstractConceptDeclaration" />
        </node>
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4642948870877887157" />
      </node>
      <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4642948870877887158">
        <property name="name:3" value="myConcepts" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887159">
          <link role="classifier:3" targetNodeId="1.~List" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887160">
            <link role="classifier:3" targetNodeId="6.~AbstractConceptDeclaration" />
          </node>
        </node>
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4642948870877887161" />
      </node>
      <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4642948870877887162">
        <property name="name:3" value="myDependsOnNodes" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887163">
          <link role="classifier:3" targetNodeId="1.~Set" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887164">
            <link role="classifier:3" targetNodeId="2.~SNode" />
          </node>
        </node>
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4642948870877887165" />
      </node>
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4642948870877887166">
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877887167" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4642948870877887168" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877887169">
          <property name="name:3" value="ownerCache" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887170">
            <link role="classifier:3" targetNodeId="4642948870877864492" resolveInfo="ConceptAndSuperConceptsCache" />
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877887879">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation:3" id="4642948870877887880">
            <link role="baseMethodDeclaration:3" targetNodeId="7.~DataSet.&lt;init&gt;(java.lang.String,jetbrains.mps.cache.AbstractCache,jetbrains.mps.cache.DataSet$DefaultNodeChangedProcessing)" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="4642948870877887881">
              <link role="variableDeclaration:3" targetNodeId="4642948870877887152" resolveInfo="ID" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877887882">
              <link role="variableDeclaration:3" targetNodeId="4642948870877887169" resolveInfo="ownerCache" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="4642948870877887883">
              <link role="classifier:3" targetNodeId="7.~DataSet$DefaultNodeChangedProcessing" />
              <link role="variableDeclaration:3" targetNodeId="7.~DataSet$DefaultNodeChangedProcessing.DROP_OWNER_CACHE" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877887884">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4642948870877887885">
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877887886">
                <link role="variableDeclaration:3" targetNodeId="4642948870877887155" resolveInfo="myTopConcept" />
              </node>
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877887887">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4642948870877887888">
                  <link role="fieldDeclaration:3" targetNodeId="4642948870877887394" resolveInfo="myTopConcept" />
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877887889">
                  <link role="variableDeclaration:3" targetNodeId="4642948870877887169" resolveInfo="ownerCache" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877887171">
        <property name="name:3" value="getConcepts" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877887172" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887173">
          <link role="classifier:3" targetNodeId="1.~List" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887174">
            <link role="classifier:3" targetNodeId="6.~AbstractConceptDeclaration" />
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877887890">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877887891">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877887892">
              <link role="variableDeclaration:3" targetNodeId="4642948870877887158" resolveInfo="myConcepts" />
            </node>
          </node>
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877887175">
        <property name="name:3" value="getDependsOnNodes" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877887176" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887177">
          <link role="classifier:3" targetNodeId="1.~Set" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887178">
            <link role="classifier:3" targetNodeId="2.~SNode" />
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877887893">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877887894">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877887895">
              <link role="variableDeclaration:3" targetNodeId="4642948870877887162" resolveInfo="myDependsOnNodes" />
            </node>
          </node>
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877887179">
        <property name="name:3" value="init" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="4642948870877887180" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4642948870877887181" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877887896">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4642948870877887897">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877887898">
              <property name="name:3" value="result" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887899">
                <link role="classifier:3" targetNodeId="1.~Set" />
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887900">
                  <link role="classifier:3" targetNodeId="6.~AbstractConceptDeclaration" />
                </node>
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877887901">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4642948870877887902">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~LinkedHashSet.&lt;init&gt;()" />
                  <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887903">
                    <link role="classifier:3" targetNodeId="6.~AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877887904">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4642948870877887905">
              <link role="classConcept:3" targetNodeId="4642948870877864492" resolveInfo="ConceptAndSuperConceptsCache" />
              <link role="baseMethodDeclaration:3" targetNodeId="4642948870877887713" resolveInfo="collectImplementedAndExtended" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877887906">
                <link role="variableDeclaration:3" targetNodeId="4642948870877887155" resolveInfo="myTopConcept" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877887907">
                <link role="variableDeclaration:3" targetNodeId="4642948870877887898" resolveInfo="result" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877887908">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877887909">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877887910">
                <link role="variableDeclaration:3" targetNodeId="4642948870877887898" resolveInfo="result" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877887911">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~Set.add(java.lang.Object):boolean" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4642948870877887912">
                  <link role="classConcept:3" targetNodeId="2.~SModelUtil_new" />
                  <link role="baseMethodDeclaration:3" targetNodeId="2.~SModelUtil_new.getBaseConcept():jetbrains.mps.lang.structure.structure.ConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877887913">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4642948870877887914">
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877887915">
                <link role="variableDeclaration:3" targetNodeId="4642948870877887158" resolveInfo="myConcepts" />
              </node>
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877887916">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4642948870877887917">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~ArrayList.&lt;init&gt;(java.util.Collection)" />
                  <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887918">
                    <link role="classifier:3" targetNodeId="6.~AbstractConceptDeclaration" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877887919">
                    <link role="variableDeclaration:3" targetNodeId="4642948870877887898" resolveInfo="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877887920">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4642948870877887921">
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877887922">
                <link role="variableDeclaration:3" targetNodeId="4642948870877887162" resolveInfo="myDependsOnNodes" />
              </node>
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877887923">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4642948870877887924">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~HashSet.&lt;init&gt;()" />
                  <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887925">
                    <link role="classifier:3" targetNodeId="2.~SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4642948870877887926">
            <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877887927">
              <link role="variableDeclaration:3" targetNodeId="4642948870877887158" resolveInfo="myConcepts" />
            </node>
            <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877887928">
              <property name="name:3" value="concept" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887929">
                <link role="classifier:3" targetNodeId="6.~AbstractConceptDeclaration" />
              </node>
            </node>
            <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877887930">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877887931">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877887932">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877887933">
                    <link role="variableDeclaration:3" targetNodeId="4642948870877887162" resolveInfo="myDependsOnNodes" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877887934">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.~Set.add(java.lang.Object):boolean" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877887935">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877887936">
                        <link role="variableDeclaration:3" targetNodeId="4642948870877887928" resolveInfo="concept" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877887937">
                        <link role="baseMethodDeclaration:3" targetNodeId="2.~BaseAdapter.getNode():jetbrains.mps.smodel.SNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4642948870877887938">
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="4642948870877887939">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877887940">
                    <link role="variableDeclaration:3" targetNodeId="4642948870877887928" resolveInfo="concept" />
                  </node>
                  <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887941">
                    <link role="classifier:3" targetNodeId="6.~InterfaceConceptDeclaration" />
                  </node>
                </node>
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877887942">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4642948870877887943">
                    <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877887944">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="4642948870877887945">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="4642948870877887946">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877887947">
                            <link role="variableDeclaration:3" targetNodeId="4642948870877887928" resolveInfo="concept" />
                          </node>
                          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887948">
                            <link role="classifier:3" targetNodeId="6.~InterfaceConceptDeclaration" />
                          </node>
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877887949">
                        <link role="baseMethodDeclaration:3" targetNodeId="6.~InterfaceConceptDeclaration.getExtendses():java.util.List" />
                      </node>
                    </node>
                    <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877887950">
                      <property name="name:3" value="i" />
                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887951">
                        <link role="classifier:3" targetNodeId="6.~InterfaceConceptReference" />
                      </node>
                    </node>
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877887952">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877887953">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877887954">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877887955">
                            <link role="variableDeclaration:3" targetNodeId="4642948870877887162" resolveInfo="myDependsOnNodes" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877887956">
                            <link role="baseMethodDeclaration:3" targetNodeId="1.~Set.add(java.lang.Object):boolean" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877887957">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877887958">
                                <link role="variableDeclaration:3" targetNodeId="4642948870877887950" resolveInfo="i" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877887959">
                                <link role="baseMethodDeclaration:3" targetNodeId="2.~BaseAdapter.getNode():jetbrains.mps.smodel.SNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4642948870877887960">
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="4642948870877887961">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877887962">
                    <link role="variableDeclaration:3" targetNodeId="4642948870877887928" resolveInfo="concept" />
                  </node>
                  <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887963">
                    <link role="classifier:3" targetNodeId="6.~ConceptDeclaration" />
                  </node>
                </node>
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877887964">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4642948870877887965">
                    <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877887966">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="4642948870877887967">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="4642948870877887968">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877887969">
                            <link role="variableDeclaration:3" targetNodeId="4642948870877887928" resolveInfo="concept" />
                          </node>
                          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887970">
                            <link role="classifier:3" targetNodeId="6.~ConceptDeclaration" />
                          </node>
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877887971">
                        <link role="baseMethodDeclaration:3" targetNodeId="6.~ConceptDeclaration.getImplementses():java.util.List" />
                      </node>
                    </node>
                    <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877887972">
                      <property name="name:3" value="i" />
                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887973">
                        <link role="classifier:3" targetNodeId="6.~InterfaceConceptReference" />
                      </node>
                    </node>
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877887974">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877887975">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877887976">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877887977">
                            <link role="variableDeclaration:3" targetNodeId="4642948870877887162" resolveInfo="myDependsOnNodes" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877887978">
                            <link role="baseMethodDeclaration:3" targetNodeId="1.~Set.add(java.lang.Object):boolean" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877887979">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877887980">
                                <link role="variableDeclaration:3" targetNodeId="4642948870877887972" resolveInfo="i" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877887981">
                                <link role="baseMethodDeclaration:3" targetNodeId="2.~BaseAdapter.getNode():jetbrains.mps.smodel.SNode" />
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
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877887182">
        <property name="name:3" value="childAdded" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877887183" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4642948870877887184" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877887185">
          <property name="name:3" value="event" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887186">
            <link role="classifier:3" targetNodeId="8.~SModelChildEvent" />
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877887982">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4642948870877887983">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="4642948870877887984">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877887985">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877887986">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877887987">
                    <link role="variableDeclaration:3" targetNodeId="4642948870877887185" resolveInfo="event" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877887988">
                    <link role="baseMethodDeclaration:3" targetNodeId="8.~SModelChildEvent.getParent():jetbrains.mps.smodel.SNode" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877887989">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.~SNode.getAdapter():jetbrains.mps.smodel.BaseAdapter" />
                </node>
              </node>
              <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887990">
                <link role="classifier:3" targetNodeId="6.~AbstractConceptDeclaration" />
              </node>
            </node>
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877887991">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4642948870877887992">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877887993">
                  <property name="name:3" value="role" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887994">
                    <link role="classifier:3" targetNodeId="2v.~String" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877887995">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877887996">
                      <link role="variableDeclaration:3" targetNodeId="4642948870877887185" resolveInfo="event" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877887997">
                      <link role="baseMethodDeclaration:3" targetNodeId="8.~SModelChildEvent.getChildRole():java.lang.String" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4642948870877887998">
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="4642948870877887999">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888000">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="4642948870877888001">
                      <link role="classifier:3" targetNodeId="6.~ConceptDeclaration" />
                      <link role="variableDeclaration:3" targetNodeId="6.~ConceptDeclaration.IMPLEMENTS" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888002">
                      <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.equals(java.lang.Object):boolean" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888003">
                        <link role="variableDeclaration:3" targetNodeId="4642948870877887993" resolveInfo="role" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888004">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="4642948870877888005">
                      <link role="classifier:3" targetNodeId="6.~InterfaceConceptDeclaration" />
                      <link role="variableDeclaration:3" targetNodeId="6.~InterfaceConceptDeclaration.EXTENDS" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888006">
                      <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.equals(java.lang.Object):boolean" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888007">
                        <link role="variableDeclaration:3" targetNodeId="4642948870877887993" resolveInfo="role" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888008">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877888009">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.SuperMethodCall:3" id="4642948870877888010">
                      <link role="baseMethodDeclaration:3" targetNodeId="7.~DataSet.childAdded(jetbrains.mps.smodel.event.SModelChildEvent):void" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877888011">
                        <link role="variableDeclaration:3" targetNodeId="4642948870877887185" resolveInfo="event" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877887187">
        <property name="name:3" value="childRemoved" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877887188" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4642948870877887189" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877887190">
          <property name="name:3" value="event" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887191">
            <link role="classifier:3" targetNodeId="8.~SModelChildEvent" />
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888012">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4642948870877888013">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="4642948870877888014">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888015">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888016">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877888017">
                    <link role="variableDeclaration:3" targetNodeId="4642948870877887190" resolveInfo="event" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888018">
                    <link role="baseMethodDeclaration:3" targetNodeId="8.~SModelChildEvent.getParent():jetbrains.mps.smodel.SNode" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888019">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.~SNode.getAdapter():jetbrains.mps.smodel.BaseAdapter" />
                </node>
              </node>
              <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888020">
                <link role="classifier:3" targetNodeId="6.~AbstractConceptDeclaration" />
              </node>
            </node>
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888021">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4642948870877888022">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877888023">
                  <property name="name:3" value="role" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888024">
                    <link role="classifier:3" targetNodeId="2v.~String" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888025">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877888026">
                      <link role="variableDeclaration:3" targetNodeId="4642948870877887190" resolveInfo="event" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888027">
                      <link role="baseMethodDeclaration:3" targetNodeId="8.~SModelChildEvent.getChildRole():java.lang.String" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4642948870877888028">
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="4642948870877888029">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888030">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="4642948870877888031">
                      <link role="classifier:3" targetNodeId="6.~ConceptDeclaration" />
                      <link role="variableDeclaration:3" targetNodeId="6.~ConceptDeclaration.IMPLEMENTS" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888032">
                      <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.equals(java.lang.Object):boolean" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888033">
                        <link role="variableDeclaration:3" targetNodeId="4642948870877888023" resolveInfo="role" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888034">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="4642948870877888035">
                      <link role="classifier:3" targetNodeId="6.~InterfaceConceptDeclaration" />
                      <link role="variableDeclaration:3" targetNodeId="6.~InterfaceConceptDeclaration.EXTENDS" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888036">
                      <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.equals(java.lang.Object):boolean" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888037">
                        <link role="variableDeclaration:3" targetNodeId="4642948870877888023" resolveInfo="role" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888038">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877888039">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.SuperMethodCall:3" id="4642948870877888040">
                      <link role="baseMethodDeclaration:3" targetNodeId="7.~DataSet.childRemoved(jetbrains.mps.smodel.event.SModelChildEvent):void" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877888041">
                        <link role="variableDeclaration:3" targetNodeId="4642948870877887190" resolveInfo="event" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877887192">
        <property name="name:3" value="propertyChanged" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877887193" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4642948870877887194" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877887195">
          <property name="name:3" value="event" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887196">
            <link role="classifier:3" targetNodeId="8.~SModelPropertyEvent" />
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888042" />
      </node>
    </node>
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4642948870877887197">
      <property name="name:3" value="PropertyDeclarationsDataSet" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4642948870877887198" />
      <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887199">
        <link role="classifier:3" targetNodeId="7.~DataSet" />
      </node>
      <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="4642948870877887200">
        <property name="isFinal:3" value="true" />
        <property name="name:3" value="ID" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887201">
          <link role="classifier:3" targetNodeId="2v.~String" />
        </node>
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877887202" />
        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4642948870877888043">
          <property name="value:3" value="PROPERTY_DECLARATIONS_DATASET" />
        </node>
      </node>
      <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4642948870877887203">
        <property name="name:3" value="myPropertyByName" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887204">
          <link role="classifier:3" targetNodeId="1.~Map" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887205">
            <link role="classifier:3" targetNodeId="2v.~String" />
          </node>
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887206">
            <link role="classifier:3" targetNodeId="6.~PropertyDeclaration" />
          </node>
        </node>
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4642948870877887207" />
      </node>
      <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4642948870877887208">
        <property name="name:3" value="myProperties" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887209">
          <link role="classifier:3" targetNodeId="1.~List" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887210">
            <link role="classifier:3" targetNodeId="6.~PropertyDeclaration" />
          </node>
        </node>
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4642948870877887211" />
      </node>
      <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4642948870877887212">
        <property name="name:3" value="myDependsOnNodes" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887213">
          <link role="classifier:3" targetNodeId="1.~Set" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887214">
            <link role="classifier:3" targetNodeId="2.~SNode" />
          </node>
        </node>
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4642948870877887215" />
      </node>
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4642948870877887216">
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877887217" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4642948870877887218" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877887219">
          <property name="name:3" value="ownerCache" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887220">
            <link role="classifier:3" targetNodeId="7.~AbstractCache" />
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888044">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation:3" id="4642948870877888045">
            <link role="baseMethodDeclaration:3" targetNodeId="7.~DataSet.&lt;init&gt;(java.lang.String,jetbrains.mps.cache.AbstractCache,jetbrains.mps.cache.DataSet$DefaultNodeChangedProcessing)" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="4642948870877888046">
              <link role="variableDeclaration:3" targetNodeId="4642948870877887200" resolveInfo="ID" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877888047">
              <link role="variableDeclaration:3" targetNodeId="4642948870877887219" resolveInfo="ownerCache" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="4642948870877888048">
              <link role="classifier:3" targetNodeId="7.~DataSet$DefaultNodeChangedProcessing" />
              <link role="variableDeclaration:3" targetNodeId="7.~DataSet$DefaultNodeChangedProcessing.DROP_DATA_SET" />
            </node>
          </node>
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877887221">
        <property name="name:3" value="getDependsOnNodes" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877887222" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887223">
          <link role="classifier:3" targetNodeId="1.~Set" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887224">
            <link role="classifier:3" targetNodeId="2.~SNode" />
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888049">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877888050">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877888051">
              <link role="variableDeclaration:3" targetNodeId="4642948870877887212" resolveInfo="myDependsOnNodes" />
            </node>
          </node>
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877887225">
        <property name="name:3" value="getPropertyDeclarationByName" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877887226" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887227">
          <link role="classifier:3" targetNodeId="6.~PropertyDeclaration" />
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877887228">
          <property name="name:3" value="name" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887229">
            <link role="classifier:3" targetNodeId="2v.~String" />
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888052">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877888053">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888054">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877888055">
                <link role="variableDeclaration:3" targetNodeId="4642948870877887203" resolveInfo="myPropertyByName" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888056">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~Map.get(java.lang.Object):java.lang.Object" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877888057">
                  <link role="variableDeclaration:3" targetNodeId="4642948870877887228" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877887230">
        <property name="name:3" value="getPropertyDeclarations" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877887231" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887232">
          <link role="classifier:3" targetNodeId="1.~List" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887233">
            <link role="classifier:3" targetNodeId="6.~PropertyDeclaration" />
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888058">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877888059">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877888060">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4642948870877888061">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~ArrayList.&lt;init&gt;(java.util.Collection)" />
                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888062">
                  <link role="classifier:3" targetNodeId="6.~PropertyDeclaration" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877888063">
                  <link role="variableDeclaration:3" targetNodeId="4642948870877887208" resolveInfo="myProperties" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877887234">
        <property name="name:3" value="init" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="4642948870877887235" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4642948870877887236" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888064">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4642948870877888065">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877888066">
              <property name="name:3" value="allProperties" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888067">
                <link role="classifier:3" targetNodeId="1.~List" />
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888068">
                  <link role="classifier:3" targetNodeId="6.~PropertyDeclaration" />
                </node>
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877888069">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4642948870877888070">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~ArrayList.&lt;init&gt;()" />
                  <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888071">
                    <link role="classifier:3" targetNodeId="6.~PropertyDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877888072">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4642948870877888073">
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877888074">
                <link role="variableDeclaration:3" targetNodeId="4642948870877887208" resolveInfo="myProperties" />
              </node>
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877888075">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4642948870877888076">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~ArrayList.&lt;init&gt;()" />
                  <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888077">
                    <link role="classifier:3" targetNodeId="6.~PropertyDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877888078">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4642948870877888079">
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877888080">
                <link role="variableDeclaration:3" targetNodeId="4642948870877887203" resolveInfo="myPropertyByName" />
              </node>
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877888081">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4642948870877888082">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~HashMap.&lt;init&gt;()" />
                  <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888083">
                    <link role="classifier:3" targetNodeId="2v.~String" />
                  </node>
                  <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888084">
                    <link role="classifier:3" targetNodeId="6.~PropertyDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4642948870877888085">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877888086">
              <property name="name:3" value="concepts" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888087">
                <link role="classifier:3" targetNodeId="1.~List" />
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888088">
                  <link role="classifier:3" targetNodeId="6.~AbstractConceptDeclaration" />
                </node>
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888089">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="4642948870877888090">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="4642948870877888091">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4642948870877888092">
                      <link role="baseMethodDeclaration:3" targetNodeId="7.~DataSet.getOwnerCache():jetbrains.mps.cache.AbstractCache" />
                    </node>
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888093">
                      <link role="classifier:3" targetNodeId="4642948870877864492" resolveInfo="ConceptAndSuperConceptsCache" />
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888094">
                  <link role="baseMethodDeclaration:3" targetNodeId="4642948870877887586" resolveInfo="getConcepts" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="4642948870877888095">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression:3" id="4642948870877888096">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888097">
                <link role="variableDeclaration:3" targetNodeId="4642948870877888099" resolveInfo="i" />
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4642948870877888098">
                <property name="value:3" value="0" />
              </node>
            </node>
            <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877888099">
              <property name="name:3" value="i" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4642948870877888100" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="4642948870877888101">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888102">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888103">
                    <link role="variableDeclaration:3" targetNodeId="4642948870877888086" resolveInfo="concepts" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888104">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.~List.size():int" />
                  </node>
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4642948870877888105">
                  <property name="value:3" value="1" />
                </node>
              </node>
            </node>
            <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression:3" id="4642948870877888106">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888107">
                <link role="variableDeclaration:3" targetNodeId="4642948870877888099" resolveInfo="i" />
              </node>
            </node>
            <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888108">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4642948870877888109">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877888110">
                  <property name="name:3" value="props" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888111">
                    <link role="classifier:3" targetNodeId="1.~List" />
                    <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888112">
                      <link role="classifier:3" targetNodeId="6.~PropertyDeclaration" />
                    </node>
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888113">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888114">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888115">
                        <link role="variableDeclaration:3" targetNodeId="4642948870877888086" resolveInfo="concepts" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888116">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.~List.get(int):java.lang.Object" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888117">
                          <link role="variableDeclaration:3" targetNodeId="4642948870877888099" resolveInfo="i" />
                        </node>
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888118">
                      <link role="baseMethodDeclaration:3" targetNodeId="6.~AbstractConceptDeclaration.getPropertyDeclarations():java.util.List" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4642948870877888119">
                <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888120">
                  <link role="variableDeclaration:3" targetNodeId="4642948870877888110" resolveInfo="props" />
                </node>
                <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877888121">
                  <property name="name:3" value="prop" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888122">
                    <link role="classifier:3" targetNodeId="6.~PropertyDeclaration" />
                  </node>
                </node>
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888123">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877888124">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888125">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888126">
                        <link role="variableDeclaration:3" targetNodeId="4642948870877888066" resolveInfo="allProperties" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888127">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.~List.add(java.lang.Object):boolean" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888128">
                          <link role="variableDeclaration:3" targetNodeId="4642948870877888121" resolveInfo="prop" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4642948870877888129">
                    <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877888130">
                      <property name="name:3" value="name" />
                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888131">
                        <link role="classifier:3" targetNodeId="2v.~String" />
                      </node>
                      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888132">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888133">
                          <link role="variableDeclaration:3" targetNodeId="4642948870877888121" resolveInfo="prop" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888134">
                          <link role="baseMethodDeclaration:3" targetNodeId="6.~PropertyDeclaration.getName():java.lang.String" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4642948870877888135">
                    <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4642948870877888136">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888137">
                        <link role="variableDeclaration:3" targetNodeId="4642948870877888130" resolveInfo="name" />
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4642948870877888138" />
                    </node>
                    <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888139">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ContinueStatement:3" id="4642948870877888140" />
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4642948870877888141">
                    <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888142">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877888143">
                        <link role="variableDeclaration:3" targetNodeId="4642948870877887203" resolveInfo="myPropertyByName" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888144">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.~Map.containsKey(java.lang.Object):boolean" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888145">
                          <link role="variableDeclaration:3" targetNodeId="4642948870877888130" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                    <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888146">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ContinueStatement:3" id="4642948870877888147" />
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877888148">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888149">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877888150">
                        <link role="variableDeclaration:3" targetNodeId="4642948870877887208" resolveInfo="myProperties" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888151">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.~List.add(java.lang.Object):boolean" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888152">
                          <link role="variableDeclaration:3" targetNodeId="4642948870877888121" resolveInfo="prop" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877888153">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888154">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877888155">
                        <link role="variableDeclaration:3" targetNodeId="4642948870877887203" resolveInfo="myPropertyByName" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888156">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888157">
                          <link role="variableDeclaration:3" targetNodeId="4642948870877888130" resolveInfo="name" />
                        </node>
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888158">
                          <link role="variableDeclaration:3" targetNodeId="4642948870877888121" resolveInfo="prop" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877888159">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4642948870877888160">
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877888161">
                <link role="variableDeclaration:3" targetNodeId="4642948870877887212" resolveInfo="myDependsOnNodes" />
              </node>
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877888162">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4642948870877888163">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~HashSet.&lt;init&gt;()" />
                  <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888164">
                    <link role="classifier:3" targetNodeId="2.~SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4642948870877888165">
            <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888166">
              <link role="variableDeclaration:3" targetNodeId="4642948870877888086" resolveInfo="concepts" />
            </node>
            <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877888167">
              <property name="name:3" value="concept" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888168">
                <link role="classifier:3" targetNodeId="6.~AbstractConceptDeclaration" />
              </node>
            </node>
            <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888169">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877888170">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888171">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877888172">
                    <link role="variableDeclaration:3" targetNodeId="4642948870877887212" resolveInfo="myDependsOnNodes" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888173">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.~Set.add(java.lang.Object):boolean" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888174">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888175">
                        <link role="variableDeclaration:3" targetNodeId="4642948870877888167" resolveInfo="concept" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888176">
                        <link role="baseMethodDeclaration:3" targetNodeId="2.~BaseAdapter.getNode():jetbrains.mps.smodel.SNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4642948870877888177">
            <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888178">
              <link role="variableDeclaration:3" targetNodeId="4642948870877888066" resolveInfo="allProperties" />
            </node>
            <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877888179">
              <property name="name:3" value="prop" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888180">
                <link role="classifier:3" targetNodeId="6.~PropertyDeclaration" />
              </node>
            </node>
            <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888181">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877888182">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888183">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877888184">
                    <link role="variableDeclaration:3" targetNodeId="4642948870877887212" resolveInfo="myDependsOnNodes" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888185">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.~Set.add(java.lang.Object):boolean" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888186">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888187">
                        <link role="variableDeclaration:3" targetNodeId="4642948870877888179" resolveInfo="prop" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888188">
                        <link role="baseMethodDeclaration:3" targetNodeId="2.~BaseAdapter.getNode():jetbrains.mps.smodel.SNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877887237">
        <property name="name:3" value="childAdded" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877887238" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4642948870877887239" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877887240">
          <property name="name:3" value="event" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887241">
            <link role="classifier:3" targetNodeId="8.~SModelChildEvent" />
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888189">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4642948870877888190">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="4642948870877888191">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888192">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888193">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877888194">
                    <link role="variableDeclaration:3" targetNodeId="4642948870877887240" resolveInfo="event" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888195">
                    <link role="baseMethodDeclaration:3" targetNodeId="8.~SModelChildEvent.getParent():jetbrains.mps.smodel.SNode" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888196">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.~SNode.getAdapter():jetbrains.mps.smodel.BaseAdapter" />
                </node>
              </node>
              <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888197">
                <link role="classifier:3" targetNodeId="6.~AbstractConceptDeclaration" />
              </node>
            </node>
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888198">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4642948870877888199">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877888200">
                  <property name="name:3" value="role" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888201">
                    <link role="classifier:3" targetNodeId="2v.~String" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888202">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877888203">
                      <link role="variableDeclaration:3" targetNodeId="4642948870877887240" resolveInfo="event" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888204">
                      <link role="baseMethodDeclaration:3" targetNodeId="8.~SModelChildEvent.getChildRole():java.lang.String" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4642948870877888205">
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888206">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="4642948870877888207">
                    <link role="classifier:3" targetNodeId="6.~AbstractConceptDeclaration" />
                    <link role="variableDeclaration:3" targetNodeId="6.~AbstractConceptDeclaration.PROPERTY_DECLARATION" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888208">
                    <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.equals(java.lang.Object):boolean" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888209">
                      <link role="variableDeclaration:3" targetNodeId="4642948870877888200" resolveInfo="role" />
                    </node>
                  </node>
                </node>
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888210">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877888211">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.SuperMethodCall:3" id="4642948870877888212">
                      <link role="baseMethodDeclaration:3" targetNodeId="7.~DataSet.childAdded(jetbrains.mps.smodel.event.SModelChildEvent):void" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877888213">
                        <link role="variableDeclaration:3" targetNodeId="4642948870877887240" resolveInfo="event" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877887242">
        <property name="name:3" value="childRemoved" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877887243" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4642948870877887244" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877887245">
          <property name="name:3" value="event" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887246">
            <link role="classifier:3" targetNodeId="8.~SModelChildEvent" />
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888214">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4642948870877888215">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="4642948870877888216">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888217">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888218">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877888219">
                    <link role="variableDeclaration:3" targetNodeId="4642948870877887245" resolveInfo="event" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888220">
                    <link role="baseMethodDeclaration:3" targetNodeId="8.~SModelChildEvent.getParent():jetbrains.mps.smodel.SNode" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888221">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.~SNode.getAdapter():jetbrains.mps.smodel.BaseAdapter" />
                </node>
              </node>
              <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888222">
                <link role="classifier:3" targetNodeId="6.~AbstractConceptDeclaration" />
              </node>
            </node>
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888223">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4642948870877888224">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877888225">
                  <property name="name:3" value="role" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888226">
                    <link role="classifier:3" targetNodeId="2v.~String" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888227">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877888228">
                      <link role="variableDeclaration:3" targetNodeId="4642948870877887245" resolveInfo="event" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888229">
                      <link role="baseMethodDeclaration:3" targetNodeId="8.~SModelChildEvent.getChildRole():java.lang.String" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4642948870877888230">
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888231">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="4642948870877888232">
                    <link role="classifier:3" targetNodeId="6.~AbstractConceptDeclaration" />
                    <link role="variableDeclaration:3" targetNodeId="6.~AbstractConceptDeclaration.PROPERTY_DECLARATION" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888233">
                    <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.equals(java.lang.Object):boolean" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888234">
                      <link role="variableDeclaration:3" targetNodeId="4642948870877888225" resolveInfo="role" />
                    </node>
                  </node>
                </node>
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888235">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877888236">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.SuperMethodCall:3" id="4642948870877888237">
                      <link role="baseMethodDeclaration:3" targetNodeId="7.~DataSet.childRemoved(jetbrains.mps.smodel.event.SModelChildEvent):void" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877888238">
                        <link role="variableDeclaration:3" targetNodeId="4642948870877887245" resolveInfo="event" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877887247">
        <property name="name:3" value="propertyChanged" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877887248" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4642948870877887249" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877887250">
          <property name="name:3" value="event" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887251">
            <link role="classifier:3" targetNodeId="8.~SModelPropertyEvent" />
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888239">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4642948870877888240">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="4642948870877888241">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888242">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888243">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877888244">
                    <link role="variableDeclaration:3" targetNodeId="4642948870877887250" resolveInfo="event" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888245">
                    <link role="baseMethodDeclaration:3" targetNodeId="8.~SModelPropertyEvent.getNode():jetbrains.mps.smodel.SNode" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888246">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.~SNode.getAdapter():jetbrains.mps.smodel.BaseAdapter" />
                </node>
              </node>
              <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888247">
                <link role="classifier:3" targetNodeId="6.~PropertyDeclaration" />
              </node>
            </node>
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888248">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877888249">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.SuperMethodCall:3" id="4642948870877888250">
                  <link role="baseMethodDeclaration:3" targetNodeId="7.~DataSet.propertyChanged(jetbrains.mps.smodel.event.SModelPropertyEvent):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877888251">
                    <link role="variableDeclaration:3" targetNodeId="4642948870877887250" resolveInfo="event" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4642948870877887252">
      <property name="name:3" value="LinkDeclarationsDataSet" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4642948870877887253" />
      <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887254">
        <link role="classifier:3" targetNodeId="7.~DataSet" />
      </node>
      <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="4642948870877887255">
        <property name="isFinal:3" value="true" />
        <property name="name:3" value="ID" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887256">
          <link role="classifier:3" targetNodeId="2v.~String" />
        </node>
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877887257" />
        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4642948870877888252">
          <property name="value:3" value="LINK_DECLARATIONS_DATASET" />
        </node>
      </node>
      <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4642948870877887258">
        <property name="name:3" value="myLinkByRole" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887259">
          <link role="classifier:3" targetNodeId="1.~Map" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887260">
            <link role="classifier:3" targetNodeId="2v.~String" />
          </node>
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887261">
            <link role="classifier:3" targetNodeId="6.~LinkDeclaration" />
          </node>
        </node>
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4642948870877887262" />
      </node>
      <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4642948870877887263">
        <property name="name:3" value="myMostSpecificLinkBySpecializedLink" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887264">
          <link role="classifier:3" targetNodeId="1.~Map" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887265">
            <link role="classifier:3" targetNodeId="6.~LinkDeclaration" />
          </node>
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887266">
            <link role="classifier:3" targetNodeId="6.~LinkDeclaration" />
          </node>
        </node>
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4642948870877887267" />
      </node>
      <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4642948870877887268">
        <property name="name:3" value="myMostSpecificLinks" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887269">
          <link role="classifier:3" targetNodeId="1.~List" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887270">
            <link role="classifier:3" targetNodeId="6.~LinkDeclaration" />
          </node>
        </node>
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4642948870877887271" />
      </node>
      <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4642948870877887272">
        <property name="name:3" value="myDependsOnNodes" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887273">
          <link role="classifier:3" targetNodeId="1.~Set" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887274">
            <link role="classifier:3" targetNodeId="2.~SNode" />
          </node>
        </node>
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4642948870877887275" />
      </node>
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4642948870877887276">
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877887277" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4642948870877887278" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877887279">
          <property name="name:3" value="ownerCache" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887280">
            <link role="classifier:3" targetNodeId="7.~AbstractCache" />
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888253">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation:3" id="4642948870877888254">
            <link role="baseMethodDeclaration:3" targetNodeId="7.~DataSet.&lt;init&gt;(java.lang.String,jetbrains.mps.cache.AbstractCache,jetbrains.mps.cache.DataSet$DefaultNodeChangedProcessing)" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="4642948870877888255">
              <link role="variableDeclaration:3" targetNodeId="4642948870877887255" resolveInfo="ID" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877888256">
              <link role="variableDeclaration:3" targetNodeId="4642948870877887279" resolveInfo="ownerCache" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="4642948870877888257">
              <link role="classifier:3" targetNodeId="7.~DataSet$DefaultNodeChangedProcessing" />
              <link role="variableDeclaration:3" targetNodeId="7.~DataSet$DefaultNodeChangedProcessing.DROP_DATA_SET" />
            </node>
          </node>
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877887281">
        <property name="name:3" value="getDependsOnNodes" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877887282" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887283">
          <link role="classifier:3" targetNodeId="1.~Set" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887284">
            <link role="classifier:3" targetNodeId="2.~SNode" />
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888258">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877888259">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877888260">
              <link role="variableDeclaration:3" targetNodeId="4642948870877887272" resolveInfo="myDependsOnNodes" />
            </node>
          </node>
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877887285">
        <property name="name:3" value="getLinkDeclarationByRole" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877887286" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887287">
          <link role="classifier:3" targetNodeId="6.~LinkDeclaration" />
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877887288">
          <property name="name:3" value="role" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887289">
            <link role="classifier:3" targetNodeId="2v.~String" />
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888261">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877888262">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888263">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877888264">
                <link role="variableDeclaration:3" targetNodeId="4642948870877887258" resolveInfo="myLinkByRole" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888265">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~Map.get(java.lang.Object):java.lang.Object" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877888266">
                  <link role="variableDeclaration:3" targetNodeId="4642948870877887288" resolveInfo="role" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877887290">
        <property name="name:3" value="getMostSpecificLinkDeclarationByRole" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877887291" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887292">
          <link role="classifier:3" targetNodeId="6.~LinkDeclaration" />
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877887293">
          <property name="name:3" value="role" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887294">
            <link role="classifier:3" targetNodeId="2v.~String" />
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888267">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4642948870877888268">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877888269">
              <property name="name:3" value="linkDeclaration" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888270">
                <link role="classifier:3" targetNodeId="6.~LinkDeclaration" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888271">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877888272">
                  <link role="variableDeclaration:3" targetNodeId="4642948870877887258" resolveInfo="myLinkByRole" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888273">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~Map.get(java.lang.Object):java.lang.Object" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877888274">
                    <link role="variableDeclaration:3" targetNodeId="4642948870877887293" resolveInfo="role" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4642948870877888275">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4642948870877888276">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888277">
                <link role="variableDeclaration:3" targetNodeId="4642948870877888269" resolveInfo="linkDeclaration" />
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4642948870877888278" />
            </node>
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888279">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4642948870877888280">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877888281">
                  <property name="name:3" value="mostSpecificLinkDeclaration" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888282">
                    <link role="classifier:3" targetNodeId="6.~LinkDeclaration" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888283">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877888284">
                      <link role="variableDeclaration:3" targetNodeId="4642948870877887263" resolveInfo="myMostSpecificLinkBySpecializedLink" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888285">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.~Map.get(java.lang.Object):java.lang.Object" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888286">
                        <link role="variableDeclaration:3" targetNodeId="4642948870877888269" resolveInfo="linkDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4642948870877888287">
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4642948870877888288">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888289">
                    <link role="variableDeclaration:3" targetNodeId="4642948870877888281" resolveInfo="mostSpecificLinkDeclaration" />
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4642948870877888290" />
                </node>
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888291">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877888292">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888293">
                      <link role="variableDeclaration:3" targetNodeId="4642948870877888281" resolveInfo="mostSpecificLinkDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877888294">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888295">
                  <link role="variableDeclaration:3" targetNodeId="4642948870877888269" resolveInfo="linkDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877888296">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4642948870877888297" />
          </node>
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877887295">
        <property name="name:3" value="getLinkDeclarationsExcludingOverridden" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877887296" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887297">
          <link role="classifier:3" targetNodeId="1.~List" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887298">
            <link role="classifier:3" targetNodeId="6.~LinkDeclaration" />
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888298">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877888299">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877888300">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4642948870877888301">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~ArrayList.&lt;init&gt;(java.util.Collection)" />
                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888302">
                  <link role="classifier:3" targetNodeId="6.~LinkDeclaration" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877888303">
                  <link role="variableDeclaration:3" targetNodeId="4642948870877887268" resolveInfo="myMostSpecificLinks" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877887299">
        <property name="name:3" value="init" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="4642948870877887300" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4642948870877887301" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888304">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4642948870877888305">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877888306">
              <property name="name:3" value="allLinks" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888307">
                <link role="classifier:3" targetNodeId="1.~List" />
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888308">
                  <link role="classifier:3" targetNodeId="6.~LinkDeclaration" />
                </node>
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877888309">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4642948870877888310">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~ArrayList.&lt;init&gt;()" />
                  <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888311">
                    <link role="classifier:3" targetNodeId="6.~LinkDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877888312">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4642948870877888313">
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877888314">
                <link role="variableDeclaration:3" targetNodeId="4642948870877887258" resolveInfo="myLinkByRole" />
              </node>
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877888315">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4642948870877888316">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~HashMap.&lt;init&gt;()" />
                  <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888317">
                    <link role="classifier:3" targetNodeId="2v.~String" />
                  </node>
                  <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888318">
                    <link role="classifier:3" targetNodeId="6.~LinkDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4642948870877888319">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877888320">
              <property name="name:3" value="concepts" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888321">
                <link role="classifier:3" targetNodeId="1.~List" />
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888322">
                  <link role="classifier:3" targetNodeId="6.~AbstractConceptDeclaration" />
                </node>
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888323">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="4642948870877888324">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="4642948870877888325">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4642948870877888326">
                      <link role="baseMethodDeclaration:3" targetNodeId="7.~DataSet.getOwnerCache():jetbrains.mps.cache.AbstractCache" />
                    </node>
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888327">
                      <link role="classifier:3" targetNodeId="4642948870877864492" resolveInfo="ConceptAndSuperConceptsCache" />
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888328">
                  <link role="baseMethodDeclaration:3" targetNodeId="4642948870877887586" resolveInfo="getConcepts" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4642948870877888329">
            <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888330">
              <link role="variableDeclaration:3" targetNodeId="4642948870877888320" resolveInfo="concepts" />
            </node>
            <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877888331">
              <property name="name:3" value="concept" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888332">
                <link role="classifier:3" targetNodeId="6.~AbstractConceptDeclaration" />
              </node>
            </node>
            <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888333">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4642948870877888334">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877888335">
                  <property name="name:3" value="list" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888336">
                    <link role="classifier:3" targetNodeId="1.~List" />
                    <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888337">
                      <link role="classifier:3" targetNodeId="6.~LinkDeclaration" />
                    </node>
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888338">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888339">
                      <link role="variableDeclaration:3" targetNodeId="4642948870877888331" resolveInfo="concept" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888340">
                      <link role="baseMethodDeclaration:3" targetNodeId="6.~AbstractConceptDeclaration.getLinkDeclarations():java.util.List" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877888341">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888342">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888343">
                    <link role="variableDeclaration:3" targetNodeId="4642948870877888306" resolveInfo="allLinks" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888344">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.~List.addAll(java.util.Collection):boolean" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888345">
                      <link role="variableDeclaration:3" targetNodeId="4642948870877888335" resolveInfo="list" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4642948870877888346">
                <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888347">
                  <link role="variableDeclaration:3" targetNodeId="4642948870877888335" resolveInfo="list" />
                </node>
                <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877888348">
                  <property name="name:3" value="link" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888349">
                    <link role="classifier:3" targetNodeId="6.~LinkDeclaration" />
                  </node>
                </node>
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888350">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4642948870877888351">
                    <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877888352">
                      <property name="name:3" value="role1" />
                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888353">
                        <link role="classifier:3" targetNodeId="2v.~String" />
                      </node>
                      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888354">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888355">
                          <link role="variableDeclaration:3" targetNodeId="4642948870877888348" resolveInfo="link" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888356">
                          <link role="baseMethodDeclaration:3" targetNodeId="6.~LinkDeclaration.getRole():java.lang.String" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4642948870877888357">
                    <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4642948870877888358">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888359">
                        <link role="variableDeclaration:3" targetNodeId="4642948870877888352" resolveInfo="role1" />
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4642948870877888360" />
                    </node>
                    <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888361">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ContinueStatement:3" id="4642948870877888362" />
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4642948870877888363">
                    <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888364">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877888365">
                        <link role="variableDeclaration:3" targetNodeId="4642948870877887258" resolveInfo="myLinkByRole" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888366">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.~Map.containsKey(java.lang.Object):boolean" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888367">
                          <link role="variableDeclaration:3" targetNodeId="4642948870877888352" resolveInfo="role1" />
                        </node>
                      </node>
                    </node>
                    <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888368">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ContinueStatement:3" id="4642948870877888369" />
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877888370">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888371">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877888372">
                        <link role="variableDeclaration:3" targetNodeId="4642948870877887258" resolveInfo="myLinkByRole" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888373">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888374">
                          <link role="variableDeclaration:3" targetNodeId="4642948870877888352" resolveInfo="role1" />
                        </node>
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888375">
                          <link role="variableDeclaration:3" targetNodeId="4642948870877888348" resolveInfo="link" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4642948870877888376">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877888377">
              <property name="name:3" value="specializedLinks" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888378">
                <link role="classifier:3" targetNodeId="1.~Map" />
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888379">
                  <link role="classifier:3" targetNodeId="6.~LinkDeclaration" />
                </node>
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888380">
                  <link role="classifier:3" targetNodeId="6.~LinkDeclaration" />
                </node>
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877888381">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4642948870877888382">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~HashMap.&lt;init&gt;()" />
                  <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888383">
                    <link role="classifier:3" targetNodeId="6.~LinkDeclaration" />
                  </node>
                  <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888384">
                    <link role="classifier:3" targetNodeId="6.~LinkDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4642948870877888385">
            <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888386">
              <link role="variableDeclaration:3" targetNodeId="4642948870877888306" resolveInfo="allLinks" />
            </node>
            <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877888387">
              <property name="name:3" value="link" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888388">
                <link role="classifier:3" targetNodeId="6.~LinkDeclaration" />
              </node>
            </node>
            <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888389">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4642948870877888390">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877888391">
                  <property name="name:3" value="specializedLink" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888392">
                    <link role="classifier:3" targetNodeId="6.~LinkDeclaration" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888393">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888394">
                      <link role="variableDeclaration:3" targetNodeId="4642948870877888387" resolveInfo="link" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888395">
                      <link role="baseMethodDeclaration:3" targetNodeId="6.~LinkDeclaration.getSpecializedLink():jetbrains.mps.lang.structure.structure.LinkDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4642948870877888396">
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4642948870877888397">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888398">
                    <link role="variableDeclaration:3" targetNodeId="4642948870877888391" resolveInfo="specializedLink" />
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4642948870877888399" />
                </node>
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888400">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877888401">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888402">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888403">
                        <link role="variableDeclaration:3" targetNodeId="4642948870877888377" resolveInfo="specializedLinks" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888404">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888405">
                          <link role="variableDeclaration:3" targetNodeId="4642948870877888391" resolveInfo="specializedLink" />
                        </node>
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888406">
                          <link role="variableDeclaration:3" targetNodeId="4642948870877888387" resolveInfo="link" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877888407">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4642948870877888408">
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877888409">
                <link role="variableDeclaration:3" targetNodeId="4642948870877887263" resolveInfo="myMostSpecificLinkBySpecializedLink" />
              </node>
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877888410">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4642948870877888411">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~HashMap.&lt;init&gt;()" />
                  <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888412">
                    <link role="classifier:3" targetNodeId="6.~LinkDeclaration" />
                  </node>
                  <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888413">
                    <link role="classifier:3" targetNodeId="6.~LinkDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877888414">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4642948870877888415">
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877888416">
                <link role="variableDeclaration:3" targetNodeId="4642948870877887268" resolveInfo="myMostSpecificLinks" />
              </node>
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877888417">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4642948870877888418">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~ArrayList.&lt;init&gt;(int)" />
                  <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888419">
                    <link role="classifier:3" targetNodeId="6.~LinkDeclaration" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4642948870877888420">
                    <property name="value:3" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4642948870877888421">
            <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888422">
              <link role="variableDeclaration:3" targetNodeId="4642948870877888306" resolveInfo="allLinks" />
            </node>
            <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877888423">
              <property name="name:3" value="link" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888424">
                <link role="classifier:3" targetNodeId="6.~LinkDeclaration" />
              </node>
            </node>
            <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888425">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4642948870877888426">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877888427">
                  <property name="name:3" value="moreSpecificLink" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888428">
                    <link role="classifier:3" targetNodeId="6.~LinkDeclaration" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888429">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888430">
                      <link role="variableDeclaration:3" targetNodeId="4642948870877888377" resolveInfo="specializedLinks" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888431">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.~Map.get(java.lang.Object):java.lang.Object" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888432">
                        <link role="variableDeclaration:3" targetNodeId="4642948870877888423" resolveInfo="link" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4642948870877888433">
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4642948870877888434">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888435">
                    <link role="variableDeclaration:3" targetNodeId="4642948870877888427" resolveInfo="moreSpecificLink" />
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4642948870877888436" />
                </node>
                <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="4642948870877888437">
                  <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888438">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.WhileStatement:3" id="4642948870877888439">
                      <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4642948870877888440">
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888441">
                          <link role="variableDeclaration:3" targetNodeId="4642948870877888427" resolveInfo="moreSpecificLink" />
                        </node>
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4642948870877888442" />
                      </node>
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888443">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877888444">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888445">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877888446">
                              <link role="variableDeclaration:3" targetNodeId="4642948870877887263" resolveInfo="myMostSpecificLinkBySpecializedLink" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888447">
                              <link role="baseMethodDeclaration:3" targetNodeId="1.~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888448">
                                <link role="variableDeclaration:3" targetNodeId="4642948870877888423" resolveInfo="link" />
                              </node>
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888449">
                                <link role="variableDeclaration:3" targetNodeId="4642948870877888427" resolveInfo="moreSpecificLink" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877888450">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4642948870877888451">
                            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888452">
                              <link role="variableDeclaration:3" targetNodeId="4642948870877888427" resolveInfo="moreSpecificLink" />
                            </node>
                            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888453">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888454">
                                <link role="variableDeclaration:3" targetNodeId="4642948870877888377" resolveInfo="specializedLinks" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888455">
                                <link role="baseMethodDeclaration:3" targetNodeId="1.~Map.get(java.lang.Object):java.lang.Object" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888456">
                                  <link role="variableDeclaration:3" targetNodeId="4642948870877888427" resolveInfo="moreSpecificLink" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888457">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877888458">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888459">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877888460">
                        <link role="variableDeclaration:3" targetNodeId="4642948870877887268" resolveInfo="myMostSpecificLinks" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888461">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.~List.add(java.lang.Object):boolean" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888462">
                          <link role="variableDeclaration:3" targetNodeId="4642948870877888423" resolveInfo="link" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877888463">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4642948870877888464">
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877888465">
                <link role="variableDeclaration:3" targetNodeId="4642948870877887272" resolveInfo="myDependsOnNodes" />
              </node>
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877888466">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4642948870877888467">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~HashSet.&lt;init&gt;()" />
                  <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888468">
                    <link role="classifier:3" targetNodeId="2.~SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4642948870877888469">
            <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888470">
              <link role="variableDeclaration:3" targetNodeId="4642948870877888320" resolveInfo="concepts" />
            </node>
            <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877888471">
              <property name="name:3" value="concept" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888472">
                <link role="classifier:3" targetNodeId="6.~AbstractConceptDeclaration" />
              </node>
            </node>
            <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888473">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877888474">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888475">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877888476">
                    <link role="variableDeclaration:3" targetNodeId="4642948870877887272" resolveInfo="myDependsOnNodes" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888477">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.~Set.add(java.lang.Object):boolean" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888478">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888479">
                        <link role="variableDeclaration:3" targetNodeId="4642948870877888471" resolveInfo="concept" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888480">
                        <link role="baseMethodDeclaration:3" targetNodeId="2.~BaseAdapter.getNode():jetbrains.mps.smodel.SNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4642948870877888481">
            <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888482">
              <link role="variableDeclaration:3" targetNodeId="4642948870877888306" resolveInfo="allLinks" />
            </node>
            <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877888483">
              <property name="name:3" value="link" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888484">
                <link role="classifier:3" targetNodeId="6.~LinkDeclaration" />
              </node>
            </node>
            <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888485">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877888486">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888487">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877888488">
                    <link role="variableDeclaration:3" targetNodeId="4642948870877887272" resolveInfo="myDependsOnNodes" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888489">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.~Set.add(java.lang.Object):boolean" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888490">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888491">
                        <link role="variableDeclaration:3" targetNodeId="4642948870877888483" resolveInfo="link" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888492">
                        <link role="baseMethodDeclaration:3" targetNodeId="2.~BaseAdapter.getNode():jetbrains.mps.smodel.SNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877887302">
        <property name="name:3" value="childAdded" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877887303" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4642948870877887304" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877887305">
          <property name="name:3" value="event" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887306">
            <link role="classifier:3" targetNodeId="8.~SModelChildEvent" />
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888493">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4642948870877888494">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="4642948870877888495">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888496">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888497">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877888498">
                    <link role="variableDeclaration:3" targetNodeId="4642948870877887305" resolveInfo="event" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888499">
                    <link role="baseMethodDeclaration:3" targetNodeId="8.~SModelChildEvent.getParent():jetbrains.mps.smodel.SNode" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888500">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.~SNode.getAdapter():jetbrains.mps.smodel.BaseAdapter" />
                </node>
              </node>
              <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888501">
                <link role="classifier:3" targetNodeId="6.~AbstractConceptDeclaration" />
              </node>
            </node>
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888502">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4642948870877888503">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877888504">
                  <property name="name:3" value="role" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888505">
                    <link role="classifier:3" targetNodeId="2v.~String" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888506">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877888507">
                      <link role="variableDeclaration:3" targetNodeId="4642948870877887305" resolveInfo="event" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888508">
                      <link role="baseMethodDeclaration:3" targetNodeId="8.~SModelChildEvent.getChildRole():java.lang.String" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4642948870877888509">
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888510">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="4642948870877888511">
                    <link role="classifier:3" targetNodeId="6.~AbstractConceptDeclaration" />
                    <link role="variableDeclaration:3" targetNodeId="6.~AbstractConceptDeclaration.LINK_DECLARATION" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888512">
                    <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.equals(java.lang.Object):boolean" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888513">
                      <link role="variableDeclaration:3" targetNodeId="4642948870877888504" resolveInfo="role" />
                    </node>
                  </node>
                </node>
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888514">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877888515">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.SuperMethodCall:3" id="4642948870877888516">
                      <link role="baseMethodDeclaration:3" targetNodeId="7.~DataSet.childAdded(jetbrains.mps.smodel.event.SModelChildEvent):void" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877888517">
                        <link role="variableDeclaration:3" targetNodeId="4642948870877887305" resolveInfo="event" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877887307">
        <property name="name:3" value="childRemoved" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877887308" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4642948870877887309" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877887310">
          <property name="name:3" value="event" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887311">
            <link role="classifier:3" targetNodeId="8.~SModelChildEvent" />
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888518">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4642948870877888519">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="4642948870877888520">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888521">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888522">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877888523">
                    <link role="variableDeclaration:3" targetNodeId="4642948870877887310" resolveInfo="event" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888524">
                    <link role="baseMethodDeclaration:3" targetNodeId="8.~SModelChildEvent.getParent():jetbrains.mps.smodel.SNode" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888525">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.~SNode.getAdapter():jetbrains.mps.smodel.BaseAdapter" />
                </node>
              </node>
              <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888526">
                <link role="classifier:3" targetNodeId="6.~AbstractConceptDeclaration" />
              </node>
            </node>
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888527">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4642948870877888528">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877888529">
                  <property name="name:3" value="role" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888530">
                    <link role="classifier:3" targetNodeId="2v.~String" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888531">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877888532">
                      <link role="variableDeclaration:3" targetNodeId="4642948870877887310" resolveInfo="event" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888533">
                      <link role="baseMethodDeclaration:3" targetNodeId="8.~SModelChildEvent.getChildRole():java.lang.String" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4642948870877888534">
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888535">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="4642948870877888536">
                    <link role="classifier:3" targetNodeId="6.~AbstractConceptDeclaration" />
                    <link role="variableDeclaration:3" targetNodeId="6.~AbstractConceptDeclaration.LINK_DECLARATION" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888537">
                    <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.equals(java.lang.Object):boolean" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888538">
                      <link role="variableDeclaration:3" targetNodeId="4642948870877888529" resolveInfo="role" />
                    </node>
                  </node>
                </node>
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888539">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877888540">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.SuperMethodCall:3" id="4642948870877888541">
                      <link role="baseMethodDeclaration:3" targetNodeId="7.~DataSet.childRemoved(jetbrains.mps.smodel.event.SModelChildEvent):void" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877888542">
                        <link role="variableDeclaration:3" targetNodeId="4642948870877887310" resolveInfo="event" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877887312">
        <property name="name:3" value="propertyChanged" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877887313" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4642948870877887314" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877887315">
          <property name="name:3" value="event" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887316">
            <link role="classifier:3" targetNodeId="8.~SModelPropertyEvent" />
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888543">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4642948870877888544">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="4642948870877888545">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888546">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="4642948870877888547">
                  <link role="classifier:3" targetNodeId="6.~LinkDeclaration" />
                  <link role="variableDeclaration:3" targetNodeId="6.~LinkDeclaration.ROLE" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888548">
                  <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.equals(java.lang.Object):boolean" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888549">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877888550">
                      <link role="variableDeclaration:3" targetNodeId="4642948870877887315" resolveInfo="event" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888551">
                      <link role="baseMethodDeclaration:3" targetNodeId="8.~SModelPropertyEvent.getPropertyName():java.lang.String" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="4642948870877888552">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888553">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888554">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877888555">
                      <link role="variableDeclaration:3" targetNodeId="4642948870877887315" resolveInfo="event" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888556">
                      <link role="baseMethodDeclaration:3" targetNodeId="8.~SModelPropertyEvent.getNode():jetbrains.mps.smodel.SNode" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888557">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.~SNode.getAdapter():jetbrains.mps.smodel.BaseAdapter" />
                  </node>
                </node>
                <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888558">
                  <link role="classifier:3" targetNodeId="6.~LinkDeclaration" />
                </node>
              </node>
            </node>
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888559">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4642948870877888560">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877888561">
                  <property name="name:3" value="oldRole" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888562">
                    <link role="classifier:3" targetNodeId="2v.~String" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888563">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877888564">
                      <link role="variableDeclaration:3" targetNodeId="4642948870877887315" resolveInfo="event" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888565">
                      <link role="baseMethodDeclaration:3" targetNodeId="8.~SModelPropertyEvent.getOldPropertyValue():java.lang.String" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4642948870877888566">
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4642948870877888567">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888568">
                    <link role="variableDeclaration:3" targetNodeId="4642948870877888561" resolveInfo="oldRole" />
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4642948870877888569" />
                </node>
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888570">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877888571">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888572">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877888573">
                        <link role="variableDeclaration:3" targetNodeId="4642948870877887258" resolveInfo="myLinkByRole" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888574">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.~Map.remove(java.lang.Object):java.lang.Object" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888575">
                          <link role="variableDeclaration:3" targetNodeId="4642948870877888561" resolveInfo="oldRole" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4642948870877888576">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877888577">
                  <property name="name:3" value="newRole" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888578">
                    <link role="classifier:3" targetNodeId="2v.~String" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888579">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877888580">
                      <link role="variableDeclaration:3" targetNodeId="4642948870877887315" resolveInfo="event" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888581">
                      <link role="baseMethodDeclaration:3" targetNodeId="8.~SModelPropertyEvent.getNewPropertyValue():java.lang.String" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4642948870877888582">
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="4642948870877888583">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="4642948870877888584">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="4642948870877888585">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4642948870877888586">
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888587">
                          <link role="variableDeclaration:3" targetNodeId="4642948870877888577" resolveInfo="newRole" />
                        </node>
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4642948870877888588" />
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888589">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877888590">
                          <link role="variableDeclaration:3" targetNodeId="4642948870877887258" resolveInfo="myLinkByRole" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888591">
                          <link role="baseMethodDeclaration:3" targetNodeId="1.~Map.containsKey(java.lang.Object):boolean" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888592">
                            <link role="variableDeclaration:3" targetNodeId="4642948870877888577" resolveInfo="newRole" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888593">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877888594">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888595">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877888596">
                        <link role="variableDeclaration:3" targetNodeId="4642948870877887258" resolveInfo="myLinkByRole" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888597">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888598">
                          <link role="variableDeclaration:3" targetNodeId="4642948870877888577" resolveInfo="newRole" />
                        </node>
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="4642948870877888599">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888600">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888601">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877888602">
                                <link role="variableDeclaration:3" targetNodeId="4642948870877887315" resolveInfo="event" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888603">
                                <link role="baseMethodDeclaration:3" targetNodeId="8.~SModelPropertyEvent.getNode():jetbrains.mps.smodel.SNode" />
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888604">
                              <link role="baseMethodDeclaration:3" targetNodeId="2.~SNode.getAdapter():jetbrains.mps.smodel.BaseAdapter" />
                            </node>
                          </node>
                          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888605">
                            <link role="classifier:3" targetNodeId="6.~LinkDeclaration" />
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
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4642948870877887317">
      <property name="name:3" value="ConceptPropertiesDataSet" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4642948870877887318" />
      <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887319">
        <link role="classifier:3" targetNodeId="7.~DataSet" />
      </node>
      <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="4642948870877887320">
        <property name="isFinal:3" value="true" />
        <property name="name:3" value="ID" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887321">
          <link role="classifier:3" targetNodeId="2v.~String" />
        </node>
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877887322" />
        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4642948870877888606">
          <property name="value:3" value="CONCEPT_PROPERTIES_DATASET" />
        </node>
      </node>
      <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4642948870877887323">
        <property name="name:3" value="myPropertyByName" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887324">
          <link role="classifier:3" targetNodeId="1.~Map" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887325">
            <link role="classifier:3" targetNodeId="2v.~String" />
          </node>
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887326">
            <link role="classifier:3" targetNodeId="6.~ConceptProperty" />
          </node>
        </node>
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4642948870877887327" />
      </node>
      <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4642948870877887328">
        <property name="name:3" value="myDependsOnNodes" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887329">
          <link role="classifier:3" targetNodeId="1.~Set" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887330">
            <link role="classifier:3" targetNodeId="2.~SNode" />
          </node>
        </node>
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4642948870877887331" />
      </node>
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4642948870877887332">
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877887333" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4642948870877887334" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877887335">
          <property name="name:3" value="ownerCache" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887336">
            <link role="classifier:3" targetNodeId="7.~AbstractCache" />
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888607">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation:3" id="4642948870877888608">
            <link role="baseMethodDeclaration:3" targetNodeId="7.~DataSet.&lt;init&gt;(java.lang.String,jetbrains.mps.cache.AbstractCache,jetbrains.mps.cache.DataSet$DefaultNodeChangedProcessing)" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="4642948870877888609">
              <link role="variableDeclaration:3" targetNodeId="4642948870877887320" resolveInfo="ID" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877888610">
              <link role="variableDeclaration:3" targetNodeId="4642948870877887335" resolveInfo="ownerCache" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="4642948870877888611">
              <link role="classifier:3" targetNodeId="7.~DataSet$DefaultNodeChangedProcessing" />
              <link role="variableDeclaration:3" targetNodeId="7.~DataSet$DefaultNodeChangedProcessing.DROP_DATA_SET" />
            </node>
          </node>
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877887337">
        <property name="name:3" value="getDependsOnNodes" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877887338" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887339">
          <link role="classifier:3" targetNodeId="1.~Set" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887340">
            <link role="classifier:3" targetNodeId="2.~SNode" />
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888612">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877888613">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877888614">
              <link role="variableDeclaration:3" targetNodeId="4642948870877887328" resolveInfo="myDependsOnNodes" />
            </node>
          </node>
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877887341">
        <property name="name:3" value="getConceptPropertyByName" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877887342" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887343">
          <link role="classifier:3" targetNodeId="6.~ConceptProperty" />
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877887344">
          <property name="name:3" value="name" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887345">
            <link role="classifier:3" targetNodeId="2v.~String" />
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888615">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877888616">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888617">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877888618">
                <link role="variableDeclaration:3" targetNodeId="4642948870877887323" resolveInfo="myPropertyByName" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888619">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~Map.get(java.lang.Object):java.lang.Object" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877888620">
                  <link role="variableDeclaration:3" targetNodeId="4642948870877887344" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877887346">
        <property name="name:3" value="init" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="4642948870877887347" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4642948870877887348" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888621">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4642948870877888622">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877888623">
              <property name="name:3" value="allConceptProperties" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888624">
                <link role="classifier:3" targetNodeId="1.~List" />
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888625">
                  <link role="classifier:3" targetNodeId="6.~ConceptProperty" />
                </node>
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877888626">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4642948870877888627">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~ArrayList.&lt;init&gt;()" />
                  <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888628">
                    <link role="classifier:3" targetNodeId="6.~ConceptProperty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4642948870877888629">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877888630">
              <property name="name:3" value="allConceptPropertyDeclarations" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888631">
                <link role="classifier:3" targetNodeId="1.~Set" />
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888632">
                  <link role="classifier:3" targetNodeId="6.~ConceptPropertyDeclaration" />
                </node>
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877888633">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4642948870877888634">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~HashSet.&lt;init&gt;()" />
                  <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888635">
                    <link role="classifier:3" targetNodeId="6.~ConceptPropertyDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877888636">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4642948870877888637">
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877888638">
                <link role="variableDeclaration:3" targetNodeId="4642948870877887323" resolveInfo="myPropertyByName" />
              </node>
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877888639">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4642948870877888640">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~HashMap.&lt;init&gt;()" />
                  <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888641">
                    <link role="classifier:3" targetNodeId="2v.~String" />
                  </node>
                  <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888642">
                    <link role="classifier:3" targetNodeId="6.~ConceptProperty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4642948870877888643">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877888644">
              <property name="name:3" value="concepts" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888645">
                <link role="classifier:3" targetNodeId="1.~List" />
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888646">
                  <link role="classifier:3" targetNodeId="6.~AbstractConceptDeclaration" />
                </node>
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888647">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="4642948870877888648">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="4642948870877888649">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4642948870877888650">
                      <link role="baseMethodDeclaration:3" targetNodeId="7.~DataSet.getOwnerCache():jetbrains.mps.cache.AbstractCache" />
                    </node>
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888651">
                      <link role="classifier:3" targetNodeId="4642948870877864492" resolveInfo="ConceptAndSuperConceptsCache" />
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888652">
                  <link role="baseMethodDeclaration:3" targetNodeId="4642948870877887586" resolveInfo="getConcepts" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4642948870877888653">
            <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888654">
              <link role="variableDeclaration:3" targetNodeId="4642948870877888644" resolveInfo="concepts" />
            </node>
            <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877888655">
              <property name="name:3" value="concept" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888656">
                <link role="classifier:3" targetNodeId="6.~AbstractConceptDeclaration" />
              </node>
            </node>
            <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888657">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4642948870877888658">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877888659">
                  <property name="name:3" value="conceptProperties" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888660">
                    <link role="classifier:3" targetNodeId="1.~List" />
                    <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888661">
                      <link role="classifier:3" targetNodeId="6.~ConceptProperty" />
                    </node>
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888662">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888663">
                      <link role="variableDeclaration:3" targetNodeId="4642948870877888655" resolveInfo="concept" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888664">
                      <link role="baseMethodDeclaration:3" targetNodeId="6.~AbstractConceptDeclaration.getConceptProperties():java.util.List" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4642948870877888665">
                <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888666">
                  <link role="variableDeclaration:3" targetNodeId="4642948870877888659" resolveInfo="conceptProperties" />
                </node>
                <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877888667">
                  <property name="name:3" value="conceptProperty" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888668">
                    <link role="classifier:3" targetNodeId="6.~ConceptProperty" />
                  </node>
                </node>
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888669">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877888670">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888671">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888672">
                        <link role="variableDeclaration:3" targetNodeId="4642948870877888623" resolveInfo="allConceptProperties" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888673">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.~List.add(java.lang.Object):boolean" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888674">
                          <link role="variableDeclaration:3" targetNodeId="4642948870877888667" resolveInfo="conceptProperty" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4642948870877888675">
                    <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877888676">
                      <property name="name:3" value="conceptPropertyDeclaration" />
                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888677">
                        <link role="classifier:3" targetNodeId="6.~ConceptPropertyDeclaration" />
                      </node>
                      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888678">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888679">
                          <link role="variableDeclaration:3" targetNodeId="4642948870877888667" resolveInfo="conceptProperty" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888680">
                          <link role="baseMethodDeclaration:3" targetNodeId="6.~ConceptProperty.getConceptPropertyDeclaration():jetbrains.mps.lang.structure.structure.ConceptPropertyDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4642948870877888681">
                    <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4642948870877888682">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888683">
                        <link role="variableDeclaration:3" targetNodeId="4642948870877888676" resolveInfo="conceptPropertyDeclaration" />
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4642948870877888684" />
                    </node>
                    <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888685">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ContinueStatement:3" id="4642948870877888686" />
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877888687">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888688">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888689">
                        <link role="variableDeclaration:3" targetNodeId="4642948870877888630" resolveInfo="allConceptPropertyDeclarations" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888690">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.~Set.add(java.lang.Object):boolean" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888691">
                          <link role="variableDeclaration:3" targetNodeId="4642948870877888676" resolveInfo="conceptPropertyDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4642948870877888692">
                    <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877888693">
                      <property name="name:3" value="propertyName" />
                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888694">
                        <link role="classifier:3" targetNodeId="2v.~String" />
                      </node>
                      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888695">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888696">
                          <link role="variableDeclaration:3" targetNodeId="4642948870877888676" resolveInfo="conceptPropertyDeclaration" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888697">
                          <link role="baseMethodDeclaration:3" targetNodeId="6.~ConceptPropertyDeclaration.getName():java.lang.String" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4642948870877888698">
                    <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="4642948870877888699">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4642948870877888700">
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888701">
                          <link role="variableDeclaration:3" targetNodeId="4642948870877888693" resolveInfo="propertyName" />
                        </node>
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4642948870877888702" />
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4642948870877888703">
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888704">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888705">
                            <link role="variableDeclaration:3" targetNodeId="4642948870877888693" resolveInfo="propertyName" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888706">
                            <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.length():int" />
                          </node>
                        </node>
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4642948870877888707">
                          <property name="value:3" value="0" />
                        </node>
                      </node>
                    </node>
                    <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888708">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ContinueStatement:3" id="4642948870877888709" />
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4642948870877888710">
                    <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="4642948870877888711">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888712">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888713">
                          <link role="variableDeclaration:3" targetNodeId="4642948870877888676" resolveInfo="conceptPropertyDeclaration" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888714">
                          <link role="baseMethodDeclaration:3" targetNodeId="6.~ConceptPropertyDeclaration.getInheritable():boolean" />
                        </node>
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4642948870877888715">
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888716">
                          <link role="variableDeclaration:3" targetNodeId="4642948870877888655" resolveInfo="concept" />
                        </node>
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888717">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888718">
                            <link role="variableDeclaration:3" targetNodeId="4642948870877888644" resolveInfo="concepts" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888719">
                            <link role="baseMethodDeclaration:3" targetNodeId="1.~List.get(int):java.lang.Object" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4642948870877888720">
                              <property name="value:3" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888721">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4642948870877888722">
                        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="4642948870877888723">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888724">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877888725">
                              <link role="variableDeclaration:3" targetNodeId="4642948870877887323" resolveInfo="myPropertyByName" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888726">
                              <link role="baseMethodDeclaration:3" targetNodeId="1.~Map.containsKey(java.lang.Object):boolean" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888727">
                                <link role="variableDeclaration:3" targetNodeId="4642948870877888693" resolveInfo="propertyName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888728">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877888729">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888730">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877888731">
                                <link role="variableDeclaration:3" targetNodeId="4642948870877887323" resolveInfo="myPropertyByName" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888732">
                                <link role="baseMethodDeclaration:3" targetNodeId="1.~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888733">
                                  <link role="variableDeclaration:3" targetNodeId="4642948870877888693" resolveInfo="propertyName" />
                                </node>
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888734">
                                  <link role="variableDeclaration:3" targetNodeId="4642948870877888667" resolveInfo="conceptProperty" />
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
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877888735">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4642948870877888736">
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877888737">
                <link role="variableDeclaration:3" targetNodeId="4642948870877887328" resolveInfo="myDependsOnNodes" />
              </node>
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877888738">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4642948870877888739">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~HashSet.&lt;init&gt;()" />
                  <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888740">
                    <link role="classifier:3" targetNodeId="2.~SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4642948870877888741">
            <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888742">
              <link role="variableDeclaration:3" targetNodeId="4642948870877888644" resolveInfo="concepts" />
            </node>
            <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877888743">
              <property name="name:3" value="concept" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888744">
                <link role="classifier:3" targetNodeId="6.~AbstractConceptDeclaration" />
              </node>
            </node>
            <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888745">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877888746">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888747">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877888748">
                    <link role="variableDeclaration:3" targetNodeId="4642948870877887328" resolveInfo="myDependsOnNodes" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888749">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.~Set.add(java.lang.Object):boolean" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888750">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888751">
                        <link role="variableDeclaration:3" targetNodeId="4642948870877888743" resolveInfo="concept" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888752">
                        <link role="baseMethodDeclaration:3" targetNodeId="2.~BaseAdapter.getNode():jetbrains.mps.smodel.SNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4642948870877888753">
            <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888754">
              <link role="variableDeclaration:3" targetNodeId="4642948870877888623" resolveInfo="allConceptProperties" />
            </node>
            <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877888755">
              <property name="name:3" value="prop" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888756">
                <link role="classifier:3" targetNodeId="6.~ConceptProperty" />
              </node>
            </node>
            <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888757">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877888758">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888759">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877888760">
                    <link role="variableDeclaration:3" targetNodeId="4642948870877887328" resolveInfo="myDependsOnNodes" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888761">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.~Set.add(java.lang.Object):boolean" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888762">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888763">
                        <link role="variableDeclaration:3" targetNodeId="4642948870877888755" resolveInfo="prop" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888764">
                        <link role="baseMethodDeclaration:3" targetNodeId="2.~BaseAdapter.getNode():jetbrains.mps.smodel.SNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4642948870877888765">
            <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888766">
              <link role="variableDeclaration:3" targetNodeId="4642948870877888630" resolveInfo="allConceptPropertyDeclarations" />
            </node>
            <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877888767">
              <property name="name:3" value="propDecl" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888768">
                <link role="classifier:3" targetNodeId="6.~ConceptPropertyDeclaration" />
              </node>
            </node>
            <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888769">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877888770">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888771">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877888772">
                    <link role="variableDeclaration:3" targetNodeId="4642948870877887328" resolveInfo="myDependsOnNodes" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888773">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.~Set.add(java.lang.Object):boolean" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888774">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888775">
                        <link role="variableDeclaration:3" targetNodeId="4642948870877888767" resolveInfo="propDecl" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888776">
                        <link role="baseMethodDeclaration:3" targetNodeId="2.~BaseAdapter.getNode():jetbrains.mps.smodel.SNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877887349">
        <property name="name:3" value="childAdded" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877887350" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4642948870877887351" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877887352">
          <property name="name:3" value="event" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887353">
            <link role="classifier:3" targetNodeId="8.~SModelChildEvent" />
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888777">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4642948870877888778">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="4642948870877888779">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888780">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888781">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877888782">
                    <link role="variableDeclaration:3" targetNodeId="4642948870877887352" resolveInfo="event" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888783">
                    <link role="baseMethodDeclaration:3" targetNodeId="8.~SModelChildEvent.getParent():jetbrains.mps.smodel.SNode" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888784">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.~SNode.getAdapter():jetbrains.mps.smodel.BaseAdapter" />
                </node>
              </node>
              <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888785">
                <link role="classifier:3" targetNodeId="6.~AbstractConceptDeclaration" />
              </node>
            </node>
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888786">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4642948870877888787">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877888788">
                  <property name="name:3" value="role" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888789">
                    <link role="classifier:3" targetNodeId="2v.~String" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888790">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877888791">
                      <link role="variableDeclaration:3" targetNodeId="4642948870877887352" resolveInfo="event" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888792">
                      <link role="baseMethodDeclaration:3" targetNodeId="8.~SModelChildEvent.getChildRole():java.lang.String" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4642948870877888793">
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888794">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="4642948870877888795">
                    <link role="classifier:3" targetNodeId="6.~AbstractConceptDeclaration" />
                    <link role="variableDeclaration:3" targetNodeId="6.~AbstractConceptDeclaration.CONCEPT_PROPERTY" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888796">
                    <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.equals(java.lang.Object):boolean" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888797">
                      <link role="variableDeclaration:3" targetNodeId="4642948870877888788" resolveInfo="role" />
                    </node>
                  </node>
                </node>
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888798">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877888799">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.SuperMethodCall:3" id="4642948870877888800">
                      <link role="baseMethodDeclaration:3" targetNodeId="7.~DataSet.childAdded(jetbrains.mps.smodel.event.SModelChildEvent):void" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877888801">
                        <link role="variableDeclaration:3" targetNodeId="4642948870877887352" resolveInfo="event" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877887354">
        <property name="name:3" value="childRemoved" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877887355" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4642948870877887356" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877887357">
          <property name="name:3" value="event" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887358">
            <link role="classifier:3" targetNodeId="8.~SModelChildEvent" />
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888802">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4642948870877888803">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="4642948870877888804">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888805">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888806">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877888807">
                    <link role="variableDeclaration:3" targetNodeId="4642948870877887357" resolveInfo="event" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888808">
                    <link role="baseMethodDeclaration:3" targetNodeId="8.~SModelChildEvent.getParent():jetbrains.mps.smodel.SNode" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888809">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.~SNode.getAdapter():jetbrains.mps.smodel.BaseAdapter" />
                </node>
              </node>
              <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888810">
                <link role="classifier:3" targetNodeId="6.~AbstractConceptDeclaration" />
              </node>
            </node>
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888811">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4642948870877888812">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877888813">
                  <property name="name:3" value="role" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888814">
                    <link role="classifier:3" targetNodeId="2v.~String" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888815">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877888816">
                      <link role="variableDeclaration:3" targetNodeId="4642948870877887357" resolveInfo="event" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888817">
                      <link role="baseMethodDeclaration:3" targetNodeId="8.~SModelChildEvent.getChildRole():java.lang.String" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4642948870877888818">
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888819">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="4642948870877888820">
                    <link role="classifier:3" targetNodeId="6.~AbstractConceptDeclaration" />
                    <link role="variableDeclaration:3" targetNodeId="6.~AbstractConceptDeclaration.CONCEPT_PROPERTY" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888821">
                    <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.equals(java.lang.Object):boolean" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877888822">
                      <link role="variableDeclaration:3" targetNodeId="4642948870877888813" resolveInfo="role" />
                    </node>
                  </node>
                </node>
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888823">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877888824">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.SuperMethodCall:3" id="4642948870877888825">
                      <link role="baseMethodDeclaration:3" targetNodeId="7.~DataSet.childRemoved(jetbrains.mps.smodel.event.SModelChildEvent):void" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877888826">
                        <link role="variableDeclaration:3" targetNodeId="4642948870877887357" resolveInfo="event" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877887359">
        <property name="name:3" value="propertyChanged" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877887360" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4642948870877887361" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877887362">
          <property name="name:3" value="event" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887363">
            <link role="classifier:3" targetNodeId="8.~SModelPropertyEvent" />
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888827">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4642948870877888828">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="4642948870877888829">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888830">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888831">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877888832">
                    <link role="variableDeclaration:3" targetNodeId="4642948870877887362" resolveInfo="event" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888833">
                    <link role="baseMethodDeclaration:3" targetNodeId="8.~SModelPropertyEvent.getNode():jetbrains.mps.smodel.SNode" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888834">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.~SNode.getAdapter():jetbrains.mps.smodel.BaseAdapter" />
                </node>
              </node>
              <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888835">
                <link role="classifier:3" targetNodeId="6.~ConceptPropertyDeclaration" />
              </node>
            </node>
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888836">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877888837">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.SuperMethodCall:3" id="4642948870877888838">
                  <link role="baseMethodDeclaration:3" targetNodeId="7.~DataSet.propertyChanged(jetbrains.mps.smodel.event.SModelPropertyEvent):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877888839">
                    <link role="variableDeclaration:3" targetNodeId="4642948870877887362" resolveInfo="event" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877887364">
        <property name="name:3" value="referenceAdded" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877887365" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4642948870877887366" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877887367">
          <property name="name:3" value="event" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887368">
            <link role="classifier:3" targetNodeId="8.~SModelReferenceEvent" />
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888840">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4642948870877888841">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="4642948870877888842">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888843">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888844">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888845">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877888846">
                      <link role="variableDeclaration:3" targetNodeId="4642948870877887367" resolveInfo="event" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888847">
                      <link role="baseMethodDeclaration:3" targetNodeId="8.~SModelReferenceEvent.getReference():jetbrains.mps.smodel.SReference" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888848">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.~SReference.getSourceNode():jetbrains.mps.smodel.SNode" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888849">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.~SNode.getAdapter():jetbrains.mps.smodel.BaseAdapter" />
                </node>
              </node>
              <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888850">
                <link role="classifier:3" targetNodeId="6.~ConceptProperty" />
              </node>
            </node>
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888851">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877888852">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.SuperMethodCall:3" id="4642948870877888853">
                  <link role="baseMethodDeclaration:3" targetNodeId="7.~DataSet.referenceRemoved(jetbrains.mps.smodel.event.SModelReferenceEvent):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877888854">
                    <link role="variableDeclaration:3" targetNodeId="4642948870877887367" resolveInfo="event" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877887369">
        <property name="name:3" value="referenceRemoved" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877887370" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4642948870877887371" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877887372">
          <property name="name:3" value="event" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887373">
            <link role="classifier:3" targetNodeId="8.~SModelReferenceEvent" />
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888855">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4642948870877888856">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="4642948870877888857">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888858">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888859">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888860">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877888861">
                      <link role="variableDeclaration:3" targetNodeId="4642948870877887372" resolveInfo="event" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888862">
                      <link role="baseMethodDeclaration:3" targetNodeId="8.~SModelReferenceEvent.getReference():jetbrains.mps.smodel.SReference" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888863">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.~SReference.getSourceNode():jetbrains.mps.smodel.SNode" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888864">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.~SNode.getAdapter():jetbrains.mps.smodel.BaseAdapter" />
                </node>
              </node>
              <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888865">
                <link role="classifier:3" targetNodeId="6.~ConceptProperty" />
              </node>
            </node>
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888866">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877888867">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.SuperMethodCall:3" id="4642948870877888868">
                  <link role="baseMethodDeclaration:3" targetNodeId="7.~DataSet.referenceRemoved(jetbrains.mps.smodel.event.SModelReferenceEvent):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877888869">
                    <link role="variableDeclaration:3" targetNodeId="4642948870877887372" resolveInfo="event" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="4642948870877887374">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="keyProducer" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887375">
        <link role="classifier:3" targetNodeId="7.~KeyProducer" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4642948870877887376" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877887377">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4642948870877887378">
          <link role="baseMethodDeclaration:3" targetNodeId="7.~KeyProducer.&lt;init&gt;()" />
        </node>
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="4642948870877887379">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="CREATOR" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887380">
        <link role="classifier:3" targetNodeId="7.~CachesManager$CacheCreator" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887381">
          <link role="classifier:3" targetNodeId="6.~AbstractConceptDeclaration" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4642948870877887382" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877887383">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="4642948870877887384">
          <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="4642948870877887385">
            <property name="name:3" value="" />
            <link role="classifier:3" targetNodeId="7.~CachesManager$CacheCreator" resolveInfo="CachesManager.CacheCreator" />
            <link role="baseMethodDeclaration:3" targetNodeId="2v.~Object.&lt;init&gt;()" />
            <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887386">
              <link role="classifier:3" targetNodeId="6.~AbstractConceptDeclaration" resolveInfo="AbstractConceptDeclaration" />
            </node>
            <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877887387">
              <property name="name:3" value="create" />
              <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877887388" />
              <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887389">
                <link role="classifier:3" targetNodeId="7.~AbstractCache" />
              </node>
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877887390">
                <property name="name:3" value="key" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887391">
                  <link role="classifier:3" targetNodeId="2v.~Object" />
                </node>
              </node>
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877887392">
                <property name="name:3" value="element" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887393">
                  <link role="classifier:3" targetNodeId="6.~AbstractConceptDeclaration" />
                </node>
              </node>
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888870">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877888871">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877888872">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4642948870877888873">
                      <link role="baseMethodDeclaration:3" targetNodeId="4642948870877887572" resolveInfo="ConceptAndSuperConceptsCache" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877888874">
                        <link role="variableDeclaration:3" targetNodeId="4642948870877887390" resolveInfo="key" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877888875">
                        <link role="variableDeclaration:3" targetNodeId="4642948870877887392" resolveInfo="element" />
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
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4642948870877887394">
      <property name="name:3" value="myTopConcept" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887395">
        <link role="classifier:3" targetNodeId="6.~AbstractConceptDeclaration" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4642948870877887396" />
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="4642948870877887397">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="CONCEPTS_CACHE_CREATOR" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887398">
        <link role="classifier:3" targetNodeId="7.~AbstractCache$DataSetCreator" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887399">
          <link role="classifier:3" targetNodeId="4642948870877864492" resolveInfo="ConceptAndSuperConceptsCache" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4642948870877887400" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877887401">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="4642948870877887402">
          <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="4642948870877887403">
            <property name="name:3" value="" />
            <link role="classifier:3" targetNodeId="7.~AbstractCache$DataSetCreator" resolveInfo="AbstractCache.DataSetCreator" />
            <link role="baseMethodDeclaration:3" targetNodeId="2v.~Object.&lt;init&gt;()" />
            <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887404">
              <link role="classifier:3" targetNodeId="4642948870877864492" resolveInfo="ConceptAndSuperConceptsCache" />
            </node>
            <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877887405">
              <property name="name:3" value="create" />
              <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877887406" />
              <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887407">
                <link role="classifier:3" targetNodeId="7.~DataSet" />
              </node>
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877887408">
                <property name="name:3" value="ownerCache" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887409">
                  <link role="classifier:3" targetNodeId="4642948870877864492" resolveInfo="ConceptAndSuperConceptsCache" />
                </node>
              </node>
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888876">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877888877">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877888878">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4642948870877888879">
                      <link role="baseMethodDeclaration:3" targetNodeId="4642948870877887166" resolveInfo="ConceptAndSuperConceptsCache.ConceptsDataSet" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877888880">
                        <link role="variableDeclaration:3" targetNodeId="4642948870877887408" resolveInfo="ownerCache" />
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
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="4642948870877887410">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="PROPDECL_CACHE_CREATOR" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887411">
        <link role="classifier:3" targetNodeId="7.~AbstractCache$DataSetCreator" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887412">
          <link role="classifier:3" targetNodeId="4642948870877864492" resolveInfo="ConceptAndSuperConceptsCache" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4642948870877887413" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877887414">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="4642948870877887415">
          <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="4642948870877887416">
            <property name="name:3" value="" />
            <link role="classifier:3" targetNodeId="7.~AbstractCache$DataSetCreator" resolveInfo="AbstractCache.DataSetCreator" />
            <link role="baseMethodDeclaration:3" targetNodeId="2v.~Object.&lt;init&gt;()" />
            <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887417">
              <link role="classifier:3" targetNodeId="4642948870877864492" resolveInfo="ConceptAndSuperConceptsCache" />
            </node>
            <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877887418">
              <property name="name:3" value="create" />
              <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877887419" />
              <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887420">
                <link role="classifier:3" targetNodeId="7.~DataSet" />
              </node>
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877887421">
                <property name="name:3" value="ownerCache" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887422">
                  <link role="classifier:3" targetNodeId="4642948870877864492" resolveInfo="ConceptAndSuperConceptsCache" />
                </node>
              </node>
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888881">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877888882">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877888883">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4642948870877888884">
                      <link role="baseMethodDeclaration:3" targetNodeId="4642948870877887216" resolveInfo="ConceptAndSuperConceptsCache.PropertyDeclarationsDataSet" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877888885">
                        <link role="variableDeclaration:3" targetNodeId="4642948870877887421" resolveInfo="ownerCache" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4642948870877888886">
                <link role="annotation:3" targetNodeId="2v.~Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="4642948870877887423">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="LINKDECL_CACHE_CREATOR" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887424">
        <link role="classifier:3" targetNodeId="7.~AbstractCache$DataSetCreator" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887425">
          <link role="classifier:3" targetNodeId="4642948870877864492" resolveInfo="ConceptAndSuperConceptsCache" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4642948870877887426" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877887427">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="4642948870877887428">
          <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="4642948870877887429">
            <property name="name:3" value="" />
            <link role="classifier:3" targetNodeId="7.~AbstractCache$DataSetCreator" resolveInfo="AbstractCache.DataSetCreator" />
            <link role="baseMethodDeclaration:3" targetNodeId="2v.~Object.&lt;init&gt;()" />
            <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887430">
              <link role="classifier:3" targetNodeId="4642948870877864492" resolveInfo="ConceptAndSuperConceptsCache" />
            </node>
            <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877887431">
              <property name="name:3" value="create" />
              <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877887432" />
              <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887433">
                <link role="classifier:3" targetNodeId="7.~DataSet" />
              </node>
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877887434">
                <property name="name:3" value="ownerCache" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887435">
                  <link role="classifier:3" targetNodeId="4642948870877864492" resolveInfo="ConceptAndSuperConceptsCache" />
                </node>
              </node>
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888887">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877888888">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877888889">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4642948870877888890">
                      <link role="baseMethodDeclaration:3" targetNodeId="4642948870877887276" resolveInfo="ConceptAndSuperConceptsCache.LinkDeclarationsDataSet" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877888891">
                        <link role="variableDeclaration:3" targetNodeId="4642948870877887434" resolveInfo="ownerCache" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4642948870877888892">
                <link role="annotation:3" targetNodeId="2v.~Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="4642948870877887436">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="CONCEPTPROPS_CACHE_CREATOR" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887437">
        <link role="classifier:3" targetNodeId="7.~AbstractCache$DataSetCreator" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887438">
          <link role="classifier:3" targetNodeId="4642948870877864492" resolveInfo="ConceptAndSuperConceptsCache" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4642948870877887439" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877887440">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="4642948870877887441">
          <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="4642948870877887442">
            <property name="name:3" value="" />
            <link role="classifier:3" targetNodeId="7.~AbstractCache$DataSetCreator" resolveInfo="AbstractCache.DataSetCreator" />
            <link role="baseMethodDeclaration:3" targetNodeId="2v.~Object.&lt;init&gt;()" />
            <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887443">
              <link role="classifier:3" targetNodeId="4642948870877864492" resolveInfo="ConceptAndSuperConceptsCache" />
            </node>
            <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877887444">
              <property name="name:3" value="create" />
              <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877887445" />
              <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887446">
                <link role="classifier:3" targetNodeId="7.~DataSet" />
              </node>
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877887447">
                <property name="name:3" value="ownerCache" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887448">
                  <link role="classifier:3" targetNodeId="4642948870877864492" resolveInfo="ConceptAndSuperConceptsCache" />
                </node>
              </node>
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888893">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877888894">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877888895">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4642948870877888896">
                      <link role="baseMethodDeclaration:3" targetNodeId="4642948870877887332" resolveInfo="ConceptAndSuperConceptsCache.ConceptPropertiesDataSet" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877888897">
                        <link role="variableDeclaration:3" targetNodeId="4642948870877887447" resolveInfo="ownerCache" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4642948870877888898">
                <link role="annotation:3" targetNodeId="2v.~Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="4642948870877887449">
      <property name="name:3" value="getInstance" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877887450" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887451">
        <link role="classifier:3" targetNodeId="4642948870877864492" resolveInfo="ConceptAndSuperConceptsCache" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877887452">
        <property name="name:3" value="topConcept" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887453">
          <link role="classifier:3" targetNodeId="6.~AbstractConceptDeclaration" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877887454">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4642948870877887455">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877887456">
            <property name="name:3" value="node" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887457">
              <link role="classifier:3" targetNodeId="2.~SNode" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877887458">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877887459">
                <link role="variableDeclaration:3" targetNodeId="4642948870877887452" resolveInfo="topConcept" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877887460">
                <link role="baseMethodDeclaration:3" targetNodeId="2.~BaseAdapter.getNode():jetbrains.mps.smodel.SNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4642948870877887461">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877887462">
            <property name="name:3" value="key" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887463">
              <link role="classifier:3" targetNodeId="2v.~Object" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877887464">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="4642948870877887465">
                <link role="variableDeclaration:3" targetNodeId="4642948870877887374" resolveInfo="keyProducer" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877887466">
                <link role="baseMethodDeclaration:3" targetNodeId="7.~KeyProducer.createKey(java.lang.Object):java.lang.Object" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877887467">
                  <link role="variableDeclaration:3" targetNodeId="4642948870877887456" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877887468">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="4642948870877887469">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877887470">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4642948870877887471">
                <link role="classConcept:3" targetNodeId="7.~CachesManager" />
                <link role="baseMethodDeclaration:3" targetNodeId="7.~CachesManager.getInstance():jetbrains.mps.cache.CachesManager" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877887472">
                <link role="baseMethodDeclaration:3" targetNodeId="7.~CachesManager.getCache(java.lang.Object,java.lang.Object,jetbrains.mps.cache.CachesManager$CacheCreator):jetbrains.mps.cache.AbstractCache" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877887473">
                  <link role="variableDeclaration:3" targetNodeId="4642948870877887462" resolveInfo="key" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877887474">
                  <link role="variableDeclaration:3" targetNodeId="4642948870877887452" resolveInfo="topConcept" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="4642948870877887475">
                  <link role="variableDeclaration:3" targetNodeId="4642948870877887379" resolveInfo="CREATOR" />
                </node>
              </node>
            </node>
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887476">
              <link role="classifier:3" targetNodeId="4642948870877864492" resolveInfo="ConceptAndSuperConceptsCache" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877887477">
      <property name="name:3" value="getDependsOnModels" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877887478" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887479">
        <link role="classifier:3" targetNodeId="1.~Set" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887480">
          <link role="classifier:3" targetNodeId="2.~SModelDescriptor" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877887481">
        <property name="name:3" value="element" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887482">
          <link role="classifier:3" targetNodeId="2v.~Object" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877887483">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4642948870877887484">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877887485">
            <property name="name:3" value="dependsOnModel" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887486">
              <link role="classifier:3" targetNodeId="1.~Set" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887487">
                <link role="classifier:3" targetNodeId="2.~SModelDescriptor" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877887488">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4642948870877887489">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~HashSet.&lt;init&gt;()" />
                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887490">
                  <link role="classifier:3" targetNodeId="2.~SModelDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4642948870877887491">
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4642948870877887492">
            <link role="baseMethodDeclaration:3" targetNodeId="4642948870877887586" resolveInfo="getConcepts" />
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877887493">
            <property name="name:3" value="concept" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887494">
              <link role="classifier:3" targetNodeId="6.~AbstractConceptDeclaration" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877887495">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4642948870877887496">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877887497">
                <property name="name:3" value="descriptor" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887498">
                  <link role="classifier:3" targetNodeId="2.~SModelDescriptor" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877887499">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877887500">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877887501">
                      <link role="variableDeclaration:3" targetNodeId="4642948870877887493" resolveInfo="concept" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877887502">
                      <link role="baseMethodDeclaration:3" targetNodeId="2.~BaseAdapter.getModel():jetbrains.mps.smodel.SModel" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877887503">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.~SModel.getModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.AssertStatement:3" id="4642948870877887504">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4642948870877887505">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877887506">
                  <link role="variableDeclaration:3" targetNodeId="4642948870877887497" resolveInfo="descriptor" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4642948870877887507" />
              </node>
              <node role="message:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4642948870877887508">
                <link role="baseMethodDeclaration:3" targetNodeId="4642948870877887519" resolveInfo="getAssertionMessage" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877887509">
                  <link role="variableDeclaration:3" targetNodeId="4642948870877887481" resolveInfo="element" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877887510">
                  <link role="variableDeclaration:3" targetNodeId="4642948870877887493" resolveInfo="concept" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877887511">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877887512">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877887513">
                  <link role="variableDeclaration:3" targetNodeId="4642948870877887485" resolveInfo="dependsOnModel" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877887514">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~Set.add(java.lang.Object):boolean" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877887515">
                    <link role="variableDeclaration:3" targetNodeId="4642948870877887497" resolveInfo="descriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877887516">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877887517">
            <link role="variableDeclaration:3" targetNodeId="4642948870877887485" resolveInfo="dependsOnModel" />
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4642948870877887518">
        <link role="annotation:3" targetNodeId="2v.~Override" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877887519">
      <property name="name:3" value="getAssertionMessage" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4642948870877887520" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887521">
        <link role="classifier:3" targetNodeId="2v.~String" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877887522">
        <property name="name:3" value="element" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887523">
          <link role="classifier:3" targetNodeId="2v.~Object" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877887524">
        <property name="name:3" value="concept" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887525">
          <link role="classifier:3" targetNodeId="6.~AbstractConceptDeclaration" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877887526">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4642948870877887527">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877887528">
            <property name="name:3" value="conceptFromModelUtil" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887529">
              <link role="classifier:3" targetNodeId="6.~AbstractConceptDeclaration" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4642948870877887530">
              <link role="classConcept:3" targetNodeId="2.~SModelUtil_new" />
              <link role="baseMethodDeclaration:3" targetNodeId="2.~SModelUtil_new.findConceptDeclaration(java.lang.String,jetbrains.mps.smodel.IScope):jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4642948870877887531">
                <link role="classConcept:3" targetNodeId="3.~NameUtil" />
                <link role="baseMethodDeclaration:3" targetNodeId="3.~NameUtil.nodeFQName(jetbrains.mps.smodel.INodeAdapter):java.lang.String" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877887532">
                  <link role="variableDeclaration:3" targetNodeId="4642948870877887524" resolveInfo="concept" />
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4642948870877887533">
                <link role="classConcept:3" targetNodeId="9.~GlobalScope" />
                <link role="baseMethodDeclaration:3" targetNodeId="9.~GlobalScope.getInstance():jetbrains.mps.project.GlobalScope" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877887534">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4642948870877887535">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4642948870877887536">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4642948870877887537">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4642948870877887538">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4642948870877887539">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4642948870877887540">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4642948870877887541">
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4642948870877887542">
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4642948870877887543">
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4642948870877887544">
                              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4642948870877887545">
                                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4642948870877887546">
                                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4642948870877887547">
                                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4642948870877887548">
                                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4642948870877887549">
                                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4642948870877887550">
                                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4642948870877887551">
                                            <property name="value:3" value="Model descriptor is null for concept: " />
                                          </node>
                                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877887552">
                                            <link role="variableDeclaration:3" targetNodeId="4642948870877887524" resolveInfo="concept" />
                                          </node>
                                        </node>
                                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4642948870877887553">
                                          <property name="value:3" value="(" />
                                        </node>
                                      </node>
                                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4642948870877887554">
                                        <link role="classConcept:3" targetNodeId="2v.~System" />
                                        <link role="baseMethodDeclaration:3" targetNodeId="2v.~System.identityHashCode(java.lang.Object):int" />
                                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877887555">
                                          <link role="variableDeclaration:3" targetNodeId="4642948870877887524" resolveInfo="concept" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4642948870877887556">
                                      <property name="value:3" value=")  same concept from SModelUtil_new: " />
                                    </node>
                                  </node>
                                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877887557">
                                    <link role="variableDeclaration:3" targetNodeId="4642948870877887528" resolveInfo="conceptFromModelUtil" />
                                  </node>
                                </node>
                                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4642948870877887558">
                                  <property name="value:3" value="(" />
                                </node>
                              </node>
                              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4642948870877887559">
                                <link role="classConcept:3" targetNodeId="2v.~System" />
                                <link role="baseMethodDeclaration:3" targetNodeId="2v.~System.identityHashCode(java.lang.Object):int" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877887560">
                                  <link role="variableDeclaration:3" targetNodeId="4642948870877887528" resolveInfo="conceptFromModelUtil" />
                                </node>
                              </node>
                            </node>
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4642948870877887561">
                              <property name="value:3" value="), element: " />
                            </node>
                          </node>
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877887562">
                            <link role="variableDeclaration:3" targetNodeId="4642948870877887522" resolveInfo="element" />
                          </node>
                        </node>
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4642948870877887563">
                          <property name="value:3" value="(" />
                        </node>
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4642948870877887564">
                        <link role="classConcept:3" targetNodeId="2v.~System" />
                        <link role="baseMethodDeclaration:3" targetNodeId="2v.~System.identityHashCode(java.lang.Object):int" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877887565">
                          <link role="variableDeclaration:3" targetNodeId="4642948870877887522" resolveInfo="element" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4642948870877887566">
                      <property name="value:3" value="), myTopConcept: " />
                    </node>
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877887567">
                    <link role="variableDeclaration:3" targetNodeId="4642948870877887394" resolveInfo="myTopConcept" />
                  </node>
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4642948870877887568">
                  <property name="value:3" value="(" />
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4642948870877887569">
                <link role="classConcept:3" targetNodeId="2v.~System" />
                <link role="baseMethodDeclaration:3" targetNodeId="2v.~System.identityHashCode(java.lang.Object):int" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877887570">
                  <link role="variableDeclaration:3" targetNodeId="4642948870877887522" resolveInfo="element" />
                </node>
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4642948870877887571">
              <property name="value:3" value=")" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4642948870877887572">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="4642948870877887573" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4642948870877887574" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877887575">
        <property name="name:3" value="key" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887576">
          <link role="classifier:3" targetNodeId="2v.~Object" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877887577">
        <property name="name:3" value="topConcept" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887578">
          <link role="classifier:3" targetNodeId="6.~AbstractConceptDeclaration" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877887579">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation:3" id="4642948870877887580">
          <link role="baseMethodDeclaration:3" targetNodeId="7.~AbstractCache.&lt;init&gt;(java.lang.Object)" />
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877887581">
            <link role="variableDeclaration:3" targetNodeId="4642948870877887575" resolveInfo="key" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877887582">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4642948870877887583">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877887584">
              <link role="variableDeclaration:3" targetNodeId="4642948870877887394" resolveInfo="myTopConcept" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877887585">
              <link role="variableDeclaration:3" targetNodeId="4642948870877887577" resolveInfo="topConcept" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877887586">
      <property name="name:3" value="getConcepts" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877887587" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887588">
        <link role="classifier:3" targetNodeId="1.~List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887589">
          <link role="classifier:3" targetNodeId="6.~AbstractConceptDeclaration" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877887590">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4642948870877887591">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877887592">
            <property name="name:3" value="dataSet" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887593">
              <link role="classifier:3" targetNodeId="4642948870877887149" resolveInfo="ConceptAndSuperConceptsCache.ConceptsDataSet" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="4642948870877887594">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4642948870877887595">
                <link role="baseMethodDeclaration:3" targetNodeId="7.~AbstractCache.getDataSet(java.lang.String,jetbrains.mps.cache.AbstractCache$DataSetCreator):jetbrains.mps.cache.DataSet" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="4642948870877887596">
                  <link role="classifier:3" targetNodeId="4642948870877887149" resolveInfo="ConceptAndSuperConceptsCache.ConceptsDataSet" />
                  <link role="variableDeclaration:3" targetNodeId="4642948870877887152" resolveInfo="ID" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="4642948870877887597">
                  <link role="variableDeclaration:3" targetNodeId="4642948870877887397" resolveInfo="CONCEPTS_CACHE_CREATOR" />
                </node>
              </node>
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887598">
                <link role="classifier:3" targetNodeId="4642948870877887149" resolveInfo="ConceptAndSuperConceptsCache.ConceptsDataSet" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877887599">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877887600">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877887601">
              <link role="variableDeclaration:3" targetNodeId="4642948870877887592" resolveInfo="dataSet" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877887602">
              <link role="baseMethodDeclaration:3" targetNodeId="4642948870877887171" resolveInfo="getConcepts" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877887603">
      <property name="name:3" value="getPropertyDeclarationByName" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877887604" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887605">
        <link role="classifier:3" targetNodeId="6.~PropertyDeclaration" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877887606">
        <property name="name:3" value="name" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887607">
          <link role="classifier:3" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877887608">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4642948870877887609">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877887610">
            <property name="name:3" value="dataSet" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887611">
              <link role="classifier:3" targetNodeId="4642948870877887197" resolveInfo="ConceptAndSuperConceptsCache.PropertyDeclarationsDataSet" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="4642948870877887612">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4642948870877887613">
                <link role="baseMethodDeclaration:3" targetNodeId="7.~AbstractCache.getDataSet(java.lang.String,jetbrains.mps.cache.AbstractCache$DataSetCreator):jetbrains.mps.cache.DataSet" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="4642948870877887614">
                  <link role="classifier:3" targetNodeId="4642948870877887197" resolveInfo="ConceptAndSuperConceptsCache.PropertyDeclarationsDataSet" />
                  <link role="variableDeclaration:3" targetNodeId="4642948870877887200" resolveInfo="ID" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="4642948870877887615">
                  <link role="variableDeclaration:3" targetNodeId="4642948870877887410" resolveInfo="PROPDECL_CACHE_CREATOR" />
                </node>
              </node>
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887616">
                <link role="classifier:3" targetNodeId="4642948870877887197" resolveInfo="ConceptAndSuperConceptsCache.PropertyDeclarationsDataSet" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877887617">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877887618">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877887619">
              <link role="variableDeclaration:3" targetNodeId="4642948870877887610" resolveInfo="dataSet" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877887620">
              <link role="baseMethodDeclaration:3" targetNodeId="4642948870877887225" resolveInfo="getPropertyDeclarationByName" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877887621">
                <link role="variableDeclaration:3" targetNodeId="4642948870877887606" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877887622">
      <property name="name:3" value="getPropertyDeclarations" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877887623" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887624">
        <link role="classifier:3" targetNodeId="1.~List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887625">
          <link role="classifier:3" targetNodeId="6.~PropertyDeclaration" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877887626">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4642948870877887627">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877887628">
            <property name="name:3" value="dataSet" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887629">
              <link role="classifier:3" targetNodeId="4642948870877887197" resolveInfo="ConceptAndSuperConceptsCache.PropertyDeclarationsDataSet" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="4642948870877887630">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4642948870877887631">
                <link role="baseMethodDeclaration:3" targetNodeId="7.~AbstractCache.getDataSet(java.lang.String,jetbrains.mps.cache.AbstractCache$DataSetCreator):jetbrains.mps.cache.DataSet" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="4642948870877887632">
                  <link role="classifier:3" targetNodeId="4642948870877887197" resolveInfo="ConceptAndSuperConceptsCache.PropertyDeclarationsDataSet" />
                  <link role="variableDeclaration:3" targetNodeId="4642948870877887200" resolveInfo="ID" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="4642948870877887633">
                  <link role="variableDeclaration:3" targetNodeId="4642948870877887410" resolveInfo="PROPDECL_CACHE_CREATOR" />
                </node>
              </node>
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887634">
                <link role="classifier:3" targetNodeId="4642948870877887197" resolveInfo="ConceptAndSuperConceptsCache.PropertyDeclarationsDataSet" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877887635">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877887636">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877887637">
              <link role="variableDeclaration:3" targetNodeId="4642948870877887628" resolveInfo="dataSet" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877887638">
              <link role="baseMethodDeclaration:3" targetNodeId="4642948870877887230" resolveInfo="getPropertyDeclarations" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877887639">
      <property name="name:3" value="getLinkDeclarationByRole" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877887640" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887641">
        <link role="classifier:3" targetNodeId="6.~LinkDeclaration" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877887642">
        <property name="name:3" value="role" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887643">
          <link role="classifier:3" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877887644">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4642948870877887645">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877887646">
            <property name="name:3" value="dataSet" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887647">
              <link role="classifier:3" targetNodeId="4642948870877887252" resolveInfo="ConceptAndSuperConceptsCache.LinkDeclarationsDataSet" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="4642948870877887648">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4642948870877887649">
                <link role="baseMethodDeclaration:3" targetNodeId="7.~AbstractCache.getDataSet(java.lang.String,jetbrains.mps.cache.AbstractCache$DataSetCreator):jetbrains.mps.cache.DataSet" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="4642948870877887650">
                  <link role="classifier:3" targetNodeId="4642948870877887252" resolveInfo="ConceptAndSuperConceptsCache.LinkDeclarationsDataSet" />
                  <link role="variableDeclaration:3" targetNodeId="4642948870877887255" resolveInfo="ID" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="4642948870877887651">
                  <link role="variableDeclaration:3" targetNodeId="4642948870877887423" resolveInfo="LINKDECL_CACHE_CREATOR" />
                </node>
              </node>
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887652">
                <link role="classifier:3" targetNodeId="4642948870877887252" resolveInfo="ConceptAndSuperConceptsCache.LinkDeclarationsDataSet" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877887653">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877887654">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877887655">
              <link role="variableDeclaration:3" targetNodeId="4642948870877887646" resolveInfo="dataSet" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877887656">
              <link role="baseMethodDeclaration:3" targetNodeId="4642948870877887285" resolveInfo="getLinkDeclarationByRole" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877887657">
                <link role="variableDeclaration:3" targetNodeId="4642948870877887642" resolveInfo="role" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877887658">
      <property name="name:3" value="getMostSpecificLinkDeclarationByRole" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877887659" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887660">
        <link role="classifier:3" targetNodeId="6.~LinkDeclaration" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877887661">
        <property name="name:3" value="role" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887662">
          <link role="classifier:3" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877887663">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4642948870877887664">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877887665">
            <property name="name:3" value="dataSet" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887666">
              <link role="classifier:3" targetNodeId="4642948870877887252" resolveInfo="ConceptAndSuperConceptsCache.LinkDeclarationsDataSet" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="4642948870877887667">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4642948870877887668">
                <link role="baseMethodDeclaration:3" targetNodeId="7.~AbstractCache.getDataSet(java.lang.String,jetbrains.mps.cache.AbstractCache$DataSetCreator):jetbrains.mps.cache.DataSet" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="4642948870877887669">
                  <link role="classifier:3" targetNodeId="4642948870877887252" resolveInfo="ConceptAndSuperConceptsCache.LinkDeclarationsDataSet" />
                  <link role="variableDeclaration:3" targetNodeId="4642948870877887255" resolveInfo="ID" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="4642948870877887670">
                  <link role="variableDeclaration:3" targetNodeId="4642948870877887423" resolveInfo="LINKDECL_CACHE_CREATOR" />
                </node>
              </node>
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887671">
                <link role="classifier:3" targetNodeId="4642948870877887252" resolveInfo="ConceptAndSuperConceptsCache.LinkDeclarationsDataSet" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877887672">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877887673">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877887674">
              <link role="variableDeclaration:3" targetNodeId="4642948870877887665" resolveInfo="dataSet" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877887675">
              <link role="baseMethodDeclaration:3" targetNodeId="4642948870877887290" resolveInfo="getMostSpecificLinkDeclarationByRole" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877887676">
                <link role="variableDeclaration:3" targetNodeId="4642948870877887661" resolveInfo="role" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877887677">
      <property name="name:3" value="getLinkDeclarationsExcludingOverridden" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877887678" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887679">
        <link role="classifier:3" targetNodeId="1.~List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887680">
          <link role="classifier:3" targetNodeId="6.~LinkDeclaration" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877887681">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4642948870877887682">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877887683">
            <property name="name:3" value="dataSet" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887684">
              <link role="classifier:3" targetNodeId="4642948870877887252" resolveInfo="ConceptAndSuperConceptsCache.LinkDeclarationsDataSet" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="4642948870877887685">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4642948870877887686">
                <link role="baseMethodDeclaration:3" targetNodeId="7.~AbstractCache.getDataSet(java.lang.String,jetbrains.mps.cache.AbstractCache$DataSetCreator):jetbrains.mps.cache.DataSet" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="4642948870877887687">
                  <link role="classifier:3" targetNodeId="4642948870877887252" resolveInfo="ConceptAndSuperConceptsCache.LinkDeclarationsDataSet" />
                  <link role="variableDeclaration:3" targetNodeId="4642948870877887255" resolveInfo="ID" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="4642948870877887688">
                  <link role="variableDeclaration:3" targetNodeId="4642948870877887423" resolveInfo="LINKDECL_CACHE_CREATOR" />
                </node>
              </node>
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887689">
                <link role="classifier:3" targetNodeId="4642948870877887252" resolveInfo="ConceptAndSuperConceptsCache.LinkDeclarationsDataSet" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877887690">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877887691">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877887692">
              <link role="variableDeclaration:3" targetNodeId="4642948870877887683" resolveInfo="dataSet" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877887693">
              <link role="baseMethodDeclaration:3" targetNodeId="4642948870877887295" resolveInfo="getLinkDeclarationsExcludingOverridden" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877887694">
      <property name="name:3" value="getConceptPropertyByName" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877887695" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887696">
        <link role="classifier:3" targetNodeId="6.~ConceptProperty" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877887697">
        <property name="name:3" value="name" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887698">
          <link role="classifier:3" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877887699">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4642948870877887700">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877887701">
            <property name="name:3" value="dataSet" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887702">
              <link role="classifier:3" targetNodeId="4642948870877887317" resolveInfo="ConceptAndSuperConceptsCache.ConceptPropertiesDataSet" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="4642948870877887703">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4642948870877887704">
                <link role="baseMethodDeclaration:3" targetNodeId="7.~AbstractCache.getDataSet(java.lang.String,jetbrains.mps.cache.AbstractCache$DataSetCreator):jetbrains.mps.cache.DataSet" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="4642948870877887705">
                  <link role="classifier:3" targetNodeId="4642948870877887317" resolveInfo="ConceptAndSuperConceptsCache.ConceptPropertiesDataSet" />
                  <link role="variableDeclaration:3" targetNodeId="4642948870877887320" resolveInfo="ID" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="4642948870877887706">
                  <link role="variableDeclaration:3" targetNodeId="4642948870877887436" resolveInfo="CONCEPTPROPS_CACHE_CREATOR" />
                </node>
              </node>
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887707">
                <link role="classifier:3" targetNodeId="4642948870877887317" resolveInfo="ConceptAndSuperConceptsCache.ConceptPropertiesDataSet" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877887708">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877887709">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877887710">
              <link role="variableDeclaration:3" targetNodeId="4642948870877887701" resolveInfo="dataSet" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877887711">
              <link role="baseMethodDeclaration:3" targetNodeId="4642948870877887341" resolveInfo="getConceptPropertyByName" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877887712">
                <link role="variableDeclaration:3" targetNodeId="4642948870877887697" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="4642948870877887713">
      <property name="name:3" value="collectImplementedAndExtended" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4642948870877887714" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4642948870877887715" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877887716">
        <property name="name:3" value="top" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887717">
          <link role="classifier:3" targetNodeId="6.~AbstractConceptDeclaration" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877887718">
        <property name="name:3" value="result" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887719">
          <link role="classifier:3" targetNodeId="1.~Set" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887720">
            <link role="classifier:3" targetNodeId="6.~AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877887721">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4642948870877887722">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877887723">
            <property name="name:3" value="frontier" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887724">
              <link role="classifier:3" targetNodeId="1.~Set" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887725">
                <link role="classifier:3" targetNodeId="6.~AbstractConceptDeclaration" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877887726">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4642948870877887727">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~LinkedHashSet.&lt;init&gt;()" />
                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887728">
                  <link role="classifier:3" targetNodeId="6.~AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4642948870877887729">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877887730">
            <property name="name:3" value="newFrontier" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887731">
              <link role="classifier:3" targetNodeId="1.~Set" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887732">
                <link role="classifier:3" targetNodeId="6.~AbstractConceptDeclaration" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877887733">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4642948870877887734">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~LinkedHashSet.&lt;init&gt;()" />
                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887735">
                  <link role="classifier:3" targetNodeId="6.~AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877887736">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877887737">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877887738">
              <link role="variableDeclaration:3" targetNodeId="4642948870877887723" resolveInfo="frontier" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877887739">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~Set.add(java.lang.Object):boolean" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877887740">
                <link role="variableDeclaration:3" targetNodeId="4642948870877887716" resolveInfo="top" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877887741">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877887742">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877887743">
              <link role="variableDeclaration:3" targetNodeId="4642948870877887718" resolveInfo="result" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877887744">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~Set.add(java.lang.Object):boolean" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877887745">
                <link role="variableDeclaration:3" targetNodeId="4642948870877887716" resolveInfo="top" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.WhileStatement:3" id="4642948870877887746">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="4642948870877887747">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877887748">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877887749">
                <link role="variableDeclaration:3" targetNodeId="4642948870877887723" resolveInfo="frontier" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877887750">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~Set.isEmpty():boolean" />
              </node>
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877887751">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4642948870877887752">
              <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877887753">
                <link role="variableDeclaration:3" targetNodeId="4642948870877887723" resolveInfo="frontier" />
              </node>
              <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877887754">
                <property name="name:3" value="cd" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887755">
                  <link role="classifier:3" targetNodeId="6.~AbstractConceptDeclaration" />
                </node>
              </node>
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877887756">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4642948870877887757">
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="4642948870877887758">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877887759">
                      <link role="variableDeclaration:3" targetNodeId="4642948870877887754" resolveInfo="cd" />
                    </node>
                    <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887760">
                      <link role="classifier:3" targetNodeId="6.~InterfaceConceptDeclaration" />
                    </node>
                  </node>
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877887761">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4642948870877887762">
                      <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877887763">
                        <property name="name:3" value="icd" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887764">
                          <link role="classifier:3" targetNodeId="6.~InterfaceConceptDeclaration" />
                        </node>
                        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="4642948870877887765">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877887766">
                            <link role="variableDeclaration:3" targetNodeId="4642948870877887754" resolveInfo="cd" />
                          </node>
                          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887767">
                            <link role="classifier:3" targetNodeId="6.~InterfaceConceptDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4642948870877887768">
                      <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877887769">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877887770">
                          <link role="variableDeclaration:3" targetNodeId="4642948870877887763" resolveInfo="icd" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877887771">
                          <link role="baseMethodDeclaration:3" targetNodeId="6.~InterfaceConceptDeclaration.getExtendses():java.util.List" />
                        </node>
                      </node>
                      <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877887772">
                        <property name="name:3" value="i" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887773">
                          <link role="classifier:3" targetNodeId="6.~InterfaceConceptReference" />
                        </node>
                      </node>
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877887774">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4642948870877887775">
                          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877887776">
                            <property name="name:3" value="intfc" />
                            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887777">
                              <link role="classifier:3" targetNodeId="6.~InterfaceConceptDeclaration" />
                            </node>
                            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877887778">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877887779">
                                <link role="variableDeclaration:3" targetNodeId="4642948870877887772" resolveInfo="i" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877887780">
                                <link role="baseMethodDeclaration:3" targetNodeId="6.~InterfaceConceptReference.getIntfc():jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4642948870877887781">
                          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="4642948870877887782">
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4642948870877887783">
                              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877887784">
                                <link role="variableDeclaration:3" targetNodeId="4642948870877887776" resolveInfo="intfc" />
                              </node>
                              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4642948870877887785" />
                            </node>
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="4642948870877887786">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877887787">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877887788">
                                  <link role="variableDeclaration:3" targetNodeId="4642948870877887718" resolveInfo="result" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877887789">
                                  <link role="baseMethodDeclaration:3" targetNodeId="1.~Set.contains(java.lang.Object):boolean" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877887790">
                                    <link role="variableDeclaration:3" targetNodeId="4642948870877887776" resolveInfo="intfc" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877887791">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877887792">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877887793">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877887794">
                                  <link role="variableDeclaration:3" targetNodeId="4642948870877887730" resolveInfo="newFrontier" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877887795">
                                  <link role="baseMethodDeclaration:3" targetNodeId="1.~Set.add(java.lang.Object):boolean" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877887796">
                                    <link role="variableDeclaration:3" targetNodeId="4642948870877887776" resolveInfo="intfc" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877887797">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877887798">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877887799">
                                  <link role="variableDeclaration:3" targetNodeId="4642948870877887718" resolveInfo="result" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877887800">
                                  <link role="baseMethodDeclaration:3" targetNodeId="1.~Set.add(java.lang.Object):boolean" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877887801">
                                    <link role="variableDeclaration:3" targetNodeId="4642948870877887776" resolveInfo="intfc" />
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
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4642948870877887802">
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="4642948870877887803">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877887804">
                      <link role="variableDeclaration:3" targetNodeId="4642948870877887754" resolveInfo="cd" />
                    </node>
                    <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887805">
                      <link role="classifier:3" targetNodeId="6.~ConceptDeclaration" />
                    </node>
                  </node>
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877887806">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4642948870877887807">
                      <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877887808">
                        <property name="name:3" value="c" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887809">
                          <link role="classifier:3" targetNodeId="6.~ConceptDeclaration" />
                        </node>
                        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="4642948870877887810">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877887811">
                            <link role="variableDeclaration:3" targetNodeId="4642948870877887754" resolveInfo="cd" />
                          </node>
                          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887812">
                            <link role="classifier:3" targetNodeId="6.~ConceptDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4642948870877887813">
                      <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877887814">
                        <property name="name:3" value="anExtends" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887815">
                          <link role="classifier:3" targetNodeId="6.~ConceptDeclaration" />
                        </node>
                        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877887816">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877887817">
                            <link role="variableDeclaration:3" targetNodeId="4642948870877887808" resolveInfo="c" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877887818">
                            <link role="baseMethodDeclaration:3" targetNodeId="6.~ConceptDeclaration.getExtends():jetbrains.mps.lang.structure.structure.ConceptDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4642948870877887819">
                      <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="4642948870877887820">
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4642948870877887821">
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877887822">
                            <link role="variableDeclaration:3" targetNodeId="4642948870877887814" resolveInfo="anExtends" />
                          </node>
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4642948870877887823" />
                        </node>
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="4642948870877887824">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877887825">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877887826">
                              <link role="variableDeclaration:3" targetNodeId="4642948870877887718" resolveInfo="result" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877887827">
                              <link role="baseMethodDeclaration:3" targetNodeId="1.~Set.contains(java.lang.Object):boolean" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877887828">
                                <link role="variableDeclaration:3" targetNodeId="4642948870877887814" resolveInfo="anExtends" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877887829">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877887830">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877887831">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877887832">
                              <link role="variableDeclaration:3" targetNodeId="4642948870877887730" resolveInfo="newFrontier" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877887833">
                              <link role="baseMethodDeclaration:3" targetNodeId="1.~Set.add(java.lang.Object):boolean" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877887834">
                                <link role="variableDeclaration:3" targetNodeId="4642948870877887814" resolveInfo="anExtends" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877887835">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877887836">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877887837">
                              <link role="variableDeclaration:3" targetNodeId="4642948870877887718" resolveInfo="result" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877887838">
                              <link role="baseMethodDeclaration:3" targetNodeId="1.~Set.add(java.lang.Object):boolean" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877887839">
                                <link role="variableDeclaration:3" targetNodeId="4642948870877887814" resolveInfo="anExtends" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4642948870877887840">
                      <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877887841">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877887842">
                          <link role="variableDeclaration:3" targetNodeId="4642948870877887808" resolveInfo="c" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877887843">
                          <link role="baseMethodDeclaration:3" targetNodeId="6.~ConceptDeclaration.getImplementses():java.util.List" />
                        </node>
                      </node>
                      <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877887844">
                        <property name="name:3" value="i" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887845">
                          <link role="classifier:3" targetNodeId="6.~InterfaceConceptReference" />
                        </node>
                      </node>
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877887846">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4642948870877887847">
                          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877887848">
                            <property name="name:3" value="intfc" />
                            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887849">
                              <link role="classifier:3" targetNodeId="6.~InterfaceConceptDeclaration" />
                            </node>
                            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877887850">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877887851">
                                <link role="variableDeclaration:3" targetNodeId="4642948870877887844" resolveInfo="i" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877887852">
                                <link role="baseMethodDeclaration:3" targetNodeId="6.~InterfaceConceptReference.getIntfc():jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4642948870877887853">
                          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4642948870877887854">
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877887855">
                              <link role="variableDeclaration:3" targetNodeId="4642948870877887848" resolveInfo="intfc" />
                            </node>
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4642948870877887856" />
                          </node>
                          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877887857">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877887858">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877887859">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877887860">
                                  <link role="variableDeclaration:3" targetNodeId="4642948870877887730" resolveInfo="newFrontier" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877887861">
                                  <link role="baseMethodDeclaration:3" targetNodeId="1.~Set.add(java.lang.Object):boolean" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877887862">
                                    <link role="variableDeclaration:3" targetNodeId="4642948870877887848" resolveInfo="intfc" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877887863">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877887864">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877887865">
                                  <link role="variableDeclaration:3" targetNodeId="4642948870877887718" resolveInfo="result" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877887866">
                                  <link role="baseMethodDeclaration:3" targetNodeId="1.~Set.add(java.lang.Object):boolean" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877887867">
                                    <link role="variableDeclaration:3" targetNodeId="4642948870877887848" resolveInfo="intfc" />
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
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877887868">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4642948870877887869">
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877887870">
                  <link role="variableDeclaration:3" targetNodeId="4642948870877887723" resolveInfo="frontier" />
                </node>
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877887871">
                  <link role="variableDeclaration:3" targetNodeId="4642948870877887730" resolveInfo="newFrontier" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877887872">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4642948870877887873">
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877887874">
                  <link role="variableDeclaration:3" targetNodeId="4642948870877887730" resolveInfo="newFrontier" />
                </node>
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877887875">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4642948870877887876">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.~LinkedHashSet.&lt;init&gt;()" />
                    <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877887877">
                      <link role="classifier:3" targetNodeId="6.~AbstractConceptDeclaration" />
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
  <node type="jetbrains.mps.baseLanguage.structure.Interface:3" id="4642948870877862679">
    <property name="name:3" value="IReferenceInfoResolver" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877888899" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877888900">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="resolve" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877888901" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888902">
        <link role="classifier:3" targetNodeId="2.~SNode" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877888903">
        <property name="name:3" value="referenceInfo" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888904">
          <link role="classifier:3" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877888905">
        <property name="name:3" value="targetModelReference" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888906">
          <link role="classifier:3" targetNodeId="2.~SModelReference" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888907" />
    </node>
    <node role="export$attribute:3" type="jetbrains.mps.lang.core.structure.ExportScopePublic:0" id="7557335194934346001" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4642948870877888908">
    <property name="name:3" value="EmptySearchScope" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877888909" />
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888910">
      <link role="classifier:3" targetNodeId="4642948870877886891" resolveInfo="AbstractSearchScope" />
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4642948870877888911">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877888912" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4642948870877888913" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888914" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877888915">
      <property name="name:3" value="getNodes" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877888916" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888917">
        <link role="classifier:3" targetNodeId="1.~List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888918">
          <link role="classifier:3" targetNodeId="2.~SNode" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877888919">
        <property name="name:3" value="condition" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888920">
          <link role="classifier:3" targetNodeId="3.~Condition" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888921">
            <link role="classifier:3" targetNodeId="2.~SNode" />
          </node>
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888922">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877888923">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877888924">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4642948870877888925">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~ArrayList.&lt;init&gt;()" />
              <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888926">
                <link role="classifier:3" targetNodeId="2.~SNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4642948870877888927">
        <link role="annotation:3" targetNodeId="4.~NotNull" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877888928">
      <property name="name:3" value="getReferenceInfoResolver" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877888929" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888930">
        <link role="classifier:3" targetNodeId="4642948870877862679" resolveInfo="IReferenceInfoResolver" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877888931">
        <property name="name:3" value="referenceNode" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888932">
          <link role="classifier:3" targetNodeId="2.~SNode" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877888933">
        <property name="name:3" value="targetConcept" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888934">
          <link role="classifier:3" targetNodeId="6.~AbstractConceptDeclaration" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888935">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877888936">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877888937">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="4642948870877888938">
              <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="4642948870877888939">
                <property name="name:3" value="" />
                <link role="classifier:3" targetNodeId="4642948870877862679" resolveInfo="IReferenceInfoResolver" />
                <link role="baseMethodDeclaration:3" targetNodeId="2v.~Object.&lt;init&gt;()" />
                <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877888940">
                  <property name="name:3" value="resolve" />
                  <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877888941" />
                  <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888942">
                    <link role="classifier:3" targetNodeId="2.~SNode" />
                  </node>
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877888943">
                    <property name="name:3" value="referenceInfo" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888944">
                      <link role="classifier:3" targetNodeId="2v.~String" />
                    </node>
                  </node>
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877888945">
                    <property name="name:3" value="targetModelReference" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888946">
                      <link role="classifier:3" targetNodeId="2.~SModelReference" />
                    </node>
                  </node>
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888947">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877888948">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4642948870877888949" />
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
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4642948870877888950">
    <property name="name:3" value="ConceptAndSuperConceptsScope" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877888951" />
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888952">
      <link role="classifier:3" targetNodeId="4642948870877886891" resolveInfo="AbstractSearchScope" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4642948870877888953">
      <property name="name:3" value="myTopConcept" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888954">
        <link role="classifier:3" targetNodeId="6.~AbstractConceptDeclaration" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4642948870877888955" />
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4642948870877888956">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877888957" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4642948870877888958" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877888959">
        <property name="name:3" value="topConcept" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888960">
          <link role="classifier:3" targetNodeId="6.~AbstractConceptDeclaration" />
        </node>
        <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4642948870877888961">
          <link role="annotation:3" targetNodeId="4.~Nullable" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888962">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877888963">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4642948870877888964">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877888965">
              <link role="variableDeclaration:3" targetNodeId="4642948870877888953" resolveInfo="myTopConcept" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877888966">
              <link role="variableDeclaration:3" targetNodeId="4642948870877888959" resolveInfo="topConcept" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877888967">
      <property name="name:3" value="getConcepts" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877888968" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888969">
        <link role="classifier:3" targetNodeId="1.~List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888970">
          <link role="classifier:3" targetNodeId="6.~AbstractConceptDeclaration" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888971">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4642948870877888972">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4642948870877888973">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877888974">
              <link role="variableDeclaration:3" targetNodeId="4642948870877888953" resolveInfo="myTopConcept" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4642948870877888975" />
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888976">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877888977">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4642948870877888978">
                <link role="classConcept:3" targetNodeId="1.~Collections" />
                <link role="baseMethodDeclaration:3" targetNodeId="1.~Collections.emptyList():java.util.List" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877888979">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877888980">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4642948870877888981">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~ArrayList.&lt;init&gt;(java.util.Collection)" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877888982">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4642948870877888983">
                  <link role="classConcept:3" targetNodeId="4642948870877864492" resolveInfo="ConceptAndSuperConceptsCache" />
                  <link role="baseMethodDeclaration:3" targetNodeId="4642948870877887449" resolveInfo="getInstance" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877888984">
                    <link role="variableDeclaration:3" targetNodeId="4642948870877888953" resolveInfo="myTopConcept" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877888985">
                  <link role="baseMethodDeclaration:3" targetNodeId="4642948870877887586" resolveInfo="getConcepts" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877888986">
      <property name="name:3" value="getPropertyDeclarationByName" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877888987" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888988">
        <link role="classifier:3" targetNodeId="6.~PropertyDeclaration" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877888989">
        <property name="name:3" value="name" />
        <property name="isFinal:3" value="true" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877888990">
          <link role="classifier:3" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888991">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4642948870877888992">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4642948870877888993">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877888994">
              <link role="variableDeclaration:3" targetNodeId="4642948870877888953" resolveInfo="myTopConcept" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4642948870877888995" />
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877888996">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877888997">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4642948870877888998" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877888999">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4642948870877889000">
            <link role="classConcept:3" targetNodeId="10.~NodeReadAccessCasterInEditor" />
            <link role="baseMethodDeclaration:3" targetNodeId="10.~NodeReadAccessCasterInEditor.runReadTransparentAction(com.intellij.openapi.util.Computable):java.lang.Object" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877889001">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="4642948870877889002">
                <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="4642948870877889003">
                  <property name="name:3" value="" />
                  <link role="classifier:3" targetNodeId="11.~Computable" resolveInfo="Computable" />
                  <link role="baseMethodDeclaration:3" targetNodeId="2v.~Object.&lt;init&gt;()" />
                  <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889004">
                    <link role="classifier:3" targetNodeId="6.~PropertyDeclaration" resolveInfo="PropertyDeclaration" />
                  </node>
                  <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877889005">
                    <property name="name:3" value="compute" />
                    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877889006" />
                    <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889007">
                      <link role="classifier:3" targetNodeId="6.~PropertyDeclaration" />
                    </node>
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877889181">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877889182">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877889183">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4642948870877889184">
                            <link role="classConcept:3" targetNodeId="4642948870877864492" resolveInfo="ConceptAndSuperConceptsCache" />
                            <link role="baseMethodDeclaration:3" targetNodeId="4642948870877887449" resolveInfo="getInstance" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877889185">
                              <link role="variableDeclaration:3" targetNodeId="4642948870877888953" resolveInfo="myTopConcept" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877889186">
                            <link role="baseMethodDeclaration:3" targetNodeId="4642948870877887603" resolveInfo="getPropertyDeclarationByName" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877889187">
                              <link role="variableDeclaration:3" targetNodeId="4642948870877888989" resolveInfo="name" />
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
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877889008">
      <property name="name:3" value="getPropertyDeclarations" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877889009" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889010">
        <link role="classifier:3" targetNodeId="1.~List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889011">
          <link role="classifier:3" targetNodeId="6.~PropertyDeclaration" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877889012">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4642948870877889013">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4642948870877889014">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877889015">
              <link role="variableDeclaration:3" targetNodeId="4642948870877888953" resolveInfo="myTopConcept" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4642948870877889016" />
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877889017">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877889018">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4642948870877889019">
                <link role="classConcept:3" targetNodeId="1.~Collections" />
                <link role="baseMethodDeclaration:3" targetNodeId="1.~Collections.emptyList():java.util.List" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877889020">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4642948870877889021">
            <link role="classConcept:3" targetNodeId="10.~NodeReadAccessCasterInEditor" />
            <link role="baseMethodDeclaration:3" targetNodeId="10.~NodeReadAccessCasterInEditor.runReadTransparentAction(com.intellij.openapi.util.Computable):java.lang.Object" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877889022">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="4642948870877889023">
                <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="4642948870877889024">
                  <property name="name:3" value="" />
                  <link role="classifier:3" targetNodeId="11.~Computable" resolveInfo="Computable" />
                  <link role="baseMethodDeclaration:3" targetNodeId="2v.~Object.&lt;init&gt;()" />
                  <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889025">
                    <link role="classifier:3" targetNodeId="1.~List" resolveInfo="List" />
                    <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889026">
                      <link role="classifier:3" targetNodeId="6.~PropertyDeclaration" resolveInfo="PropertyDeclaration" />
                    </node>
                  </node>
                  <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877889027">
                    <property name="name:3" value="compute" />
                    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877889028" />
                    <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889029">
                      <link role="classifier:3" targetNodeId="1.~List" />
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889030">
                        <link role="classifier:3" targetNodeId="6.~PropertyDeclaration" />
                      </node>
                    </node>
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877889188">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877889189">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877889190">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4642948870877889191">
                            <link role="classConcept:3" targetNodeId="4642948870877864492" resolveInfo="ConceptAndSuperConceptsCache" />
                            <link role="baseMethodDeclaration:3" targetNodeId="4642948870877887449" resolveInfo="getInstance" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877889192">
                              <link role="variableDeclaration:3" targetNodeId="4642948870877888953" resolveInfo="myTopConcept" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877889193">
                            <link role="baseMethodDeclaration:3" targetNodeId="4642948870877887622" resolveInfo="getPropertyDeclarations" />
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
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877889031">
      <property name="name:3" value="getLinkDeclarationByRole" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877889032" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889033">
        <link role="classifier:3" targetNodeId="6.~LinkDeclaration" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877889034">
        <property name="name:3" value="role" />
        <property name="isFinal:3" value="true" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889035">
          <link role="classifier:3" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877889036">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4642948870877889037">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4642948870877889038">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877889039">
              <link role="variableDeclaration:3" targetNodeId="4642948870877888953" resolveInfo="myTopConcept" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4642948870877889040" />
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877889041">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877889042">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4642948870877889043" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877889044">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4642948870877889045">
            <link role="classConcept:3" targetNodeId="10.~NodeReadAccessCasterInEditor" />
            <link role="baseMethodDeclaration:3" targetNodeId="10.~NodeReadAccessCasterInEditor.runReadTransparentAction(com.intellij.openapi.util.Computable):java.lang.Object" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877889046">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="4642948870877889047">
                <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="4642948870877889048">
                  <property name="name:3" value="" />
                  <link role="classifier:3" targetNodeId="11.~Computable" resolveInfo="Computable" />
                  <link role="baseMethodDeclaration:3" targetNodeId="2v.~Object.&lt;init&gt;()" />
                  <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889049">
                    <link role="classifier:3" targetNodeId="6.~LinkDeclaration" resolveInfo="LinkDeclaration" />
                  </node>
                  <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877889050">
                    <property name="name:3" value="compute" />
                    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877889051" />
                    <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889052">
                      <link role="classifier:3" targetNodeId="6.~LinkDeclaration" />
                    </node>
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877889194">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877889195">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877889196">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4642948870877889197">
                            <link role="classConcept:3" targetNodeId="4642948870877864492" resolveInfo="ConceptAndSuperConceptsCache" />
                            <link role="baseMethodDeclaration:3" targetNodeId="4642948870877887449" resolveInfo="getInstance" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877889198">
                              <link role="variableDeclaration:3" targetNodeId="4642948870877888953" resolveInfo="myTopConcept" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877889199">
                            <link role="baseMethodDeclaration:3" targetNodeId="4642948870877887639" resolveInfo="getLinkDeclarationByRole" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877889200">
                              <link role="variableDeclaration:3" targetNodeId="4642948870877889034" resolveInfo="role" />
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
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877889053">
      <property name="name:3" value="getMostSpecificLinkDeclarationByRole" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877889054" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889055">
        <link role="classifier:3" targetNodeId="6.~LinkDeclaration" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877889056">
        <property name="name:3" value="role" />
        <property name="isFinal:3" value="true" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889057">
          <link role="classifier:3" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877889058">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4642948870877889059">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4642948870877889060">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877889061">
              <link role="variableDeclaration:3" targetNodeId="4642948870877888953" resolveInfo="myTopConcept" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4642948870877889062" />
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877889063">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877889064">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4642948870877889065" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877889066">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4642948870877889067">
            <link role="classConcept:3" targetNodeId="10.~NodeReadAccessCasterInEditor" />
            <link role="baseMethodDeclaration:3" targetNodeId="10.~NodeReadAccessCasterInEditor.runReadTransparentAction(com.intellij.openapi.util.Computable):java.lang.Object" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877889068">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="4642948870877889069">
                <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="4642948870877889070">
                  <property name="name:3" value="" />
                  <link role="classifier:3" targetNodeId="11.~Computable" resolveInfo="Computable" />
                  <link role="baseMethodDeclaration:3" targetNodeId="2v.~Object.&lt;init&gt;()" />
                  <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889071">
                    <link role="classifier:3" targetNodeId="6.~LinkDeclaration" resolveInfo="LinkDeclaration" />
                  </node>
                  <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877889072">
                    <property name="name:3" value="compute" />
                    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877889073" />
                    <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889074">
                      <link role="classifier:3" targetNodeId="6.~LinkDeclaration" />
                    </node>
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877889201">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877889202">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877889203">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4642948870877889204">
                            <link role="classConcept:3" targetNodeId="4642948870877864492" resolveInfo="ConceptAndSuperConceptsCache" />
                            <link role="baseMethodDeclaration:3" targetNodeId="4642948870877887449" resolveInfo="getInstance" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877889205">
                              <link role="variableDeclaration:3" targetNodeId="4642948870877888953" resolveInfo="myTopConcept" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877889206">
                            <link role="baseMethodDeclaration:3" targetNodeId="4642948870877887658" resolveInfo="getMostSpecificLinkDeclarationByRole" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877889207">
                              <link role="variableDeclaration:3" targetNodeId="4642948870877889056" resolveInfo="role" />
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
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877889075">
      <property name="name:3" value="getLinkDeclarationsExcludingOverridden" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877889076" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889077">
        <link role="classifier:3" targetNodeId="1.~List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889078">
          <link role="classifier:3" targetNodeId="6.~LinkDeclaration" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877889079">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4642948870877889080">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4642948870877889081">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877889082">
              <link role="variableDeclaration:3" targetNodeId="4642948870877888953" resolveInfo="myTopConcept" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4642948870877889083" />
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877889084">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877889085">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4642948870877889086">
                <link role="classConcept:3" targetNodeId="1.~Collections" />
                <link role="baseMethodDeclaration:3" targetNodeId="1.~Collections.emptyList():java.util.List" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877889087">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4642948870877889088">
            <link role="classConcept:3" targetNodeId="10.~NodeReadAccessCasterInEditor" />
            <link role="baseMethodDeclaration:3" targetNodeId="10.~NodeReadAccessCasterInEditor.runReadTransparentAction(com.intellij.openapi.util.Computable):java.lang.Object" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877889089">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="4642948870877889090">
                <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="4642948870877889091">
                  <property name="name:3" value="" />
                  <link role="classifier:3" targetNodeId="11.~Computable" resolveInfo="Computable" />
                  <link role="baseMethodDeclaration:3" targetNodeId="2v.~Object.&lt;init&gt;()" />
                  <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889092">
                    <link role="classifier:3" targetNodeId="1.~List" resolveInfo="List" />
                    <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889093">
                      <link role="classifier:3" targetNodeId="6.~LinkDeclaration" resolveInfo="LinkDeclaration" />
                    </node>
                  </node>
                  <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877889094">
                    <property name="name:3" value="compute" />
                    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877889095" />
                    <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889096">
                      <link role="classifier:3" targetNodeId="1.~List" />
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889097">
                        <link role="classifier:3" targetNodeId="6.~LinkDeclaration" />
                      </node>
                    </node>
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877889208">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877889209">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877889210">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4642948870877889211">
                            <link role="classConcept:3" targetNodeId="4642948870877864492" resolveInfo="ConceptAndSuperConceptsCache" />
                            <link role="baseMethodDeclaration:3" targetNodeId="4642948870877887449" resolveInfo="getInstance" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877889212">
                              <link role="variableDeclaration:3" targetNodeId="4642948870877888953" resolveInfo="myTopConcept" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877889213">
                            <link role="baseMethodDeclaration:3" targetNodeId="4642948870877887677" resolveInfo="getLinkDeclarationsExcludingOverridden" />
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
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877889098">
      <property name="name:3" value="getConceptPropertyByName" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877889099" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889100">
        <link role="classifier:3" targetNodeId="6.~ConceptProperty" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877889101">
        <property name="name:3" value="name" />
        <property name="isFinal:3" value="true" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889102">
          <link role="classifier:3" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877889103">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4642948870877889104">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4642948870877889105">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877889106">
              <link role="variableDeclaration:3" targetNodeId="4642948870877888953" resolveInfo="myTopConcept" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4642948870877889107" />
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877889108">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877889109">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4642948870877889110" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877889111">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4642948870877889112">
            <link role="classConcept:3" targetNodeId="10.~NodeReadAccessCasterInEditor" />
            <link role="baseMethodDeclaration:3" targetNodeId="10.~NodeReadAccessCasterInEditor.runReadTransparentAction(com.intellij.openapi.util.Computable):java.lang.Object" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877889113">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="4642948870877889114">
                <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="4642948870877889115">
                  <property name="name:3" value="" />
                  <link role="classifier:3" targetNodeId="11.~Computable" resolveInfo="Computable" />
                  <link role="baseMethodDeclaration:3" targetNodeId="2v.~Object.&lt;init&gt;()" />
                  <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889116">
                    <link role="classifier:3" targetNodeId="6.~ConceptProperty" resolveInfo="ConceptProperty" />
                  </node>
                  <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877889117">
                    <property name="name:3" value="compute" />
                    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877889118" />
                    <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889119">
                      <link role="classifier:3" targetNodeId="6.~ConceptProperty" />
                    </node>
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877889214">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877889215">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877889216">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4642948870877889217">
                            <link role="classConcept:3" targetNodeId="4642948870877864492" resolveInfo="ConceptAndSuperConceptsCache" />
                            <link role="baseMethodDeclaration:3" targetNodeId="4642948870877887449" resolveInfo="getInstance" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877889218">
                              <link role="variableDeclaration:3" targetNodeId="4642948870877888953" resolveInfo="myTopConcept" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877889219">
                            <link role="baseMethodDeclaration:3" targetNodeId="4642948870877887694" resolveInfo="getConceptPropertyByName" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877889220">
                              <link role="variableDeclaration:3" targetNodeId="4642948870877889101" resolveInfo="name" />
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
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877889120">
      <property name="name:3" value="getNodes" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877889121" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889122">
        <link role="classifier:3" targetNodeId="1.~List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889123">
          <link role="classifier:3" targetNodeId="2.~SNode" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877889124">
        <property name="name:3" value="condition" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889125">
          <link role="classifier:3" targetNodeId="3.~Condition" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889126">
            <link role="classifier:3" targetNodeId="2.~SNode" />
          </node>
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877889127">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4642948870877889128">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4642948870877889129">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877889130">
              <link role="variableDeclaration:3" targetNodeId="4642948870877888953" resolveInfo="myTopConcept" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4642948870877889131" />
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877889132">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877889133">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4642948870877889134">
                <link role="classConcept:3" targetNodeId="1.~Collections" />
                <link role="baseMethodDeclaration:3" targetNodeId="1.~Collections.emptyList():java.util.List" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4642948870877889135">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877889136">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889137">
              <link role="classifier:3" targetNodeId="1.~List" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889138">
                <link role="classifier:3" targetNodeId="2.~SNode" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877889139">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4642948870877889140">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~ArrayList.&lt;init&gt;()" />
                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889141">
                  <link role="classifier:3" targetNodeId="2.~SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4642948870877889142">
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4642948870877889143">
            <link role="baseMethodDeclaration:3" targetNodeId="4642948870877888967" resolveInfo="getConcepts" />
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877889144">
            <property name="name:3" value="node" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889145">
              <link role="classifier:3" targetNodeId="2.~INodeAdapter" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877889146">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4642948870877889147">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4642948870877889148">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877889149">
                  <link role="variableDeclaration:3" targetNodeId="4642948870877889144" resolveInfo="node" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4642948870877889150" />
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877889151">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ContinueStatement:3" id="4642948870877889152" />
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4642948870877889153">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877889154">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877889155">
                  <link role="variableDeclaration:3" targetNodeId="4642948870877889124" resolveInfo="condition" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877889156">
                  <link role="baseMethodDeclaration:3" targetNodeId="3.~Condition.met(java.lang.Object):boolean" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877889157">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877889158">
                      <link role="variableDeclaration:3" targetNodeId="4642948870877889144" resolveInfo="node" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877889159">
                      <link role="baseMethodDeclaration:3" targetNodeId="2.~INodeAdapter.getNode():jetbrains.mps.smodel.SNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877889160">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877889161">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877889162">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877889163">
                      <link role="variableDeclaration:3" targetNodeId="4642948870877889136" resolveInfo="result" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877889164">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.~List.add(java.lang.Object):boolean" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877889165">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877889166">
                          <link role="variableDeclaration:3" targetNodeId="4642948870877889144" resolveInfo="node" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877889167">
                          <link role="baseMethodDeclaration:3" targetNodeId="2.~INodeAdapter.getNode():jetbrains.mps.smodel.SNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877889168">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877889169">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877889170">
                  <link role="variableDeclaration:3" targetNodeId="4642948870877889136" resolveInfo="result" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877889171">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~List.addAll(java.util.Collection):boolean" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877889172">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877889173">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877889174">
                        <link role="variableDeclaration:3" targetNodeId="4642948870877889144" resolveInfo="node" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877889175">
                        <link role="baseMethodDeclaration:3" targetNodeId="2.~INodeAdapter.getNode():jetbrains.mps.smodel.SNode" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877889176">
                      <link role="baseMethodDeclaration:3" targetNodeId="2.~SNode.getDescendants(jetbrains.mps.util.Condition):java.util.List" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877889177">
                        <link role="variableDeclaration:3" targetNodeId="4642948870877889124" resolveInfo="condition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877889178">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877889179">
            <link role="variableDeclaration:3" targetNodeId="4642948870877889136" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4642948870877889180">
        <link role="annotation:3" targetNodeId="4.~NotNull" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface:3" id="4642948870877889221">
    <property name="name:3" value="ISearchScope" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877889222" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877889223">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="getNodes" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877889224" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889225">
        <link role="classifier:3" targetNodeId="1.~List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889226">
          <link role="classifier:3" targetNodeId="2.~SNode" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877889227">
        <property name="name:3" value="condition" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889228">
          <link role="classifier:3" targetNodeId="3.~Condition" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889229">
            <link role="classifier:3" targetNodeId="2.~SNode" />
          </node>
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877889230" />
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4642948870877889231">
        <link role="annotation:3" targetNodeId="4.~NotNull" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877889232">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="getAdapters" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877889233" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889234">
        <link role="classifier:3" targetNodeId="1.~List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889235">
          <link role="classifier:3" targetNodeId="2.~INodeAdapter" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877889236">
        <property name="name:3" value="condition" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889237">
          <link role="classifier:3" targetNodeId="3.~Condition" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889238">
            <link role="classifier:3" targetNodeId="2.~INodeAdapter" />
          </node>
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877889239" />
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4642948870877889240">
        <link role="annotation:3" targetNodeId="4.~NotNull" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877889241">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="getAdapters" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877889242" />
      <node role="typeVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration:3" id="4642948870877889243">
        <property name="name:3" value="T" />
        <property name="extends:3" value="true" />
        <node role="bound:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889244">
          <link role="classifier:3" targetNodeId="2.~INodeAdapter" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889245">
        <link role="classifier:3" targetNodeId="1.~List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="4642948870877889246">
          <link role="typeVariableDeclaration:3" targetNodeId="4642948870877889243" resolveInfo="T" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877889247">
        <property name="name:3" value="adapterClass" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889248">
          <link role="classifier:3" targetNodeId="2v.~Class" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="4642948870877889249">
            <link role="typeVariableDeclaration:3" targetNodeId="4642948870877889243" resolveInfo="T" />
          </node>
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877889250" />
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4642948870877889251">
        <link role="annotation:3" targetNodeId="4.~NotNull" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877889252">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="isInScope" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877889253" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4642948870877889254" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877889255">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889256">
          <link role="classifier:3" targetNodeId="2.~SNode" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877889257" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877889258">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="getNodes" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877889259" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889260">
        <link role="classifier:3" targetNodeId="1.~List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889261">
          <link role="classifier:3" targetNodeId="2.~SNode" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877889262" />
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4642948870877889263">
        <link role="annotation:3" targetNodeId="4.~NotNull" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877889264">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="getReferenceInfoResolver" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877889265" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889266">
        <link role="classifier:3" targetNodeId="4642948870877862679" resolveInfo="IReferenceInfoResolver" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877889267">
        <property name="name:3" value="referenceNode" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889268">
          <link role="classifier:3" targetNodeId="2.~SNode" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877889269">
        <property name="name:3" value="targetConcept" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889270">
          <link role="classifier:3" targetNodeId="6.~AbstractConceptDeclaration" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877889271" />
    </node>
    <node role="export$attribute:3" type="jetbrains.mps.lang.core.structure.ExportScopePublic:0" id="7557335194934345996" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4642948870877889272">
    <property name="name:3" value="IsInstanceCondition" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877889273" />
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889274">
      <link role="classifier:3" targetNodeId="3.~Condition" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889275">
        <link role="classifier:3" targetNodeId="2.~SNode" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4642948870877889276">
      <property name="name:3" value="myConceptFqName" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889277">
        <link role="classifier:3" targetNodeId="2v.~String" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4642948870877889278" />
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4642948870877889279">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877889280" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4642948870877889281" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877889282">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889283">
          <link role="classifier:3" targetNodeId="2.~SNode" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877889284">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation:3" id="4642948870877889285">
          <link role="baseMethodDeclaration:3" targetNodeId="4642948870877889291" resolveInfo="IsInstanceCondition" />
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="4642948870877889286">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877889287">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877889288">
                <link role="variableDeclaration:3" targetNodeId="4642948870877889282" resolveInfo="node" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877889289">
                <link role="baseMethodDeclaration:3" targetNodeId="2.~SNode.getAdapter():jetbrains.mps.smodel.BaseAdapter" />
              </node>
            </node>
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889290">
              <link role="classifier:3" targetNodeId="6.~AbstractConceptDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4642948870877889291">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877889292" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4642948870877889293" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877889294">
        <property name="name:3" value="conceptDeclaration" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889295">
          <link role="classifier:3" targetNodeId="6.~AbstractConceptDeclaration" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877889296">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation:3" id="4642948870877889297">
          <link role="baseMethodDeclaration:3" targetNodeId="4642948870877889300" resolveInfo="IsInstanceCondition" />
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4642948870877889298">
            <link role="classConcept:3" targetNodeId="3.~NameUtil" />
            <link role="baseMethodDeclaration:3" targetNodeId="3.~NameUtil.nodeFQName(jetbrains.mps.smodel.INodeAdapter):java.lang.String" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877889299">
              <link role="variableDeclaration:3" targetNodeId="4642948870877889294" resolveInfo="conceptDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4642948870877889300">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877889301" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4642948870877889302" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877889303">
        <property name="name:3" value="fqName" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889304">
          <link role="classifier:3" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877889305">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877889306">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4642948870877889307">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877889308">
              <link role="variableDeclaration:3" targetNodeId="4642948870877889276" resolveInfo="myConceptFqName" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877889309">
              <link role="variableDeclaration:3" targetNodeId="4642948870877889303" resolveInfo="fqName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877889310">
      <property name="name:3" value="getConceptFqName" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877889311" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889312">
        <link role="classifier:3" targetNodeId="2v.~String" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877889313">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877889314">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877889315">
            <link role="variableDeclaration:3" targetNodeId="4642948870877889276" resolveInfo="myConceptFqName" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877889316">
      <property name="name:3" value="met" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877889317" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4642948870877889318" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877889319">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889320">
          <link role="classifier:3" targetNodeId="2.~SNode" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877889321">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877889322">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877889323">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877889324">
              <link role="variableDeclaration:3" targetNodeId="4642948870877889319" resolveInfo="node" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877889325">
              <link role="baseMethodDeclaration:3" targetNodeId="2.~SNode.isInstanceOfConcept(java.lang.String):boolean" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877889326">
                <link role="variableDeclaration:3" targetNodeId="4642948870877889276" resolveInfo="myConceptFqName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4642948870877889327">
    <property name="name:3" value="SModelSearchUtil" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877889328" />
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4642948870877889329">
      <property name="name:3" value="_ConceptsFromModelLanguagesScope" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4642948870877889330" />
      <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889331">
        <link role="classifier:3" targetNodeId="4642948870877886891" resolveInfo="AbstractSearchScope" />
      </node>
      <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4642948870877889332">
        <property name="name:3" value="myModel" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889333">
          <link role="classifier:3" targetNodeId="2.~SModel" />
        </node>
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4642948870877889334" />
      </node>
      <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4642948870877889335">
        <property name="name:3" value="myRootsOnly" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4642948870877889336" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4642948870877889337" />
      </node>
      <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4642948870877889338">
        <property name="name:3" value="myScope" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889339">
          <link role="classifier:3" targetNodeId="2.~IScope" />
        </node>
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4642948870877889340" />
      </node>
      <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4642948870877889341">
        <property name="name:3" value="myConcepts" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889342">
          <link role="classifier:3" targetNodeId="1.~List" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889343">
            <link role="classifier:3" targetNodeId="6.~ConceptDeclaration" />
          </node>
        </node>
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4642948870877889344" />
      </node>
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4642948870877889345">
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877889346" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4642948870877889347" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877889348">
          <property name="name:3" value="model" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889349">
            <link role="classifier:3" targetNodeId="2.~SModel" />
          </node>
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877889350">
          <property name="name:3" value="rootsOnly" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4642948870877889351" />
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877889352">
          <property name="name:3" value="scope" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889353">
            <link role="classifier:3" targetNodeId="2.~IScope" />
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877889677">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877889678">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4642948870877889679">
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877889680">
                <link role="variableDeclaration:3" targetNodeId="4642948870877889332" resolveInfo="myModel" />
              </node>
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877889681">
                <link role="variableDeclaration:3" targetNodeId="4642948870877889348" resolveInfo="model" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877889682">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4642948870877889683">
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877889684">
                <link role="variableDeclaration:3" targetNodeId="4642948870877889335" resolveInfo="myRootsOnly" />
              </node>
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877889685">
                <link role="variableDeclaration:3" targetNodeId="4642948870877889350" resolveInfo="rootsOnly" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877889686">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4642948870877889687">
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877889688">
                <link role="variableDeclaration:3" targetNodeId="4642948870877889338" resolveInfo="myScope" />
              </node>
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877889689">
                <link role="variableDeclaration:3" targetNodeId="4642948870877889352" resolveInfo="scope" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877889354">
        <property name="name:3" value="getNodes" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877889355" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889356">
          <link role="classifier:3" targetNodeId="1.~List" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889357">
            <link role="classifier:3" targetNodeId="2.~SNode" />
          </node>
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877889358">
          <property name="name:3" value="condition" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889359">
            <link role="classifier:3" targetNodeId="3.~Condition" />
            <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889360">
              <link role="classifier:3" targetNodeId="2.~SNode" />
            </node>
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877889690">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4642948870877889691">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4642948870877889692">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877889693">
                <link role="variableDeclaration:3" targetNodeId="4642948870877889341" resolveInfo="myConcepts" />
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4642948870877889694" />
            </node>
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877889695">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877889696">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4642948870877889697">
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877889698">
                    <link role="variableDeclaration:3" targetNodeId="4642948870877889341" resolveInfo="myConcepts" />
                  </node>
                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877889699">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4642948870877889700">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.~ArrayList.&lt;init&gt;()" />
                      <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889701">
                        <link role="classifier:3" targetNodeId="6.~ConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4642948870877889702">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877889703">
                  <property name="name:3" value="languages" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889704">
                    <link role="classifier:3" targetNodeId="1.~List" />
                    <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889705">
                      <link role="classifier:3" targetNodeId="2.~Language" />
                    </node>
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877889706">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877889707">
                      <link role="variableDeclaration:3" targetNodeId="4642948870877889332" resolveInfo="myModel" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877889708">
                      <link role="baseMethodDeclaration:3" targetNodeId="2.~SModel.getLanguages(jetbrains.mps.smodel.IScope):java.util.List" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877889709">
                        <link role="variableDeclaration:3" targetNodeId="4642948870877889338" resolveInfo="myScope" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4642948870877889710">
                <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877889711">
                  <link role="variableDeclaration:3" targetNodeId="4642948870877889703" resolveInfo="languages" />
                </node>
                <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877889712">
                  <property name="name:3" value="language" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889713">
                    <link role="classifier:3" targetNodeId="2.~Language" />
                  </node>
                </node>
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877889714">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4642948870877889715">
                    <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877889716">
                      <link role="variableDeclaration:3" targetNodeId="4642948870877889335" resolveInfo="myRootsOnly" />
                    </node>
                    <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="4642948870877889717">
                      <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877889718">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877889719">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877889720">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877889721">
                              <link role="variableDeclaration:3" targetNodeId="4642948870877889341" resolveInfo="myConcepts" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877889722">
                              <link role="baseMethodDeclaration:3" targetNodeId="1.~List.addAll(java.util.Collection):boolean" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877889723">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877889724">
                                  <link role="variableDeclaration:3" targetNodeId="4642948870877889712" resolveInfo="language" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877889725">
                                  <link role="baseMethodDeclaration:3" targetNodeId="2.~Language.getConceptDeclarations():java.util.List" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877889726">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4642948870877889727">
                        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877889728">
                          <property name="name:3" value="structureModel" />
                          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889729">
                            <link role="classifier:3" targetNodeId="2.~SModel" />
                          </node>
                          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877889730">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877889731">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877889732">
                                <link role="variableDeclaration:3" targetNodeId="4642948870877889712" resolveInfo="language" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877889733">
                                <link role="baseMethodDeclaration:3" targetNodeId="2.~Language.getStructureModelDescriptor():jetbrains.mps.smodel.descriptor.EditableSModelDescriptor" />
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877889734">
                              <link role="baseMethodDeclaration:3" targetNodeId="2.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877889735">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877889736">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877889737">
                            <link role="variableDeclaration:3" targetNodeId="4642948870877889341" resolveInfo="myConcepts" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877889738">
                            <link role="baseMethodDeclaration:3" targetNodeId="1.~List.addAll(java.util.Collection):boolean" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877889739">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877889740">
                                <link role="variableDeclaration:3" targetNodeId="4642948870877889728" resolveInfo="structureModel" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877889741">
                                <link role="baseMethodDeclaration:3" targetNodeId="2.~SModel.getRootsAdapters(java.lang.Class):java.util.List" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="4642948870877889742">
                                  <link role="classifier:3" targetNodeId="6.~ConceptDeclaration" />
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
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4642948870877889743">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877889744">
              <property name="name:3" value="concepts" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889745">
                <link role="classifier:3" targetNodeId="1.~List" />
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889746">
                  <link role="classifier:3" targetNodeId="2.~SNode" />
                </node>
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877889747">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4642948870877889748">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~ArrayList.&lt;init&gt;()" />
                  <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889749">
                    <link role="classifier:3" targetNodeId="2.~SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4642948870877889750">
            <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4642948870877889751">
              <link role="variableDeclaration:3" targetNodeId="4642948870877889341" resolveInfo="myConcepts" />
            </node>
            <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877889752">
              <property name="name:3" value="concept" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889753">
                <link role="classifier:3" targetNodeId="6.~ConceptDeclaration" />
              </node>
            </node>
            <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877889754">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4642948870877889755">
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877889756">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877889757">
                    <link role="variableDeclaration:3" targetNodeId="4642948870877889358" resolveInfo="condition" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877889758">
                    <link role="baseMethodDeclaration:3" targetNodeId="3.~Condition.met(java.lang.Object):boolean" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877889759">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877889760">
                        <link role="variableDeclaration:3" targetNodeId="4642948870877889752" resolveInfo="concept" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877889761">
                        <link role="baseMethodDeclaration:3" targetNodeId="2.~BaseAdapter.getNode():jetbrains.mps.smodel.SNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877889762">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877889763">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877889764">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877889765">
                        <link role="variableDeclaration:3" targetNodeId="4642948870877889744" resolveInfo="concepts" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877889766">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.~List.add(java.lang.Object):boolean" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877889767">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877889768">
                            <link role="variableDeclaration:3" targetNodeId="4642948870877889752" resolveInfo="concept" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877889769">
                            <link role="baseMethodDeclaration:3" targetNodeId="2.~BaseAdapter.getNode():jetbrains.mps.smodel.SNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877889770">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877889771">
              <link role="variableDeclaration:3" targetNodeId="4642948870877889744" resolveInfo="concepts" />
            </node>
          </node>
        </node>
        <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4642948870877889772">
          <link role="annotation:3" targetNodeId="4.~NotNull" />
        </node>
      </node>
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4642948870877889361">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877889362" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4642948870877889363" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877889364" />
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="4642948870877889365">
      <property name="name:3" value="createModelAndImportedModelsScope" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877889366" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889367">
        <link role="classifier:3" targetNodeId="4642948870877889221" resolveInfo="ISearchScope" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877889368">
        <property name="name:3" value="model" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889369">
          <link role="classifier:3" targetNodeId="2.~SModel" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877889370">
        <property name="name:3" value="scope" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889371">
          <link role="classifier:3" targetNodeId="2.~IScope" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877889372">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877889373">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4642948870877889374">
            <link role="classConcept:3" targetNodeId="4642948870877889327" resolveInfo="SModelSearchUtil" />
            <link role="baseMethodDeclaration:3" targetNodeId="4642948870877889378" resolveInfo="createModelAndImportedModelsScope" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877889375">
              <link role="variableDeclaration:3" targetNodeId="4642948870877889368" resolveInfo="model" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="4642948870877889376" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877889377">
              <link role="variableDeclaration:3" targetNodeId="4642948870877889370" resolveInfo="scope" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="4642948870877889378">
      <property name="name:3" value="createModelAndImportedModelsScope" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877889379" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889380">
        <link role="classifier:3" targetNodeId="4642948870877889221" resolveInfo="ISearchScope" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877889381">
        <property name="name:3" value="model" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889382">
          <link role="classifier:3" targetNodeId="2.~SModel" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877889383">
        <property name="name:3" value="rootsOnly" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4642948870877889384" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877889385">
        <property name="name:3" value="scope" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889386">
          <link role="classifier:3" targetNodeId="2.~IScope" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877889387">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877889388">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877889389">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4642948870877889390">
              <link role="baseMethodDeclaration:3" targetNodeId="4642948870877886578" resolveInfo="ModelAndImportedModelsScope" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877889391">
                <link role="variableDeclaration:3" targetNodeId="4642948870877889381" resolveInfo="model" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877889392">
                <link role="variableDeclaration:3" targetNodeId="4642948870877889383" resolveInfo="rootsOnly" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877889393">
                <link role="variableDeclaration:3" targetNodeId="4642948870877889385" resolveInfo="scope" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="4642948870877889394">
      <property name="name:3" value="createConceptsFromModelLanguagesScope" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877889395" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889396">
        <link role="classifier:3" targetNodeId="4642948870877889221" resolveInfo="ISearchScope" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877889397">
        <property name="name:3" value="model" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889398">
          <link role="classifier:3" targetNodeId="2.~SModel" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877889399">
        <property name="name:3" value="scope" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889400">
          <link role="classifier:3" targetNodeId="2.~IScope" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877889401">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877889402">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877889403">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4642948870877889404">
              <link role="baseMethodDeclaration:3" targetNodeId="4642948870877889345" resolveInfo="SModelSearchUtil._ConceptsFromModelLanguagesScope" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877889405">
                <link role="variableDeclaration:3" targetNodeId="4642948870877889397" resolveInfo="model" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="4642948870877889406" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877889407">
                <link role="variableDeclaration:3" targetNodeId="4642948870877889399" resolveInfo="scope" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="4642948870877889408">
      <property name="name:3" value="createConceptsFromModelLanguagesScope" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877889409" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889410">
        <link role="classifier:3" targetNodeId="4642948870877889221" resolveInfo="ISearchScope" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877889411">
        <property name="name:3" value="model" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889412">
          <link role="classifier:3" targetNodeId="2.~SModel" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877889413">
        <property name="name:3" value="rootsOnly" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4642948870877889414" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877889415">
        <property name="name:3" value="scope" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889416">
          <link role="classifier:3" targetNodeId="2.~IScope" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877889417">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877889418">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877889419">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4642948870877889420">
              <link role="baseMethodDeclaration:3" targetNodeId="4642948870877889345" resolveInfo="SModelSearchUtil._ConceptsFromModelLanguagesScope" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877889421">
                <link role="variableDeclaration:3" targetNodeId="4642948870877889411" resolveInfo="model" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877889422">
                <link role="variableDeclaration:3" targetNodeId="4642948870877889413" resolveInfo="rootsOnly" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877889423">
                <link role="variableDeclaration:3" targetNodeId="4642948870877889415" resolveInfo="scope" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="4642948870877889424">
      <property name="name:3" value="findLinkDeclaration" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877889425" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889426">
        <link role="classifier:3" targetNodeId="6.~LinkDeclaration" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877889427">
        <property name="name:3" value="conceptDeclaration" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889428">
          <link role="classifier:3" targetNodeId="6.~AbstractConceptDeclaration" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877889429">
        <property name="name:3" value="role" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889430">
          <link role="classifier:3" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877889431">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4642948870877889432">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4642948870877889433">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877889434">
              <link role="variableDeclaration:3" targetNodeId="4642948870877889429" resolveInfo="role" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4642948870877889435" />
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877889436">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877889437">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4642948870877889438" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877889439">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877889440">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877889441">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4642948870877889442">
                <link role="baseMethodDeclaration:3" targetNodeId="4642948870877888956" resolveInfo="ConceptAndSuperConceptsScope" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877889443">
                  <link role="variableDeclaration:3" targetNodeId="4642948870877889427" resolveInfo="conceptDeclaration" />
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877889444">
              <link role="baseMethodDeclaration:3" targetNodeId="4642948870877889031" resolveInfo="getLinkDeclarationByRole" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877889445">
                <link role="variableDeclaration:3" targetNodeId="4642948870877889429" resolveInfo="role" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="4642948870877889446">
      <property name="name:3" value="findMostSpecificLinkDeclaration" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877889447" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889448">
        <link role="classifier:3" targetNodeId="6.~LinkDeclaration" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877889449">
        <property name="name:3" value="conceptDeclaration" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889450">
          <link role="classifier:3" targetNodeId="6.~AbstractConceptDeclaration" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877889451">
        <property name="name:3" value="role" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889452">
          <link role="classifier:3" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877889453">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4642948870877889454">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4642948870877889455">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877889456">
              <link role="variableDeclaration:3" targetNodeId="4642948870877889451" resolveInfo="role" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4642948870877889457" />
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877889458">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877889459">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4642948870877889460" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877889461">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877889462">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877889463">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4642948870877889464">
                <link role="baseMethodDeclaration:3" targetNodeId="4642948870877888956" resolveInfo="ConceptAndSuperConceptsScope" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877889465">
                  <link role="variableDeclaration:3" targetNodeId="4642948870877889449" resolveInfo="conceptDeclaration" />
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877889466">
              <link role="baseMethodDeclaration:3" targetNodeId="4642948870877889053" resolveInfo="getMostSpecificLinkDeclarationByRole" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877889467">
                <link role="variableDeclaration:3" targetNodeId="4642948870877889451" resolveInfo="role" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="4642948870877889468">
      <property name="name:3" value="getLinkDeclarations" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877889469" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889470">
        <link role="classifier:3" targetNodeId="1.~List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889471">
          <link role="classifier:3" targetNodeId="6.~LinkDeclaration" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877889472">
        <property name="name:3" value="concept" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889473">
          <link role="classifier:3" targetNodeId="6.~AbstractConceptDeclaration" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877889474">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877889475">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877889476">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877889477">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4642948870877889478">
                <link role="baseMethodDeclaration:3" targetNodeId="4642948870877888956" resolveInfo="ConceptAndSuperConceptsScope" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877889479">
                  <link role="variableDeclaration:3" targetNodeId="4642948870877889472" resolveInfo="concept" />
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877889480">
              <link role="baseMethodDeclaration:3" targetNodeId="4642948870877889075" resolveInfo="getLinkDeclarationsExcludingOverridden" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="4642948870877889481">
      <property name="name:3" value="getAggregationLinkDeclarations" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877889482" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889483">
        <link role="classifier:3" targetNodeId="1.~List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889484">
          <link role="classifier:3" targetNodeId="6.~LinkDeclaration" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877889485">
        <property name="name:3" value="concept" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889486">
          <link role="classifier:3" targetNodeId="6.~AbstractConceptDeclaration" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877889487">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4642948870877889488">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877889489">
            <property name="name:3" value="list" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889490">
              <link role="classifier:3" targetNodeId="1.~List" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889491">
                <link role="classifier:3" targetNodeId="6.~LinkDeclaration" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877889492">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877889493">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4642948870877889494">
                  <link role="baseMethodDeclaration:3" targetNodeId="4642948870877888956" resolveInfo="ConceptAndSuperConceptsScope" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877889495">
                    <link role="variableDeclaration:3" targetNodeId="4642948870877889485" resolveInfo="concept" />
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877889496">
                <link role="baseMethodDeclaration:3" targetNodeId="4642948870877889075" resolveInfo="getLinkDeclarationsExcludingOverridden" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4642948870877889497">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877889498">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889499">
              <link role="classifier:3" targetNodeId="1.~List" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889500">
                <link role="classifier:3" targetNodeId="6.~LinkDeclaration" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877889501">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4642948870877889502">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~ArrayList.&lt;init&gt;()" />
                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889503">
                  <link role="classifier:3" targetNodeId="6.~LinkDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4642948870877889504">
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877889505">
            <link role="variableDeclaration:3" targetNodeId="4642948870877889489" resolveInfo="list" />
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877889506">
            <property name="name:3" value="link" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889507">
              <link role="classifier:3" targetNodeId="6.~LinkDeclaration" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877889508">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4642948870877889509">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4642948870877889510">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877889511">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877889512">
                    <link role="variableDeclaration:3" targetNodeId="4642948870877889506" resolveInfo="link" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877889513">
                    <link role="baseMethodDeclaration:3" targetNodeId="6.~LinkDeclaration.getMetaClass():jetbrains.mps.lang.structure.structure.LinkMetaclass" />
                  </node>
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="4642948870877889514">
                  <link role="classifier:3" targetNodeId="6.~LinkMetaclass" />
                  <link role="variableDeclaration:3" targetNodeId="6.~LinkMetaclass.aggregation" />
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877889515">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877889516">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877889517">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877889518">
                      <link role="variableDeclaration:3" targetNodeId="4642948870877889498" resolveInfo="result" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877889519">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.~List.add(java.lang.Object):boolean" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877889520">
                        <link role="variableDeclaration:3" targetNodeId="4642948870877889506" resolveInfo="link" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877889521">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877889522">
            <link role="variableDeclaration:3" targetNodeId="4642948870877889498" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="4642948870877889523">
      <property name="name:3" value="getReferenceLinkDeclarations" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877889524" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889525">
        <link role="classifier:3" targetNodeId="1.~List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889526">
          <link role="classifier:3" targetNodeId="6.~LinkDeclaration" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877889527">
        <property name="name:3" value="concept" />
        <property name="isFinal:3" value="true" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889528">
          <link role="classifier:3" targetNodeId="6.~AbstractConceptDeclaration" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877889529">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877889530">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4642948870877889531">
            <link role="classConcept:3" targetNodeId="10.~NodeReadAccessCasterInEditor" />
            <link role="baseMethodDeclaration:3" targetNodeId="10.~NodeReadAccessCasterInEditor.runReadTransparentAction(com.intellij.openapi.util.Computable):java.lang.Object" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877889532">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="4642948870877889533">
                <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="4642948870877889534">
                  <property name="name:3" value="" />
                  <link role="classifier:3" targetNodeId="11.~Computable" resolveInfo="Computable" />
                  <link role="baseMethodDeclaration:3" targetNodeId="2v.~Object.&lt;init&gt;()" />
                  <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889535">
                    <link role="classifier:3" targetNodeId="1.~List" resolveInfo="List" />
                    <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889536">
                      <link role="classifier:3" targetNodeId="6.~LinkDeclaration" resolveInfo="LinkDeclaration" />
                    </node>
                  </node>
                  <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4642948870877889537">
                    <property name="name:3" value="compute" />
                    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877889538" />
                    <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889539">
                      <link role="classifier:3" targetNodeId="1.~List" />
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889540">
                        <link role="classifier:3" targetNodeId="6.~LinkDeclaration" />
                      </node>
                    </node>
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877889773">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4642948870877889774">
                        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877889775">
                          <property name="name:3" value="list" />
                          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889776">
                            <link role="classifier:3" targetNodeId="1.~List" />
                            <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889777">
                              <link role="classifier:3" targetNodeId="6.~LinkDeclaration" />
                            </node>
                          </node>
                          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877889778">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877889779">
                              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4642948870877889780">
                                <link role="baseMethodDeclaration:3" targetNodeId="4642948870877888956" resolveInfo="ConceptAndSuperConceptsScope" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877889781">
                                  <link role="variableDeclaration:3" targetNodeId="4642948870877889527" resolveInfo="concept" />
                                </node>
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877889782">
                              <link role="baseMethodDeclaration:3" targetNodeId="4642948870877889075" resolveInfo="getLinkDeclarationsExcludingOverridden" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4642948870877889783">
                        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877889784">
                          <property name="name:3" value="result" />
                          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889785">
                            <link role="classifier:3" targetNodeId="1.~List" />
                            <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889786">
                              <link role="classifier:3" targetNodeId="6.~LinkDeclaration" />
                            </node>
                          </node>
                          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877889787">
                            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4642948870877889788">
                              <link role="baseMethodDeclaration:3" targetNodeId="1.~ArrayList.&lt;init&gt;()" />
                              <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889789">
                                <link role="classifier:3" targetNodeId="6.~LinkDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4642948870877889790">
                        <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877889791">
                          <link role="variableDeclaration:3" targetNodeId="4642948870877889775" resolveInfo="list" />
                        </node>
                        <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877889792">
                          <property name="name:3" value="link" />
                          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889793">
                            <link role="classifier:3" targetNodeId="6.~LinkDeclaration" />
                          </node>
                        </node>
                        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877889794">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4642948870877889795">
                            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4642948870877889796">
                              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877889797">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877889798">
                                  <link role="variableDeclaration:3" targetNodeId="4642948870877889792" resolveInfo="link" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877889799">
                                  <link role="baseMethodDeclaration:3" targetNodeId="6.~LinkDeclaration.getMetaClass():jetbrains.mps.lang.structure.structure.LinkMetaclass" />
                                </node>
                              </node>
                              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="4642948870877889800">
                                <link role="classifier:3" targetNodeId="6.~LinkMetaclass" />
                                <link role="variableDeclaration:3" targetNodeId="6.~LinkMetaclass.reference" />
                              </node>
                            </node>
                            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877889801">
                              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877889802">
                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877889803">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877889804">
                                    <link role="variableDeclaration:3" targetNodeId="4642948870877889784" resolveInfo="result" />
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877889805">
                                    <link role="baseMethodDeclaration:3" targetNodeId="1.~List.add(java.lang.Object):boolean" />
                                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877889806">
                                      <link role="variableDeclaration:3" targetNodeId="4642948870877889792" resolveInfo="link" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877889807">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877889808">
                          <link role="variableDeclaration:3" targetNodeId="4642948870877889784" resolveInfo="result" />
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
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="4642948870877889541">
      <property name="name:3" value="getPropertyDeclarations" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877889542" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889543">
        <link role="classifier:3" targetNodeId="1.~List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889544">
          <link role="classifier:3" targetNodeId="6.~PropertyDeclaration" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877889545">
        <property name="name:3" value="concept" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889546">
          <link role="classifier:3" targetNodeId="6.~AbstractConceptDeclaration" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877889547">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877889548">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877889549">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877889550">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4642948870877889551">
                <link role="baseMethodDeclaration:3" targetNodeId="4642948870877888956" resolveInfo="ConceptAndSuperConceptsScope" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877889552">
                  <link role="variableDeclaration:3" targetNodeId="4642948870877889545" resolveInfo="concept" />
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877889553">
              <link role="baseMethodDeclaration:3" targetNodeId="4642948870877889008" resolveInfo="getPropertyDeclarations" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="4642948870877889554">
      <property name="name:3" value="findPropertyDeclaration" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877889555" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889556">
        <link role="classifier:3" targetNodeId="6.~PropertyDeclaration" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877889557">
        <property name="name:3" value="concept" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889558">
          <link role="classifier:3" targetNodeId="6.~AbstractConceptDeclaration" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877889559">
        <property name="name:3" value="propertyName" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889560">
          <link role="classifier:3" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877889561">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4642948870877889562">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="4642948870877889563">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4642948870877889564">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877889565">
                <link role="variableDeclaration:3" targetNodeId="4642948870877889557" resolveInfo="concept" />
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4642948870877889566" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4642948870877889567">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877889568">
                <link role="variableDeclaration:3" targetNodeId="4642948870877889559" resolveInfo="propertyName" />
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4642948870877889569" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877889570">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877889571">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4642948870877889572" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877889573">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877889574">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877889575">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4642948870877889576">
                <link role="baseMethodDeclaration:3" targetNodeId="4642948870877888956" resolveInfo="ConceptAndSuperConceptsScope" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877889577">
                  <link role="variableDeclaration:3" targetNodeId="4642948870877889557" resolveInfo="concept" />
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877889578">
              <link role="baseMethodDeclaration:3" targetNodeId="4642948870877888986" resolveInfo="getPropertyDeclarationByName" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877889579">
                <link role="variableDeclaration:3" targetNodeId="4642948870877889559" resolveInfo="propertyName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4642948870877889580">
        <link role="annotation:3" targetNodeId="4.~Nullable" />
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="4642948870877889581">
      <property name="name:3" value="getConceptPropertyDeclarations" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877889582" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889583">
        <link role="classifier:3" targetNodeId="1.~List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889584">
          <link role="classifier:3" targetNodeId="6.~ConceptPropertyDeclaration" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877889585">
        <property name="name:3" value="concept" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889586">
          <link role="classifier:3" targetNodeId="6.~AbstractConceptDeclaration" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877889587">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4642948870877889588">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877889589">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889590">
              <link role="classifier:3" targetNodeId="1.~List" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889591">
                <link role="classifier:3" targetNodeId="6.~ConceptPropertyDeclaration" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877889592">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4642948870877889593">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~ArrayList.&lt;init&gt;()" />
                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889594">
                  <link role="classifier:3" targetNodeId="6.~ConceptPropertyDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4642948870877889595">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877889596">
            <property name="name:3" value="concepts" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889597">
              <link role="classifier:3" targetNodeId="1.~List" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889598">
                <link role="classifier:3" targetNodeId="6.~AbstractConceptDeclaration" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877889599">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877889600">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4642948870877889601">
                  <link role="baseMethodDeclaration:3" targetNodeId="4642948870877888956" resolveInfo="ConceptAndSuperConceptsScope" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877889602">
                    <link role="variableDeclaration:3" targetNodeId="4642948870877889585" resolveInfo="concept" />
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877889603">
                <link role="baseMethodDeclaration:3" targetNodeId="4642948870877888967" resolveInfo="getConcepts" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4642948870877889604">
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877889605">
            <link role="variableDeclaration:3" targetNodeId="4642948870877889596" resolveInfo="concepts" />
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877889606">
            <property name="name:3" value="c" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889607">
              <link role="classifier:3" targetNodeId="6.~AbstractConceptDeclaration" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877889608">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877889609">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877889610">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877889611">
                  <link role="variableDeclaration:3" targetNodeId="4642948870877889589" resolveInfo="result" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877889612">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~List.addAll(java.util.Collection):boolean" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877889613">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877889614">
                      <link role="variableDeclaration:3" targetNodeId="4642948870877889606" resolveInfo="c" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877889615">
                      <link role="baseMethodDeclaration:3" targetNodeId="6.~AbstractConceptDeclaration.getConceptPropertyDeclarations():java.util.List" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877889616">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877889617">
            <link role="variableDeclaration:3" targetNodeId="4642948870877889589" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="4642948870877889618">
      <property name="name:3" value="findConceptProperty" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877889619" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889620">
        <link role="classifier:3" targetNodeId="6.~ConceptProperty" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877889621">
        <property name="name:3" value="concept" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889622">
          <link role="classifier:3" targetNodeId="6.~AbstractConceptDeclaration" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877889623">
        <property name="name:3" value="propertyName" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889624">
          <link role="classifier:3" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877889625">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4642948870877889626">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4642948870877889627">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877889628">
              <link role="variableDeclaration:3" targetNodeId="4642948870877889621" resolveInfo="concept" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4642948870877889629" />
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877889630">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877889631">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4642948870877889632" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877889633">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877889634">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877889635">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4642948870877889636">
                <link role="baseMethodDeclaration:3" targetNodeId="4642948870877888956" resolveInfo="ConceptAndSuperConceptsScope" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877889637">
                  <link role="variableDeclaration:3" targetNodeId="4642948870877889621" resolveInfo="concept" />
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877889638">
              <link role="baseMethodDeclaration:3" targetNodeId="4642948870877889098" resolveInfo="getConceptPropertyByName" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877889639">
                <link role="variableDeclaration:3" targetNodeId="4642948870877889623" resolveInfo="propertyName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="4642948870877889640">
      <property name="name:3" value="getConceptLinkDeclarations" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4642948870877889641" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889642">
        <link role="classifier:3" targetNodeId="1.~List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889643">
          <link role="classifier:3" targetNodeId="6.~ConceptLinkDeclaration" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4642948870877889644">
        <property name="name:3" value="concept" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889645">
          <link role="classifier:3" targetNodeId="6.~AbstractConceptDeclaration" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877889646">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4642948870877889647">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877889648">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889649">
              <link role="classifier:3" targetNodeId="1.~List" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889650">
                <link role="classifier:3" targetNodeId="6.~ConceptLinkDeclaration" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877889651">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4642948870877889652">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~ArrayList.&lt;init&gt;()" />
                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889653">
                  <link role="classifier:3" targetNodeId="6.~ConceptLinkDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4642948870877889654">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877889655">
            <property name="name:3" value="concepts" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889656">
              <link role="classifier:3" targetNodeId="1.~List" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889657">
                <link role="classifier:3" targetNodeId="6.~AbstractConceptDeclaration" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877889658">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4642948870877889659">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4642948870877889660">
                  <link role="baseMethodDeclaration:3" targetNodeId="4642948870877888956" resolveInfo="ConceptAndSuperConceptsScope" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4642948870877889661">
                    <link role="variableDeclaration:3" targetNodeId="4642948870877889644" resolveInfo="concept" />
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877889662">
                <link role="baseMethodDeclaration:3" targetNodeId="4642948870877888967" resolveInfo="getConcepts" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4642948870877889663">
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877889664">
            <link role="variableDeclaration:3" targetNodeId="4642948870877889655" resolveInfo="concepts" />
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4642948870877889665">
            <property name="name:3" value="c" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4642948870877889666">
              <link role="classifier:3" targetNodeId="6.~AbstractConceptDeclaration" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4642948870877889667">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4642948870877889668">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877889669">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877889670">
                  <link role="variableDeclaration:3" targetNodeId="4642948870877889648" resolveInfo="result" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877889671">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~List.addAll(java.util.Collection):boolean" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4642948870877889672">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877889673">
                      <link role="variableDeclaration:3" targetNodeId="4642948870877889665" resolveInfo="c" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4642948870877889674">
                      <link role="baseMethodDeclaration:3" targetNodeId="6.~AbstractConceptDeclaration.getConceptLinkDeclarations():java.util.List" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4642948870877889675">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4642948870877889676">
            <link role="variableDeclaration:3" targetNodeId="4642948870877889648" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

