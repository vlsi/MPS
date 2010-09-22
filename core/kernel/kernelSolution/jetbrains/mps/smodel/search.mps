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
  <maxImportIndex value="12" />
  <import index="1" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#jetbrains.mps.logging(jetbrains.mps.logging@java_stub)" version="-1" />
  <import index="6" modelUID="f:java_stub#jetbrains.mps.lang.structure.structure(jetbrains.mps.lang.structure.structure@java_stub)" version="-1" />
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
</model>

