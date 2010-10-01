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
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.EnumClass:3" id="3268327009384345391">
      <property name="nonStatic:3" value="true" />
      <property name="name:3" value="State" />
      <node role="enumConstant:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration:3" id="3268327009384345392">
        <property name="name:3" value="UNKNOWN" />
        <link role="baseMethodDeclaration:3" targetNodeId="3268327009384345396" resolveInfo="Script.State" />
      </node>
      <node role="enumConstant:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration:3" id="3268327009384345393">
        <property name="name:3" value="VALID" />
        <link role="baseMethodDeclaration:3" targetNodeId="3268327009384345396" resolveInfo="Script.State" />
      </node>
      <node role="enumConstant:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration:3" id="3268327009384345394">
        <property name="name:3" value="INVALID" />
        <link role="baseMethodDeclaration:3" targetNodeId="3268327009384345396" resolveInfo="Script.State" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="3268327009384345395" />
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3268327009384345396">
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3268327009384345397" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3268327009384345398" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3268327009384345399" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3268327009384345400">
      <property name="name:3" value="defaultTarget" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3268327009384345401" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3268327009384345402">
        <link role="classifier:3" targetNodeId="1.4409813349651792711" resolveInfo="ITarget" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3268327009384345403">
      <property name="name:3" value="targets" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3268327009384345404" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="3268327009384345405">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3268327009384345406">
          <link role="classifier:3" targetNodeId="1.4409813349651792711" resolveInfo="ITarget" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3268327009384345407">
      <property name="name:3" value="state" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3268327009384345408" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3268327009384345409">
        <link role="classifier:3" targetNodeId="3268327009384345391" resolveInfo="Script.State" />
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="3268327009384345410">
        <link role="enumConstantDeclaration:3" targetNodeId="3268327009384345392" resolveInfo="UNKNOWN" />
        <link role="enumClass:3" targetNodeId="3268327009384345391" resolveInfo="Script.State" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3268327009384345411">
      <property name="name:3" value="validate" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3268327009384345412" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3268327009384345413" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3268327009384345414">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3268327009384345415">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3268327009384345416">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="3268327009384345417">
              <link role="enumConstantDeclaration:3" targetNodeId="3268327009384345393" resolveInfo="VALID" />
              <link role="enumClass:3" targetNodeId="3268327009384345391" resolveInfo="Script.State" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3268327009384345418">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3268327009384345419" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3268327009384345420">
                <link role="fieldDeclaration:3" targetNodeId="3268327009384345407" resolveInfo="state" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3268327009384345421">
        <property name="name:3" value="monit" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3268327009384345422">
          <link role="classifier:3" targetNodeId="1.5105453120348865215" resolveInfo="IMonitor" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3268327009384345423">
      <property name="name:3" value="isValid" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3268327009384345424" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3268327009384345425">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3268327009384345426">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3268327009384345427">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3268327009384345428">
              <link role="variableDeclaration:3" targetNodeId="3268327009384345407" resolveInfo="state" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="3268327009384345429">
              <link role="enumConstantDeclaration:3" targetNodeId="3268327009384345393" resolveInfo="VALID" />
              <link role="enumClass:3" targetNodeId="3268327009384345391" resolveInfo="Script.State" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="3268327009384345430" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3268327009384345431">
      <property name="name:3" value="getTarget" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3268327009384345432" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3268327009384345433">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3268327009384345434">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3268327009384345435">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3268327009384345436">
              <link role="variableDeclaration:3" targetNodeId="3268327009384345403" resolveInfo="targets" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation:7" id="3268327009384345437">
              <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="3268327009384345438">
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3268327009384345439">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3268327009384345440">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3268327009384345441">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3268327009384345442">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3268327009384345443">
                          <link role="variableDeclaration:3" targetNodeId="3268327009384345447" resolveInfo="t" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3268327009384345444">
                          <link role="baseMethodDeclaration:3" targetNodeId="1.4409813349651792933" resolveInfo="getName" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3268327009384345445">
                        <link role="baseMethodDeclaration:3" targetNodeId="2.5105453120349025886" resolveInfo="equals" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3268327009384345446">
                          <link role="variableDeclaration:3" targetNodeId="3268327009384345450" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="3268327009384345447">
                  <property name="name:7" value="t" />
                  <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="3268327009384345448" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3268327009384345449">
        <link role="classifier:3" targetNodeId="1.4409813349651792711" resolveInfo="ITarget" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3268327009384345450">
        <property name="name:3" value="name" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3268327009384345451">
          <link role="classifier:3" targetNodeId="1.4409813349651792927" resolveInfo="ITarget.Name" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3268327009384345452">
      <property name="name:3" value="getDefault" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3268327009384345453" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3268327009384345454">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3268327009384345455">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3268327009384345456">
            <link role="variableDeclaration:3" targetNodeId="3268327009384345400" resolveInfo="defaultTarget" />
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3268327009384345457">
        <link role="classifier:3" targetNodeId="1.4409813349651792711" resolveInfo="ITarget" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3268327009384345458">
      <property name="name:3" value="allTargets" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3268327009384345459" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3268327009384345460">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3268327009384345461">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3268327009384345462">
            <link role="baseMethodDeclaration:3" targetNodeId="3.~Collections.unmodifiableList(java.util.List):java.util.List" resolveInfo="unmodifiableList" />
            <link role="classConcept:3" targetNodeId="3.~Collections" resolveInfo="Collections" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3268327009384345463">
              <link role="variableDeclaration:3" targetNodeId="3268327009384345403" resolveInfo="targets" />
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
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3268327009384345466">
      <property name="name:3" value="execute" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3268327009384345467" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3268327009384345468">
        <link role="classifier:3" targetNodeId="1.4409813349651792722" resolveInfo="IScript.Result" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3268327009384345469">
        <property name="name:3" value="trg" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3268327009384345470">
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
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3268327009384345479">
                    <property name="value:3" value="unknown target" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="3268327009384345480">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3268327009384345481">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3268327009384345482">
                <link role="variableDeclaration:3" targetNodeId="3268327009384345403" resolveInfo="targets" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation:7" id="3268327009384345483">
                <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3268327009384345484">
                  <link role="variableDeclaration:3" targetNodeId="3268327009384345469" resolveInfo="trg" />
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
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3268327009384345500">
      <property name="name:3" value="invalidate" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3268327009384345501" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="3268327009384345502" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3268327009384345503">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3268327009384345504">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3268327009384345505">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="3268327009384345506">
              <link role="enumConstantDeclaration:3" targetNodeId="3268327009384345392" resolveInfo="UNKNOWN" />
              <link role="enumClass:3" targetNodeId="3268327009384345391" resolveInfo="Script.State" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3268327009384345507">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3268327009384345508" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3268327009384345509">
                <link role="fieldDeclaration:3" targetNodeId="3268327009384345407" resolveInfo="state" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3268327009384345510" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3268327009384345511">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3268327009384345512" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3268327009384345513" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3268327009384345514">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3268327009384345515">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3268327009384345516">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3268327009384345517">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="3268327009384345518">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3268327009384345519">
                  <link role="classifier:3" targetNodeId="1.4409813349651792711" resolveInfo="ITarget" />
                </node>
                <node role="copyFrom:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3268327009384345520">
                  <link role="variableDeclaration:3" targetNodeId="3268327009384345530" resolveInfo="targets" />
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3268327009384345521">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3268327009384345522" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3268327009384345523">
                <link role="fieldDeclaration:3" targetNodeId="3268327009384345403" resolveInfo="targets" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3268327009384345524">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3268327009384345525">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3268327009384345526">
              <link role="variableDeclaration:3" targetNodeId="3268327009384345533" resolveInfo="defaultTarget" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3268327009384345527">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3268327009384345528" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3268327009384345529">
                <link role="fieldDeclaration:3" targetNodeId="3268327009384345400" resolveInfo="defaultTarget" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3268327009384345530">
        <property name="name:3" value="targets" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="3268327009384345531">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3268327009384345532">
            <link role="classifier:3" targetNodeId="1.4409813349651792711" resolveInfo="ITarget" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3268327009384345533">
        <property name="name:3" value="defaultTarget" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3268327009384345534">
          <link role="classifier:3" targetNodeId="1.4409813349651792711" resolveInfo="ITarget" />
        </node>
      </node>
    </node>
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3268327009384345535">
      <link role="classifier:3" targetNodeId="1.4409813349651792709" resolveInfo="IScript" />
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
      <property name="name:3" value="targets" />
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
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3268327009384345591">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3268327009384345592">
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3268327009384345593">
                        <link role="baseMethodDeclaration:3" targetNodeId="5.~Logger.error(java.lang.String):void" resolveInfo="error" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3268327009384345594">
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3268327009384345595">
                            <link role="variable:7" targetNodeId="3268327009384345568" resolveInfo="fn" />
                          </node>
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3268327009384345596">
                            <property name="value:3" value="facet not found: " />
                          </node>
                        </node>
                      </node>
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="3268327009384345597">
                        <link role="variableDeclaration:3" targetNodeId="3268327009384345537" resolveInfo="LOG" />
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
      <property name="name:3" value="withResourcePool" />
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
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3268327009384345653">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3268327009384345654">
            <property name="name:3" value="targets" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="3268327009384345655">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3268327009384345656">
                <link role="classifier:3" targetNodeId="1.4409813349651792711" resolveInfo="ITarget" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3268327009384345657">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="3268327009384345658">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3268327009384345659">
                  <link role="classifier:3" targetNodeId="1.4409813349651792711" resolveInfo="ITarget" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3268327009384345660">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3268327009384345661">
            <property name="name:3" value="availableTargets" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="3268327009384345662">
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3268327009384345663">
                <link role="classifier:3" targetNodeId="1.4409813349651792711" resolveInfo="ITarget" />
              </node>
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3268327009384345664">
                <link role="classifier:3" targetNodeId="1.4409813349651792927" resolveInfo="ITarget.Name" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3268327009384345665">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="3268327009384345666">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3268327009384345667">
                  <link role="classifier:3" targetNodeId="1.4409813349651792927" resolveInfo="ITarget.Name" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3268327009384345668">
                  <link role="classifier:3" targetNodeId="1.4409813349651792711" resolveInfo="ITarget" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3268327009384345669">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3268327009384345670">
            <property name="name:3" value="fview" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="3268327009384345671">
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3268327009384345672">
                <link role="classifier:3" targetNodeId="1.4409813349651792832" resolveInfo="IFacet" />
              </node>
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3268327009384345673">
                <link role="classifier:3" targetNodeId="1.4409813349651792901" resolveInfo="IFacet.Name" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3268327009384345674">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~Collections.unmodifiableMap(java.util.Map):java.util.Map" resolveInfo="unmodifiableMap" />
              <link role="classConcept:3" targetNodeId="3.~Collections" resolveInfo="Collections" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3268327009384345675">
                <link role="variableDeclaration:3" targetNodeId="3268327009384345542" resolveInfo="facetsView" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3268327009384345676">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3268327009384345677">
            <property name="name:3" value="required" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="3268327009384345678">
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3268327009384345679">
                <link role="classifier:3" targetNodeId="1.4409813349651792832" resolveInfo="IFacet" />
              </node>
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3268327009384345680">
                <link role="classifier:3" targetNodeId="1.4409813349651792901" resolveInfo="IFacet.Name" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3268327009384345681">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="3268327009384345682">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3268327009384345683">
                  <link role="classifier:3" targetNodeId="1.4409813349651792901" resolveInfo="IFacet.Name" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3268327009384345684">
                  <link role="classifier:3" targetNodeId="1.4409813349651792832" resolveInfo="IFacet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3268327009384345685">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3268327009384345686">
            <property name="name:3" value="optional" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="3268327009384345687">
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3268327009384345688">
                <link role="classifier:3" targetNodeId="1.4409813349651792832" resolveInfo="IFacet" />
              </node>
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3268327009384345689">
                <link role="classifier:3" targetNodeId="1.4409813349651792901" resolveInfo="IFacet.Name" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3268327009384345690">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="3268327009384345691">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3268327009384345692">
                  <link role="classifier:3" targetNodeId="1.4409813349651792901" resolveInfo="IFacet.Name" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3268327009384345693">
                  <link role="classifier:3" targetNodeId="1.4409813349651792832" resolveInfo="IFacet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="3268327009384345694">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="3268327009384345695">
            <property name="name:7" value="fct" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3268327009384345696">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3268327009384345697">
              <link role="variableDeclaration:3" targetNodeId="3268327009384345670" resolveInfo="fview" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation:7" id="3268327009384345698" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3268327009384345699">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3268327009384345700">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3268327009384345701">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3268327009384345702" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3268327009384345703">
                  <link role="baseMethodDeclaration:3" targetNodeId="3268327009384345771" resolveInfo="collectRequired" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3268327009384345704">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3268327009384345705">
                      <link role="variable:7" targetNodeId="3268327009384345695" resolveInfo="fct" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3268327009384345706">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.4409813349651792858" resolveInfo="extended" />
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3268327009384345707">
                    <link role="variableDeclaration:3" targetNodeId="3268327009384345677" resolveInfo="required" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3268327009384345708">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3268327009384345709">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3268327009384345710" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3268327009384345711">
                  <link role="baseMethodDeclaration:3" targetNodeId="3268327009384345771" resolveInfo="collectRequired" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3268327009384345712">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3268327009384345713">
                      <link role="variable:7" targetNodeId="3268327009384345695" resolveInfo="fct" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3268327009384345714">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.4409813349651792863" resolveInfo="required" />
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3268327009384345715">
                    <link role="variableDeclaration:3" targetNodeId="3268327009384345677" resolveInfo="required" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3268327009384345716">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3268327009384345717">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3268327009384345718" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3268327009384345719">
                  <link role="baseMethodDeclaration:3" targetNodeId="3268327009384345813" resolveInfo="collectOptional" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3268327009384345720">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3268327009384345721">
                      <link role="variable:7" targetNodeId="3268327009384345695" resolveInfo="fct" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3268327009384345722">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.4409813349651792870" resolveInfo="optional" />
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3268327009384345723">
                    <link role="variableDeclaration:3" targetNodeId="3268327009384345686" resolveInfo="optional" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="3268327009384345724">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="3268327009384345725">
                <property name="name:7" value="trg" />
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3268327009384345726">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3268327009384345727">
                  <link role="variable:7" targetNodeId="3268327009384345695" resolveInfo="fct" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3268327009384345728">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.4409813349651792877" resolveInfo="targets" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3268327009384345729">
                    <link role="variableDeclaration:3" targetNodeId="3268327009384345670" resolveInfo="fview" />
                  </node>
                </node>
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3268327009384345730">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3268327009384345731">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3268327009384345732">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3268327009384345733">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3268327009384345734">
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3268327009384345735">
                          <link role="baseMethodDeclaration:3" targetNodeId="5.~Logger.error(java.lang.String):void" resolveInfo="error" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3268327009384345736">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3268327009384345737">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3268327009384345738">
                                <link role="variable:7" targetNodeId="3268327009384345725" resolveInfo="trg" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3268327009384345739">
                                <link role="baseMethodDeclaration:3" targetNodeId="1.4409813349651792933" resolveInfo="getName" />
                              </node>
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3268327009384345740">
                              <property name="value:3" value="duplicate target: " />
                            </node>
                          </node>
                        </node>
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="3268327009384345741">
                          <link role="variableDeclaration:3" targetNodeId="3268327009384345537" resolveInfo="LOG" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3268327009384345742">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3268327009384345743">
                      <link role="variableDeclaration:3" targetNodeId="3268327009384345661" resolveInfo="targetsMap" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation:7" id="3268327009384345744">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3268327009384345745">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3268327009384345746">
                          <link role="variable:7" targetNodeId="3268327009384345725" resolveInfo="trg" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3268327009384345747">
                          <link role="baseMethodDeclaration:3" targetNodeId="1.4409813349651792933" resolveInfo="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="3268327009384345748">
                    <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3268327009384345749">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3268327009384345755">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3268327009384345756">
                          <node role="rValue:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3268327009384345757">
                            <link role="variable:7" targetNodeId="3268327009384345725" resolveInfo="trg" />
                          </node>
                          <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="3268327009384345758">
                            <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3268327009384345759">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3268327009384345760">
                                <link role="variable:7" targetNodeId="3268327009384345725" resolveInfo="trg" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3268327009384345761">
                                <link role="baseMethodDeclaration:3" targetNodeId="1.4409813349651792933" resolveInfo="getName" />
                              </node>
                            </node>
                            <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3268327009384345762">
                              <link role="variableDeclaration:3" targetNodeId="3268327009384345661" resolveInfo="targetsMap" />
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
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="3268327009384346242" />
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3268327009384345763">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3268327009384345764">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3268327009384345765">
              <link role="baseMethodDeclaration:3" targetNodeId="3268327009384345511" resolveInfo="Script" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3268327009384345766">
                <link role="variableDeclaration:3" targetNodeId="3268327009384345654" resolveInfo="targets" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="3268327009384345767">
                <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3268327009384345768">
                  <link role="variableDeclaration:3" targetNodeId="3268327009384345558" resolveInfo="defaultTarget" />
                </node>
                <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3268327009384345769">
                  <link role="variableDeclaration:3" targetNodeId="3268327009384345661" resolveInfo="targetsMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3268327009384345770">
        <link role="classifier:3" targetNodeId="3268327009384345390" resolveInfo="Script" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3268327009384345771">
      <property name="name:3" value="collectRequired" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3268327009384345772" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3268327009384345773" />
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
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="3268327009384345778">
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3268327009384345779">
            <link role="classifier:3" targetNodeId="1.4409813349651792832" resolveInfo="IFacet" />
          </node>
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3268327009384345780">
            <link role="classifier:3" targetNodeId="1.4409813349651792901" resolveInfo="IFacet.Name" />
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
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3268327009384345788">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3268327009384345789">
                    <link role="baseMethodDeclaration:3" targetNodeId="4.5105453120348865236" resolveInfo="getInstance" />
                    <link role="classConcept:3" targetNodeId="4.5105453120348865220" resolveInfo="FacetRegistry" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3268327009384345790">
                    <link role="baseMethodDeclaration:3" targetNodeId="4.5105453120349009711" resolveInfo="lookup" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3268327009384345791">
                      <link role="variable:7" targetNodeId="3268327009384345783" resolveInfo="req" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3268327009384345792">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3268327009384345793">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3268327009384345794">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3268327009384345795">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="3268327009384345796">
                      <link role="variableDeclaration:3" targetNodeId="3268327009384345537" resolveInfo="LOG" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3268327009384345797">
                      <link role="baseMethodDeclaration:3" targetNodeId="5.~Logger.error(java.lang.String):void" resolveInfo="error" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3268327009384345798">
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3268327009384345799">
                          <property name="value:3" value="not found required facet: " />
                        </node>
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3268327009384345800">
                          <link role="variable:7" targetNodeId="3268327009384345783" resolveInfo="req" />
                        </node>
                      </node>
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
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3268327009384345806">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3268327009384345807">
                      <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3268327009384345808">
                        <link role="variableDeclaration:3" targetNodeId="3268327009384345786" resolveInfo="f" />
                      </node>
                      <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="3268327009384345809">
                        <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3268327009384345810">
                          <link role="variable:7" targetNodeId="3268327009384345783" resolveInfo="req" />
                        </node>
                        <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3268327009384345811">
                          <link role="variableDeclaration:3" targetNodeId="3268327009384345777" resolveInfo="required" />
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
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="3268327009384345820">
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3268327009384345821">
            <link role="classifier:3" targetNodeId="1.4409813349651792832" resolveInfo="IFacet" />
          </node>
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3268327009384345822">
            <link role="classifier:3" targetNodeId="1.4409813349651792901" resolveInfo="IFacet.Name" />
          </node>
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3268327009384345823">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="3268327009384345824">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="3268327009384345825">
            <property name="name:7" value="opt" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3268327009384345826">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3268327009384345827">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3268327009384345828">
                <property name="name:3" value="f" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3268327009384345829">
                  <link role="classifier:3" targetNodeId="1.4409813349651792832" resolveInfo="IFacet" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3268327009384345830">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3268327009384345831">
                    <link role="baseMethodDeclaration:3" targetNodeId="4.5105453120348865236" resolveInfo="getInstance" />
                    <link role="classConcept:3" targetNodeId="4.5105453120348865220" resolveInfo="FacetRegistry" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3268327009384345832">
                    <link role="baseMethodDeclaration:3" targetNodeId="4.5105453120349009711" resolveInfo="lookup" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3268327009384345833">
                      <link role="variable:7" targetNodeId="3268327009384345825" resolveInfo="opt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3268327009384345834">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3268327009384345835">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3268327009384345836">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3268327009384345837">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="3268327009384345838">
                      <link role="variableDeclaration:3" targetNodeId="3268327009384345537" resolveInfo="LOG" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3268327009384345839">
                      <link role="baseMethodDeclaration:3" targetNodeId="5.~Logger.debug(java.lang.String):void" resolveInfo="debug" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3268327009384345840">
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3268327009384345841">
                          <property name="value:3" value="not found optional facet: " />
                        </node>
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3268327009384345842">
                          <link role="variable:7" targetNodeId="3268327009384345825" resolveInfo="opt" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3268327009384345843">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3268327009384345844" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3268327009384345845">
                  <link role="variableDeclaration:3" targetNodeId="3268327009384345828" resolveInfo="f" />
                </node>
              </node>
              <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="3268327009384345846">
                <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3268327009384345847">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3268327009384345848">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3268327009384345849">
                      <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3268327009384345850">
                        <link role="variableDeclaration:3" targetNodeId="3268327009384345828" resolveInfo="f" />
                      </node>
                      <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="3268327009384345851">
                        <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3268327009384345852">
                          <link role="variable:7" targetNodeId="3268327009384345825" resolveInfo="opt" />
                        </node>
                        <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3268327009384345853">
                          <link role="variableDeclaration:3" targetNodeId="3268327009384345819" resolveInfo="optional" />
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
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3268327009384345855" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3268327009384345856">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3268327009384345857" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3268327009384345858" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3268327009384345859" />
    </node>
  </node>
</model>

