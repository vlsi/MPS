<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6c5684b7-8853-4f06-9afb-193280d6e0e3(jetbrains.mps.make.runtime.script)">
  <persistence version="5" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="r:fdf8ebb5-3a6d-4526-a8cd-fc52c192b839(jetbrains.mps.make.runtime)" version="-1" />
  <import index="2" modelUID="r:f8580193-afc4-4673-a635-d4757ca591cf(jetbrains.mps.make.runtime.internal.util)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="4" modelUID="r:924c9b6b-81f0-46d1-95dc-8392ee25e773(jetbrains.mps.make.runtime.internal)" version="-1" />
  <import index="5" modelUID="f:java_stub#jetbrains.mps.logging(jetbrains.mps.logging@java_stub)" version="-1" />
  <import index="6" modelUID="r:e063a9b6-7841-4067-a852-0fe8d7249bf8(jetbrains.mps.make.runtime.resources)" version="-1" />
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3268327009384345390">
    <property name="name:3" value="Script" />
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="3268327009384346061">
      <property name="name:3" value="LOG" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3268327009384346062">
        <link role="classifier:3" targetNodeId="5.~Logger" resolveInfo="Logger" />
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3268327009384346063">
        <link role="baseMethodDeclaration:3" targetNodeId="5.~Logger.getLogger(java.lang.Class):jetbrains.mps.logging.Logger" resolveInfo="getLogger" />
        <link role="classConcept:3" targetNodeId="5.~Logger" resolveInfo="Logger" />
        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="3268327009384346067">
          <link role="classifier:3" targetNodeId="3268327009384345390" resolveInfo="Script" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3268327009384346065" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3268327009384345400">
      <property name="name:3" value="defaultTargetName" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3268327009384345401" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1809590852661666523">
        <link role="classifier:3" targetNodeId="1.4409813349651792927" resolveInfo="ITarget.Name" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5772228662489741426">
      <property name="name:3" value="validate" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5772228662489741427" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5772228662489741428" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5772228662489741429">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4484244461505527278">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4484244461505527280">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4484244461505527279">
              <link role="variableDeclaration:3" targetNodeId="1809590852661658875" resolveInfo="errors" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation:7" id="4484244461505527284" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4484244461505522196">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4484244461505522197">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4484244461505522209">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4484244461505522210">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="4484244461505522218">
                  <link role="variableDeclaration:3" targetNodeId="3268327009384346061" resolveInfo="LOG" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4484244461505522212">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~Logger.error(java.lang.String):void" resolveInfo="error" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4484244461505522228">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4484244461505522231">
                      <link role="variableDeclaration:3" targetNodeId="3268327009384345400" resolveInfo="defaultTargetName" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4484244461505522227">
                      <property name="value:3" value="unknown default target: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4484244461505522219">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4484244461505522220">
                <link role="baseMethodDeclaration:3" targetNodeId="1809590852661658884" resolveInfo="error" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4484244461505522236">
                  <link role="variableDeclaration:3" targetNodeId="3268327009384345400" resolveInfo="defaultTargetName" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4484244461505522233">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4484244461505522234">
                    <link role="variableDeclaration:3" targetNodeId="3268327009384345400" resolveInfo="defaultTargetName" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4484244461505522235">
                    <property name="value:3" value="unknown default target: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="4484244461505537215">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4484244461505537219">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4484244461505537222" />
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4484244461505537218">
                <link role="variableDeclaration:3" targetNodeId="3268327009384345400" resolveInfo="defaultTargetName" />
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="4484244461505522200">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4484244461505522203">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4484244461505522202">
                  <link role="variableDeclaration:3" targetNodeId="5772228662489742314" resolveInfo="targetRange" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4484244461505522207">
                  <link role="baseMethodDeclaration:3" targetNodeId="4908885116585388629" resolveInfo="hasTarget" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4484244461505522208">
                    <link role="variableDeclaration:3" targetNodeId="3268327009384345400" resolveInfo="defaultTargetName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1809590852661656319">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1809590852661656320">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1809590852661665207">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1809590852661665210">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="1809590852661665209">
                  <link role="variableDeclaration:3" targetNodeId="3268327009384346061" resolveInfo="LOG" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1809590852661665214">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~Logger.error(java.lang.String):void" resolveInfo="error" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1809590852661665215">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1809590852661665216">
                      <property name="value:3" value="cycle(s) detected: " />
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1809590852661665217">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1809590852661665218">
                        <link role="variableDeclaration:3" targetNodeId="5772228662489742314" resolveInfo="targetRange" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1809590852661665219">
                        <link role="baseMethodDeclaration:3" targetNodeId="2060915483419284654" resolveInfo="cycles" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1809590852661658905">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1809590852661658906">
                <link role="baseMethodDeclaration:3" targetNodeId="1809590852661658884" resolveInfo="error" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1809590852661660164" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1809590852661660167">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1809590852661660166">
                    <property name="value:3" value="cycle(s) detected: " />
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1809590852661665201">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1809590852661665200">
                      <link role="variableDeclaration:3" targetNodeId="5772228662489742314" resolveInfo="targetRange" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1809590852661665205">
                      <link role="baseMethodDeclaration:3" targetNodeId="2060915483419284654" resolveInfo="cycles" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1809590852661656324">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1809590852661656323">
              <link role="variableDeclaration:3" targetNodeId="5772228662489742314" resolveInfo="targetRange" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1809590852661656328">
              <link role="baseMethodDeclaration:3" targetNodeId="2060915483419284649" resolveInfo="hasCycles" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3268327009384345423">
      <property name="name:3" value="isValid" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3268327009384345424" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3268327009384345425">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4484244461505522238">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4484244461505522240">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4484244461505522239">
              <link role="variableDeclaration:3" targetNodeId="1809590852661658875" resolveInfo="errors" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation:7" id="4484244461505522244" />
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="3268327009384345430" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3268327009384345458">
      <property name="name:3" value="allTargets" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3268327009384345459" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3268327009384345460">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1809590852661645327">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1809590852661645329">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1809590852661645328">
              <link role="variableDeclaration:3" targetNodeId="5772228662489742314" resolveInfo="targetRange" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1809590852661656302">
              <link role="baseMethodDeclaration:3" targetNodeId="2060915483419284635" resolveInfo="sortedTargets" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="3268327009384345464">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3268327009384345465">
          <link role="classifier:3" targetNodeId="1.4409813349651792711" resolveInfo="ITarget" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1809590852661665237">
      <property name="name:3" value="defaultTarget" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1809590852661665238" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1809590852661665239">
        <link role="classifier:3" targetNodeId="1.4409813349651792711" resolveInfo="ITarget" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1809590852661665240">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4484244461505527982">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4484244461505527983">
            <property name="name:3" value="trg" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4484244461505527984">
              <link role="classifier:3" targetNodeId="1.4409813349651792711" resolveInfo="ITarget" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4484244461505527985">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4484244461505527986">
                <link role="variableDeclaration:3" targetNodeId="5772228662489742314" resolveInfo="targetRange" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4484244461505527987">
                <link role="baseMethodDeclaration:3" targetNodeId="4908885116585383574" resolveInfo="getTarget" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4484244461505527988">
                  <link role="variableDeclaration:3" targetNodeId="3268327009384345400" resolveInfo="defaultTargetName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4484244461505527991">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4484244461505527992">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1809590852661666552">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1809590852661666554">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="1809590852661666553">
                  <link role="variableDeclaration:3" targetNodeId="3268327009384346061" resolveInfo="LOG" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1809590852661666558">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~Logger.error(java.lang.String):void" resolveInfo="error" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1809590852661666560">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1809590852661666563">
                      <link role="variableDeclaration:3" targetNodeId="3268327009384345400" resolveInfo="defaultTarget" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1809590852661666559">
                      <property name="value:3" value="no such target: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4484244461505527996">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4484244461505527999" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4484244461505527995">
              <link role="variableDeclaration:3" targetNodeId="4484244461505527983" resolveInfo="trg" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1809590852661666535">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4484244461505527989">
            <link role="variableDeclaration:3" targetNodeId="4484244461505527983" resolveInfo="trg" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1809590852661658884">
      <property name="name:3" value="error" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1809590852661658885" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1809590852661658902" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1809590852661658887">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1809590852661658888">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1809590852661658889">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1809590852661658890">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1809590852661658891" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1809590852661658892">
                <link role="fieldDeclaration:3" targetNodeId="1809590852661658875" resolveInfo="errors" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="1809590852661658893">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1809590852661658894">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1809590852661658895">
                  <link role="baseMethodDeclaration:3" targetNodeId="1809590852661658837" resolveInfo="ValidationError" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1809590852661658896">
                    <link role="variableDeclaration:3" targetNodeId="1809590852661658898" resolveInfo="fn" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1809590852661658897">
                    <link role="variableDeclaration:3" targetNodeId="1809590852661658900" resolveInfo="message" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1809590852661658898">
        <property name="name:3" value="o" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1809590852661660161">
          <link role="classifier:3" targetNodeId="2v.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1809590852661658900">
        <property name="name:3" value="message" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1809590852661658901" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3268327009384345466">
      <property name="name:3" value="execute" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3268327009384345467" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3268327009384345468">
        <link role="classifier:3" targetNodeId="1.4409813349651792722" resolveInfo="IScript.Result" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3268327009384345469">
        <property name="name:3" value="trg" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4484244461505527285">
          <link role="classifier:3" targetNodeId="1.4409813349651792711" resolveInfo="ITarget" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3268327009384345471">
        <property name="name:3" value="monit" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3268327009384345472">
          <link role="classifier:3" targetNodeId="1.5105453120348865215" resolveInfo="IMonitor" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3268327009384345473">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3268327009384345474">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3268327009384345475">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ThrowStatement:3" id="3268327009384345476">
              <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3268327009384345477">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3268327009384345478">
                  <link role="baseMethodDeclaration:3" targetNodeId="2v.~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolveInfo="IllegalArgumentException" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4484244461505527287">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4484244461505527291">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4484244461505527290">
                        <link role="variableDeclaration:3" targetNodeId="3268327009384345469" resolveInfo="trg" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4484244461505527295">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.4409813349651792933" resolveInfo="getName" />
                      </node>
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3268327009384345479">
                      <property name="value:3" value="unknown target: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="3268327009384345480">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="4484244461505527301">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4484244461505527325">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4484244461505527328">
                  <link role="variableDeclaration:3" targetNodeId="3268327009384345469" resolveInfo="trg" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4484244461505527305">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4484244461505527304">
                    <link role="variableDeclaration:3" targetNodeId="5772228662489742314" resolveInfo="targetRange" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4484244461505527309">
                    <link role="baseMethodDeclaration:3" targetNodeId="4908885116585383574" resolveInfo="getTarget" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4484244461505527312">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4484244461505527311">
                        <link role="variableDeclaration:3" targetNodeId="3268327009384345469" resolveInfo="trg" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4484244461505527316">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.4409813349651792933" resolveInfo="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1809590852661656304">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1809590852661656303">
                  <link role="variableDeclaration:3" targetNodeId="5772228662489742314" resolveInfo="targetRange" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1809590852661656308">
                  <link role="baseMethodDeclaration:3" targetNodeId="4908885116585388629" resolveInfo="hasTarget" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4484244461505527296">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4484244461505527286">
                      <link role="variableDeclaration:3" targetNodeId="3268327009384345469" resolveInfo="trg" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4484244461505527300">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.4409813349651792933" resolveInfo="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3268327009384345485">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3268327009384345486">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3268327009384345487">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3268327009384345488">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="3268327009384346069">
                  <link role="variableDeclaration:3" targetNodeId="3268327009384346061" resolveInfo="LOG" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3268327009384345490">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~Logger.error(java.lang.String):void" resolveInfo="error" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3268327009384345491">
                    <property name="value:3" value="attempt to execute invalid script" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ThrowStatement:3" id="3268327009384345492">
              <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3268327009384345493">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3268327009384345494">
                  <link role="baseMethodDeclaration:3" targetNodeId="2v.~IllegalStateException.&lt;init&gt;(java.lang.String)" resolveInfo="IllegalStateException" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3268327009384345495">
                    <property name="value:3" value="invalid script" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="3268327009384345496">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="3268327009384345497">
              <link role="baseMethodDeclaration:3" targetNodeId="3268327009384345423" resolveInfo="isValid" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3268327009384345498">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3268327009384345499" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3268327009384345510" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3268327009384345511">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3268327009384345512" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3268327009384345513" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3268327009384345514">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5772228662489742317">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5772228662489742318">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5772228662489742319">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="5772228662489742320" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5772228662489742321">
                <link role="fieldDeclaration:3" targetNodeId="5772228662489742314" resolveInfo="targetRange" />
              </node>
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5772228662489742322">
              <link role="variableDeclaration:3" targetNodeId="5772228662489742311" resolveInfo="targetRange" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4484244461505522183">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4484244461505522191">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4484244461505522194">
              <link role="variableDeclaration:3" targetNodeId="4484244461505522179" resolveInfo="defaultTargetName" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4484244461505522185">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4484244461505522184" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4484244461505522190">
                <link role="fieldDeclaration:3" targetNodeId="3268327009384345400" resolveInfo="defaultTargetName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5772228662489742311">
        <property name="name:3" value="targetRange" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5772228662489742313">
          <link role="classifier:3" targetNodeId="4908885116585383568" resolveInfo="TargetRange" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4484244461505522179">
        <property name="name:3" value="defaultTargetName" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4484244461505522181">
          <link role="classifier:3" targetNodeId="1.4409813349651792927" resolveInfo="ITarget.Name" />
        </node>
      </node>
    </node>
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3268327009384345535">
      <link role="classifier:3" targetNodeId="1.4409813349651792709" resolveInfo="IScript" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="5772228662489742314">
      <property name="name:3" value="targetRange" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5772228662489742315" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5772228662489742316">
        <link role="classifier:3" targetNodeId="4908885116585383568" resolveInfo="TargetRange" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1809590852661658875">
      <property name="name:3" value="errors" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1809590852661658876" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1809590852661658877">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1809590852661658878">
          <link role="classifier:3" targetNodeId="1809590852661658829" resolveInfo="ValidationError" />
        </node>
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1809590852661658879">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="1809590852661658880">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1809590852661658881">
            <link role="classifier:3" targetNodeId="1809590852661658829" resolveInfo="ValidationError" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3268327009384345536">
    <property name="name:3" value="ScriptBuilder" />
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="3268327009384345537">
      <property name="name:3" value="LOG" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3268327009384345538">
        <link role="classifier:3" targetNodeId="5.~Logger" resolveInfo="Logger" />
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3268327009384345539">
        <link role="classConcept:3" targetNodeId="5.~Logger" resolveInfo="Logger" />
        <link role="baseMethodDeclaration:3" targetNodeId="5.~Logger.getLogger(java.lang.Class):jetbrains.mps.logging.Logger" resolveInfo="getLogger" />
        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="3268327009384345540">
          <link role="classifier:3" targetNodeId="3268327009384345536" resolveInfo="ScriptBuilder" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3268327009384345541" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3268327009384345542">
      <property name="name:3" value="facetsView" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3268327009384345543" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="3268327009384345544">
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3268327009384345545">
          <link role="classifier:3" targetNodeId="1.4409813349651792832" resolveInfo="IFacet" />
        </node>
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3268327009384345546">
          <link role="classifier:3" targetNodeId="1.4409813349651792901" resolveInfo="IFacet.Name" />
        </node>
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3268327009384345547">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="3268327009384345548">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3268327009384345549">
            <link role="classifier:3" targetNodeId="1.4409813349651792901" resolveInfo="IFacet.Name" />
          </node>
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3268327009384345550">
            <link role="classifier:3" targetNodeId="1.4409813349651792832" resolveInfo="IFacet" />
          </node>
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3268327009384345551">
      <property name="name:3" value="requestedTargets" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3268327009384345552" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="3268327009384345553">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3268327009384345554">
          <link role="classifier:3" targetNodeId="1.4409813349651792927" resolveInfo="ITarget.Name" />
        </node>
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3268327009384345555">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator:7" id="3268327009384345556">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3268327009384345557">
            <link role="classifier:3" targetNodeId="1.4409813349651792927" resolveInfo="ITarget.Name" />
          </node>
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3268327009384345558">
      <property name="name:3" value="defaultTarget" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3268327009384345559" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3268327009384345560">
        <link role="classifier:3" targetNodeId="1.4409813349651792927" resolveInfo="ITarget.Name" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3268327009384345561">
      <property name="name:3" value="pool" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3268327009384345562" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3268327009384345563">
        <link role="classifier:3" targetNodeId="6.6707053336947672517" resolveInfo="ResourcePool" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4908885116585388686">
      <property name="name:3" value="errors" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4908885116585388687" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4908885116585388689">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4908885116585388691">
          <link role="classifier:3" targetNodeId="1809590852661658829" resolveInfo="ScriptBuilder.ValidationError" />
        </node>
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4908885116585388693">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="4908885116585388694">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4908885116585388695">
            <link role="classifier:3" targetNodeId="1809590852661658829" resolveInfo="ScriptBuilder.ValidationError" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3268327009384345564">
      <property name="name:3" value="withFacets" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3268327009384345565" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3268327009384345566">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="3268327009384345567">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="3268327009384345568">
            <property name="name:7" value="fn" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3268327009384345569">
            <link role="variableDeclaration:3" targetNodeId="3268327009384345600" resolveInfo="facetNames" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3268327009384345570">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3268327009384345571">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3268327009384345572">
                <property name="name:3" value="fct" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3268327009384345573">
                  <link role="classifier:3" targetNodeId="1.4409813349651792832" resolveInfo="IFacet" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3268327009384345574">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3268327009384345575">
                    <link role="baseMethodDeclaration:3" targetNodeId="4.5105453120348865236" resolveInfo="getInstance" />
                    <link role="classConcept:3" targetNodeId="4.5105453120348865220" resolveInfo="FacetRegistry" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3268327009384345576">
                    <link role="baseMethodDeclaration:3" targetNodeId="4.5105453120349009711" resolveInfo="lookup" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3268327009384345577">
                      <link role="variable:7" targetNodeId="3268327009384345568" resolveInfo="fn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3268327009384345578">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3268327009384345579">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3268327009384345580">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3268327009384345581">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3268327009384345582">
                      <link role="variableDeclaration:3" targetNodeId="3268327009384345572" resolveInfo="fct" />
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="3268327009384345583">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3268327009384345584">
                        <link role="variable:7" targetNodeId="3268327009384345568" resolveInfo="fn" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3268327009384345585">
                        <link role="variableDeclaration:3" targetNodeId="3268327009384345542" resolveInfo="facetsView" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="3268327009384345586">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3268327009384345587" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3268327009384345588">
                  <link role="variableDeclaration:3" targetNodeId="3268327009384345572" resolveInfo="fct" />
                </node>
              </node>
              <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="3268327009384345589">
                <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3268327009384345590">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4908885116585400590">
                    <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4908885116585400591">
                      <property name="name:3" value="msg" />
                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4908885116585400592" />
                      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4908885116585400593">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4908885116585400594">
                          <link role="variable:7" targetNodeId="3268327009384345568" resolveInfo="fn" />
                        </node>
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4908885116585400595">
                          <property name="value:3" value="facet not found: " />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3268327009384345591">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3268327009384345592">
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3268327009384345593">
                        <link role="baseMethodDeclaration:3" targetNodeId="5.~Logger.error(java.lang.String):void" resolveInfo="error" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4908885116585400596">
                          <link role="variableDeclaration:3" targetNodeId="4908885116585400591" resolveInfo="msg" />
                        </node>
                      </node>
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="3268327009384345597">
                        <link role="variableDeclaration:3" targetNodeId="3268327009384345537" resolveInfo="LOG" />
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4908885116585400598">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4908885116585400599">
                      <link role="baseMethodDeclaration:3" targetNodeId="4908885116585388696" resolveInfo="error" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4908885116585400601">
                        <link role="variable:7" targetNodeId="3268327009384345568" resolveInfo="fn" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4908885116585400603">
                        <link role="variableDeclaration:3" targetNodeId="4908885116585400591" resolveInfo="msg" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3268327009384345598">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3268327009384345599" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3268327009384345600">
        <property name="name:3" value="facetNames" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="3268327009384345601">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3268327009384345602">
            <link role="classifier:3" targetNodeId="1.4409813349651792901" resolveInfo="IFacet.Name" />
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3268327009384345603">
        <link role="classifier:3" targetNodeId="3268327009384345536" resolveInfo="ScriptBuilder" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3268327009384345604">
      <property name="name:3" value="withTarget" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3268327009384345605">
        <property name="name:3" value="targetName" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3268327009384345606">
          <link role="classifier:3" targetNodeId="1.4409813349651792927" resolveInfo="ITarget.Name" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3268327009384345607" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3268327009384345608">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3268327009384345609">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3268327009384345610">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3268327009384345611">
              <link role="variableDeclaration:3" targetNodeId="3268327009384345551" resolveInfo="targets" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation:7" id="3268327009384345612">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3268327009384345613">
                <link role="variableDeclaration:3" targetNodeId="3268327009384345605" resolveInfo="targetName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3268327009384345614">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3268327009384345615" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3268327009384345616">
        <link role="classifier:3" targetNodeId="3268327009384345536" resolveInfo="ScriptBuilder" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3268327009384345617">
      <property name="name:3" value="withDefault" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3268327009384345618">
        <property name="name:3" value="targetName" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3268327009384345619">
          <link role="classifier:3" targetNodeId="1.4409813349651792927" resolveInfo="ITarget.Name" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3268327009384345620" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3268327009384345621">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3268327009384345622">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3268327009384345623">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3268327009384345624">
              <link role="variableDeclaration:3" targetNodeId="3268327009384345551" resolveInfo="targets" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation:7" id="3268327009384345625">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3268327009384345626">
                <link role="variableDeclaration:3" targetNodeId="3268327009384345618" resolveInfo="targetName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3268327009384345627">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3268327009384345628">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3268327009384345629">
              <link role="variableDeclaration:3" targetNodeId="3268327009384345618" resolveInfo="targetName" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3268327009384345630">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3268327009384345631" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3268327009384345632">
                <link role="fieldDeclaration:3" targetNodeId="3268327009384345558" resolveInfo="defaultTarget" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3268327009384345633">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3268327009384345634" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3268327009384345635">
        <link role="classifier:3" targetNodeId="3268327009384345536" resolveInfo="ScriptBuilder" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3268327009384345636">
      <property name="name:3" value="withResources" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3268327009384345637" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3268327009384345638">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3268327009384345639">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3268327009384345640">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3268327009384345641">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3268327009384345642" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3268327009384345643">
                <link role="fieldDeclaration:3" targetNodeId="3268327009384345561" resolveInfo="pool" />
              </node>
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3268327009384345644">
              <link role="variableDeclaration:3" targetNodeId="3268327009384345648" resolveInfo="pool" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3268327009384345645">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3268327009384345646" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3268327009384345647">
        <link role="classifier:3" targetNodeId="3268327009384345536" resolveInfo="ScriptBuilder" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3268327009384345648">
        <property name="name:3" value="pool" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3268327009384345649">
          <link role="classifier:3" targetNodeId="6.6707053336947672517" resolveInfo="ResourcePool" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3268327009384345650">
      <property name="name:3" value="toScript" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3268327009384345651" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3268327009384345652">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4908885116585400693">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4908885116585400694">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4908885116585400704">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4908885116585400706">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4908885116585400708">
                  <link role="baseMethodDeclaration:3" targetNodeId="4908885116585400649" resolveInfo="InvalidScript" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1809590852661658871">
                    <link role="variableDeclaration:3" targetNodeId="4908885116585388686" resolveInfo="errors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4908885116585400699">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4908885116585400698">
              <link role="variableDeclaration:3" targetNodeId="4908885116585388686" resolveInfo="errors" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation:7" id="4908885116585400703" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2407849252904513571">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2407849252904513572">
            <property name="name:3" value="refs" />
            <property name="isFinal:3" value="true" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="2407849252904513573">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2407849252904513576">
                <link role="classifier:3" targetNodeId="1.4409813349651792901" resolveInfo="IFacet.Name" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2407849252904513710">
                <link role="classifier:3" targetNodeId="2407849252904513643" resolveInfo="ScriptBuilder.FacetRefs" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2407849252904513712">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="2407849252904513713">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2407849252904513714">
                  <link role="classifier:3" targetNodeId="1.4409813349651792901" resolveInfo="IFacet.Name" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2407849252904513715">
                  <link role="classifier:3" targetNodeId="2407849252904513643" resolveInfo="ScriptBuilder.FacetRefs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5772228662489725912">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5772228662489725913">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="5772228662489725914" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5772228662489725915">
              <link role="baseMethodDeclaration:3" targetNodeId="5772228662489725851" resolveInfo="collectRefs" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5772228662489725917">
                <link role="variableDeclaration:3" targetNodeId="2407849252904513572" resolveInfo="refs" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4908885116585400710">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4908885116585400711">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4908885116585400720">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4908885116585400722">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4908885116585400724">
                  <link role="baseMethodDeclaration:3" targetNodeId="4908885116585400649" resolveInfo="InvalidScript" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1809590852661658872">
                    <link role="variableDeclaration:3" targetNodeId="4908885116585388686" resolveInfo="errors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4908885116585400715">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4908885116585400714">
              <link role="variableDeclaration:3" targetNodeId="4908885116585388686" resolveInfo="errors" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation:7" id="4908885116585400719" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5772228662489739087">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5772228662489739088">
            <property name="name:3" value="sortedFacets" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="5772228662489739089">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5772228662489739090">
                <link role="classifier:3" targetNodeId="1.4409813349651792901" resolveInfo="IFacet.Name" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5772228662489739091">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="5772228662489739092" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5772228662489739093">
                <link role="baseMethodDeclaration:3" targetNodeId="5772228662489725711" resolveInfo="analyzeExtended" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5772228662489739094">
                  <link role="variableDeclaration:3" targetNodeId="2407849252904513572" resolveInfo="refs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5772228662489725696">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5772228662489725697">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5772228662489725698">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5772228662489725699">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5772228662489725700">
                  <link role="baseMethodDeclaration:3" targetNodeId="4908885116585400649" resolveInfo="InvalidScript" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1809590852661658873">
                    <link role="variableDeclaration:3" targetNodeId="4908885116585388686" resolveInfo="errors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5772228662489725701">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5772228662489725702">
              <link role="variableDeclaration:3" targetNodeId="4908885116585388686" resolveInfo="errors" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation:7" id="5772228662489725703" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5772228662489742330">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5772228662489742331">
            <property name="name:3" value="tr" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5772228662489742332">
              <link role="classifier:3" targetNodeId="4908885116585383568" resolveInfo="TargetRange" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5772228662489742334">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5772228662489742335">
                <link role="baseMethodDeclaration:3" targetNodeId="4908885116585383570" resolveInfo="TargetRange" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4484244461505573058">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4484244461505573059">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4484244461505573060" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4484244461505573061">
              <link role="baseMethodDeclaration:3" targetNodeId="4484244461505572992" resolveInfo="collectTargets" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4484244461505573062">
                <link role="variableDeclaration:3" targetNodeId="5772228662489739088" resolveInfo="sortedFacets" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4484244461505573063">
                <link role="variableDeclaration:3" targetNodeId="5772228662489742331" resolveInfo="tr" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4484244461505573167">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4484244461505573168">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4484244461505573169">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4484244461505573170">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4484244461505573171">
                  <link role="baseMethodDeclaration:3" targetNodeId="4908885116585400649" resolveInfo="InvalidScript" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4484244461505573172">
                    <link role="variableDeclaration:3" targetNodeId="4908885116585388686" resolveInfo="errors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4484244461505573173">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4484244461505573174">
              <link role="variableDeclaration:3" targetNodeId="4908885116585388686" resolveInfo="errors" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation:7" id="4484244461505573175" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4484244461505532982">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4484244461505532983">
            <property name="name:3" value="sc" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4484244461505532984">
              <link role="classifier:3" targetNodeId="3268327009384345390" resolveInfo="Script" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4484244461505532985">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4484244461505532986">
                <link role="baseMethodDeclaration:3" targetNodeId="3268327009384345511" resolveInfo="Script" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4484244461505532987">
                  <link role="variableDeclaration:3" targetNodeId="5772228662489742331" resolveInfo="tr" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4484244461505532988">
                  <link role="variableDeclaration:3" targetNodeId="3268327009384345558" resolveInfo="defaultTarget" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4484244461505532990">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4484244461505532992">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4484244461505532991">
              <link role="variableDeclaration:3" targetNodeId="4484244461505532983" resolveInfo="sc" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4484244461505532996">
              <link role="baseMethodDeclaration:3" targetNodeId="5772228662489741426" resolveInfo="validate" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4484244461505532998">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4484244461505532999">
            <link role="variableDeclaration:3" targetNodeId="4484244461505532983" resolveInfo="sc" />
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4908885116585400709">
        <link role="classifier:3" targetNodeId="1.4409813349651792709" resolveInfo="IScript" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4484244461505572992">
      <property name="name:3" value="collectTargets" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4484244461505572993" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4484244461505572994" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4484244461505572990">
        <property name="name:3" value="sortedFacets" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="4484244461505572995">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4484244461505572996">
            <link role="classifier:3" targetNodeId="1.4409813349651792901" resolveInfo="IFacet.Name" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4484244461505572991">
        <property name="name:3" value="tr" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4484244461505572997">
          <link role="classifier:3" targetNodeId="4908885116585383568" resolveInfo="TargetRange" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4484244461505572998">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4484244461505572999">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4484244461505572987">
            <property name="name:3" value="allTargets" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4484244461505573000">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4484244461505573001">
                <link role="classifier:3" targetNodeId="1.4409813349651792711" resolveInfo="ITarget" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4484244461505573002">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4484244461505573003">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4484244461505573004">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4484244461505573005">
                    <link role="variableDeclaration:3" targetNodeId="4484244461505572990" resolveInfo="sortedFacets" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation:7" id="4484244461505573006">
                    <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="4484244461505573007">
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4484244461505573008">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4484244461505573009">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4484244461505573010">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4484244461505573011">
                              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4484244461505573012">
                                <link role="variableDeclaration:3" targetNodeId="4484244461505572986" resolveInfo="fname" />
                              </node>
                              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4484244461505573013">
                                <link role="variableDeclaration:3" targetNodeId="3268327009384345542" resolveInfo="facetsView" />
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4484244461505573014">
                              <link role="baseMethodDeclaration:3" targetNodeId="1.4409813349651792877" resolveInfo="targets" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="4484244461505572986">
                        <property name="name:7" value="fname" />
                        <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="4484244461505573015" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ToListOperation:7" id="4484244461505573016" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation:7" id="4484244461505573017" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="4484244461505573018">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="4484244461505572988">
            <property name="name:7" value="trg" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4484244461505573019">
            <link role="variableDeclaration:3" targetNodeId="4484244461505572987" resolveInfo="allTargets" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4484244461505573020">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4484244461505573021">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4484244461505573022">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4484244461505573023">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4484244461505573024">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4484244461505573025">
                      <link role="variableDeclaration:3" targetNodeId="4484244461505572991" resolveInfo="tr" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4484244461505573026">
                      <link role="baseMethodDeclaration:3" targetNodeId="5772228662489739430" resolveInfo="addTarget" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4484244461505573027">
                        <link role="variable:7" targetNodeId="4484244461505572988" resolveInfo="trg" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="4484244461505573028">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4484244461505573029">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4484244461505573030">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4484244461505573031">
                      <link role="variable:7" targetNodeId="4484244461505572988" resolveInfo="trg" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4484244461505573032">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.4409813349651792933" resolveInfo="getName" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4484244461505573033">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.5105453120349025886" resolveInfo="equals" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4484244461505573034">
                      <link role="variableDeclaration:3" targetNodeId="3268327009384345558" resolveInfo="defaultTarget" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4484244461505573035">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4484244461505573036">
                    <link role="variableDeclaration:3" targetNodeId="3268327009384345551" resolveInfo="requestedTargets" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation:7" id="4484244461505573037">
                    <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4484244461505573038">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4484244461505573039">
                        <link role="variable:7" targetNodeId="4484244461505572988" resolveInfo="trg" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4484244461505573040">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.4409813349651792933" resolveInfo="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4484244461505573065">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4484244461505573066">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4484244461505573089">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4484244461505573092">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="4484244461505573091">
                  <link role="variableDeclaration:3" targetNodeId="3268327009384345537" resolveInfo="LOG" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4484244461505573096">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~Logger.error(java.lang.String):void" resolveInfo="error" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4484244461505573098">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4484244461505573101">
                      <link role="variableDeclaration:3" targetNodeId="3268327009384345558" resolveInfo="defaultTarget" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4484244461505573097">
                      <property name="value:3" value="target not found: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4484244461505573107">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4484244461505573108">
                <link role="baseMethodDeclaration:3" targetNodeId="4908885116585388696" resolveInfo="error" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4484244461505573109">
                  <link role="variableDeclaration:3" targetNodeId="3268327009384345558" resolveInfo="defaultTarget" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4484244461505573111">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4484244461505573112">
                    <link role="variableDeclaration:3" targetNodeId="3268327009384345558" resolveInfo="defaultTarget" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4484244461505573113">
                    <property name="value:3" value="target not found: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="4484244461505573076">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4484244461505573080">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4484244461505573083" />
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4484244461505573079">
                <link role="variableDeclaration:3" targetNodeId="3268327009384345558" resolveInfo="defaultTarget" />
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="4484244461505573084">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4484244461505573085">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4484244461505573086">
                  <link role="variableDeclaration:3" targetNodeId="4484244461505572991" resolveInfo="tr" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4484244461505573087">
                  <link role="baseMethodDeclaration:3" targetNodeId="4908885116585388629" resolveInfo="hasTarget" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4484244461505573088">
                    <link role="variableDeclaration:3" targetNodeId="3268327009384345558" resolveInfo="defaultTarget" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="4484244461505573115">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="4484244461505573116">
            <property name="name:7" value="tn" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4484244461505573119">
            <link role="variableDeclaration:3" targetNodeId="3268327009384345551" resolveInfo="requestedTargets" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4484244461505573118">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4484244461505573120">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="4484244461505573123">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4484244461505573126">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4484244461505573125">
                    <link role="variableDeclaration:3" targetNodeId="4484244461505572991" resolveInfo="tr" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4484244461505573130">
                    <link role="baseMethodDeclaration:3" targetNodeId="4908885116585388629" resolveInfo="hasTarget" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4484244461505573131">
                      <link role="variable:7" targetNodeId="4484244461505573116" resolveInfo="tn" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4484244461505573122">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4484244461505573134">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4484244461505573135">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="4484244461505573141">
                      <link role="variableDeclaration:3" targetNodeId="3268327009384345537" resolveInfo="LOG" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4484244461505573137">
                      <link role="baseMethodDeclaration:3" targetNodeId="5.~Logger.error(java.lang.String):void" resolveInfo="error" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4484244461505573138">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4484244461505573152">
                          <link role="variable:7" targetNodeId="4484244461505573116" resolveInfo="tn" />
                        </node>
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4484244461505573140">
                          <property name="value:3" value="target not found: " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4484244461505573142">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4484244461505573143">
                    <link role="baseMethodDeclaration:3" targetNodeId="4908885116585388696" resolveInfo="error" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4484244461505573144">
                      <link role="variableDeclaration:3" targetNodeId="3268327009384345558" resolveInfo="defaultTarget" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4484244461505573145">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4484244461505573153">
                        <link role="variable:7" targetNodeId="4484244461505573116" resolveInfo="tn" />
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4484244461505573147">
                        <property name="value:3" value="target not found: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4484244461505573155">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4484244461505573156">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4484244461505573165" />
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4484244461505573160">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4484244461505573159">
              <link role="variableDeclaration:3" targetNodeId="4908885116585388686" resolveInfo="errors" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation:7" id="4484244461505573164" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4484244461505573042">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4484244461505573043">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4484244461505573044">
              <link role="variableDeclaration:3" targetNodeId="4484244461505572991" resolveInfo="tr" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4484244461505573045">
              <link role="baseMethodDeclaration:3" targetNodeId="5265083897718945002" resolveInfo="addRelated" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4484244461505573046">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4484244461505573047">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4484244461505573048">
                    <link role="variableDeclaration:3" targetNodeId="3268327009384345542" resolveInfo="facetsView" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation:7" id="4484244461505573049" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation:7" id="4484244461505573050">
                  <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="4484244461505573051">
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4484244461505573052">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4484244461505573053">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4484244461505573054">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4484244461505573055">
                            <link role="variableDeclaration:3" targetNodeId="4484244461505572989" resolveInfo="fct" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4484244461505573056">
                            <link role="baseMethodDeclaration:3" targetNodeId="1.4409813349651792877" resolveInfo="targets" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="4484244461505572989">
                      <property name="name:7" value="fct" />
                      <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="4484244461505573057" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5772228662489725851">
      <property name="name:3" value="collectRefs" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5772228662489725852" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5772228662489725853" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5772228662489725850">
        <property name="name:3" value="refs" />
        <property name="isFinal:3" value="true" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="5772228662489725857">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5772228662489725858">
            <link role="classifier:3" targetNodeId="1.4409813349651792901" resolveInfo="IFacet.Name" />
          </node>
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5772228662489725859">
            <link role="classifier:3" targetNodeId="2407849252904513643" resolveInfo="ScriptBuilder.FacetRefs" />
          </node>
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5772228662489725860">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="5772228662489725862">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="5772228662489725847">
            <property name="name:7" value="fct" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5772228662489725863">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5772228662489725918">
              <link role="variableDeclaration:3" targetNodeId="3268327009384345542" resolveInfo="facetsView" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation:7" id="5772228662489725865" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5772228662489725866">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5772228662489725867">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5772228662489725848">
                <property name="name:3" value="facetRefs" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5772228662489725868">
                  <link role="classifier:3" targetNodeId="2407849252904513643" resolveInfo="ScriptBuilder.FacetRefs" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5772228662489725869">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5772228662489725870">
                    <link role="baseMethodDeclaration:3" targetNodeId="2407849252904513645" resolveInfo="ScriptBuilder.FacetRefs" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5772228662489725871">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5772228662489725872">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="5772228662489725873" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5772228662489725874">
                  <link role="baseMethodDeclaration:3" targetNodeId="3268327009384345771" resolveInfo="collectRequired" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5772228662489725875">
                    <link role="variable:7" targetNodeId="5772228662489725847" resolveInfo="fct" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5772228662489725876">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5772228662489725877">
                      <link role="variable:7" targetNodeId="5772228662489725847" resolveInfo="fct" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5772228662489725878">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.4409813349651792858" resolveInfo="extended" />
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5772228662489725879">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5772228662489725880">
                      <link role="variableDeclaration:3" targetNodeId="5772228662489725848" resolveInfo="facetRefs" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5772228662489725881">
                      <link role="fieldDeclaration:3" targetNodeId="2407849252904513661" resolveInfo="extended" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5772228662489725882">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5772228662489725883">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="5772228662489725884" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5772228662489725885">
                  <link role="baseMethodDeclaration:3" targetNodeId="3268327009384345771" resolveInfo="collectRequired" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5772228662489725886">
                    <link role="variable:7" targetNodeId="5772228662489725847" resolveInfo="fct" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5772228662489725887">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5772228662489725888">
                      <link role="variable:7" targetNodeId="5772228662489725847" resolveInfo="fct" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5772228662489725889">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.4409813349651792863" resolveInfo="required" />
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5772228662489725890">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5772228662489725891">
                      <link role="variableDeclaration:3" targetNodeId="5772228662489725848" resolveInfo="facetRefs" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5772228662489725892">
                      <link role="fieldDeclaration:3" targetNodeId="2407849252904513650" resolveInfo="required" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5772228662489725893">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5772228662489725894">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="5772228662489725895" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5772228662489725896">
                  <link role="baseMethodDeclaration:3" targetNodeId="3268327009384345813" resolveInfo="collectOptional" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5772228662489725897">
                    <link role="variable:7" targetNodeId="5772228662489725847" resolveInfo="fct" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5772228662489725898">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5772228662489725899">
                      <link role="variable:7" targetNodeId="5772228662489725847" resolveInfo="fct" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5772228662489725900">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.4409813349651792870" resolveInfo="optional" />
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5772228662489725901">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5772228662489725902">
                      <link role="variableDeclaration:3" targetNodeId="5772228662489725848" resolveInfo="facetRefs" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5772228662489725903">
                      <link role="fieldDeclaration:3" targetNodeId="2407849252904513671" resolveInfo="optional" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5772228662489725904">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5772228662489725905">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5772228662489725906">
                  <link role="variableDeclaration:3" targetNodeId="5772228662489725848" resolveInfo="facetRefs" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5772228662489725907">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5772228662489725908">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5772228662489725909">
                      <link role="variable:7" targetNodeId="5772228662489725847" resolveInfo="fct" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5772228662489725910">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.4409813349651792916" resolveInfo="getName" />
                    </node>
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5772228662489725911">
                    <link role="variableDeclaration:3" targetNodeId="5772228662489725850" resolveInfo="refs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5772228662489725711">
      <property name="name:3" value="toposortByExtended" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5772228662489725712" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5772228662489725710">
        <property name="name:3" value="refs" />
        <property name="isFinal:3" value="true" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="5772228662489725714">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5772228662489725715">
            <link role="classifier:3" targetNodeId="1.4409813349651792901" resolveInfo="IFacet.Name" />
          </node>
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5772228662489725716">
            <link role="classifier:3" targetNodeId="2407849252904513643" resolveInfo="ScriptBuilder.FacetRefs" />
          </node>
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5772228662489725717">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="5772228662489725808">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="5772228662489725809">
            <property name="name:7" value="m" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5772228662489725810">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5772228662489725841">
              <link role="variableDeclaration:3" targetNodeId="5772228662489725710" resolveInfo="refs" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.MappingsSetOperation:7" id="5772228662489725812" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5772228662489725813">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5772228662489725814">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5772228662489725815">
                <property name="name:3" value="fct" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5772228662489725816">
                  <link role="classifier:3" targetNodeId="1.4409813349651792832" resolveInfo="IFacet" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5772228662489725817">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5772228662489725818">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5772228662489725819">
                      <link role="variable:7" targetNodeId="5772228662489725809" resolveInfo="m" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation:7" id="5772228662489725820" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5772228662489725821">
                    <link role="variableDeclaration:3" targetNodeId="3268327009384345542" resolveInfo="facetsView" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="5772228662489725822">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="5772228662489725823">
                <property name="name:7" value="ex" />
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5772228662489725824">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5772228662489725825">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5772228662489725826">
                    <link role="variable:7" targetNodeId="5772228662489725809" resolveInfo="m" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation:7" id="5772228662489725827" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5772228662489725842">
                  <link role="fieldDeclaration:3" targetNodeId="2407849252904513661" resolveInfo="extended" />
                </node>
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5772228662489725829">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5772228662489725830">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5772228662489725831">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5772228662489725832">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5772228662489725833">
                        <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5772228662489725834">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5772228662489725835">
                            <link role="variable:7" targetNodeId="5772228662489725823" resolveInfo="ex" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5772228662489725836">
                            <link role="baseMethodDeclaration:3" targetNodeId="1.4409813349651792916" resolveInfo="getName" />
                          </node>
                        </node>
                        <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5772228662489725843">
                          <link role="variableDeclaration:3" targetNodeId="5772228662489725710" resolveInfo="refs" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5772228662489725838">
                        <link role="fieldDeclaration:3" targetNodeId="2407849252904513745" resolveInfo="extendedBy" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="5772228662489725839">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5772228662489725840">
                        <link role="variableDeclaration:3" targetNodeId="5772228662489725815" resolveInfo="fct" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5772228662489725718">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5772228662489725709">
            <property name="name:3" value="ga" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5772228662489725719">
              <link role="classifier:3" targetNodeId="2.1936544640085949692" resolveInfo="GraphAnalyzer" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5772228662489725720">
                <link role="classifier:3" targetNodeId="1.4409813349651792901" resolveInfo="IFacet.Name" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5772228662489725721">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="5772228662489725722">
                <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="5772228662489725723">
                  <property name="nonStatic:3" value="true" />
                  <link role="classifier:3" targetNodeId="2.1936544640085949692" resolveInfo="GraphAnalyzer" />
                  <link role="baseMethodDeclaration:3" targetNodeId="2.1936544640085949760" resolveInfo="GraphAnalyzer" />
                  <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5772228662489725724" />
                  <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5772228662489725725">
                    <property name="isAbstract:3" value="false" />
                    <property name="name:3" value="forwardEdges" />
                    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5772228662489725726" />
                    <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="5772228662489725727">
                      <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5772228662489725728">
                        <link role="classifier:3" targetNodeId="1.4409813349651792901" resolveInfo="IFacet.Name" />
                      </node>
                    </node>
                    <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5772228662489725704">
                      <property name="name:3" value="v" />
                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5772228662489725729">
                        <link role="classifier:3" targetNodeId="1.4409813349651792901" resolveInfo="IFacet.Name" />
                      </node>
                    </node>
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5772228662489725730">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5772228662489725731">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5772228662489725732">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5772228662489725733">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5772228662489725734">
                              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5772228662489725735">
                                <link role="variableDeclaration:3" targetNodeId="5772228662489725704" resolveInfo="v" />
                              </node>
                              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5772228662489725736">
                                <link role="variableDeclaration:3" targetNodeId="5772228662489725710" resolveInfo="refs" />
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5772228662489725737">
                              <link role="fieldDeclaration:3" targetNodeId="2407849252904513745" resolveInfo="extendedBy" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation:7" id="5772228662489725738">
                            <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="5772228662489725739">
                              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5772228662489725740">
                                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5772228662489725741">
                                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5772228662489725742">
                                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5772228662489725743">
                                      <link role="variableDeclaration:3" targetNodeId="5772228662489725705" resolveInfo="f" />
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5772228662489725744">
                                      <link role="baseMethodDeclaration:3" targetNodeId="1.4409813349651792916" resolveInfo="getName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="5772228662489725705">
                                <property name="name:7" value="f" />
                                <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="5772228662489725745" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="5772228662489725746">
                      <link role="annotation:3" targetNodeId="2v.~Override" resolveInfo="Override" />
                    </node>
                  </node>
                  <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5772228662489725747">
                    <property name="isAbstract:3" value="false" />
                    <property name="name:3" value="backwardEdges" />
                    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5772228662489725748" />
                    <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="5772228662489725749">
                      <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5772228662489725750">
                        <link role="classifier:3" targetNodeId="1.4409813349651792901" resolveInfo="IFacet.Name" />
                      </node>
                    </node>
                    <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5772228662489725706">
                      <property name="name:3" value="v" />
                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5772228662489725751">
                        <link role="classifier:3" targetNodeId="1.4409813349651792901" resolveInfo="IFacet.Name" />
                      </node>
                    </node>
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5772228662489725752">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5772228662489725753">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5772228662489725754">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5772228662489725755">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5772228662489725756">
                              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5772228662489725757">
                                <link role="variableDeclaration:3" targetNodeId="5772228662489725706" resolveInfo="v" />
                              </node>
                              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5772228662489725758">
                                <link role="variableDeclaration:3" targetNodeId="5772228662489725710" resolveInfo="refs" />
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5772228662489725759">
                              <link role="fieldDeclaration:3" targetNodeId="2407849252904513661" resolveInfo="extended" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation:7" id="5772228662489725760">
                            <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="5772228662489725761">
                              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5772228662489725762">
                                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5772228662489725763">
                                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5772228662489725764">
                                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5772228662489725765">
                                      <link role="variableDeclaration:3" targetNodeId="5772228662489725707" resolveInfo="f" />
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5772228662489725766">
                                      <link role="baseMethodDeclaration:3" targetNodeId="1.4409813349651792916" resolveInfo="getName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="5772228662489725707">
                                <property name="name:7" value="f" />
                                <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="5772228662489725767" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="5772228662489725768">
                      <link role="annotation:3" targetNodeId="2v.~Override" resolveInfo="Override" />
                    </node>
                  </node>
                  <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5772228662489725769">
                    <property name="name:3" value="vertices" />
                    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5772228662489725770" />
                    <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="5772228662489725771">
                      <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5772228662489725772">
                        <link role="classifier:3" targetNodeId="1.4409813349651792901" resolveInfo="IFacet.Name" />
                      </node>
                    </node>
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5772228662489725773">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5772228662489725774">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5772228662489725775">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5772228662489725776">
                            <link role="variableDeclaration:3" targetNodeId="5772228662489725710" resolveInfo="refs" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation:7" id="5772228662489725777" />
                        </node>
                      </node>
                    </node>
                    <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="5772228662489725778">
                      <link role="annotation:3" targetNodeId="2v.~Override" resolveInfo="Override" />
                    </node>
                  </node>
                  <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5772228662489725779">
                    <link role="classifier:3" targetNodeId="1.4409813349651792901" resolveInfo="IFacet.Name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="5772228662489725780">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="5772228662489725708">
            <property name="name:7" value="cyc" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5772228662489725781">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5772228662489725782">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5772228662489725783">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="5772228662489725784">
                  <link role="variableDeclaration:3" targetNodeId="3268327009384345537" resolveInfo="LOG" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5772228662489725785">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~Logger.error(java.lang.String):void" resolveInfo="error" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5772228662489725786">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5772228662489725787">
                      <link role="variable:7" targetNodeId="5772228662489725708" resolveInfo="cyc" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5772228662489725788">
                      <property name="value:3" value="found cycle: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5772228662489725789">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="5772228662489725790">
                <link role="baseMethodDeclaration:3" targetNodeId="4908885116585388696" resolveInfo="error" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5772228662489725791" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5772228662489725792">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5772228662489725793">
                    <link role="variable:7" targetNodeId="5772228662489725708" resolveInfo="cyc" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5772228662489725794">
                    <property name="value:3" value="found cycle: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5772228662489725795">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5772228662489725796">
              <link role="variableDeclaration:3" targetNodeId="5772228662489725709" resolveInfo="ga" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5772228662489725797">
              <link role="baseMethodDeclaration:3" targetNodeId="2.1936544640085949778" resolveInfo="findCycles" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5772228662489738346">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5772228662489738349">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5772228662489738348">
              <link role="variableDeclaration:3" targetNodeId="5772228662489725709" resolveInfo="ga" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5772228662489738353">
              <link role="baseMethodDeclaration:3" targetNodeId="2.8315466408454508326" resolveInfo="topologicalSort" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="5772228662489739084">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5772228662489739086">
          <link role="classifier:3" targetNodeId="1.4409813349651792901" resolveInfo="IFacet.Name" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3268327009384345771">
      <property name="name:3" value="collectRequired" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3268327009384345772" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3268327009384345773" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4908885116585400608">
        <property name="name:3" value="fct" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4908885116585400610">
          <link role="classifier:3" targetNodeId="1.4409813349651792832" resolveInfo="IFacet" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3268327009384345774">
        <property name="name:3" value="facets" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="3268327009384345775">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3268327009384345776">
            <link role="classifier:3" targetNodeId="1.4409813349651792901" resolveInfo="IFacet.Name" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3268327009384345777">
        <property name="name:3" value="required" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="2407849252904513607">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2407849252904513609">
            <link role="classifier:3" targetNodeId="1.4409813349651792832" resolveInfo="IFacet" />
          </node>
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3268327009384345781">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="3268327009384345782">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="3268327009384345783">
            <property name="name:7" value="req" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3268327009384345784">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3268327009384345785">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3268327009384345786">
                <property name="name:3" value="f" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3268327009384345787">
                  <link role="classifier:3" targetNodeId="1.4409813349651792832" resolveInfo="IFacet" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="2407849252904513579">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="2407849252904513582">
                    <link role="variable:7" targetNodeId="3268327009384345783" resolveInfo="req" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2407849252904513578">
                    <link role="variableDeclaration:3" targetNodeId="3268327009384345542" resolveInfo="facetsView" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3268327009384345792">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3268327009384345793">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4908885116585400580">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4908885116585400581">
                    <property name="name:3" value="msg" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4908885116585400582" />
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4908885116585400583">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4908885116585400584">
                        <property name="value:3" value="not found required facet: " />
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4908885116585400585">
                        <link role="variable:7" targetNodeId="3268327009384345783" resolveInfo="req" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3268327009384345794">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3268327009384345795">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="3268327009384345796">
                      <link role="variableDeclaration:3" targetNodeId="3268327009384345537" resolveInfo="LOG" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3268327009384345797">
                      <link role="baseMethodDeclaration:3" targetNodeId="5.~Logger.error(java.lang.String):void" resolveInfo="error" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4908885116585400586">
                        <link role="variableDeclaration:3" targetNodeId="4908885116585400581" resolveInfo="msg" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4908885116585400588">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4908885116585400589">
                    <link role="baseMethodDeclaration:3" targetNodeId="4908885116585388696" resolveInfo="error" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4908885116585400612">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4908885116585400611">
                        <link role="variableDeclaration:3" targetNodeId="4908885116585400608" resolveInfo="fct" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4908885116585400616">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.4409813349651792916" resolveInfo="getName" />
                      </node>
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4908885116585400619">
                      <link role="variableDeclaration:3" targetNodeId="4908885116585400581" resolveInfo="msg" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3268327009384345801">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3268327009384345802" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3268327009384345803">
                  <link role="variableDeclaration:3" targetNodeId="3268327009384345786" resolveInfo="f" />
                </node>
              </node>
              <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="3268327009384345804">
                <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3268327009384345805">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2407849252904513610">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2407849252904513618">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2407849252904513617">
                        <link role="variableDeclaration:3" targetNodeId="3268327009384345777" resolveInfo="required" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="2407849252904513622">
                        <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2407849252904513624">
                          <link role="variableDeclaration:3" targetNodeId="3268327009384345786" resolveInfo="f" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3268327009384345812">
            <link role="variableDeclaration:3" targetNodeId="3268327009384345774" resolveInfo="facets" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3268327009384345813">
      <property name="name:3" value="collectOptional" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3268327009384345814" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3268327009384345815" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4908885116585400622">
        <property name="name:3" value="fct" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4908885116585400624">
          <link role="classifier:3" targetNodeId="1.4409813349651792832" resolveInfo="IFacet" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3268327009384345816">
        <property name="name:3" value="facets" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="3268327009384345817">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3268327009384345818">
            <link role="classifier:3" targetNodeId="1.4409813349651792901" resolveInfo="IFacet.Name" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3268327009384345819">
        <property name="name:3" value="optional" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="2407849252904513632">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2407849252904513635">
            <link role="classifier:3" targetNodeId="1.4409813349651792832" resolveInfo="IFacet" />
          </node>
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3268327009384345823">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="3268327009384345824">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="3268327009384345825">
            <property name="name:7" value="opt" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3268327009384345826">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2407849252904513583">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2407849252904513584">
                <property name="name:3" value="f" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2407849252904513585">
                  <link role="classifier:3" targetNodeId="1.4409813349651792832" resolveInfo="IFacet" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="2407849252904513586">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="2407849252904513589">
                    <link role="variable:7" targetNodeId="3268327009384345825" resolveInfo="opt" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2407849252904513588">
                    <link role="variableDeclaration:3" targetNodeId="3268327009384345542" resolveInfo="facetsView" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3268327009384345834">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3268327009384345835">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4908885116585400571">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4908885116585400572">
                    <property name="name:3" value="msg" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4908885116585400573" />
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4908885116585400574">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4908885116585400575">
                        <property name="value:3" value="not found optional facet: " />
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4908885116585400576">
                        <link role="variable:7" targetNodeId="3268327009384345825" resolveInfo="opt" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3268327009384345836">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3268327009384345837">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="3268327009384345838">
                      <link role="variableDeclaration:3" targetNodeId="3268327009384345537" resolveInfo="LOG" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3268327009384345839">
                      <link role="baseMethodDeclaration:3" targetNodeId="5.~Logger.debug(java.lang.String):void" resolveInfo="debug" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4908885116585400577">
                        <link role="variableDeclaration:3" targetNodeId="4908885116585400572" resolveInfo="msg" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3268327009384345843">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3268327009384345844" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3268327009384345845">
                  <link role="variableDeclaration:3" targetNodeId="2407849252904513584" resolveInfo="f" />
                </node>
              </node>
              <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="3268327009384345846">
                <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3268327009384345847">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2407849252904513625">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2407849252904513627">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2407849252904513626">
                        <link role="variableDeclaration:3" targetNodeId="3268327009384345819" resolveInfo="optional" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="2407849252904513636">
                        <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2407849252904513638">
                          <link role="variableDeclaration:3" targetNodeId="2407849252904513584" resolveInfo="f" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3268327009384345854">
            <link role="variableDeclaration:3" targetNodeId="3268327009384345816" resolveInfo="facets" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4908885116585388696">
      <property name="name:3" value="error" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4908885116585388697" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1809590852661658903" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4908885116585388699">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4908885116585388705">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4908885116585388712">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4908885116585388707">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4908885116585388706" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4908885116585388711">
                <link role="fieldDeclaration:3" targetNodeId="4908885116585388686" resolveInfo="errors" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="4908885116585388716">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4908885116585388718">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4908885116585400566">
                  <link role="baseMethodDeclaration:3" targetNodeId="1809590852661658837" resolveInfo="ScriptBuilder.ValidationError" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4908885116585400567">
                    <link role="variableDeclaration:3" targetNodeId="4908885116585388702" resolveInfo="fn" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4908885116585400569">
                    <link role="variableDeclaration:3" targetNodeId="4908885116585388700" resolveInfo="message" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4908885116585388702">
        <property name="name:3" value="o" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1809590852661660162">
          <link role="classifier:3" targetNodeId="2v.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4908885116585388700">
        <property name="name:3" value="message" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4908885116585388701" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4908885116585400627">
      <property name="name:3" value="clearErrors" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4908885116585400628" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1809590852661658904" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4908885116585400630">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4908885116585400631">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4908885116585400639">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4908885116585400633">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4908885116585400632" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4908885116585400638">
                <link role="fieldDeclaration:3" targetNodeId="4908885116585388686" resolveInfo="errors" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation:7" id="4908885116585400643" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3268327009384345855" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3268327009384345856">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3268327009384345857" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3268327009384345858" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3268327009384345859" />
    </node>
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="2407849252904513643">
      <property name="nonStatic:3" value="false" />
      <property name="name:3" value="FacetRefs" />
      <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2407849252904513661">
        <property name="name:3" value="extended" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2407849252904513662" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="2407849252904513664">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2407849252904513666">
            <link role="classifier:3" targetNodeId="1.4409813349651792832" resolveInfo="IFacet" />
          </node>
        </node>
        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2407849252904513668">
          <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="2407849252904513669">
            <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2407849252904513670">
              <link role="classifier:3" targetNodeId="1.4409813349651792832" resolveInfo="IFacet" />
            </node>
          </node>
        </node>
      </node>
      <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2407849252904513745">
        <property name="name:3" value="extendedBy" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2407849252904513746" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="2407849252904513747">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2407849252904513748">
            <link role="classifier:3" targetNodeId="1.4409813349651792832" resolveInfo="IFacet" />
          </node>
        </node>
        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2407849252904513749">
          <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="2407849252904513750">
            <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2407849252904513751">
              <link role="classifier:3" targetNodeId="1.4409813349651792832" resolveInfo="IFacet" />
            </node>
          </node>
        </node>
      </node>
      <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2407849252904513650">
        <property name="name:3" value="required" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2407849252904513651" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="2407849252904513654">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2407849252904513656">
            <link role="classifier:3" targetNodeId="1.4409813349651792832" resolveInfo="IFacet" />
          </node>
        </node>
        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2407849252904513658">
          <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="2407849252904513659">
            <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2407849252904513660">
              <link role="classifier:3" targetNodeId="1.4409813349651792832" resolveInfo="IFacet" />
            </node>
          </node>
        </node>
      </node>
      <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2407849252904513671">
        <property name="name:3" value="optional" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2407849252904513672" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="2407849252904513674">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2407849252904513676">
            <link role="classifier:3" targetNodeId="1.4409813349651792832" resolveInfo="IFacet" />
          </node>
        </node>
        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2407849252904513678">
          <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="2407849252904513679">
            <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2407849252904513680">
              <link role="classifier:3" targetNodeId="1.4409813349651792832" resolveInfo="IFacet" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2407849252904513653" />
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="2407849252904513645">
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2407849252904513646" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2407849252904513647" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2407849252904513648" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4908885116585383568">
    <property name="name:3" value="TargetRange" />
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="5772228662489739444">
      <property name="nonStatic:3" value="false" />
      <property name="name:3" value="CompositeTarget" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5772228662489739445" />
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="5772228662489739446">
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5772228662489739447" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5772228662489739448" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5772228662489739449">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.AssertStatement:3" id="5772228662489740023">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5772228662489740031">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5772228662489740026">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5772228662489740025">
                  <link role="variableDeclaration:3" targetNodeId="5772228662489739880" resolveInfo="first" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5772228662489740030">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.4409813349651792933" resolveInfo="getName" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5772228662489740035">
                <link role="baseMethodDeclaration:3" targetNodeId="2.5105453120349025886" resolveInfo="equals" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5772228662489740037">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5772228662489740036">
                    <link role="variableDeclaration:3" targetNodeId="5772228662489739882" resolveInfo="second" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5772228662489740041">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.4409813349651792933" resolveInfo="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5772228662489739888">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5772228662489739889">
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5772228662489739890">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="5772228662489739891" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5772228662489739892">
                  <link role="fieldDeclaration:3" targetNodeId="5772228662489739885" resolveInfo="first" />
                </node>
              </node>
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5772228662489739893">
                <link role="variableDeclaration:3" targetNodeId="5772228662489739880" resolveInfo="first" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5772228662489739897">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5772228662489739898">
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5772228662489739899">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="5772228662489739900" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5772228662489739901">
                  <link role="fieldDeclaration:3" targetNodeId="5772228662489739894" resolveInfo="second" />
                </node>
              </node>
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5772228662489739902">
                <link role="variableDeclaration:3" targetNodeId="5772228662489739882" resolveInfo="second" />
              </node>
            </node>
          </node>
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5772228662489739880">
          <property name="name:3" value="first" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5772228662489739881">
            <link role="classifier:3" targetNodeId="1.4409813349651792711" resolveInfo="ITarget" />
          </node>
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5772228662489739882">
          <property name="name:3" value="second" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5772228662489739884">
            <link role="classifier:3" targetNodeId="1.4409813349651792711" resolveInfo="ITarget" />
          </node>
        </node>
      </node>
      <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5772228662489739451">
        <link role="classifier:3" targetNodeId="1.4409813349651792711" resolveInfo="ITarget" />
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5772228662489739452">
        <property name="name:3" value="tasks" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5772228662489739453" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="5772228662489739454">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5772228662489739455">
            <link role="classifier:3" targetNodeId="1.4409813349651792828" resolveInfo="ITask" />
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5772228662489739456">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5772228662489739903">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5772228662489739910">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5772228662489739905">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5772228662489739904">
                  <link role="variableDeclaration:3" targetNodeId="5772228662489739885" resolveInfo="first" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5772228662489739909">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.4409813349651792821" resolveInfo="tasks" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation:7" id="5772228662489739914">
                <node role="rightExpression:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5772228662489739917">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5772228662489739916">
                    <link role="variableDeclaration:3" targetNodeId="5772228662489739894" resolveInfo="second" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5772228662489739921">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.4409813349651792821" resolveInfo="tasks" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5772228662489739457">
        <property name="name:3" value="notAfter" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5772228662489739458" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="5772228662489739459">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5772228662489739460">
            <link role="classifier:3" targetNodeId="1.4409813349651792927" resolveInfo="ITarget.Name" />
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5772228662489739461">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5772228662489739922">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5772228662489739929">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5772228662489739924">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5772228662489739923">
                  <link role="variableDeclaration:3" targetNodeId="5772228662489739885" resolveInfo="first" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5772228662489739928">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.3268327009384346269" resolveInfo="notAfter" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation:7" id="5772228662489739933">
                <node role="rightExpression:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5772228662489739936">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5772228662489739935">
                    <link role="variableDeclaration:3" targetNodeId="5772228662489739894" resolveInfo="second" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5772228662489739940">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.3268327009384346269" resolveInfo="notAfter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5772228662489739462">
        <property name="name:3" value="after" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5772228662489739463" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="5772228662489739464">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5772228662489739465">
            <link role="classifier:3" targetNodeId="1.4409813349651792927" resolveInfo="ITarget.Name" />
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5772228662489739466">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5772228662489739941">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5772228662489739948">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5772228662489739943">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5772228662489739942">
                  <link role="variableDeclaration:3" targetNodeId="5772228662489739885" resolveInfo="first" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5772228662489739947">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.3268327009384346253" resolveInfo="after" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation:7" id="5772228662489739952">
                <node role="rightExpression:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5772228662489739955">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5772228662489739954">
                    <link role="variableDeclaration:3" targetNodeId="5772228662489739894" resolveInfo="second" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5772228662489739959">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.3268327009384346253" resolveInfo="after" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5772228662489739467">
        <property name="name:3" value="notBefore" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5772228662489739468" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="5772228662489739469">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5772228662489739470">
            <link role="classifier:3" targetNodeId="1.4409813349651792927" resolveInfo="ITarget.Name" />
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5772228662489739471">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5772228662489739995">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5772228662489740002">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5772228662489739997">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5772228662489739996">
                  <link role="variableDeclaration:3" targetNodeId="5772228662489739885" resolveInfo="first" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5772228662489740001">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.3268327009384346264" resolveInfo="notBefore" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation:7" id="5772228662489740006">
                <node role="rightExpression:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5772228662489740009">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5772228662489740008">
                    <link role="variableDeclaration:3" targetNodeId="5772228662489739894" resolveInfo="second" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5772228662489740013">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.3268327009384346264" resolveInfo="notBefore" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5772228662489739472">
        <property name="name:3" value="before" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5772228662489739473" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="5772228662489739474">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5772228662489739475">
            <link role="classifier:3" targetNodeId="1.4409813349651792927" resolveInfo="ITarget.Name" />
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5772228662489739476">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5772228662489739986">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5772228662489739987">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5772228662489739988">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5772228662489739989">
                  <link role="variableDeclaration:3" targetNodeId="5772228662489739885" resolveInfo="first" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5772228662489739990">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.3268327009384346243" resolveInfo="before" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation:7" id="5772228662489739991">
                <node role="rightExpression:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5772228662489739992">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5772228662489739993">
                    <link role="variableDeclaration:3" targetNodeId="5772228662489739894" resolveInfo="second" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5772228662489739994">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.3268327009384346243" resolveInfo="before" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5772228662489739477">
        <property name="name:3" value="producer" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5772228662489739478" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5772228662489739479">
          <link role="classifier:3" targetNodeId="1.6707053336947670221" resolveInfo="IProducer" />
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5772228662489739480">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5772228662489739489">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5772228662489739490" />
          </node>
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5772228662489739481">
        <property name="name:3" value="selector" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5772228662489739482" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5772228662489739483">
          <link role="classifier:3" targetNodeId="1.6707053336947670214" resolveInfo="ISelector" />
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5772228662489739484">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5772228662489739491">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5772228662489739492" />
          </node>
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5772228662489739485">
        <property name="name:3" value="getName" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5772228662489739486" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5772228662489739487">
          <link role="classifier:3" targetNodeId="1.4409813349651792927" resolveInfo="ITarget.Name" />
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5772228662489739488">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5772228662489740014">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5772228662489740016">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5772228662489740015">
                <link role="variableDeclaration:3" targetNodeId="5772228662489739885" resolveInfo="first" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5772228662489740020">
                <link role="baseMethodDeclaration:3" targetNodeId="1.4409813349651792933" resolveInfo="getName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="5772228662489739885">
        <property name="name:3" value="first" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5772228662489739886" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5772228662489739887">
          <link role="classifier:3" targetNodeId="1.4409813349651792711" resolveInfo="ITarget" />
        </node>
      </node>
      <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="5772228662489739894">
        <property name="name:3" value="second" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5772228662489739895" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5772228662489739896">
          <link role="classifier:3" targetNodeId="1.4409813349651792711" resolveInfo="ITarget" />
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="2060915483419289738">
      <property name="nonStatic:3" value="false" />
      <property name="name:3" value="TargetRefs" />
      <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2060915483419289744">
        <property name="name:3" value="before" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2060915483419289745" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="2060915483419289747">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2060915483419289749">
            <link role="classifier:3" targetNodeId="1.4409813349651792927" resolveInfo="ITarget.Name" />
          </node>
        </node>
        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2060915483419289757">
          <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator:7" id="2060915483419289758">
            <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2060915483419289759">
              <link role="classifier:3" targetNodeId="1.4409813349651792927" resolveInfo="ITarget.Name" />
            </node>
          </node>
        </node>
      </node>
      <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2060915483419289750">
        <property name="name:3" value="after" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2060915483419289751" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="2060915483419289753">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2060915483419289755">
            <link role="classifier:3" targetNodeId="1.4409813349651792927" resolveInfo="ITarget.Name" />
          </node>
        </node>
        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2060915483419289761">
          <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator:7" id="2060915483419289762">
            <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2060915483419289763">
              <link role="classifier:3" targetNodeId="1.4409813349651792927" resolveInfo="ITarget.Name" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2060915483419289764" />
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="2060915483419289740">
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2060915483419289741" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2060915483419289742" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2060915483419289743" />
      </node>
    </node>
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="2060915483419284666">
      <property name="nonStatic:3" value="true" />
      <property name="name:3" value="TargetsGraph" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2060915483419289765" />
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="2060915483419284668">
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2060915483419284669" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2060915483419284670" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2060915483419284671" />
      </node>
      <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2060915483419284672">
        <link role="classifier:3" targetNodeId="2.1936544640085949692" resolveInfo="GraphAnalyzer" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2060915483419284674">
          <link role="classifier:3" targetNodeId="1.4409813349651792927" resolveInfo="ITarget.Name" />
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2060915483419284675">
        <property name="name:3" value="backwardEdges" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2060915483419284676" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="2060915483419284677">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2060915483419284678">
            <link role="classifier:3" targetNodeId="1.4409813349651792927" resolveInfo="ITarget.Name" />
          </node>
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2060915483419284679">
          <property name="name:3" value="v" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2060915483419284680">
            <link role="classifier:3" targetNodeId="1.4409813349651792927" resolveInfo="ITarget.Name" />
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2060915483419284681">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2060915483419291537">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419295970">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419291543">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="2060915483419291539">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2060915483419291542">
                    <link role="variableDeclaration:3" targetNodeId="2060915483419284679" resolveInfo="v" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2060915483419291538">
                    <link role="variableDeclaration:3" targetNodeId="2060915483419289769" resolveInfo="allRefs" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2060915483419291547">
                  <link role="fieldDeclaration:3" targetNodeId="2060915483419289750" resolveInfo="after" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation:7" id="2060915483419295974">
                <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="2060915483419295975">
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2060915483419295976">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2060915483419295981">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419295983">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2060915483419295982">
                          <link role="variableDeclaration:3" targetNodeId="2060915483419289769" resolveInfo="allRefs" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation:7" id="2060915483419295987">
                          <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2060915483419295989">
                            <link role="variableDeclaration:3" targetNodeId="2060915483419295977" resolveInfo="tn" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="2060915483419295977">
                    <property name="name:7" value="tn" />
                    <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="2060915483419295978" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="2060915483419284694">
          <link role="annotation:3" targetNodeId="2v.~Override" resolveInfo="Override" />
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2060915483419284682">
        <property name="name:3" value="forwardEdges" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2060915483419284683" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="2060915483419284684">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2060915483419284685">
            <link role="classifier:3" targetNodeId="1.4409813349651792927" resolveInfo="ITarget.Name" />
          </node>
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2060915483419284686">
          <property name="name:3" value="v" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2060915483419284687">
            <link role="classifier:3" targetNodeId="1.4409813349651792927" resolveInfo="ITarget.Name" />
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2060915483419284688">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2060915483419291548">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419295990">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419291549">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="2060915483419291550">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2060915483419291551">
                    <link role="variableDeclaration:3" targetNodeId="2060915483419284686" resolveInfo="v" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2060915483419291552">
                    <link role="variableDeclaration:3" targetNodeId="2060915483419289769" resolveInfo="allRefs" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2060915483419291554">
                  <link role="fieldDeclaration:3" targetNodeId="2060915483419289744" resolveInfo="before" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation:7" id="2060915483419295994">
                <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="2060915483419295995">
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2060915483419295996">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2060915483419295999">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419296001">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2060915483419296000">
                          <link role="variableDeclaration:3" targetNodeId="2060915483419289769" resolveInfo="allRefs" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation:7" id="2060915483419296005">
                          <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2060915483419296007">
                            <link role="variableDeclaration:3" targetNodeId="2060915483419295997" resolveInfo="tn" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="2060915483419295997">
                    <property name="name:7" value="tn" />
                    <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="2060915483419295998" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="2060915483419284695">
          <link role="annotation:3" targetNodeId="2v.~Override" resolveInfo="Override" />
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2060915483419284689">
        <property name="name:3" value="vertices" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2060915483419284690" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="2060915483419284691">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2060915483419284692">
            <link role="classifier:3" targetNodeId="1.4409813349651792927" resolveInfo="ITarget.Name" />
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2060915483419284693">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2060915483419291555">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419291557">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2060915483419291556">
                <link role="variableDeclaration:3" targetNodeId="2060915483419289769" resolveInfo="allRefs" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation:7" id="2060915483419291561" />
            </node>
          </node>
        </node>
        <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="2060915483419284696">
          <link role="annotation:3" targetNodeId="2v.~Override" resolveInfo="Override" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="5772228662489739434">
      <property name="name:3" value="targetsView" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5772228662489739435" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="5772228662489739437">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5772228662489739440">
          <link role="classifier:3" targetNodeId="1.4409813349651792927" resolveInfo="ITarget.Name" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5772228662489739441">
          <link role="classifier:3" targetNodeId="1.4409813349651792711" resolveInfo="ITarget" />
        </node>
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5079576194953087426">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="5079576194953087427">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5079576194953087428">
            <link role="classifier:3" targetNodeId="1.4409813349651792927" resolveInfo="ITarget.Name" />
          </node>
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5079576194953087429">
            <link role="classifier:3" targetNodeId="1.4409813349651792711" resolveInfo="ITarget" />
          </node>
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="5265083897718945149">
      <property name="name:3" value="allTargets" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5265083897718945150" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="5265083897718945152">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5265083897718945154">
          <link role="classifier:3" targetNodeId="1.4409813349651792711" resolveInfo="ITarget" />
        </node>
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5079576194953087431">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator:7" id="5079576194953087432">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5079576194953087433">
            <link role="classifier:3" targetNodeId="1.4409813349651792711" resolveInfo="ITarget" />
          </node>
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2060915483419289769">
      <property name="name:3" value="allRefs" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2060915483419289770" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="2060915483419289772">
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2060915483419289776">
          <link role="classifier:3" targetNodeId="2060915483419289738" resolveInfo="TargetRange.TargetRefs" />
        </node>
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2060915483419289775">
          <link role="classifier:3" targetNodeId="1.4409813349651792927" resolveInfo="ITarget.Name" />
        </node>
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2060915483419294753">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="2060915483419294754">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2060915483419294755">
            <link role="classifier:3" targetNodeId="1.4409813349651792927" resolveInfo="ITarget.Name" />
          </node>
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2060915483419294756">
            <link role="classifier:3" targetNodeId="2060915483419289738" resolveInfo="TargetRange.TargetRefs" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5772228662489739430">
      <property name="name:3" value="addTarget" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5772228662489739431" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5772228662489739432" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5772228662489739433">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5265083897718945156">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="5265083897718950202">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5265083897718950191">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5265083897718950190">
                <link role="variableDeclaration:3" targetNodeId="5265083897718945149" resolveInfo="allTargets" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation:7" id="5265083897718950195">
                <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5265083897718950197">
                  <link role="variableDeclaration:3" targetNodeId="5772228662489740042" resolveInfo="trg" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5265083897718950203">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2060915483419290391">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2060915483419290392">
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2060915483419290398">
                  <link role="variableDeclaration:3" targetNodeId="5772228662489740042" resolveInfo="trg" />
                </node>
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419290394">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2060915483419290395" />
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2060915483419290396">
                    <link role="baseMethodDeclaration:3" targetNodeId="2060915483419290357" resolveInfo="primAddTarget" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2060915483419290397">
                      <link role="variableDeclaration:3" targetNodeId="5772228662489740042" resolveInfo="trg" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5265083897718951182">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5265083897718951184">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5265083897718951183">
                  <link role="variableDeclaration:3" targetNodeId="5265083897718945149" resolveInfo="allTargets" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation:7" id="5265083897718951188">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5265083897718951190">
                    <link role="variableDeclaration:3" targetNodeId="5772228662489740042" resolveInfo="trg" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2060915483419290344">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419290345">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2060915483419290346" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2060915483419290347">
                  <link role="baseMethodDeclaration:3" targetNodeId="2060915483419290177" resolveInfo="updateRefs" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2060915483419290348">
                    <link role="variableDeclaration:3" targetNodeId="5772228662489740042" resolveInfo="trg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5772228662489740042">
        <property name="name:3" value="trg" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5772228662489740043">
          <link role="classifier:3" targetNodeId="1.4409813349651792711" resolveInfo="ITarget" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5265083897718945002">
      <property name="name:3" value="addRelated" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5265083897718945006">
        <property name="name:3" value="availableTargets" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="5265083897718945008">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5265083897718945010">
            <link role="classifier:3" targetNodeId="1.4409813349651792711" resolveInfo="ITarget" />
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5265083897718945003" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5265083897718945004" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5265083897718945005">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2060915483419277631">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2060915483419277632">
            <property name="name:3" value="valences" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="2060915483419277633">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2060915483419277995">
                <link role="classifier:3" targetNodeId="1.4409813349651792927" resolveInfo="ITarget.Name" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2060915483419277635">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator:7" id="2060915483419277636">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2060915483419277994">
                  <link role="classifier:3" targetNodeId="1.4409813349651792927" resolveInfo="ITarget.Name" />
                </node>
                <node role="copyFrom:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419277638">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419277639">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2060915483419277640">
                      <link role="variableDeclaration:3" targetNodeId="5772228662489739434" resolveInfo="targetsView" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation:7" id="2060915483419277641" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation:7" id="2060915483419277642">
                    <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="2060915483419277643">
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2060915483419277644">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.closures.structure.YieldAllStatement:3" id="2060915483419277645">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419277646">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2060915483419277647">
                              <link role="variableDeclaration:3" targetNodeId="2060915483419277661" resolveInfo="trg" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2060915483419277648">
                              <link role="baseMethodDeclaration:3" targetNodeId="1.3268327009384346243" resolveInfo="before" />
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.closures.structure.YieldAllStatement:3" id="2060915483419277649">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419277650">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2060915483419277651">
                              <link role="variableDeclaration:3" targetNodeId="2060915483419277661" resolveInfo="trg" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2060915483419277652">
                              <link role="baseMethodDeclaration:3" targetNodeId="1.3268327009384346264" resolveInfo="notBefore" />
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.closures.structure.YieldAllStatement:3" id="2060915483419277653">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419277654">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2060915483419277655">
                              <link role="variableDeclaration:3" targetNodeId="2060915483419277661" resolveInfo="trg" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2060915483419277656">
                              <link role="baseMethodDeclaration:3" targetNodeId="1.3268327009384346253" resolveInfo="after" />
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.closures.structure.YieldAllStatement:3" id="2060915483419277657">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419277658">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2060915483419277659">
                              <link role="variableDeclaration:3" targetNodeId="2060915483419277661" resolveInfo="trg" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2060915483419277660">
                              <link role="baseMethodDeclaration:3" targetNodeId="1.3268327009384346269" resolveInfo="notAfter" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="2060915483419277661">
                        <property name="name:7" value="trg" />
                        <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="2060915483419277662" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5265083897718951166">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5265083897718951167">
            <property name="name:3" value="available" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="2060915483419277976">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2060915483419277977">
                <link role="classifier:3" targetNodeId="1.4409813349651792711" resolveInfo="ITarget" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5265083897718951172">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5265083897718951170">
                <link role="variableDeclaration:3" targetNodeId="5265083897718945006" resolveInfo="availableTargets" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ToListOperation:7" id="5265083897718951176" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5265083897718951194">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5265083897718951195">
            <property name="name:3" value="atsize" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5265083897718951196" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.DoWhileStatement:3" id="5265083897718951178">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="5265083897718951226">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5265083897718951227">
              <link role="variableDeclaration:3" targetNodeId="5265083897718951195" resolveInfo="atsize" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5265083897718951228">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5265083897718951229">
                <link role="variableDeclaration:3" targetNodeId="5265083897718945149" resolveInfo="allTargets" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="5265083897718951230" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5265083897718951180">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5265083897718951205">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5265083897718951207">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5265083897718951211">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5265083897718951210">
                    <link role="variableDeclaration:3" targetNodeId="5265083897718945149" resolveInfo="allTargets" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="5265083897718951215" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5265083897718951206">
                  <link role="variableDeclaration:3" targetNodeId="5265083897718951195" resolveInfo="atsize" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="2060915483419277955">
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2060915483419277956">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2060915483419277985">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2060915483419277986">
                    <property name="name:3" value="trg" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2060915483419277987">
                      <link role="classifier:3" targetNodeId="1.4409813349651792711" resolveInfo="ITarget" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419277988">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2060915483419277989">
                        <link role="variableDeclaration:3" targetNodeId="2060915483419277958" resolveInfo="it" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation:7" id="2060915483419277990" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2060915483419282553">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2060915483419282554">
                    <property name="name:3" value="trgval" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="2060915483419282555">
                      <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2060915483419282556">
                        <link role="classifier:3" targetNodeId="1.4409813349651792927" resolveInfo="ITarget.Name" />
                      </node>
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419282557">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419282558">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419282559">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419282560">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2060915483419282561">
                              <link role="variableDeclaration:3" targetNodeId="2060915483419277986" resolveInfo="trg" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2060915483419282562">
                              <link role="baseMethodDeclaration:3" targetNodeId="1.3268327009384346243" resolveInfo="before" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation:7" id="2060915483419282563">
                            <node role="rightExpression:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419282564">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2060915483419282565">
                                <link role="variableDeclaration:3" targetNodeId="2060915483419277986" resolveInfo="trg" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2060915483419282566">
                                <link role="baseMethodDeclaration:3" targetNodeId="1.3268327009384346264" resolveInfo="notBefore" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation:7" id="2060915483419282567">
                          <node role="rightExpression:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419282568">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2060915483419282569">
                              <link role="variableDeclaration:3" targetNodeId="2060915483419277986" resolveInfo="trg" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2060915483419282570">
                              <link role="baseMethodDeclaration:3" targetNodeId="1.3268327009384346253" resolveInfo="after" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation:7" id="2060915483419282571">
                        <node role="rightExpression:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419282572">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2060915483419282573">
                            <link role="variableDeclaration:3" targetNodeId="2060915483419277986" resolveInfo="trg" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2060915483419282574">
                            <link role="baseMethodDeclaration:3" targetNodeId="1.3268327009384346269" resolveInfo="notAfter" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5265083897718945094">
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="2060915483419282576">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419282580">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2060915483419282579">
                        <link role="variableDeclaration:3" targetNodeId="2060915483419282554" resolveInfo="trgval" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AnyOperation:7" id="2060915483419282584">
                        <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="2060915483419282585">
                          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2060915483419282586">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2060915483419282589">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419282591">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2060915483419282590">
                                  <link role="variableDeclaration:3" targetNodeId="5772228662489739434" resolveInfo="targetsView" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation:7" id="2060915483419282595">
                                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2060915483419282597">
                                    <link role="variableDeclaration:3" targetNodeId="2060915483419282587" resolveInfo="tn" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="2060915483419282587">
                            <property name="name:7" value="tn" />
                            <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="2060915483419282588" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5265083897718945130">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2060915483419277991">
                        <link role="variableDeclaration:3" targetNodeId="2060915483419277632" resolveInfo="valences" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation:7" id="5265083897718945134">
                        <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5265083897718945137">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2060915483419277992">
                            <link role="variableDeclaration:3" targetNodeId="2060915483419277986" resolveInfo="trg" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5265083897718945141">
                            <link role="baseMethodDeclaration:3" targetNodeId="1.4409813349651792933" resolveInfo="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5265083897718945096">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5265083897718950199">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="5265083897718950200">
                        <link role="baseMethodDeclaration:3" targetNodeId="5772228662489739430" resolveInfo="addTarget" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2060915483419277993">
                          <link role="variableDeclaration:3" targetNodeId="2060915483419277986" resolveInfo="trg" />
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2060915483419277997">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419277999">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2060915483419277998">
                          <link role="variableDeclaration:3" targetNodeId="2060915483419277632" resolveInfo="valences" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllSetElementsOperation:7" id="2060915483419278003">
                          <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2060915483419282598">
                            <link role="variableDeclaration:3" targetNodeId="2060915483419282554" resolveInfo="trgval" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2060915483419278033">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419278035">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2060915483419278034">
                          <link role="variableDeclaration:3" targetNodeId="2060915483419277958" resolveInfo="it" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.RemoveOperation:7" id="2060915483419278039" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2060915483419277958">
                <property name="name:3" value="it" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainerIteratorType:7" id="2060915483419277959">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2060915483419277961">
                    <link role="classifier:3" targetNodeId="1.4409813349651792711" resolveInfo="ITarget" />
                  </node>
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419277964">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2060915483419277963">
                    <link role="variableDeclaration:3" targetNodeId="5265083897718951167" resolveInfo="available" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation:7" id="2060915483419277968" />
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419277970">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2060915483419277969">
                  <link role="variableDeclaration:3" targetNodeId="2060915483419277958" resolveInfo="it" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation:7" id="2060915483419277974" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4908885116585383574">
      <property name="name:3" value="getTarget" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4908885116585383579">
        <property name="name:3" value="name" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4908885116585383581">
          <link role="classifier:3" targetNodeId="1.4409813349651792927" resolveInfo="ITarget.Name" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4908885116585383578">
        <link role="classifier:3" targetNodeId="1.4409813349651792711" resolveInfo="ITarget" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4908885116585383576" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4908885116585383577">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4484244461505527330">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4484244461505527331">
            <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4484244461505527332">
              <link role="variableDeclaration:3" targetNodeId="4908885116585383579" resolveInfo="name" />
            </node>
            <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4484244461505527333">
              <link role="variableDeclaration:3" targetNodeId="5772228662489739434" resolveInfo="targetsView" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4908885116585388629">
      <property name="name:3" value="hasTarget" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4908885116585388631" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4908885116585388632">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5772228662489740968">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5772228662489740975">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5772228662489740974">
              <link role="variableDeclaration:3" targetNodeId="5772228662489739434" resolveInfo="targetsView" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation:7" id="5772228662489740979">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5772228662489740981">
                <link role="variableDeclaration:3" targetNodeId="4908885116585388634" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4908885116585388633" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4908885116585388634">
        <property name="name:3" value="name" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4908885116585388635">
          <link role="classifier:3" targetNodeId="1.4409813349651792927" resolveInfo="ITarget.Name" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2060915483419284635">
      <property name="name:3" value="sortedTargets" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2060915483419284637" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2060915483419284638">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2060915483419291585">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419291595">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419291590">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2060915483419291587">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2060915483419291588">
                  <link role="baseMethodDeclaration:3" targetNodeId="2060915483419284668" resolveInfo="TargetRange.TargetsGraph" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2060915483419291594">
                <link role="baseMethodDeclaration:3" targetNodeId="2.8315466408454508326" resolveInfo="topologicalSort" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation:7" id="2060915483419291599">
              <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="2060915483419291600">
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2060915483419291601">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2060915483419291604">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="2060915483419291610">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2060915483419291613">
                        <link role="variableDeclaration:3" targetNodeId="2060915483419291602" resolveInfo="tn" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2060915483419291605">
                        <link role="variableDeclaration:3" targetNodeId="5772228662489739434" resolveInfo="targetsView" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="2060915483419291602">
                  <property name="name:7" value="tn" />
                  <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="2060915483419291603" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="2060915483419284639">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2060915483419284641">
          <link role="classifier:3" targetNodeId="1.4409813349651792711" resolveInfo="ITarget" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2060915483419284649">
      <property name="name:3" value="hasCycles" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2060915483419284651" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2060915483419284652">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2060915483419291566">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419291575">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419291570">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2060915483419291567">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2060915483419291569">
                  <link role="baseMethodDeclaration:3" targetNodeId="2060915483419284668" resolveInfo="TargetRange.TargetsGraph" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2060915483419291574">
                <link role="baseMethodDeclaration:3" targetNodeId="2.1936544640085949778" resolveInfo="findCycles" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation:7" id="2060915483419293541" />
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="2060915483419284653" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2060915483419284654">
      <property name="name:3" value="cycles" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2060915483419284656" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2060915483419284657">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2060915483419291580">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419291581">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2060915483419291582">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2060915483419291583">
                <link role="baseMethodDeclaration:3" targetNodeId="2060915483419284668" resolveInfo="TargetRange.TargetsGraph" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2060915483419291584">
              <link role="baseMethodDeclaration:3" targetNodeId="2.1936544640085949778" resolveInfo="findCycles" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="2060915483419284658">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="2060915483419284660">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2060915483419284663">
            <link role="classifier:3" targetNodeId="1.4409813349651792927" resolveInfo="ITarget.Name" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2060915483419290357">
      <property name="name:3" value="primAddTarget" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2060915483419290358" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2060915483419290359">
        <link role="classifier:3" targetNodeId="1.4409813349651792711" resolveInfo="ITarget" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2060915483419290356">
        <property name="name:3" value="trg" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2060915483419290360">
          <link role="classifier:3" targetNodeId="1.4409813349651792711" resolveInfo="ITarget" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2060915483419290361">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2060915483419290362">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2060915483419290355">
            <property name="name:3" value="prev" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2060915483419290363">
              <link role="classifier:3" targetNodeId="1.4409813349651792711" resolveInfo="ITarget" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="2060915483419290364">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419290365">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2060915483419290366">
                  <link role="variableDeclaration:3" targetNodeId="2060915483419290356" resolveInfo="trg" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2060915483419290367">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.4409813349651792933" resolveInfo="getName" />
                </node>
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2060915483419290368">
                <link role="variableDeclaration:3" targetNodeId="5772228662489739434" resolveInfo="targetsView" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2060915483419290369">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2060915483419290370">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2060915483419290371">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2060915483419290372">
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2060915483419290373">
                  <link role="variableDeclaration:3" targetNodeId="2060915483419290356" resolveInfo="trg" />
                </node>
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2060915483419290374">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2060915483419290375">
                    <link role="baseMethodDeclaration:3" targetNodeId="5772228662489739446" resolveInfo="TargetRange.CompositeTarget" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2060915483419290376">
                      <link role="variableDeclaration:3" targetNodeId="2060915483419290356" resolveInfo="trg" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2060915483419290377">
                      <link role="variableDeclaration:3" targetNodeId="2060915483419290355" resolveInfo="prev" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="2060915483419290378">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2060915483419290379" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2060915483419290380">
              <link role="variableDeclaration:3" targetNodeId="2060915483419290355" resolveInfo="prev" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2060915483419290381">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2060915483419290382">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2060915483419290383">
              <link role="variableDeclaration:3" targetNodeId="2060915483419290356" resolveInfo="trg" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="2060915483419290384">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419290385">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2060915483419290386">
                  <link role="variableDeclaration:3" targetNodeId="2060915483419290356" resolveInfo="trg" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2060915483419290387">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.4409813349651792933" resolveInfo="getName" />
                </node>
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2060915483419290388">
                <link role="variableDeclaration:3" targetNodeId="5772228662489739434" resolveInfo="targetsView" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2060915483419290389">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2060915483419290390">
            <link role="variableDeclaration:3" targetNodeId="2060915483419290356" resolveInfo="trg" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2060915483419290177">
      <property name="name:3" value="updateRefs" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2060915483419290178" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2060915483419290179" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2060915483419290176">
        <property name="name:3" value="trg" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2060915483419290180">
          <link role="classifier:3" targetNodeId="1.4409813349651792711" resolveInfo="ITarget" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2060915483419290181">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2060915483419290182">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2060915483419290172">
            <property name="name:3" value="refs" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2060915483419290183">
              <link role="classifier:3" targetNodeId="2060915483419289738" resolveInfo="TargetRange.TargetRefs" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="2060915483419290184">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419290185">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2060915483419290186">
                  <link role="variableDeclaration:3" targetNodeId="2060915483419290176" resolveInfo="trg" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2060915483419290187">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.4409813349651792933" resolveInfo="getName" />
                </node>
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2060915483419290188">
                <link role="variableDeclaration:3" targetNodeId="2060915483419289769" resolveInfo="allRefs" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2060915483419290189">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2060915483419290190">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2060915483419290191">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2060915483419290192">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2060915483419290193">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2060915483419290194">
                    <link role="baseMethodDeclaration:3" targetNodeId="2060915483419289740" resolveInfo="TargetRange.TargetRefs" />
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2060915483419290195">
                  <link role="variableDeclaration:3" targetNodeId="2060915483419290172" resolveInfo="refs" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2060915483419290196">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2060915483419290197">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2060915483419290198">
                  <link role="variableDeclaration:3" targetNodeId="2060915483419290172" resolveInfo="refs" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="2060915483419290199">
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2060915483419290200">
                    <link role="variableDeclaration:3" targetNodeId="2060915483419289769" resolveInfo="allRefs" />
                  </node>
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419290201">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2060915483419290202">
                      <link role="variableDeclaration:3" targetNodeId="2060915483419290176" resolveInfo="trg" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2060915483419290203">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.4409813349651792933" resolveInfo="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="2060915483419290204">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2060915483419290205" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2060915483419290206">
              <link role="variableDeclaration:3" targetNodeId="2060915483419290172" resolveInfo="refs" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2060915483419290207">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419290208">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419290209">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2060915483419290210">
                <link role="variableDeclaration:3" targetNodeId="2060915483419290172" resolveInfo="refs" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2060915483419290211">
                <link role="fieldDeclaration:3" targetNodeId="2060915483419289744" resolveInfo="before" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="2060915483419290212">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419290213">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419290214">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2060915483419290215">
                    <link role="variableDeclaration:3" targetNodeId="2060915483419290176" resolveInfo="trg" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2060915483419290216">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.3268327009384346243" resolveInfo="before" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation:7" id="2060915483419290217">
                  <node role="rightExpression:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419290218">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2060915483419290219">
                      <link role="variableDeclaration:3" targetNodeId="2060915483419290176" resolveInfo="trg" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2060915483419290220">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.3268327009384346269" resolveInfo="notAfter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2060915483419290221">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419290222">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419290223">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2060915483419290224">
                <link role="variableDeclaration:3" targetNodeId="2060915483419290172" resolveInfo="refs" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2060915483419290225">
                <link role="fieldDeclaration:3" targetNodeId="2060915483419289750" resolveInfo="after" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="2060915483419290226">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419290227">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419290228">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2060915483419290229">
                    <link role="variableDeclaration:3" targetNodeId="2060915483419290176" resolveInfo="trg" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2060915483419290230">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.3268327009384346253" resolveInfo="after" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation:7" id="2060915483419290231">
                  <node role="rightExpression:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419290232">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2060915483419290233">
                      <link role="variableDeclaration:3" targetNodeId="2060915483419290176" resolveInfo="trg" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2060915483419290234">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.3268327009384346264" resolveInfo="notBefore" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="2060915483419290235">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="2060915483419290173">
            <property name="name:7" value="bf" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419290236">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2060915483419290237">
              <link role="variableDeclaration:3" targetNodeId="2060915483419290172" resolveInfo="refs" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2060915483419290238">
              <link role="fieldDeclaration:3" targetNodeId="2060915483419289744" resolveInfo="before" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2060915483419290239">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2060915483419290240">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2060915483419290241">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2060915483419290242">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419290243">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419290244">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="2060915483419290245">
                        <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="2060915483419290246">
                          <link role="variable:7" targetNodeId="2060915483419290173" resolveInfo="bf" />
                        </node>
                        <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2060915483419290247">
                          <link role="variableDeclaration:3" targetNodeId="2060915483419289769" resolveInfo="allRefs" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2060915483419290248">
                        <link role="fieldDeclaration:3" targetNodeId="2060915483419289750" resolveInfo="after" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="2060915483419290249">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419290250">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2060915483419290251">
                          <link role="variableDeclaration:3" targetNodeId="2060915483419290176" resolveInfo="trg" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2060915483419290252">
                          <link role="baseMethodDeclaration:3" targetNodeId="1.4409813349651792933" resolveInfo="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419290253">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2060915483419290254">
                  <link role="variableDeclaration:3" targetNodeId="2060915483419289769" resolveInfo="allRefs" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation:7" id="2060915483419290255">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="2060915483419290256">
                    <link role="variable:7" targetNodeId="2060915483419290173" resolveInfo="bf" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="2060915483419290257">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="2060915483419290174">
            <property name="name:7" value="bf" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419290258">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2060915483419290259">
              <link role="variableDeclaration:3" targetNodeId="2060915483419290172" resolveInfo="refs" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2060915483419290260">
              <link role="fieldDeclaration:3" targetNodeId="2060915483419289750" resolveInfo="after" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2060915483419290261">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2060915483419290262">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2060915483419290263">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2060915483419290264">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419290265">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419290266">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="2060915483419290267">
                        <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="2060915483419290268">
                          <link role="variable:7" targetNodeId="2060915483419290174" resolveInfo="bf" />
                        </node>
                        <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2060915483419290269">
                          <link role="variableDeclaration:3" targetNodeId="2060915483419289769" resolveInfo="allRefs" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2060915483419290270">
                        <link role="fieldDeclaration:3" targetNodeId="2060915483419289744" resolveInfo="before" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="2060915483419290271">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419290272">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2060915483419290273">
                          <link role="variableDeclaration:3" targetNodeId="2060915483419290176" resolveInfo="trg" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2060915483419290274">
                          <link role="baseMethodDeclaration:3" targetNodeId="1.4409813349651792933" resolveInfo="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419290275">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2060915483419290276">
                  <link role="variableDeclaration:3" targetNodeId="2060915483419289769" resolveInfo="allRefs" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation:7" id="2060915483419290277">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="2060915483419290278">
                    <link role="variable:7" targetNodeId="2060915483419290174" resolveInfo="bf" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="2060915483419290279">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="2060915483419290175">
            <property name="name:7" value="m" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2060915483419290280">
            <link role="variableDeclaration:3" targetNodeId="2060915483419289769" resolveInfo="allRefs" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2060915483419290281">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2060915483419290282">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="2060915483419290283">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="2060915483419290284">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419290285">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419290286">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2060915483419290287">
                        <link role="variableDeclaration:3" targetNodeId="2060915483419290172" resolveInfo="refs" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2060915483419290288">
                        <link role="fieldDeclaration:3" targetNodeId="2060915483419289750" resolveInfo="after" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation:7" id="2060915483419290289">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419290290">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="2060915483419290291">
                          <link role="variable:7" targetNodeId="2060915483419290175" resolveInfo="m" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation:7" id="2060915483419290292" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419290293">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419290294">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419290295">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="2060915483419290296">
                        <link role="variable:7" targetNodeId="2060915483419290175" resolveInfo="m" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation:7" id="2060915483419290297" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2060915483419290298">
                      <link role="fieldDeclaration:3" targetNodeId="2060915483419289744" resolveInfo="before" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation:7" id="2060915483419290299">
                    <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419290300">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2060915483419290301">
                        <link role="variableDeclaration:3" targetNodeId="2060915483419290176" resolveInfo="trg" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2060915483419290302">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.4409813349651792933" resolveInfo="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2060915483419290303">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2060915483419290304">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419290305">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419290306">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2060915483419290307">
                        <link role="variableDeclaration:3" targetNodeId="2060915483419290172" resolveInfo="refs" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2060915483419290308">
                        <link role="fieldDeclaration:3" targetNodeId="2060915483419289750" resolveInfo="after" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="2060915483419290309">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419290310">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="2060915483419290311">
                          <link role="variable:7" targetNodeId="2060915483419290175" resolveInfo="m" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation:7" id="2060915483419290312" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2060915483419290313">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="2060915483419290314">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="2060915483419290315">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419290316">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419290317">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2060915483419290318">
                        <link role="variableDeclaration:3" targetNodeId="2060915483419290172" resolveInfo="refs" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2060915483419290319">
                        <link role="fieldDeclaration:3" targetNodeId="2060915483419289744" resolveInfo="before" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation:7" id="2060915483419290320">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419290321">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="2060915483419290322">
                          <link role="variable:7" targetNodeId="2060915483419290175" resolveInfo="m" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation:7" id="2060915483419290323" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419290324">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419290325">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419290326">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="2060915483419290327">
                        <link role="variable:7" targetNodeId="2060915483419290175" resolveInfo="m" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation:7" id="2060915483419290328" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2060915483419290329">
                      <link role="fieldDeclaration:3" targetNodeId="2060915483419289750" resolveInfo="after" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation:7" id="2060915483419290330">
                    <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419290331">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2060915483419290332">
                        <link role="variableDeclaration:3" targetNodeId="2060915483419290176" resolveInfo="trg" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2060915483419290333">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.4409813349651792933" resolveInfo="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2060915483419290334">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2060915483419290335">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419290336">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419290337">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2060915483419290338">
                        <link role="variableDeclaration:3" targetNodeId="2060915483419290172" resolveInfo="refs" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2060915483419290339">
                        <link role="fieldDeclaration:3" targetNodeId="2060915483419289744" resolveInfo="before" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="2060915483419290340">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2060915483419290341">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="2060915483419290342">
                          <link role="variable:7" targetNodeId="2060915483419290175" resolveInfo="m" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation:7" id="2060915483419290343" />
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
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4908885116585383569" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4908885116585383570">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4908885116585383571" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4908885116585383572" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4908885116585383573" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4908885116585383582">
    <property name="name:3" value="NoSuchTargetException" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4908885116585383583" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4908885116585383584">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4908885116585383585" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4908885116585383586" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4908885116585383587">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation:3" id="4908885116585383591">
          <link role="baseMethodDeclaration:3" targetNodeId="2v.~Exception.&lt;init&gt;(java.lang.String)" resolveInfo="Exception" />
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4908885116585383592">
            <link role="variableDeclaration:3" targetNodeId="4908885116585383589" resolveInfo="msg" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4908885116585383589">
        <property name="name:3" value="msg" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4908885116585383590" />
      </node>
    </node>
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4908885116585383588">
      <link role="classifier:3" targetNodeId="2v.~Exception" resolveInfo="Exception" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4908885116585400647">
    <property name="name:3" value="InvalidScript" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4908885116585400648" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4908885116585400649">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4908885116585400650" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4908885116585400651" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4908885116585400652">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1809590852661658865">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1809590852661658866">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1809590852661658867">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1809590852661658868" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1809590852661658869">
                <link role="fieldDeclaration:3" targetNodeId="1809590852661658861" resolveInfo="errors" />
              </node>
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1809590852661658870">
              <link role="variableDeclaration:3" targetNodeId="1809590852661658857" resolveInfo="errors" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1809590852661658857">
        <property name="name:3" value="errors" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="1809590852661658858">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1809590852661658860">
            <link role="classifier:3" targetNodeId="1809590852661658829" resolveInfo="ValidationError" />
          </node>
        </node>
      </node>
    </node>
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4908885116585400653">
      <link role="classifier:3" targetNodeId="1.4409813349651792709" resolveInfo="IScript" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4484244461505529268">
      <property name="name:3" value="execute" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4484244461505529269" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4484244461505529270">
        <link role="classifier:3" targetNodeId="1.4409813349651792722" resolveInfo="IScript.Result" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4484244461505529271">
        <property name="name:3" value="trg" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4484244461505529272">
          <link role="classifier:3" targetNodeId="1.4409813349651792711" resolveInfo="ITarget" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4484244461505529273">
        <property name="name:3" value="monit" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4484244461505529274">
          <link role="classifier:3" targetNodeId="1.5105453120348865215" resolveInfo="IMonitor" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4484244461505529275">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4484244461505529276">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4484244461505529277" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1809590852661665243">
      <property name="name:3" value="defaultTarget" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1809590852661665244" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1809590852661665245">
        <link role="classifier:3" targetNodeId="1.4409813349651792711" resolveInfo="ITarget" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1809590852661665246">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1809590852661665247">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1809590852661665248" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4908885116585400662">
      <property name="name:3" value="allTargets" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4908885116585400663" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="4908885116585400664">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4908885116585400665">
          <link role="classifier:3" targetNodeId="1.4409813349651792711" resolveInfo="ITarget" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4908885116585400666">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4908885116585400671">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4908885116585400672" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4908885116585400686">
      <property name="name:3" value="validate" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4908885116585400687" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4908885116585400688" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4908885116585400689" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4908885116585400682">
      <property name="name:3" value="isValid" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4908885116585400683" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4908885116585400684" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4908885116585400685">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4908885116585400690">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="4908885116585400691" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1809590852661658861">
      <property name="name:3" value="errors" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1809590852661658862" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="1809590852661658863">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1809590852661658864">
          <link role="classifier:3" targetNodeId="1809590852661658829" resolveInfo="ValidationError" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1809590852661658829">
    <property name="nonStatic:3" value="false" />
    <property name="name:3" value="ValidationError" />
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1809590852661658830">
      <property name="name:3" value="object" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1809590852661658831" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1809590852661658907">
        <link role="classifier:3" targetNodeId="2v.~Object" resolveInfo="Object" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1809590852661658833">
      <property name="name:3" value="message" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1809590852661658834" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1809590852661658835" />
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1809590852661658836" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1809590852661658837">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1809590852661658838" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1809590852661658839" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1809590852661658840">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1809590852661658841">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1809590852661658842">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1809590852661658843">
              <link role="variableDeclaration:3" targetNodeId="1809590852661658853" resolveInfo="facet" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1809590852661658844">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1809590852661658845" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1809590852661658846">
                <link role="fieldDeclaration:3" targetNodeId="1809590852661658830" resolveInfo="facetName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1809590852661658847">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1809590852661658848">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1809590852661658849">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1809590852661658850" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1809590852661658851">
                <link role="fieldDeclaration:3" targetNodeId="1809590852661658833" resolveInfo="message" />
              </node>
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1809590852661658852">
              <link role="variableDeclaration:3" targetNodeId="1809590852661658855" resolveInfo="message" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1809590852661658853">
        <property name="name:3" value="context" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1809590852661658908">
          <link role="classifier:3" targetNodeId="2v.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1809590852661658855">
        <property name="name:3" value="message" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1809590852661658856" />
      </node>
    </node>
  </node>
</model>

