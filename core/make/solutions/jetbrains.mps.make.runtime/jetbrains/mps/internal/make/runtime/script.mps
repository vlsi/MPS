<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8e0d2787-667a-41b8-9f98-9bb45c087fba(jetbrains.mps.internal.make.runtime.script)">
  <persistence version="5" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)" version="-1" />
  <import index="2" modelUID="r:71895ceb-c89d-4545-aa38-89d1cd891f17(jetbrains.mps.make.facet)" version="-1" />
  <import index="3" modelUID="f:java_stub#jetbrains.mps.logging(jetbrains.mps.logging@java_stub)" version="-1" />
  <import index="4" modelUID="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" version="-1" />
  <import index="6" modelUID="r:f8580193-afc4-4673-a635-d4757ca591cf(jetbrains.mps.internal.make.runtime.util)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="6168415856807657427">
    <property name="name:3" value="InvalidScript" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807657428" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="6168415856807657429">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6168415856807657430" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807657431" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807657432">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807657433">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6168415856807657434">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807657435">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="6168415856807657436" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6168415856807657437">
                <link role="fieldDeclaration:3" targetNodeId="6168415856807657476" resolveInfo="errors" />
              </node>
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807657438">
              <link role="variableDeclaration:3" targetNodeId="6168415856807657439" resolveInfo="errors" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6168415856807657439">
        <property name="name:3" value="errors" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="6168415856807657440">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807657441">
            <link role="classifier:3" targetNodeId="6168415856807659041" resolveInfo="ValidationError" />
          </node>
        </node>
      </node>
    </node>
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807657442">
      <link role="classifier:3" targetNodeId="1.6168415856807657227" resolveInfo="IScript" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6168415856807657443">
      <property name="name:3" value="execute" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807657444" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1291978361072214403">
        <link role="classifier:3" targetNodeId="1.1291978361072214397" resolveInfo="IResult" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6168415856807657448">
        <property name="name:3" value="monit" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807657449">
          <link role="classifier:3" targetNodeId="1.6168415856807657250" resolveInfo="IMonitor" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807657450">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807657451">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="6168415856807657452" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6168415856807657453">
      <property name="name:3" value="defaultTarget" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807657454" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807657455">
        <link role="classifier:3" targetNodeId="2.6168415856807657134" resolveInfo="ITarget" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807657456">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807657457">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="6168415856807657458" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6168415856807657459">
      <property name="name:3" value="allTargets" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807657460" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="6168415856807657461">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807657462">
          <link role="classifier:3" targetNodeId="2.6168415856807657134" resolveInfo="ITarget" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807657463">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807657464">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="6168415856807657465" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6168415856807657466">
      <property name="name:3" value="validate" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6168415856807657467" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807657468" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807657469" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6168415856807657470">
      <property name="name:3" value="isValid" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807657471" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="6168415856807657472" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807657473">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807657474">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="6168415856807657475" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="6168415856807657476">
      <property name="name:3" value="errors" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6168415856807657477" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="6168415856807657478">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807657479">
          <link role="classifier:3" targetNodeId="6168415856807659041" resolveInfo="ValidationError" />
        </node>
      </node>
    </node>
  </node>
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="6168415856807657480">
    <property name="name:3" value="Script" />
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="6168415856807657481">
      <property name="name:3" value="LOG" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807657482">
        <link role="classifier:3" targetNodeId="3.~Logger" resolveInfo="Logger" />
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="6168415856807657483">
        <link role="baseMethodDeclaration:3" targetNodeId="3.~Logger.getLogger(java.lang.Class):jetbrains.mps.logging.Logger" resolveInfo="getLogger" />
        <link role="classConcept:3" targetNodeId="3.~Logger" resolveInfo="Logger" />
        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="6168415856807657484">
          <link role="classifier:3" targetNodeId="6168415856807657480" resolveInfo="Script" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6168415856807657485" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="6168415856807657486">
      <property name="name:3" value="defaultTargetName" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6168415856807657487" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807657488">
        <link role="classifier:3" targetNodeId="2.6168415856807657135" resolveInfo="ITarget.Name" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6168415856807657489">
      <property name="name:3" value="validate" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6168415856807657490" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807657491" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807657492">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807657493">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807657494">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807657495">
              <link role="variableDeclaration:3" targetNodeId="6168415856807657677" resolveInfo="errors" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation:7" id="6168415856807657496" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6168415856807657497">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807657498">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807657499">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807657500">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="6168415856807657501">
                  <link role="variableDeclaration:3" targetNodeId="6168415856807657481" resolveInfo="LOG" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807657502">
                  <link role="baseMethodDeclaration:3" targetNodeId="3.~Logger.error(java.lang.String):void" resolveInfo="error" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6168415856807657503">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807657504">
                      <link role="variableDeclaration:3" targetNodeId="6168415856807657486" resolveInfo="defaultTargetName" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6168415856807657505">
                      <property name="value:3" value="unknown default target: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807657506">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="6168415856807657507">
                <link role="baseMethodDeclaration:3" targetNodeId="6168415856807657585" resolveInfo="error" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807657508">
                  <link role="variableDeclaration:3" targetNodeId="6168415856807657486" resolveInfo="defaultTargetName" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6168415856807657509">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807657510">
                    <link role="variableDeclaration:3" targetNodeId="6168415856807657486" resolveInfo="defaultTargetName" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6168415856807657511">
                    <property name="value:3" value="unknown default target: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="6168415856807657516">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807657517">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807657518">
                <link role="variableDeclaration:3" targetNodeId="6168415856807657674" resolveInfo="targetRange" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807657519">
                <link role="baseMethodDeclaration:3" targetNodeId="6168415856807658775" resolveInfo="hasTarget" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807657520">
                  <link role="variableDeclaration:3" targetNodeId="6168415856807657486" resolveInfo="defaultTargetName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6168415856807657521">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807657522">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807657523">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807657524">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="6168415856807657525">
                  <link role="variableDeclaration:3" targetNodeId="6168415856807657481" resolveInfo="LOG" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807657526">
                  <link role="baseMethodDeclaration:3" targetNodeId="3.~Logger.error(java.lang.String):void" resolveInfo="error" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6168415856807657527">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6168415856807657528">
                      <property name="value:3" value="cycle(s) detected: " />
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807657529">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807657530">
                        <link role="variableDeclaration:3" targetNodeId="6168415856807657674" resolveInfo="targetRange" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807657531">
                        <link role="baseMethodDeclaration:3" targetNodeId="6168415856807658817" resolveInfo="cycles" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807657532">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="6168415856807657533">
                <link role="baseMethodDeclaration:3" targetNodeId="6168415856807657585" resolveInfo="error" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="6168415856807657534" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6168415856807657535">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6168415856807657536">
                    <property name="value:3" value="cycle(s) detected: " />
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807657537">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807657538">
                      <link role="variableDeclaration:3" targetNodeId="6168415856807657674" resolveInfo="targetRange" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807657539">
                      <link role="baseMethodDeclaration:3" targetNodeId="6168415856807658817" resolveInfo="cycles" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807657540">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807657541">
              <link role="variableDeclaration:3" targetNodeId="6168415856807657674" resolveInfo="targetRange" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807657542">
              <link role="baseMethodDeclaration:3" targetNodeId="6168415856807658806" resolveInfo="hasCycles" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5566937012378944702">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5566937012378944703">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="5566937012378944704">
              <property name="value:3" value="true" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5566937012378944705">
              <link role="variableDeclaration:3" targetNodeId="5566937012378939658" resolveInfo="validated" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5566937012378944706">
      <property name="name:3" value="invalidate" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5566937012378944707" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5566937012378944708" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5566937012378944709">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5566937012378944710">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5566937012378944717">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="5566937012378944720">
              <property name="value:3" value="false" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5566937012378944712">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="5566937012378944711" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5566937012378944716">
                <link role="fieldDeclaration:3" targetNodeId="5566937012378939658" resolveInfo="validated" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6168415856807657543">
      <property name="name:3" value="isValid" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807657544" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807657545">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807657546">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="5566937012378944721">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5566937012378944724">
              <link role="variableDeclaration:3" targetNodeId="5566937012378939658" resolveInfo="validated" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807657547">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807657548">
                <link role="variableDeclaration:3" targetNodeId="6168415856807657677" resolveInfo="errors" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation:7" id="6168415856807657549" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="6168415856807657550" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6168415856807657551">
      <property name="name:3" value="allTargets" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807657552" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807657553">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807657554">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807657555">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807657556">
              <link role="variableDeclaration:3" targetNodeId="6168415856807657674" resolveInfo="targetRange" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807657557">
              <link role="baseMethodDeclaration:3" targetNodeId="6168415856807658786" resolveInfo="sortedTargets" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="6168415856807657558">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807657559">
          <link role="classifier:3" targetNodeId="2.6168415856807657134" resolveInfo="ITarget" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6168415856807657560">
      <property name="name:3" value="defaultTarget" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807657561" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807657562">
        <link role="classifier:3" targetNodeId="2.6168415856807657134" resolveInfo="ITarget" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807657563">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6168415856807657564">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6168415856807657565">
            <property name="name:3" value="trg" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807657566">
              <link role="classifier:3" targetNodeId="2.6168415856807657134" resolveInfo="ITarget" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807657567">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807657568">
                <link role="variableDeclaration:3" targetNodeId="6168415856807657674" resolveInfo="targetRange" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807657569">
                <link role="baseMethodDeclaration:3" targetNodeId="6168415856807658765" resolveInfo="getTarget" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807657570">
                  <link role="variableDeclaration:3" targetNodeId="6168415856807657486" resolveInfo="defaultTargetName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6168415856807657571">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807657572">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807657573">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807657574">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="6168415856807657575">
                  <link role="variableDeclaration:3" targetNodeId="6168415856807657481" resolveInfo="LOG" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807657576">
                  <link role="baseMethodDeclaration:3" targetNodeId="3.~Logger.error(java.lang.String):void" resolveInfo="error" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6168415856807657577">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807657578">
                      <link role="variableDeclaration:3" targetNodeId="6168415856807657486" resolveInfo="defaultTargetName" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6168415856807657579">
                      <property name="value:3" value="no such target: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6168415856807657580">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="6168415856807657581" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6168415856807657582">
              <link role="variableDeclaration:3" targetNodeId="6168415856807657565" resolveInfo="trg" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6168415856807657583">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6168415856807657584">
            <link role="variableDeclaration:3" targetNodeId="6168415856807657565" resolveInfo="trg" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6168415856807657585">
      <property name="name:3" value="error" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6168415856807657586" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6168415856807657587" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807657588">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807657589">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807657590">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807657591">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="6168415856807657592" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6168415856807657593">
                <link role="fieldDeclaration:3" targetNodeId="6168415856807657677" resolveInfo="errors" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="6168415856807657594">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6168415856807657595">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6168415856807657596">
                  <link role="baseMethodDeclaration:3" targetNodeId="6168415856807659049" resolveInfo="ValidationError" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807657597">
                    <link role="variableDeclaration:3" targetNodeId="6168415856807657599" resolveInfo="o" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807657598">
                    <link role="variableDeclaration:3" targetNodeId="6168415856807657601" resolveInfo="message" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6168415856807657599">
        <property name="name:3" value="o" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807657600">
          <link role="classifier:3" targetNodeId="2v.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6168415856807657601">
        <property name="name:3" value="message" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6168415856807657602" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6168415856807657603">
      <property name="name:3" value="execute" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807657604" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1291978361072214400">
        <link role="classifier:3" targetNodeId="1.1291978361072214397" resolveInfo="IResult" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6168415856807657608">
        <property name="name:3" value="monit" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807657609">
          <link role="classifier:3" targetNodeId="1.6168415856807657250" resolveInfo="IMonitor" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807657610">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1291978361072209295">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1291978361072209296">
            <link role="baseMethodDeclaration:3" targetNodeId="6168415856807657489" resolveInfo="validate" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6168415856807657637">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807657638">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807657639">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807657640">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="6168415856807657641">
                  <link role="variableDeclaration:3" targetNodeId="6168415856807657481" resolveInfo="LOG" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807657642">
                  <link role="baseMethodDeclaration:3" targetNodeId="3.~Logger.error(java.lang.String):void" resolveInfo="error" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6168415856807657643">
                    <property name="value:3" value="attempt to execute invalid script" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ThrowStatement:3" id="6168415856807657644">
              <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6168415856807657645">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6168415856807657646">
                  <link role="baseMethodDeclaration:3" targetNodeId="2v.~IllegalStateException.&lt;init&gt;(java.lang.String)" resolveInfo="IllegalStateException" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6168415856807657647">
                    <property name="value:3" value="invalid script" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="6168415856807657648">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="6168415856807657649">
              <link role="baseMethodDeclaration:3" targetNodeId="6168415856807657543" resolveInfo="isValid" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1291978361072217523">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1291978361072217524">
            <property name="name:3" value="results" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1291978361072217525">
              <link role="classifier:3" targetNodeId="1291978361072214390" resolveInfo="CompositeResult" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1291978361072217527">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1291978361072217528">
                <link role="baseMethodDeclaration:3" targetNodeId="1291978361072214392" resolveInfo="CompositeResult" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1291978361072209306">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1291978361072209307">
            <property name="name:3" value="toExecute" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="1291978361072209308">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1291978361072209309">
                <link role="classifier:3" targetNodeId="2.6168415856807657134" resolveInfo="ITarget" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1291978361072209310">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1291978361072209311">
                <link role="variableDeclaration:3" targetNodeId="6168415856807657674" resolveInfo="targetRange" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1291978361072209312">
                <link role="baseMethodDeclaration:3" targetNodeId="5566937012378944996" resolveInfo="precursors" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1291978361072223802">
                  <link role="variableDeclaration:3" targetNodeId="6168415856807657486" resolveInfo="defaultTargetName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="1291978361072209315">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="1291978361072209316">
            <property name="name:7" value="trg" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1291978361072209319">
            <link role="variableDeclaration:3" targetNodeId="1291978361072209307" resolveInfo="toExecute" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1291978361072209318">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1291978361072223855">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1291978361072223856">
                <property name="name:3" value="input" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="1291978361072223857">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1291978361072223858">
                    <link role="classifier:3" targetNodeId="4.6168415856807657256" resolveInfo="IResource" />
                  </node>
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1291978361072223920">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1291978361072223895">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1291978361072223884">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1291978361072223883">
                        <link role="variableDeclaration:3" targetNodeId="6168415856807657674" resolveInfo="targetRange" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1291978361072223888">
                        <link role="baseMethodDeclaration:3" targetNodeId="1291978361072220603" resolveInfo="immediatePrecursors" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1291978361072223890">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1291978361072223889">
                            <link role="variable:7" targetNodeId="1291978361072209316" resolveInfo="trg" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1291978361072223894">
                            <link role="baseMethodDeclaration:3" targetNodeId="2.6168415856807657147" resolveInfo="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation:7" id="1291978361072223899">
                      <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1291978361072223900">
                        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1291978361072223901">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1291978361072223904">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1291978361072223906">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1291978361072223905">
                                <link role="variableDeclaration:3" targetNodeId="1291978361072217524" resolveInfo="results" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1291978361072223910">
                                <link role="baseMethodDeclaration:3" targetNodeId="1291978361072223868" resolveInfo="getResult" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1291978361072223912">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1291978361072223911">
                                    <link role="variableDeclaration:3" targetNodeId="1291978361072223902" resolveInfo="t" />
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1291978361072223916">
                                    <link role="baseMethodDeclaration:3" targetNodeId="2.6168415856807657147" resolveInfo="getName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="1291978361072223902">
                          <property name="name:7" value="t" />
                          <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="1291978361072223903" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation:7" id="1291978361072223924">
                    <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1291978361072223925">
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1291978361072223926">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1291978361072223929">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1291978361072223931">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1291978361072223930">
                              <link role="variableDeclaration:3" targetNodeId="1291978361072223927" resolveInfo="r" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1291978361072223935">
                              <link role="baseMethodDeclaration:3" targetNodeId="1.1291978361072214460" resolveInfo="output" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="1291978361072223927">
                        <property name="name:7" value="r" />
                        <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="1291978361072223928" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1291978361072209327">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1291978361072209328">
                <property name="name:3" value="job" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1291978361072209329">
                  <link role="classifier:3" targetNodeId="1.6168415856807657202" resolveInfo="IJob" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1291978361072209330">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1291978361072209331">
                    <link role="variable:7" targetNodeId="1291978361072209316" resolveInfo="trg" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1291978361072209332">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.6168415856807657171" resolveInfo="createJob" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1291978361072214371">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1291978361072214372">
                <property name="name:3" value="jr" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1291978361072214402">
                  <link role="classifier:3" targetNodeId="1.1291978361072214397" resolveInfo="IResult" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1291978361072214374">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1291978361072214375">
                    <link role="variableDeclaration:3" targetNodeId="1291978361072209328" resolveInfo="job" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1291978361072214376">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.6168415856807657210" resolveInfo="execute" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1291978361072217529">
                      <link role="variableDeclaration:3" targetNodeId="1291978361072223856" resolveInfo="input" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1291978361072217531">
                      <link role="variableDeclaration:3" targetNodeId="6168415856807657608" resolveInfo="monit" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1291978361072217533">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1291978361072217535">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1291978361072217534">
                  <link role="variableDeclaration:3" targetNodeId="1291978361072217524" resolveInfo="results" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1291978361072217539">
                  <link role="baseMethodDeclaration:3" targetNodeId="1291978361072214405" resolveInfo="addResult" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1291978361072223849">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1291978361072223848">
                      <link role="variable:7" targetNodeId="1291978361072209316" resolveInfo="trg" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1291978361072223853">
                      <link role="baseMethodDeclaration:3" targetNodeId="2.6168415856807657147" resolveInfo="getName" />
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1291978361072217540">
                    <link role="variableDeclaration:3" targetNodeId="1291978361072214372" resolveInfo="jr" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1291978361072217542">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1291978361072217543">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1291978361072217563">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1291978361072217565">
                    <link role="variableDeclaration:3" targetNodeId="1291978361072217524" resolveInfo="results" />
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="1291978361072217552">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="1291978361072217555">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1291978361072217558">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1291978361072217557">
                      <link role="variableDeclaration:3" targetNodeId="1291978361072214372" resolveInfo="jr" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1291978361072217562">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.1291978361072214431" resolveInfo="isSucessful" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1291978361072217547">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1291978361072217546">
                    <link role="variableDeclaration:3" targetNodeId="6168415856807657608" resolveInfo="monit" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1291978361072217551">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.6168415856807657251" resolveInfo="pleaseStop" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1291978361072217567">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1291978361072217569">
            <link role="variableDeclaration:3" targetNodeId="1291978361072217524" resolveInfo="results" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807657652" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="6168415856807657653">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6168415856807657654" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807657655" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807657656">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807657657">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6168415856807657658">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807657659">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="6168415856807657660" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6168415856807657661">
                <link role="fieldDeclaration:3" targetNodeId="6168415856807657674" resolveInfo="targetRange" />
              </node>
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807657662">
              <link role="variableDeclaration:3" targetNodeId="6168415856807657669" resolveInfo="targetRange" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807657663">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6168415856807657664">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807657665">
              <link role="variableDeclaration:3" targetNodeId="6168415856807657671" resolveInfo="defaultTargetName" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807657666">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="6168415856807657667" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6168415856807657668">
                <link role="fieldDeclaration:3" targetNodeId="6168415856807657486" resolveInfo="defaultTargetName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6168415856807657669">
        <property name="name:3" value="targetRange" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807657670">
          <link role="classifier:3" targetNodeId="6168415856807658379" resolveInfo="TargetRange" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6168415856807657671">
        <property name="name:3" value="defaultTargetName" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807657672">
          <link role="classifier:3" targetNodeId="2.6168415856807657135" resolveInfo="ITarget.Name" />
        </node>
      </node>
    </node>
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807657673">
      <link role="classifier:3" targetNodeId="1.6168415856807657227" resolveInfo="IScript" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="6168415856807657674">
      <property name="name:3" value="targetRange" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6168415856807657675" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807657676">
        <link role="classifier:3" targetNodeId="6168415856807658379" resolveInfo="TargetRange" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="6168415856807657677">
      <property name="name:3" value="errors" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6168415856807657678" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="6168415856807657679">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807657680">
          <link role="classifier:3" targetNodeId="6168415856807659041" resolveInfo="ValidationError" />
        </node>
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6168415856807657681">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="6168415856807657682">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807657683">
            <link role="classifier:3" targetNodeId="6168415856807659041" resolveInfo="ValidationError" />
          </node>
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="5566937012378939658">
      <property name="name:3" value="validated" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5566937012378939659" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="5566937012378944691" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="5566937012378944693">
        <property name="value:3" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="6168415856807657684">
    <property name="name:3" value="ScriptBuilder" />
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="6168415856807657685">
      <property name="name:3" value="LOG" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807657686">
        <link role="classifier:3" targetNodeId="3.~Logger" resolveInfo="Logger" />
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="6168415856807657687">
        <link role="classConcept:3" targetNodeId="3.~Logger" resolveInfo="Logger" />
        <link role="baseMethodDeclaration:3" targetNodeId="3.~Logger.getLogger(java.lang.Class):jetbrains.mps.logging.Logger" resolveInfo="getLogger" />
        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="6168415856807657688">
          <link role="classifier:3" targetNodeId="6168415856807657684" resolveInfo="ScriptBuilder" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6168415856807657689" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="6168415856807657690">
      <property name="name:3" value="facetsView" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6168415856807657691" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="6168415856807657692">
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807657693">
          <link role="classifier:3" targetNodeId="2.6168415856807657096" resolveInfo="IFacet" />
        </node>
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807657694">
          <link role="classifier:3" targetNodeId="2.6168415856807657097" resolveInfo="IFacet.Name" />
        </node>
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6168415856807657695">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="6168415856807657696">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807657697">
            <link role="classifier:3" targetNodeId="2.6168415856807657097" resolveInfo="IFacet.Name" />
          </node>
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807657698">
            <link role="classifier:3" targetNodeId="2.6168415856807657096" resolveInfo="IFacet" />
          </node>
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="6168415856807657699">
      <property name="name:3" value="requestedTargets" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6168415856807657700" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="6168415856807657701">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807657702">
          <link role="classifier:3" targetNodeId="2.6168415856807657135" resolveInfo="ITarget.Name" />
        </node>
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6168415856807657703">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator:7" id="6168415856807657704">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807657705">
            <link role="classifier:3" targetNodeId="2.6168415856807657135" resolveInfo="ITarget.Name" />
          </node>
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="6168415856807657706">
      <property name="name:3" value="defaultTarget" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6168415856807657707" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807657708">
        <link role="classifier:3" targetNodeId="2.6168415856807657135" resolveInfo="ITarget.Name" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="6168415856807657709">
      <property name="name:3" value="pool" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6168415856807657710" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807657711">
        <link role="classifier:3" targetNodeId="4.6168415856807657388" resolveInfo="ResourcePool" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="6168415856807657712">
      <property name="name:3" value="errors" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6168415856807657713" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="6168415856807657714">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807657715">
          <link role="classifier:3" targetNodeId="6168415856807659041" resolveInfo="ValidationError" />
        </node>
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6168415856807657716">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="6168415856807657717">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807657718">
            <link role="classifier:3" targetNodeId="6168415856807659041" resolveInfo="ValidationError" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6168415856807657719">
      <property name="name:3" value="withFacets" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807657720" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807657721">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="6168415856807657722">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="6168415856807657723">
            <property name="name:7" value="fn" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807657724">
            <link role="variableDeclaration:3" targetNodeId="6168415856807657763" resolveInfo="facetNames" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807657725">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6168415856807657726">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6168415856807657727">
                <property name="name:3" value="fct" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807657728">
                  <link role="classifier:3" targetNodeId="2.6168415856807657096" resolveInfo="IFacet" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807657729">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="6168415856807657730">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.6168415856807659150" resolveInfo="getInstance" />
                    <link role="classConcept:3" targetNodeId="2.6168415856807659069" resolveInfo="FacetRegistry" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807657731">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.6168415856807659131" resolveInfo="lookup" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6168415856807657732">
                      <link role="variable:7" targetNodeId="6168415856807657723" resolveInfo="fn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6168415856807657733">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807657734">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807657735">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6168415856807657736">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6168415856807657737">
                      <link role="variableDeclaration:3" targetNodeId="6168415856807657727" resolveInfo="fct" />
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="6168415856807657738">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6168415856807657739">
                        <link role="variable:7" targetNodeId="6168415856807657723" resolveInfo="fn" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807657740">
                        <link role="variableDeclaration:3" targetNodeId="6168415856807657690" resolveInfo="facetsView" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="6168415856807657741">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="6168415856807657742" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6168415856807657743">
                  <link role="variableDeclaration:3" targetNodeId="6168415856807657727" resolveInfo="fct" />
                </node>
              </node>
              <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="6168415856807657744">
                <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807657745">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6168415856807657746">
                    <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6168415856807657747">
                      <property name="name:3" value="msg" />
                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6168415856807657748" />
                      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6168415856807657749">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6168415856807657750">
                          <link role="variable:7" targetNodeId="6168415856807657723" resolveInfo="fn" />
                        </node>
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6168415856807657751">
                          <property name="value:3" value="facet not found: " />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807657752">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807657753">
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807657754">
                        <link role="baseMethodDeclaration:3" targetNodeId="3.~Logger.error(java.lang.String):void" resolveInfo="error" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6168415856807657755">
                          <link role="variableDeclaration:3" targetNodeId="6168415856807657747" resolveInfo="msg" />
                        </node>
                      </node>
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="6168415856807657756">
                        <link role="variableDeclaration:3" targetNodeId="6168415856807657685" resolveInfo="LOG" />
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807657757">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="6168415856807657758">
                      <link role="baseMethodDeclaration:3" targetNodeId="6168415856807658312" resolveInfo="error" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6168415856807657759">
                        <link role="variable:7" targetNodeId="6168415856807657723" resolveInfo="fn" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6168415856807657760">
                        <link role="variableDeclaration:3" targetNodeId="6168415856807657747" resolveInfo="msg" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807657761">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="6168415856807657762" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6168415856807657763">
        <property name="name:3" value="facetNames" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="6168415856807657764">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807657765">
            <link role="classifier:3" targetNodeId="2.6168415856807657097" resolveInfo="IFacet.Name" />
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807657766">
        <link role="classifier:3" targetNodeId="6168415856807657684" resolveInfo="ScriptBuilder" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6168415856807657767">
      <property name="name:3" value="withTarget" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6168415856807657768">
        <property name="name:3" value="targetName" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807657769">
          <link role="classifier:3" targetNodeId="2.6168415856807657135" resolveInfo="ITarget.Name" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807657770" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807657771">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807657772">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807657773">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807657774">
              <link role="variableDeclaration:3" targetNodeId="6168415856807657699" resolveInfo="requestedTargets" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation:7" id="6168415856807657775">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807657776">
                <link role="variableDeclaration:3" targetNodeId="6168415856807657768" resolveInfo="targetName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807657777">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="6168415856807657778" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807657779">
        <link role="classifier:3" targetNodeId="6168415856807657684" resolveInfo="ScriptBuilder" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6168415856807657780">
      <property name="name:3" value="withDefault" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6168415856807657781">
        <property name="name:3" value="targetName" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807657782">
          <link role="classifier:3" targetNodeId="2.6168415856807657135" resolveInfo="ITarget.Name" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807657783" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807657784">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807657785">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807657786">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807657787">
              <link role="variableDeclaration:3" targetNodeId="6168415856807657699" resolveInfo="requestedTargets" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation:7" id="6168415856807657788">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807657789">
                <link role="variableDeclaration:3" targetNodeId="6168415856807657781" resolveInfo="targetName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807657790">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6168415856807657791">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807657792">
              <link role="variableDeclaration:3" targetNodeId="6168415856807657781" resolveInfo="targetName" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807657793">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="6168415856807657794" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6168415856807657795">
                <link role="fieldDeclaration:3" targetNodeId="6168415856807657706" resolveInfo="defaultTarget" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807657796">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="6168415856807657797" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807657798">
        <link role="classifier:3" targetNodeId="6168415856807657684" resolveInfo="ScriptBuilder" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6168415856807657799">
      <property name="name:3" value="withResources" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807657800" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807657801">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807657802">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6168415856807657803">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807657804">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="6168415856807657805" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6168415856807657806">
                <link role="fieldDeclaration:3" targetNodeId="6168415856807657709" resolveInfo="pool" />
              </node>
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807657807">
              <link role="variableDeclaration:3" targetNodeId="6168415856807657811" resolveInfo="pool" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807657808">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="6168415856807657809" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807657810">
        <link role="classifier:3" targetNodeId="6168415856807657684" resolveInfo="ScriptBuilder" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6168415856807657811">
        <property name="name:3" value="pool" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807657812">
          <link role="classifier:3" targetNodeId="4.6168415856807657388" resolveInfo="ResourcePool" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6168415856807657813">
      <property name="name:3" value="toScript" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807657814" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807657815">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6168415856807657816">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807657817">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6168415856807657818">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6168415856807657819">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6168415856807657820">
                  <link role="baseMethodDeclaration:3" targetNodeId="6168415856807657429" resolveInfo="InvalidScript" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807657821">
                    <link role="variableDeclaration:3" targetNodeId="6168415856807657712" resolveInfo="errors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807657822">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807657823">
              <link role="variableDeclaration:3" targetNodeId="6168415856807657712" resolveInfo="errors" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation:7" id="6168415856807657824" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6168415856807657825">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6168415856807657826">
            <property name="name:3" value="refs" />
            <property name="isFinal:3" value="true" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="6168415856807657827">
              <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807657828">
                <link role="classifier:3" targetNodeId="2.6168415856807657097" resolveInfo="IFacet.Name" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807657829">
                <link role="classifier:3" targetNodeId="6168415856807658345" resolveInfo="ScriptBuilder.FacetRefs" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6168415856807657830">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="6168415856807657831">
                <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807657832">
                  <link role="classifier:3" targetNodeId="2.6168415856807657097" resolveInfo="IFacet.Name" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807657833">
                  <link role="classifier:3" targetNodeId="6168415856807658345" resolveInfo="ScriptBuilder.FacetRefs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807657834">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807657835">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="6168415856807657836" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807657837">
              <link role="baseMethodDeclaration:3" targetNodeId="6168415856807658024" resolveInfo="collectRefs" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6168415856807657838">
                <link role="variableDeclaration:3" targetNodeId="6168415856807657826" resolveInfo="refs" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6168415856807657839">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807657840">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6168415856807657841">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6168415856807657842">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6168415856807657843">
                  <link role="baseMethodDeclaration:3" targetNodeId="6168415856807657429" resolveInfo="InvalidScript" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807657844">
                    <link role="variableDeclaration:3" targetNodeId="6168415856807657712" resolveInfo="errors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807657845">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807657846">
              <link role="variableDeclaration:3" targetNodeId="6168415856807657712" resolveInfo="errors" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation:7" id="6168415856807657847" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6168415856807657848">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6168415856807657849">
            <property name="name:3" value="sortedFacets" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="6168415856807657850">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807657851">
                <link role="classifier:3" targetNodeId="2.6168415856807657097" resolveInfo="IFacet.Name" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807657852">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="6168415856807657853" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807657854">
                <link role="baseMethodDeclaration:3" targetNodeId="6168415856807658084" resolveInfo="toposortByExtended" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6168415856807657855">
                  <link role="variableDeclaration:3" targetNodeId="6168415856807657826" resolveInfo="refs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6168415856807657856">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807657857">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6168415856807657858">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6168415856807657859">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6168415856807657860">
                  <link role="baseMethodDeclaration:3" targetNodeId="6168415856807657429" resolveInfo="InvalidScript" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807657861">
                    <link role="variableDeclaration:3" targetNodeId="6168415856807657712" resolveInfo="errors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807657862">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807657863">
              <link role="variableDeclaration:3" targetNodeId="6168415856807657712" resolveInfo="errors" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation:7" id="6168415856807657864" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6168415856807657865">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6168415856807657866">
            <property name="name:3" value="tr" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807657867">
              <link role="classifier:3" targetNodeId="6168415856807658379" resolveInfo="TargetRange" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6168415856807657868">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6168415856807657869">
                <link role="baseMethodDeclaration:3" targetNodeId="6168415856807659037" resolveInfo="TargetRange" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807657870">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807657871">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="6168415856807657872" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807657873">
              <link role="baseMethodDeclaration:3" targetNodeId="6168415856807657899" resolveInfo="collectTargets" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6168415856807657874">
                <link role="variableDeclaration:3" targetNodeId="6168415856807657849" resolveInfo="sortedFacets" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6168415856807657875">
                <link role="variableDeclaration:3" targetNodeId="6168415856807657866" resolveInfo="tr" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6168415856807657876">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807657877">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6168415856807657878">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6168415856807657879">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6168415856807657880">
                  <link role="baseMethodDeclaration:3" targetNodeId="6168415856807657429" resolveInfo="InvalidScript" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807657881">
                    <link role="variableDeclaration:3" targetNodeId="6168415856807657712" resolveInfo="errors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807657882">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807657883">
              <link role="variableDeclaration:3" targetNodeId="6168415856807657712" resolveInfo="errors" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation:7" id="6168415856807657884" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6168415856807657885">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6168415856807657886">
            <property name="name:3" value="sc" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807657887">
              <link role="classifier:3" targetNodeId="6168415856807657480" resolveInfo="Script" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6168415856807657888">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6168415856807657889">
                <link role="baseMethodDeclaration:3" targetNodeId="6168415856807657653" resolveInfo="Script" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6168415856807657890">
                  <link role="variableDeclaration:3" targetNodeId="6168415856807657866" resolveInfo="tr" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807657891">
                  <link role="variableDeclaration:3" targetNodeId="6168415856807657706" resolveInfo="defaultTarget" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807657892">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807657893">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6168415856807657894">
              <link role="variableDeclaration:3" targetNodeId="6168415856807657886" resolveInfo="sc" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807657895">
              <link role="baseMethodDeclaration:3" targetNodeId="6168415856807657489" resolveInfo="validate" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807657896">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6168415856807657897">
            <link role="variableDeclaration:3" targetNodeId="6168415856807657886" resolveInfo="sc" />
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807657898">
        <link role="classifier:3" targetNodeId="1.6168415856807657227" resolveInfo="IScript" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6168415856807657899">
      <property name="name:3" value="collectTargets" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6168415856807657900" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6168415856807657901" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6168415856807657902">
        <property name="name:3" value="sortedFacets" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="6168415856807657903">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807657904">
            <link role="classifier:3" targetNodeId="2.6168415856807657097" resolveInfo="IFacet.Name" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6168415856807657905">
        <property name="name:3" value="tr" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807657906">
          <link role="classifier:3" targetNodeId="6168415856807658379" resolveInfo="TargetRange" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807657907">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6168415856807657908">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6168415856807657909">
            <property name="name:3" value="allTargets" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="6168415856807657910">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807657911">
                <link role="classifier:3" targetNodeId="2.6168415856807657134" resolveInfo="ITarget" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807657912">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807657913">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807657914">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807657915">
                    <link role="variableDeclaration:3" targetNodeId="6168415856807657902" resolveInfo="sortedFacets" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation:7" id="6168415856807657916">
                    <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="6168415856807657917">
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807657918">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807657919">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807657920">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="6168415856807657921">
                              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807657922">
                                <link role="variableDeclaration:3" targetNodeId="6168415856807657925" resolveInfo="fname" />
                              </node>
                              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807657923">
                                <link role="variableDeclaration:3" targetNodeId="6168415856807657690" resolveInfo="facetsView" />
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807657924">
                              <link role="baseMethodDeclaration:3" targetNodeId="2.6168415856807657128" resolveInfo="targets" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="6168415856807657925">
                        <property name="name:7" value="fname" />
                        <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="6168415856807657926" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ToListOperation:7" id="6168415856807657927" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation:7" id="6168415856807657928" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="6168415856807657929">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="6168415856807657930">
            <property name="name:7" value="trg" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6168415856807657931">
            <link role="variableDeclaration:3" targetNodeId="6168415856807657909" resolveInfo="allTargets" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807657932">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6168415856807657933">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807657934">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807657935">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807657936">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807657937">
                      <link role="variableDeclaration:3" targetNodeId="6168415856807657905" resolveInfo="tr" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807657938">
                      <link role="baseMethodDeclaration:3" targetNodeId="6168415856807658601" resolveInfo="addTarget" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6168415856807657939">
                        <link role="variable:7" targetNodeId="6168415856807657930" resolveInfo="trg" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="6168415856807657940">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807657941">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807657942">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6168415856807657943">
                      <link role="variable:7" targetNodeId="6168415856807657930" resolveInfo="trg" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807657944">
                      <link role="baseMethodDeclaration:3" targetNodeId="2.6168415856807657147" resolveInfo="getName" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807657945">
                    <link role="baseMethodDeclaration:3" targetNodeId="6.5105453120349025886" resolveInfo="equals" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807657946">
                      <link role="variableDeclaration:3" targetNodeId="6168415856807657706" resolveInfo="defaultTarget" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807657947">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807657948">
                    <link role="variableDeclaration:3" targetNodeId="6168415856807657699" resolveInfo="requestedTargets" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation:7" id="6168415856807657949">
                    <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807657950">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6168415856807657951">
                        <link role="variable:7" targetNodeId="6168415856807657930" resolveInfo="trg" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807657952">
                        <link role="baseMethodDeclaration:3" targetNodeId="2.6168415856807657147" resolveInfo="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6168415856807657953">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807657954">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807657955">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807657956">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="6168415856807657957">
                  <link role="variableDeclaration:3" targetNodeId="6168415856807657685" resolveInfo="LOG" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807657958">
                  <link role="baseMethodDeclaration:3" targetNodeId="3.~Logger.error(java.lang.String):void" resolveInfo="error" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6168415856807657959">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807657960">
                      <link role="variableDeclaration:3" targetNodeId="6168415856807657706" resolveInfo="defaultTarget" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6168415856807657961">
                      <property name="value:3" value="target not found: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807657962">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="6168415856807657963">
                <link role="baseMethodDeclaration:3" targetNodeId="6168415856807658312" resolveInfo="error" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807657964">
                  <link role="variableDeclaration:3" targetNodeId="6168415856807657706" resolveInfo="defaultTarget" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6168415856807657965">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807657966">
                    <link role="variableDeclaration:3" targetNodeId="6168415856807657706" resolveInfo="defaultTarget" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6168415856807657967">
                    <property name="value:3" value="target not found: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="6168415856807657968">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="6168415856807657969">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="6168415856807657970" />
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807657971">
                <link role="variableDeclaration:3" targetNodeId="6168415856807657706" resolveInfo="defaultTarget" />
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="6168415856807657972">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807657973">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807657974">
                  <link role="variableDeclaration:3" targetNodeId="6168415856807657905" resolveInfo="tr" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807657975">
                  <link role="baseMethodDeclaration:3" targetNodeId="6168415856807658775" resolveInfo="hasTarget" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807657976">
                    <link role="variableDeclaration:3" targetNodeId="6168415856807657706" resolveInfo="defaultTarget" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="6168415856807657977">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="6168415856807657978">
            <property name="name:7" value="tn" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807657979">
            <link role="variableDeclaration:3" targetNodeId="6168415856807657699" resolveInfo="requestedTargets" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807657980">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6168415856807657981">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="6168415856807657982">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807657983">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807657984">
                    <link role="variableDeclaration:3" targetNodeId="6168415856807657905" resolveInfo="tr" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807657985">
                    <link role="baseMethodDeclaration:3" targetNodeId="6168415856807658775" resolveInfo="hasTarget" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6168415856807657986">
                      <link role="variable:7" targetNodeId="6168415856807657978" resolveInfo="tn" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807657987">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807657988">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807657989">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="6168415856807657990">
                      <link role="variableDeclaration:3" targetNodeId="6168415856807657685" resolveInfo="LOG" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807657991">
                      <link role="baseMethodDeclaration:3" targetNodeId="3.~Logger.error(java.lang.String):void" resolveInfo="error" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6168415856807657992">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6168415856807657993">
                          <link role="variable:7" targetNodeId="6168415856807657978" resolveInfo="tn" />
                        </node>
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6168415856807657994">
                          <property name="value:3" value="target not found: " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807657995">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="6168415856807657996">
                    <link role="baseMethodDeclaration:3" targetNodeId="6168415856807658312" resolveInfo="error" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807657997">
                      <link role="variableDeclaration:3" targetNodeId="6168415856807657706" resolveInfo="defaultTarget" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6168415856807657998">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6168415856807657999">
                        <link role="variable:7" targetNodeId="6168415856807657978" resolveInfo="tn" />
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6168415856807658000">
                        <property name="value:3" value="target not found: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6168415856807658001">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807658002">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6168415856807658003" />
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658004">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807658005">
              <link role="variableDeclaration:3" targetNodeId="6168415856807657712" resolveInfo="errors" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation:7" id="6168415856807658006" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807658007">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658008">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807658009">
              <link role="variableDeclaration:3" targetNodeId="6168415856807657905" resolveInfo="tr" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807658010">
              <link role="baseMethodDeclaration:3" targetNodeId="6168415856807658631" resolveInfo="addRelated" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658011">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658012">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807658013">
                    <link role="variableDeclaration:3" targetNodeId="6168415856807657690" resolveInfo="facetsView" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation:7" id="6168415856807658014" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation:7" id="6168415856807658015">
                  <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="6168415856807658016">
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807658017">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807658018">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658019">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807658020">
                            <link role="variableDeclaration:3" targetNodeId="6168415856807658022" resolveInfo="fct" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807658021">
                            <link role="baseMethodDeclaration:3" targetNodeId="2.6168415856807657128" resolveInfo="targets" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="6168415856807658022">
                      <property name="name:7" value="fct" />
                      <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="6168415856807658023" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6168415856807658024">
      <property name="name:3" value="collectRefs" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6168415856807658025" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6168415856807658026" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6168415856807658027">
        <property name="name:3" value="refs" />
        <property name="isFinal:3" value="true" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="6168415856807658028">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658029">
            <link role="classifier:3" targetNodeId="2.6168415856807657097" resolveInfo="IFacet.Name" />
          </node>
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658030">
            <link role="classifier:3" targetNodeId="6168415856807658345" resolveInfo="ScriptBuilder.FacetRefs" />
          </node>
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807658031">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="6168415856807658032">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="6168415856807658033">
            <property name="name:7" value="fct" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658034">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807658035">
              <link role="variableDeclaration:3" targetNodeId="6168415856807657690" resolveInfo="facetsView" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation:7" id="6168415856807658036" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807658037">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6168415856807658038">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6168415856807658039">
                <property name="name:3" value="facetRefs" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658040">
                  <link role="classifier:3" targetNodeId="6168415856807658345" resolveInfo="ScriptBuilder.FacetRefs" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6168415856807658041">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6168415856807658042">
                    <link role="baseMethodDeclaration:3" targetNodeId="6168415856807658375" resolveInfo="ScriptBuilder.FacetRefs" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807658043">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658044">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="6168415856807658045" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807658046">
                  <link role="baseMethodDeclaration:3" targetNodeId="6168415856807658216" resolveInfo="collectRequired" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6168415856807658047">
                    <link role="variable:7" targetNodeId="6168415856807658033" resolveInfo="fct" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658048">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6168415856807658049">
                      <link role="variable:7" targetNodeId="6168415856807658033" resolveInfo="fct" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807658050">
                      <link role="baseMethodDeclaration:3" targetNodeId="2.6168415856807657113" resolveInfo="extended" />
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658051">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6168415856807658052">
                      <link role="variableDeclaration:3" targetNodeId="6168415856807658039" resolveInfo="facetRefs" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6168415856807658053">
                      <link role="fieldDeclaration:3" targetNodeId="6168415856807658346" resolveInfo="extended" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807658054">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658055">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="6168415856807658056" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807658057">
                  <link role="baseMethodDeclaration:3" targetNodeId="6168415856807658216" resolveInfo="collectRequired" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6168415856807658058">
                    <link role="variable:7" targetNodeId="6168415856807658033" resolveInfo="fct" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658059">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6168415856807658060">
                      <link role="variable:7" targetNodeId="6168415856807658033" resolveInfo="fct" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807658061">
                      <link role="baseMethodDeclaration:3" targetNodeId="2.6168415856807657118" resolveInfo="required" />
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658062">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6168415856807658063">
                      <link role="variableDeclaration:3" targetNodeId="6168415856807658039" resolveInfo="facetRefs" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6168415856807658064">
                      <link role="fieldDeclaration:3" targetNodeId="6168415856807658360" resolveInfo="required" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807658065">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658066">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="6168415856807658067" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807658068">
                  <link role="baseMethodDeclaration:3" targetNodeId="6168415856807658267" resolveInfo="collectOptional" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6168415856807658069">
                    <link role="variable:7" targetNodeId="6168415856807658033" resolveInfo="fct" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658070">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6168415856807658071">
                      <link role="variable:7" targetNodeId="6168415856807658033" resolveInfo="fct" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807658072">
                      <link role="baseMethodDeclaration:3" targetNodeId="2.6168415856807657123" resolveInfo="optional" />
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658073">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6168415856807658074">
                      <link role="variableDeclaration:3" targetNodeId="6168415856807658039" resolveInfo="facetRefs" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6168415856807658075">
                      <link role="fieldDeclaration:3" targetNodeId="6168415856807658367" resolveInfo="optional" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807658076">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6168415856807658077">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6168415856807658078">
                  <link role="variableDeclaration:3" targetNodeId="6168415856807658039" resolveInfo="facetRefs" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="6168415856807658079">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658080">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6168415856807658081">
                      <link role="variable:7" targetNodeId="6168415856807658033" resolveInfo="fct" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807658082">
                      <link role="baseMethodDeclaration:3" targetNodeId="2.6168415856807657109" resolveInfo="getName" />
                    </node>
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807658083">
                    <link role="variableDeclaration:3" targetNodeId="6168415856807658027" resolveInfo="refs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6168415856807658084">
      <property name="name:3" value="toposortByExtended" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6168415856807658085" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6168415856807658086">
        <property name="name:3" value="refs" />
        <property name="isFinal:3" value="true" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="6168415856807658087">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658088">
            <link role="classifier:3" targetNodeId="2.6168415856807657097" resolveInfo="IFacet.Name" />
          </node>
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658089">
            <link role="classifier:3" targetNodeId="6168415856807658345" resolveInfo="ScriptBuilder.FacetRefs" />
          </node>
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807658090">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="6168415856807658091">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="6168415856807658092">
            <property name="name:7" value="m" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658093">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807658094">
              <link role="variableDeclaration:3" targetNodeId="6168415856807658086" resolveInfo="refs" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.MappingsSetOperation:7" id="6168415856807658095" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807658096">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6168415856807658097">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6168415856807658098">
                <property name="name:3" value="fct" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658099">
                  <link role="classifier:3" targetNodeId="2.6168415856807657096" resolveInfo="IFacet" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="6168415856807658100">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658101">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6168415856807658102">
                      <link role="variable:7" targetNodeId="6168415856807658092" resolveInfo="m" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation:7" id="6168415856807658103" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807658104">
                    <link role="variableDeclaration:3" targetNodeId="6168415856807657690" resolveInfo="facetsView" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="6168415856807658105">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="6168415856807658106">
                <property name="name:7" value="ex" />
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658107">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658108">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6168415856807658109">
                    <link role="variable:7" targetNodeId="6168415856807658092" resolveInfo="m" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation:7" id="6168415856807658110" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6168415856807658111">
                  <link role="fieldDeclaration:3" targetNodeId="6168415856807658346" resolveInfo="extended" />
                </node>
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807658112">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807658113">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658114">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658115">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="6168415856807658116">
                        <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658117">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6168415856807658118">
                            <link role="variable:7" targetNodeId="6168415856807658106" resolveInfo="ex" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807658119">
                            <link role="baseMethodDeclaration:3" targetNodeId="2.6168415856807657109" resolveInfo="getName" />
                          </node>
                        </node>
                        <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807658120">
                          <link role="variableDeclaration:3" targetNodeId="6168415856807658086" resolveInfo="refs" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6168415856807658121">
                        <link role="fieldDeclaration:3" targetNodeId="6168415856807658353" resolveInfo="extendedBy" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="6168415856807658122">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6168415856807658123">
                        <link role="variableDeclaration:3" targetNodeId="6168415856807658098" resolveInfo="fct" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6168415856807658124">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6168415856807658125">
            <property name="name:3" value="ga" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658126">
              <link role="classifier:3" targetNodeId="6.1936544640085949692" resolveInfo="GraphAnalyzer" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658127">
                <link role="classifier:3" targetNodeId="2.6168415856807657097" resolveInfo="IFacet.Name" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6168415856807658128">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="6168415856807658129">
                <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="6168415856807658130">
                  <property name="nonStatic:3" value="true" />
                  <link role="classifier:3" targetNodeId="6.1936544640085949692" resolveInfo="GraphAnalyzer" />
                  <link role="baseMethodDeclaration:3" targetNodeId="6.1936544640085949760" resolveInfo="GraphAnalyzer" />
                  <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807658131" />
                  <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6168415856807658132">
                    <property name="isAbstract:3" value="false" />
                    <property name="name:3" value="forwardEdges" />
                    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807658133" />
                    <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="6168415856807658134">
                      <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658135">
                        <link role="classifier:3" targetNodeId="2.6168415856807657097" resolveInfo="IFacet.Name" />
                      </node>
                    </node>
                    <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6168415856807658136">
                      <property name="name:3" value="v" />
                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658137">
                        <link role="classifier:3" targetNodeId="2.6168415856807657097" resolveInfo="IFacet.Name" />
                      </node>
                    </node>
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807658138">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807658139">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658140">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658141">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="6168415856807658142">
                              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807658143">
                                <link role="variableDeclaration:3" targetNodeId="6168415856807658136" resolveInfo="v" />
                              </node>
                              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807658144">
                                <link role="variableDeclaration:3" targetNodeId="6168415856807658086" resolveInfo="refs" />
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6168415856807658145">
                              <link role="fieldDeclaration:3" targetNodeId="6168415856807658353" resolveInfo="extendedBy" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation:7" id="6168415856807658146">
                            <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="6168415856807658147">
                              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807658148">
                                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807658149">
                                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658150">
                                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807658151">
                                      <link role="variableDeclaration:3" targetNodeId="6168415856807658153" resolveInfo="f" />
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807658152">
                                      <link role="baseMethodDeclaration:3" targetNodeId="2.6168415856807657109" resolveInfo="getName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="6168415856807658153">
                                <property name="name:7" value="f" />
                                <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="6168415856807658154" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="6168415856807658155">
                      <link role="annotation:3" targetNodeId="2v.~Override" resolveInfo="Override" />
                    </node>
                  </node>
                  <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6168415856807658156">
                    <property name="isAbstract:3" value="false" />
                    <property name="name:3" value="backwardEdges" />
                    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807658157" />
                    <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="6168415856807658158">
                      <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658159">
                        <link role="classifier:3" targetNodeId="2.6168415856807657097" resolveInfo="IFacet.Name" />
                      </node>
                    </node>
                    <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6168415856807658160">
                      <property name="name:3" value="v" />
                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658161">
                        <link role="classifier:3" targetNodeId="2.6168415856807657097" resolveInfo="IFacet.Name" />
                      </node>
                    </node>
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807658162">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807658163">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658164">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658165">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="6168415856807658166">
                              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807658167">
                                <link role="variableDeclaration:3" targetNodeId="6168415856807658160" resolveInfo="v" />
                              </node>
                              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807658168">
                                <link role="variableDeclaration:3" targetNodeId="6168415856807658086" resolveInfo="refs" />
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6168415856807658169">
                              <link role="fieldDeclaration:3" targetNodeId="6168415856807658346" resolveInfo="extended" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation:7" id="6168415856807658170">
                            <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="6168415856807658171">
                              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807658172">
                                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807658173">
                                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658174">
                                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807658175">
                                      <link role="variableDeclaration:3" targetNodeId="6168415856807658177" resolveInfo="f" />
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807658176">
                                      <link role="baseMethodDeclaration:3" targetNodeId="2.6168415856807657109" resolveInfo="getName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="6168415856807658177">
                                <property name="name:7" value="f" />
                                <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="6168415856807658178" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="6168415856807658179">
                      <link role="annotation:3" targetNodeId="2v.~Override" resolveInfo="Override" />
                    </node>
                  </node>
                  <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6168415856807658180">
                    <property name="name:3" value="vertices" />
                    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807658181" />
                    <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="6168415856807658182">
                      <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658183">
                        <link role="classifier:3" targetNodeId="2.6168415856807657097" resolveInfo="IFacet.Name" />
                      </node>
                    </node>
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807658184">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807658185">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658186">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807658187">
                            <link role="variableDeclaration:3" targetNodeId="6168415856807658086" resolveInfo="refs" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation:7" id="6168415856807658188" />
                        </node>
                      </node>
                    </node>
                    <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="6168415856807658189">
                      <link role="annotation:3" targetNodeId="2v.~Override" resolveInfo="Override" />
                    </node>
                  </node>
                  <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658190">
                    <link role="classifier:3" targetNodeId="2.6168415856807657097" resolveInfo="IFacet.Name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="6168415856807658191">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="6168415856807658192">
            <property name="name:7" value="cyc" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807658193">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807658194">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658195">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="6168415856807658196">
                  <link role="variableDeclaration:3" targetNodeId="6168415856807657685" resolveInfo="LOG" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807658197">
                  <link role="baseMethodDeclaration:3" targetNodeId="3.~Logger.error(java.lang.String):void" resolveInfo="error" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6168415856807658198">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6168415856807658199">
                      <link role="variable:7" targetNodeId="6168415856807658192" resolveInfo="cyc" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6168415856807658200">
                      <property name="value:3" value="found cycle: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807658201">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="6168415856807658202">
                <link role="baseMethodDeclaration:3" targetNodeId="6168415856807658312" resolveInfo="error" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="6168415856807658203" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6168415856807658204">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6168415856807658205">
                    <link role="variable:7" targetNodeId="6168415856807658192" resolveInfo="cyc" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6168415856807658206">
                    <property name="value:3" value="found cycle: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658207">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6168415856807658208">
              <link role="variableDeclaration:3" targetNodeId="6168415856807658125" resolveInfo="ga" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807658209">
              <link role="baseMethodDeclaration:3" targetNodeId="6.1936544640085949778" resolveInfo="findCycles" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6168415856807658210">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658211">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6168415856807658212">
              <link role="variableDeclaration:3" targetNodeId="6168415856807658125" resolveInfo="ga" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807658213">
              <link role="baseMethodDeclaration:3" targetNodeId="6.8315466408454508326" resolveInfo="topologicalSort" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="6168415856807658214">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658215">
          <link role="classifier:3" targetNodeId="2.6168415856807657097" resolveInfo="IFacet.Name" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6168415856807658216">
      <property name="name:3" value="collectRequired" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6168415856807658217" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6168415856807658218" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6168415856807658219">
        <property name="name:3" value="fct" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658220">
          <link role="classifier:3" targetNodeId="2.6168415856807657096" resolveInfo="IFacet" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6168415856807658221">
        <property name="name:3" value="facets" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="6168415856807658222">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658223">
            <link role="classifier:3" targetNodeId="2.6168415856807657097" resolveInfo="IFacet.Name" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6168415856807658224">
        <property name="name:3" value="required" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="6168415856807658225">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658226">
            <link role="classifier:3" targetNodeId="2.6168415856807657096" resolveInfo="IFacet" />
          </node>
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807658227">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="6168415856807658228">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="6168415856807658229">
            <property name="name:7" value="req" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807658230">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6168415856807658231">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6168415856807658232">
                <property name="name:3" value="f" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658233">
                  <link role="classifier:3" targetNodeId="2.6168415856807657096" resolveInfo="IFacet" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="6168415856807658234">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6168415856807658235">
                    <link role="variable:7" targetNodeId="6168415856807658229" resolveInfo="req" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807658236">
                    <link role="variableDeclaration:3" targetNodeId="6168415856807657690" resolveInfo="facetsView" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6168415856807658237">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807658238">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6168415856807658239">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6168415856807658240">
                    <property name="name:3" value="msg" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6168415856807658241" />
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6168415856807658242">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6168415856807658243">
                        <property name="value:3" value="not found required facet: " />
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6168415856807658244">
                        <link role="variable:7" targetNodeId="6168415856807658229" resolveInfo="req" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807658245">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658246">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="6168415856807658247">
                      <link role="variableDeclaration:3" targetNodeId="6168415856807657685" resolveInfo="LOG" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807658248">
                      <link role="baseMethodDeclaration:3" targetNodeId="3.~Logger.error(java.lang.String):void" resolveInfo="error" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6168415856807658249">
                        <link role="variableDeclaration:3" targetNodeId="6168415856807658240" resolveInfo="msg" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807658250">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="6168415856807658251">
                    <link role="baseMethodDeclaration:3" targetNodeId="6168415856807658312" resolveInfo="error" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658252">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807658253">
                        <link role="variableDeclaration:3" targetNodeId="6168415856807658219" resolveInfo="fct" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807658254">
                        <link role="baseMethodDeclaration:3" targetNodeId="2.6168415856807657109" resolveInfo="getName" />
                      </node>
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6168415856807658255">
                      <link role="variableDeclaration:3" targetNodeId="6168415856807658240" resolveInfo="msg" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6168415856807658256">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="6168415856807658257" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6168415856807658258">
                  <link role="variableDeclaration:3" targetNodeId="6168415856807658232" resolveInfo="f" />
                </node>
              </node>
              <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="6168415856807658259">
                <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807658260">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807658261">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658262">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807658263">
                        <link role="variableDeclaration:3" targetNodeId="6168415856807658224" resolveInfo="required" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="6168415856807658264">
                        <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6168415856807658265">
                          <link role="variableDeclaration:3" targetNodeId="6168415856807658232" resolveInfo="f" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807658266">
            <link role="variableDeclaration:3" targetNodeId="6168415856807658221" resolveInfo="facets" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6168415856807658267">
      <property name="name:3" value="collectOptional" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6168415856807658268" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6168415856807658269" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6168415856807658270">
        <property name="name:3" value="fct" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658271">
          <link role="classifier:3" targetNodeId="2.6168415856807657096" resolveInfo="IFacet" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6168415856807658272">
        <property name="name:3" value="facets" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="6168415856807658273">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658274">
            <link role="classifier:3" targetNodeId="2.6168415856807657097" resolveInfo="IFacet.Name" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6168415856807658275">
        <property name="name:3" value="optional" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="6168415856807658276">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658277">
            <link role="classifier:3" targetNodeId="2.6168415856807657096" resolveInfo="IFacet" />
          </node>
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807658278">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="6168415856807658279">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="6168415856807658280">
            <property name="name:7" value="opt" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807658281">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6168415856807658282">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6168415856807658283">
                <property name="name:3" value="f" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658284">
                  <link role="classifier:3" targetNodeId="2.6168415856807657096" resolveInfo="IFacet" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="6168415856807658285">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6168415856807658286">
                    <link role="variable:7" targetNodeId="6168415856807658280" resolveInfo="opt" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807658287">
                    <link role="variableDeclaration:3" targetNodeId="6168415856807657690" resolveInfo="facetsView" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6168415856807658288">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807658289">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6168415856807658290">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6168415856807658291">
                    <property name="name:3" value="msg" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6168415856807658292" />
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6168415856807658293">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6168415856807658294">
                        <property name="value:3" value="not found optional facet: " />
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6168415856807658295">
                        <link role="variable:7" targetNodeId="6168415856807658280" resolveInfo="opt" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807658296">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658297">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="6168415856807658298">
                      <link role="variableDeclaration:3" targetNodeId="6168415856807657685" resolveInfo="LOG" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807658299">
                      <link role="baseMethodDeclaration:3" targetNodeId="3.~Logger.debug(java.lang.String):void" resolveInfo="debug" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6168415856807658300">
                        <link role="variableDeclaration:3" targetNodeId="6168415856807658291" resolveInfo="msg" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6168415856807658301">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="6168415856807658302" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6168415856807658303">
                  <link role="variableDeclaration:3" targetNodeId="6168415856807658283" resolveInfo="f" />
                </node>
              </node>
              <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="6168415856807658304">
                <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807658305">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807658306">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658307">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807658308">
                        <link role="variableDeclaration:3" targetNodeId="6168415856807658275" resolveInfo="optional" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="6168415856807658309">
                        <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6168415856807658310">
                          <link role="variableDeclaration:3" targetNodeId="6168415856807658283" resolveInfo="f" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807658311">
            <link role="variableDeclaration:3" targetNodeId="6168415856807658272" resolveInfo="facets" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6168415856807658312">
      <property name="name:3" value="error" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6168415856807658313" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6168415856807658314" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807658315">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807658316">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658317">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658318">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="6168415856807658319" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6168415856807658320">
                <link role="fieldDeclaration:3" targetNodeId="6168415856807657712" resolveInfo="errors" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="6168415856807658321">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6168415856807658322">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6168415856807658323">
                  <link role="baseMethodDeclaration:3" targetNodeId="6168415856807659049" resolveInfo="ValidationError" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807658324">
                    <link role="variableDeclaration:3" targetNodeId="6168415856807658326" resolveInfo="o" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807658325">
                    <link role="variableDeclaration:3" targetNodeId="6168415856807658328" resolveInfo="message" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6168415856807658326">
        <property name="name:3" value="o" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658327">
          <link role="classifier:3" targetNodeId="2v.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6168415856807658328">
        <property name="name:3" value="message" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6168415856807658329" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6168415856807658330">
      <property name="name:3" value="clearErrors" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6168415856807658331" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6168415856807658332" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807658333">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807658334">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658335">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658336">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="6168415856807658337" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6168415856807658338">
                <link role="fieldDeclaration:3" targetNodeId="6168415856807657712" resolveInfo="errors" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation:7" id="6168415856807658339" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807658340" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="6168415856807658341">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6168415856807658342" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807658343" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807658344" />
    </node>
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="6168415856807658345">
      <property name="nonStatic:3" value="false" />
      <property name="name:3" value="FacetRefs" />
      <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="6168415856807658346">
        <property name="name:3" value="extended" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6168415856807658347" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="6168415856807658348">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658349">
            <link role="classifier:3" targetNodeId="2.6168415856807657096" resolveInfo="IFacet" />
          </node>
        </node>
        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6168415856807658350">
          <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="6168415856807658351">
            <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658352">
              <link role="classifier:3" targetNodeId="2.6168415856807657096" resolveInfo="IFacet" />
            </node>
          </node>
        </node>
      </node>
      <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="6168415856807658353">
        <property name="name:3" value="extendedBy" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6168415856807658354" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="6168415856807658355">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658356">
            <link role="classifier:3" targetNodeId="2.6168415856807657096" resolveInfo="IFacet" />
          </node>
        </node>
        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6168415856807658357">
          <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="6168415856807658358">
            <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658359">
              <link role="classifier:3" targetNodeId="2.6168415856807657096" resolveInfo="IFacet" />
            </node>
          </node>
        </node>
      </node>
      <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="6168415856807658360">
        <property name="name:3" value="required" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6168415856807658361" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="6168415856807658362">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658363">
            <link role="classifier:3" targetNodeId="2.6168415856807657096" resolveInfo="IFacet" />
          </node>
        </node>
        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6168415856807658364">
          <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="6168415856807658365">
            <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658366">
              <link role="classifier:3" targetNodeId="2.6168415856807657096" resolveInfo="IFacet" />
            </node>
          </node>
        </node>
      </node>
      <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="6168415856807658367">
        <property name="name:3" value="optional" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6168415856807658368" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="6168415856807658369">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658370">
            <link role="classifier:3" targetNodeId="2.6168415856807657096" resolveInfo="IFacet" />
          </node>
        </node>
        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6168415856807658371">
          <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="6168415856807658372">
            <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658373">
              <link role="classifier:3" targetNodeId="2.6168415856807657096" resolveInfo="IFacet" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6168415856807658374" />
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="6168415856807658375">
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6168415856807658376" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807658377" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807658378" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="6168415856807658379">
    <property name="name:3" value="TargetRange" />
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="6168415856807658380">
      <property name="nonStatic:3" value="false" />
      <property name="name:3" value="CompositeTarget" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807658381" />
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="6168415856807658382">
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6168415856807658383" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807658384" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807658385">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.AssertStatement:3" id="6168415856807658386">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658387">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658388">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807658389">
                  <link role="variableDeclaration:3" targetNodeId="6168415856807658407" resolveInfo="first" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807658390">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.6168415856807657147" resolveInfo="getName" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807658391">
                <link role="baseMethodDeclaration:3" targetNodeId="6.5105453120349025886" resolveInfo="equals" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658392">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807658393">
                    <link role="variableDeclaration:3" targetNodeId="6168415856807658409" resolveInfo="second" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807658394">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.6168415856807657147" resolveInfo="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807658395">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6168415856807658396">
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658397">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="6168415856807658398" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6168415856807658399">
                  <link role="fieldDeclaration:3" targetNodeId="6168415856807658482" resolveInfo="first" />
                </node>
              </node>
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807658400">
                <link role="variableDeclaration:3" targetNodeId="6168415856807658407" resolveInfo="first" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807658401">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6168415856807658402">
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658403">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="6168415856807658404" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6168415856807658405">
                  <link role="fieldDeclaration:3" targetNodeId="6168415856807658485" resolveInfo="second" />
                </node>
              </node>
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807658406">
                <link role="variableDeclaration:3" targetNodeId="6168415856807658409" resolveInfo="second" />
              </node>
            </node>
          </node>
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6168415856807658407">
          <property name="name:3" value="first" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658408">
            <link role="classifier:3" targetNodeId="2.6168415856807657134" resolveInfo="ITarget" />
          </node>
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6168415856807658409">
          <property name="name:3" value="second" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658410">
            <link role="classifier:3" targetNodeId="2.6168415856807657134" resolveInfo="ITarget" />
          </node>
        </node>
      </node>
      <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658411">
        <link role="classifier:3" targetNodeId="2.6168415856807657134" resolveInfo="ITarget" />
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6168415856807658412">
        <property name="name:3" value="notAfter" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807658413" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="6168415856807658414">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658415">
            <link role="classifier:3" targetNodeId="2.6168415856807657135" resolveInfo="ITarget.Name" />
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807658416">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807658417">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658418">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658419">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807658420">
                  <link role="variableDeclaration:3" targetNodeId="6168415856807658482" resolveInfo="first" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807658421">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.6168415856807657166" resolveInfo="notAfter" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation:7" id="6168415856807658422">
                <node role="rightExpression:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658423">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807658424">
                    <link role="variableDeclaration:3" targetNodeId="6168415856807658485" resolveInfo="second" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807658425">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.6168415856807657166" resolveInfo="notAfter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6168415856807658426">
        <property name="name:3" value="after" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807658427" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="6168415856807658428">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658429">
            <link role="classifier:3" targetNodeId="2.6168415856807657135" resolveInfo="ITarget.Name" />
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807658430">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807658431">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658432">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658433">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807658434">
                  <link role="variableDeclaration:3" targetNodeId="6168415856807658482" resolveInfo="first" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807658435">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.6168415856807657161" resolveInfo="after" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation:7" id="6168415856807658436">
                <node role="rightExpression:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658437">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807658438">
                    <link role="variableDeclaration:3" targetNodeId="6168415856807658485" resolveInfo="second" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807658439">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.6168415856807657161" resolveInfo="after" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6168415856807658440">
        <property name="name:3" value="notBefore" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807658441" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="6168415856807658442">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658443">
            <link role="classifier:3" targetNodeId="2.6168415856807657135" resolveInfo="ITarget.Name" />
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807658444">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807658445">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658446">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658447">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807658448">
                  <link role="variableDeclaration:3" targetNodeId="6168415856807658482" resolveInfo="first" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807658449">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.6168415856807657156" resolveInfo="notBefore" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation:7" id="6168415856807658450">
                <node role="rightExpression:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658451">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807658452">
                    <link role="variableDeclaration:3" targetNodeId="6168415856807658485" resolveInfo="second" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807658453">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.6168415856807657156" resolveInfo="notBefore" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6168415856807658454">
        <property name="name:3" value="before" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807658455" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="6168415856807658456">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658457">
            <link role="classifier:3" targetNodeId="2.6168415856807657135" resolveInfo="ITarget.Name" />
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807658458">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807658459">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658460">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658461">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807658462">
                  <link role="variableDeclaration:3" targetNodeId="6168415856807658482" resolveInfo="first" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807658463">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.6168415856807657151" resolveInfo="before" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation:7" id="6168415856807658464">
                <node role="rightExpression:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658465">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807658466">
                    <link role="variableDeclaration:3" targetNodeId="6168415856807658485" resolveInfo="second" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807658467">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.6168415856807657151" resolveInfo="before" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6168415856807658468">
        <property name="name:3" value="getName" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807658469" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658470">
          <link role="classifier:3" targetNodeId="2.6168415856807657135" resolveInfo="ITarget.Name" />
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807658471">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807658472">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658473">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807658474">
                <link role="variableDeclaration:3" targetNodeId="6168415856807658482" resolveInfo="first" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807658475">
                <link role="baseMethodDeclaration:3" targetNodeId="2.6168415856807657147" resolveInfo="getName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6168415856807658476">
        <property name="name:3" value="createJob" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807658477" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658478">
          <link role="classifier:3" targetNodeId="1.6168415856807657202" resolveInfo="ITask" />
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807658479">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807658480">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="6168415856807658481" />
          </node>
        </node>
      </node>
      <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="6168415856807658482">
        <property name="name:3" value="first" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6168415856807658483" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658484">
          <link role="classifier:3" targetNodeId="2.6168415856807657134" resolveInfo="ITarget" />
        </node>
      </node>
      <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="6168415856807658485">
        <property name="name:3" value="second" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6168415856807658486" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658487">
          <link role="classifier:3" targetNodeId="2.6168415856807657134" resolveInfo="ITarget" />
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="6168415856807658488">
      <property name="nonStatic:3" value="false" />
      <property name="name:3" value="TargetRefs" />
      <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="6168415856807658489">
        <property name="name:3" value="before" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6168415856807658490" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="6168415856807658491">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658492">
            <link role="classifier:3" targetNodeId="2.6168415856807657135" resolveInfo="ITarget.Name" />
          </node>
        </node>
        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6168415856807658493">
          <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator:7" id="6168415856807658494">
            <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658495">
              <link role="classifier:3" targetNodeId="2.6168415856807657135" resolveInfo="ITarget.Name" />
            </node>
          </node>
        </node>
      </node>
      <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="6168415856807658496">
        <property name="name:3" value="after" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6168415856807658497" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="6168415856807658498">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658499">
            <link role="classifier:3" targetNodeId="2.6168415856807657135" resolveInfo="ITarget.Name" />
          </node>
        </node>
        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6168415856807658500">
          <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator:7" id="6168415856807658501">
            <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658502">
              <link role="classifier:3" targetNodeId="2.6168415856807657135" resolveInfo="ITarget.Name" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6168415856807658503" />
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="6168415856807658504">
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6168415856807658505" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807658506" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807658507" />
      </node>
    </node>
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="6168415856807658508">
      <property name="nonStatic:3" value="true" />
      <property name="name:3" value="TargetsGraph" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6168415856807658509" />
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="6168415856807658510">
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6168415856807658511" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807658512" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807658513" />
      </node>
      <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658514">
        <link role="classifier:3" targetNodeId="6.1936544640085949692" resolveInfo="GraphAnalyzer" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658515">
          <link role="classifier:3" targetNodeId="2.6168415856807657135" resolveInfo="ITarget.Name" />
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6168415856807658516">
        <property name="name:3" value="backwardEdges" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807658517" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="6168415856807658518">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658519">
            <link role="classifier:3" targetNodeId="2.6168415856807657135" resolveInfo="ITarget.Name" />
          </node>
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6168415856807658520">
          <property name="name:3" value="v" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658521">
            <link role="classifier:3" targetNodeId="2.6168415856807657135" resolveInfo="ITarget.Name" />
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807658522">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807658523">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658524">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658525">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="6168415856807658526">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807658527">
                    <link role="variableDeclaration:3" targetNodeId="6168415856807658520" resolveInfo="v" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807658528">
                    <link role="variableDeclaration:3" targetNodeId="6168415856807658592" resolveInfo="allRefs" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6168415856807658529">
                  <link role="fieldDeclaration:3" targetNodeId="6168415856807658496" resolveInfo="after" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation:7" id="6168415856807658530">
                <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="6168415856807658531">
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807658532">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807658533">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658534">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807658535">
                          <link role="variableDeclaration:3" targetNodeId="6168415856807658592" resolveInfo="allRefs" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation:7" id="6168415856807658536">
                          <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807658537">
                            <link role="variableDeclaration:3" targetNodeId="6168415856807658538" resolveInfo="tn" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="6168415856807658538">
                    <property name="name:7" value="tn" />
                    <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="6168415856807658539" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="6168415856807658540">
          <link role="annotation:3" targetNodeId="2v.~Override" resolveInfo="Override" />
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6168415856807658541">
        <property name="name:3" value="forwardEdges" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807658542" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="6168415856807658543">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658544">
            <link role="classifier:3" targetNodeId="2.6168415856807657135" resolveInfo="ITarget.Name" />
          </node>
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6168415856807658545">
          <property name="name:3" value="v" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658546">
            <link role="classifier:3" targetNodeId="2.6168415856807657135" resolveInfo="ITarget.Name" />
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807658547">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807658548">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658549">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658550">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="6168415856807658551">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807658552">
                    <link role="variableDeclaration:3" targetNodeId="6168415856807658545" resolveInfo="v" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807658553">
                    <link role="variableDeclaration:3" targetNodeId="6168415856807658592" resolveInfo="allRefs" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6168415856807658554">
                  <link role="fieldDeclaration:3" targetNodeId="6168415856807658489" resolveInfo="before" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation:7" id="6168415856807658555">
                <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="6168415856807658556">
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807658557">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807658558">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658559">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807658560">
                          <link role="variableDeclaration:3" targetNodeId="6168415856807658592" resolveInfo="allRefs" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation:7" id="6168415856807658561">
                          <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807658562">
                            <link role="variableDeclaration:3" targetNodeId="6168415856807658563" resolveInfo="tn" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="6168415856807658563">
                    <property name="name:7" value="tn" />
                    <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="6168415856807658564" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="6168415856807658565">
          <link role="annotation:3" targetNodeId="2v.~Override" resolveInfo="Override" />
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6168415856807658566">
        <property name="name:3" value="vertices" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807658567" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="6168415856807658568">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658569">
            <link role="classifier:3" targetNodeId="2.6168415856807657135" resolveInfo="ITarget.Name" />
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807658570">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807658571">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658572">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807658573">
                <link role="variableDeclaration:3" targetNodeId="6168415856807658592" resolveInfo="allRefs" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation:7" id="6168415856807658574" />
            </node>
          </node>
        </node>
        <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="6168415856807658575">
          <link role="annotation:3" targetNodeId="2v.~Override" resolveInfo="Override" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="6168415856807658576">
      <property name="name:3" value="targetsView" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6168415856807658577" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="6168415856807658578">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658579">
          <link role="classifier:3" targetNodeId="2.6168415856807657135" resolveInfo="ITarget.Name" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658580">
          <link role="classifier:3" targetNodeId="2.6168415856807657134" resolveInfo="ITarget" />
        </node>
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6168415856807658581">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="6168415856807658582">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658583">
            <link role="classifier:3" targetNodeId="2.6168415856807657135" resolveInfo="ITarget.Name" />
          </node>
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658584">
            <link role="classifier:3" targetNodeId="2.6168415856807657134" resolveInfo="ITarget" />
          </node>
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="6168415856807658585">
      <property name="name:3" value="allTargets" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6168415856807658586" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="6168415856807658587">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658588">
          <link role="classifier:3" targetNodeId="2.6168415856807657134" resolveInfo="ITarget" />
        </node>
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6168415856807658589">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator:7" id="6168415856807658590">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658591">
            <link role="classifier:3" targetNodeId="2.6168415856807657134" resolveInfo="ITarget" />
          </node>
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="6168415856807658592">
      <property name="name:3" value="allRefs" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6168415856807658593" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="6168415856807658594">
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658595">
          <link role="classifier:3" targetNodeId="6168415856807658488" resolveInfo="TargetRange.TargetRefs" />
        </node>
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658596">
          <link role="classifier:3" targetNodeId="2.6168415856807657135" resolveInfo="ITarget.Name" />
        </node>
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6168415856807658597">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="6168415856807658598">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658599">
            <link role="classifier:3" targetNodeId="2.6168415856807657135" resolveInfo="ITarget.Name" />
          </node>
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658600">
            <link role="classifier:3" targetNodeId="6168415856807658488" resolveInfo="TargetRange.TargetRefs" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6168415856807658601">
      <property name="name:3" value="addTarget" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6168415856807658602" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807658603" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807658604">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6168415856807658605">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="6168415856807658606">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658607">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807658608">
                <link role="variableDeclaration:3" targetNodeId="6168415856807658585" resolveInfo="allTargets" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation:7" id="6168415856807658609">
                <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807658610">
                  <link role="variableDeclaration:3" targetNodeId="6168415856807658629" resolveInfo="trg" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807658611">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807658612">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6168415856807658613">
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807658614">
                  <link role="variableDeclaration:3" targetNodeId="6168415856807658629" resolveInfo="trg" />
                </node>
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658615">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="6168415856807658616" />
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807658617">
                    <link role="baseMethodDeclaration:3" targetNodeId="6168415856807658828" resolveInfo="primAddTarget" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807658618">
                      <link role="variableDeclaration:3" targetNodeId="6168415856807658629" resolveInfo="trg" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807658619">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658620">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807658621">
                  <link role="variableDeclaration:3" targetNodeId="6168415856807658585" resolveInfo="allTargets" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation:7" id="6168415856807658622">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807658623">
                    <link role="variableDeclaration:3" targetNodeId="6168415856807658629" resolveInfo="trg" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807658624">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658625">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="6168415856807658626" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807658627">
                  <link role="baseMethodDeclaration:3" targetNodeId="6168415856807658864" resolveInfo="updateRefs" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807658628">
                    <link role="variableDeclaration:3" targetNodeId="6168415856807658629" resolveInfo="trg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6168415856807658629">
        <property name="name:3" value="trg" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658630">
          <link role="classifier:3" targetNodeId="2.6168415856807657134" resolveInfo="ITarget" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6168415856807658631">
      <property name="name:3" value="addRelated" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6168415856807658632">
        <property name="name:3" value="availableTargets" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="6168415856807658633">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658634">
            <link role="classifier:3" targetNodeId="2.6168415856807657134" resolveInfo="ITarget" />
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6168415856807658635" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807658636" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807658637">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6168415856807658638">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6168415856807658639">
            <property name="name:3" value="valences" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="6168415856807658640">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658641">
                <link role="classifier:3" targetNodeId="2.6168415856807657135" resolveInfo="ITarget.Name" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6168415856807658642">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator:7" id="6168415856807658643">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658644">
                  <link role="classifier:3" targetNodeId="2.6168415856807657135" resolveInfo="ITarget.Name" />
                </node>
                <node role="copyFrom:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658645">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658646">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807658647">
                      <link role="variableDeclaration:3" targetNodeId="6168415856807658576" resolveInfo="targetsView" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation:7" id="6168415856807658648" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation:7" id="6168415856807658649">
                    <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="6168415856807658650">
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807658651">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.closures.structure.YieldAllStatement:3" id="6168415856807658652">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658653">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807658654">
                              <link role="variableDeclaration:3" targetNodeId="6168415856807658668" resolveInfo="trg" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807658655">
                              <link role="baseMethodDeclaration:3" targetNodeId="2.6168415856807657151" resolveInfo="before" />
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.closures.structure.YieldAllStatement:3" id="6168415856807658656">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658657">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807658658">
                              <link role="variableDeclaration:3" targetNodeId="6168415856807658668" resolveInfo="trg" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807658659">
                              <link role="baseMethodDeclaration:3" targetNodeId="2.6168415856807657156" resolveInfo="notBefore" />
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.closures.structure.YieldAllStatement:3" id="6168415856807658660">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658661">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807658662">
                              <link role="variableDeclaration:3" targetNodeId="6168415856807658668" resolveInfo="trg" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807658663">
                              <link role="baseMethodDeclaration:3" targetNodeId="2.6168415856807657161" resolveInfo="after" />
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.closures.structure.YieldAllStatement:3" id="6168415856807658664">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658665">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807658666">
                              <link role="variableDeclaration:3" targetNodeId="6168415856807658668" resolveInfo="trg" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807658667">
                              <link role="baseMethodDeclaration:3" targetNodeId="2.6168415856807657166" resolveInfo="notAfter" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="6168415856807658668">
                        <property name="name:7" value="trg" />
                        <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="6168415856807658669" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6168415856807658670">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6168415856807658671">
            <property name="name:3" value="available" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="6168415856807658672">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658673">
                <link role="classifier:3" targetNodeId="2.6168415856807657134" resolveInfo="ITarget" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658674">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807658675">
                <link role="variableDeclaration:3" targetNodeId="6168415856807658632" resolveInfo="availableTargets" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ToListOperation:7" id="6168415856807658676" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6168415856807658677">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6168415856807658678">
            <property name="name:3" value="atsize" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="6168415856807658679" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.DoWhileStatement:3" id="6168415856807658680">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="6168415856807658681">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6168415856807658682">
              <link role="variableDeclaration:3" targetNodeId="6168415856807658678" resolveInfo="atsize" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658683">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807658684">
                <link role="variableDeclaration:3" targetNodeId="6168415856807658585" resolveInfo="allTargets" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="6168415856807658685" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807658686">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807658687">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6168415856807658688">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658689">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807658690">
                    <link role="variableDeclaration:3" targetNodeId="6168415856807658585" resolveInfo="allTargets" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="6168415856807658691" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6168415856807658692">
                  <link role="variableDeclaration:3" targetNodeId="6168415856807658678" resolveInfo="atsize" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="6168415856807658693">
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807658694">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6168415856807658695">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6168415856807658696">
                    <property name="name:3" value="trg" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658697">
                      <link role="classifier:3" targetNodeId="2.6168415856807657134" resolveInfo="ITarget" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658698">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6168415856807658699">
                        <link role="variableDeclaration:3" targetNodeId="6168415856807658756" resolveInfo="it" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation:7" id="6168415856807658700" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6168415856807658701">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6168415856807658702">
                    <property name="name:3" value="trgval" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="6168415856807658703">
                      <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658704">
                        <link role="classifier:3" targetNodeId="2.6168415856807657135" resolveInfo="ITarget.Name" />
                      </node>
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658705">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658706">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658707">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658708">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6168415856807658709">
                              <link role="variableDeclaration:3" targetNodeId="6168415856807658696" resolveInfo="trg" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807658710">
                              <link role="baseMethodDeclaration:3" targetNodeId="2.6168415856807657151" resolveInfo="before" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation:7" id="6168415856807658711">
                            <node role="rightExpression:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658712">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6168415856807658713">
                                <link role="variableDeclaration:3" targetNodeId="6168415856807658696" resolveInfo="trg" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807658714">
                                <link role="baseMethodDeclaration:3" targetNodeId="2.6168415856807657156" resolveInfo="notBefore" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation:7" id="6168415856807658715">
                          <node role="rightExpression:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658716">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6168415856807658717">
                              <link role="variableDeclaration:3" targetNodeId="6168415856807658696" resolveInfo="trg" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807658718">
                              <link role="baseMethodDeclaration:3" targetNodeId="2.6168415856807657161" resolveInfo="after" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation:7" id="6168415856807658719">
                        <node role="rightExpression:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658720">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6168415856807658721">
                            <link role="variableDeclaration:3" targetNodeId="6168415856807658696" resolveInfo="trg" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807658722">
                            <link role="baseMethodDeclaration:3" targetNodeId="2.6168415856807657166" resolveInfo="notAfter" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6168415856807658723">
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="6168415856807658724">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658725">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6168415856807658726">
                        <link role="variableDeclaration:3" targetNodeId="6168415856807658702" resolveInfo="trgval" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AnyOperation:7" id="6168415856807658727">
                        <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="6168415856807658728">
                          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807658729">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807658730">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658731">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807658732">
                                  <link role="variableDeclaration:3" targetNodeId="6168415856807658576" resolveInfo="targetsView" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation:7" id="6168415856807658733">
                                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807658734">
                                    <link role="variableDeclaration:3" targetNodeId="6168415856807658735" resolveInfo="tn" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="6168415856807658735">
                            <property name="name:7" value="tn" />
                            <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="6168415856807658736" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658737">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6168415856807658738">
                        <link role="variableDeclaration:3" targetNodeId="6168415856807658639" resolveInfo="valences" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation:7" id="6168415856807658739">
                        <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658740">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6168415856807658741">
                            <link role="variableDeclaration:3" targetNodeId="6168415856807658696" resolveInfo="trg" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807658742">
                            <link role="baseMethodDeclaration:3" targetNodeId="2.6168415856807657147" resolveInfo="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807658743">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807658744">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="6168415856807658745">
                        <link role="baseMethodDeclaration:3" targetNodeId="6168415856807658601" resolveInfo="addTarget" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6168415856807658746">
                          <link role="variableDeclaration:3" targetNodeId="6168415856807658696" resolveInfo="trg" />
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807658747">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658748">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6168415856807658749">
                          <link role="variableDeclaration:3" targetNodeId="6168415856807658639" resolveInfo="valences" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllSetElementsOperation:7" id="6168415856807658750">
                          <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6168415856807658751">
                            <link role="variableDeclaration:3" targetNodeId="6168415856807658702" resolveInfo="trgval" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807658752">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658753">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6168415856807658754">
                          <link role="variableDeclaration:3" targetNodeId="6168415856807658756" resolveInfo="it" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.RemoveOperation:7" id="6168415856807658755" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6168415856807658756">
                <property name="name:3" value="it" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainerIteratorType:7" id="6168415856807658757">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658758">
                    <link role="classifier:3" targetNodeId="2.6168415856807657134" resolveInfo="ITarget" />
                  </node>
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658759">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6168415856807658760">
                    <link role="variableDeclaration:3" targetNodeId="6168415856807658671" resolveInfo="available" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation:7" id="6168415856807658761" />
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658762">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6168415856807658763">
                  <link role="variableDeclaration:3" targetNodeId="6168415856807658756" resolveInfo="it" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation:7" id="6168415856807658764" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6168415856807658765">
      <property name="name:3" value="getTarget" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6168415856807658766">
        <property name="name:3" value="name" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658767">
          <link role="classifier:3" targetNodeId="2.6168415856807657135" resolveInfo="ITarget.Name" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658768">
        <link role="classifier:3" targetNodeId="2.6168415856807657134" resolveInfo="ITarget" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807658769" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807658770">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807658771">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="6168415856807658772">
            <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807658773">
              <link role="variableDeclaration:3" targetNodeId="6168415856807658766" resolveInfo="name" />
            </node>
            <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807658774">
              <link role="variableDeclaration:3" targetNodeId="6168415856807658576" resolveInfo="targetsView" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6168415856807658775">
      <property name="name:3" value="hasTarget" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807658776" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807658777">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807658778">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658779">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807658780">
              <link role="variableDeclaration:3" targetNodeId="6168415856807658576" resolveInfo="targetsView" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation:7" id="6168415856807658781">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807658782">
                <link role="variableDeclaration:3" targetNodeId="6168415856807658784" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="6168415856807658783" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6168415856807658784">
        <property name="name:3" value="name" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658785">
          <link role="classifier:3" targetNodeId="2.6168415856807657135" resolveInfo="ITarget.Name" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6168415856807658786">
      <property name="name:3" value="sortedTargets" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807658787" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807658788">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807658789">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658790">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658791">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6168415856807658792">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6168415856807658793">
                  <link role="baseMethodDeclaration:3" targetNodeId="6168415856807658510" resolveInfo="TargetRange.TargetsGraph" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807658794">
                <link role="baseMethodDeclaration:3" targetNodeId="6.8315466408454508326" resolveInfo="topologicalSort" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation:7" id="6168415856807658795">
              <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="6168415856807658796">
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807658797">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807658798">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="6168415856807658799">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807658800">
                        <link role="variableDeclaration:3" targetNodeId="6168415856807658802" resolveInfo="tn" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807658801">
                        <link role="variableDeclaration:3" targetNodeId="6168415856807658576" resolveInfo="targetsView" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="6168415856807658802">
                  <property name="name:7" value="tn" />
                  <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="6168415856807658803" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="6168415856807658804">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658805">
          <link role="classifier:3" targetNodeId="2.6168415856807657134" resolveInfo="ITarget" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5566937012378944996">
      <property name="name:3" value="targetAndSortedPrecursors" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5566937012378945016">
        <property name="name:3" value="target" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1291978361072220668">
          <link role="classifier:3" targetNodeId="2.6168415856807657135" resolveInfo="ITarget.Name" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5566937012378944997" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5566937012378944998">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1291978361072208514">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1291978361072208515">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ThrowStatement:3" id="1291978361072208528">
              <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1291978361072208530">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1291978361072208534">
                  <link role="baseMethodDeclaration:3" targetNodeId="2v.~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolveInfo="IllegalArgumentException" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1291978361072208535">
                    <property name="value:3" value="unknown target" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="1291978361072208518">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1291978361072220670">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1291978361072220669">
                <link role="variableDeclaration:3" targetNodeId="6168415856807658576" resolveInfo="targetsView" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation:7" id="1291978361072220674">
                <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1291978361072220676">
                  <link role="variableDeclaration:3" targetNodeId="5566937012378945016" resolveInfo="target" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5566937012378944999">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5566937012378945000">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5566937012378945001">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5566937012378945002">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5566937012378945003">
                  <link role="baseMethodDeclaration:3" targetNodeId="6168415856807658510" resolveInfo="TargetRange.TargetsGraph" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5566937012378945004">
                <link role="baseMethodDeclaration:3" targetNodeId="6.5566937012378944737" resolveInfo="precursors" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1291978361072208507">
                  <link role="variableDeclaration:3" targetNodeId="5566937012378945016" resolveInfo="target" />
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation:7" id="5566937012378945005">
              <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="5566937012378945006">
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5566937012378945007">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5566937012378945008">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="5566937012378945009">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5566937012378945010">
                        <link role="variableDeclaration:3" targetNodeId="5566937012378945012" resolveInfo="tn" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5566937012378945011">
                        <link role="variableDeclaration:3" targetNodeId="6168415856807658576" resolveInfo="targetsView" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="5566937012378945012">
                  <property name="name:7" value="tn" />
                  <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="5566937012378945013" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="5566937012378945014">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5566937012378945015">
          <link role="classifier:3" targetNodeId="2.6168415856807657134" resolveInfo="ITarget" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1291978361072220603">
      <property name="name:3" value="immediatePrecursors" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1291978361072220605" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1291978361072220606">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1291978361072220679">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1291978361072220680">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ThrowStatement:3" id="1291978361072220681">
              <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1291978361072220682">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1291978361072220683">
                  <link role="baseMethodDeclaration:3" targetNodeId="2v.~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolveInfo="IllegalArgumentException" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1291978361072220684">
                    <property name="value:3" value="unknown target" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="1291978361072220685">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1291978361072220686">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1291978361072220687">
                <link role="variableDeclaration:3" targetNodeId="6168415856807658576" resolveInfo="targetsView" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation:7" id="1291978361072220688">
                <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1291978361072220689">
                  <link role="variableDeclaration:3" targetNodeId="1291978361072220610" resolveInfo="target" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1291978361072220625">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1291978361072220649">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1291978361072220626">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1291978361072220627">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="1291978361072220628">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1291978361072220642">
                    <link role="variableDeclaration:3" targetNodeId="1291978361072220610" resolveInfo="target" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1291978361072220630">
                    <link role="variableDeclaration:3" targetNodeId="6168415856807658592" resolveInfo="allRefs" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1291978361072220631">
                  <link role="fieldDeclaration:3" targetNodeId="6168415856807658496" resolveInfo="after" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation:7" id="1291978361072220632">
                <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1291978361072220633">
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1291978361072220634">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1291978361072220635">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1291978361072220636">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1291978361072220637">
                          <link role="variableDeclaration:3" targetNodeId="6168415856807658592" resolveInfo="allRefs" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation:7" id="1291978361072220638">
                          <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1291978361072220639">
                            <link role="variableDeclaration:3" targetNodeId="1291978361072220640" resolveInfo="tn" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="1291978361072220640">
                    <property name="name:7" value="tn" />
                    <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="1291978361072220641" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation:7" id="1291978361072220653">
              <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1291978361072220654">
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1291978361072220655">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1291978361072220658">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="1291978361072220664">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1291978361072220667">
                        <link role="variableDeclaration:3" targetNodeId="1291978361072220656" resolveInfo="tn" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1291978361072220659">
                        <link role="variableDeclaration:3" targetNodeId="6168415856807658576" resolveInfo="targetsView" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="1291978361072220656">
                  <property name="name:7" value="tn" />
                  <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="1291978361072220657" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="1291978361072220607">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1291978361072220609">
          <link role="classifier:3" targetNodeId="2.6168415856807657134" resolveInfo="ITarget" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1291978361072220610">
        <property name="name:3" value="target" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1291978361072220677">
          <link role="classifier:3" targetNodeId="2.6168415856807657135" resolveInfo="ITarget.Name" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6168415856807658806">
      <property name="name:3" value="hasCycles" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807658807" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807658808">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807658809">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658810">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658811">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6168415856807658812">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6168415856807658813">
                  <link role="baseMethodDeclaration:3" targetNodeId="6168415856807658510" resolveInfo="TargetRange.TargetsGraph" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807658814">
                <link role="baseMethodDeclaration:3" targetNodeId="6.1936544640085949778" resolveInfo="findCycles" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation:7" id="6168415856807658815" />
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="6168415856807658816" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6168415856807658817">
      <property name="name:3" value="cycles" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807658818" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807658819">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807658820">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658821">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6168415856807658822">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6168415856807658823">
                <link role="baseMethodDeclaration:3" targetNodeId="6168415856807658510" resolveInfo="TargetRange.TargetsGraph" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807658824">
              <link role="baseMethodDeclaration:3" targetNodeId="6.1936544640085949778" resolveInfo="findCycles" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="6168415856807658825">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="6168415856807658826">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658827">
            <link role="classifier:3" targetNodeId="2.6168415856807657135" resolveInfo="ITarget.Name" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6168415856807658828">
      <property name="name:3" value="primAddTarget" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6168415856807658829" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658830">
        <link role="classifier:3" targetNodeId="2.6168415856807657134" resolveInfo="ITarget" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6168415856807658831">
        <property name="name:3" value="trg" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658832">
          <link role="classifier:3" targetNodeId="2.6168415856807657134" resolveInfo="ITarget" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807658833">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6168415856807658834">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6168415856807658835">
            <property name="name:3" value="prev" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658836">
              <link role="classifier:3" targetNodeId="2.6168415856807657134" resolveInfo="ITarget" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="6168415856807658837">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658838">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807658839">
                  <link role="variableDeclaration:3" targetNodeId="6168415856807658831" resolveInfo="trg" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807658840">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.6168415856807657147" resolveInfo="getName" />
                </node>
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807658841">
                <link role="variableDeclaration:3" targetNodeId="6168415856807658576" resolveInfo="targetsView" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6168415856807658842">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807658843">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807658844">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6168415856807658845">
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807658846">
                  <link role="variableDeclaration:3" targetNodeId="6168415856807658831" resolveInfo="trg" />
                </node>
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6168415856807658847">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6168415856807658848">
                    <link role="baseMethodDeclaration:3" targetNodeId="6168415856807658382" resolveInfo="TargetRange.CompositeTarget" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807658849">
                      <link role="variableDeclaration:3" targetNodeId="6168415856807658831" resolveInfo="trg" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6168415856807658850">
                      <link role="variableDeclaration:3" targetNodeId="6168415856807658835" resolveInfo="prev" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="6168415856807658851">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="6168415856807658852" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6168415856807658853">
              <link role="variableDeclaration:3" targetNodeId="6168415856807658835" resolveInfo="prev" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807658854">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6168415856807658855">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807658856">
              <link role="variableDeclaration:3" targetNodeId="6168415856807658831" resolveInfo="trg" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="6168415856807658857">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658858">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807658859">
                  <link role="variableDeclaration:3" targetNodeId="6168415856807658831" resolveInfo="trg" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807658860">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.6168415856807657147" resolveInfo="getName" />
                </node>
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807658861">
                <link role="variableDeclaration:3" targetNodeId="6168415856807658576" resolveInfo="targetsView" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6168415856807658862">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807658863">
            <link role="variableDeclaration:3" targetNodeId="6168415856807658831" resolveInfo="trg" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6168415856807658864">
      <property name="name:3" value="updateRefs" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6168415856807658865" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6168415856807658866" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6168415856807658867">
        <property name="name:3" value="trg" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658868">
          <link role="classifier:3" targetNodeId="2.6168415856807657134" resolveInfo="ITarget" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807658869">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6168415856807658870">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6168415856807658871">
            <property name="name:3" value="refs" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807658872">
              <link role="classifier:3" targetNodeId="6168415856807658488" resolveInfo="TargetRange.TargetRefs" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="6168415856807658873">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658874">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807658875">
                  <link role="variableDeclaration:3" targetNodeId="6168415856807658867" resolveInfo="trg" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807658876">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.6168415856807657147" resolveInfo="getName" />
                </node>
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807658877">
                <link role="variableDeclaration:3" targetNodeId="6168415856807658592" resolveInfo="allRefs" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6168415856807658878">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807658879">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807658880">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6168415856807658881">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6168415856807658882">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6168415856807658883">
                    <link role="baseMethodDeclaration:3" targetNodeId="6168415856807658504" resolveInfo="TargetRange.TargetRefs" />
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6168415856807658884">
                  <link role="variableDeclaration:3" targetNodeId="6168415856807658871" resolveInfo="refs" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807658885">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6168415856807658886">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6168415856807658887">
                  <link role="variableDeclaration:3" targetNodeId="6168415856807658871" resolveInfo="refs" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="6168415856807658888">
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807658889">
                    <link role="variableDeclaration:3" targetNodeId="6168415856807658592" resolveInfo="allRefs" />
                  </node>
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658890">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807658891">
                      <link role="variableDeclaration:3" targetNodeId="6168415856807658867" resolveInfo="trg" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807658892">
                      <link role="baseMethodDeclaration:3" targetNodeId="2.6168415856807657147" resolveInfo="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6168415856807658893">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="6168415856807658894" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6168415856807658895">
              <link role="variableDeclaration:3" targetNodeId="6168415856807658871" resolveInfo="refs" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807658896">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658897">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658898">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6168415856807658899">
                <link role="variableDeclaration:3" targetNodeId="6168415856807658871" resolveInfo="refs" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6168415856807658900">
                <link role="fieldDeclaration:3" targetNodeId="6168415856807658489" resolveInfo="before" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="6168415856807658901">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658902">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658903">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807658904">
                    <link role="variableDeclaration:3" targetNodeId="6168415856807658867" resolveInfo="trg" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807658905">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.6168415856807657151" resolveInfo="before" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation:7" id="6168415856807658906">
                  <node role="rightExpression:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658907">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807658908">
                      <link role="variableDeclaration:3" targetNodeId="6168415856807658867" resolveInfo="trg" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807658909">
                      <link role="baseMethodDeclaration:3" targetNodeId="2.6168415856807657166" resolveInfo="notAfter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807658910">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658911">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658912">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6168415856807658913">
                <link role="variableDeclaration:3" targetNodeId="6168415856807658871" resolveInfo="refs" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6168415856807658914">
                <link role="fieldDeclaration:3" targetNodeId="6168415856807658496" resolveInfo="after" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="6168415856807658915">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658916">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658917">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807658918">
                    <link role="variableDeclaration:3" targetNodeId="6168415856807658867" resolveInfo="trg" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807658919">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.6168415856807657161" resolveInfo="after" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation:7" id="6168415856807658920">
                  <node role="rightExpression:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658921">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807658922">
                      <link role="variableDeclaration:3" targetNodeId="6168415856807658867" resolveInfo="trg" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807658923">
                      <link role="baseMethodDeclaration:3" targetNodeId="2.6168415856807657156" resolveInfo="notBefore" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="6168415856807658924">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="6168415856807658925">
            <property name="name:7" value="bf" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658926">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6168415856807658927">
              <link role="variableDeclaration:3" targetNodeId="6168415856807658871" resolveInfo="refs" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6168415856807658928">
              <link role="fieldDeclaration:3" targetNodeId="6168415856807658489" resolveInfo="before" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807658929">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6168415856807658930">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807658931">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807658932">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658933">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658934">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="6168415856807658935">
                        <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6168415856807658936">
                          <link role="variable:7" targetNodeId="6168415856807658925" resolveInfo="bf" />
                        </node>
                        <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807658937">
                          <link role="variableDeclaration:3" targetNodeId="6168415856807658592" resolveInfo="allRefs" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6168415856807658938">
                        <link role="fieldDeclaration:3" targetNodeId="6168415856807658496" resolveInfo="after" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="6168415856807658939">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658940">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807658941">
                          <link role="variableDeclaration:3" targetNodeId="6168415856807658867" resolveInfo="trg" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807658942">
                          <link role="baseMethodDeclaration:3" targetNodeId="2.6168415856807657147" resolveInfo="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658943">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807658944">
                  <link role="variableDeclaration:3" targetNodeId="6168415856807658592" resolveInfo="allRefs" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation:7" id="6168415856807658945">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6168415856807658946">
                    <link role="variable:7" targetNodeId="6168415856807658925" resolveInfo="bf" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="6168415856807658947">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="6168415856807658948">
            <property name="name:7" value="bf" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658949">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6168415856807658950">
              <link role="variableDeclaration:3" targetNodeId="6168415856807658871" resolveInfo="refs" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6168415856807658951">
              <link role="fieldDeclaration:3" targetNodeId="6168415856807658496" resolveInfo="after" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807658952">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6168415856807658953">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807658954">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807658955">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658956">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658957">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="6168415856807658958">
                        <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6168415856807658959">
                          <link role="variable:7" targetNodeId="6168415856807658948" resolveInfo="bf" />
                        </node>
                        <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807658960">
                          <link role="variableDeclaration:3" targetNodeId="6168415856807658592" resolveInfo="allRefs" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6168415856807658961">
                        <link role="fieldDeclaration:3" targetNodeId="6168415856807658489" resolveInfo="before" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="6168415856807658962">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658963">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807658964">
                          <link role="variableDeclaration:3" targetNodeId="6168415856807658867" resolveInfo="trg" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807658965">
                          <link role="baseMethodDeclaration:3" targetNodeId="2.6168415856807657147" resolveInfo="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658966">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807658967">
                  <link role="variableDeclaration:3" targetNodeId="6168415856807658592" resolveInfo="allRefs" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation:7" id="6168415856807658968">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6168415856807658969">
                    <link role="variable:7" targetNodeId="6168415856807658948" resolveInfo="bf" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="6168415856807658970">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="6168415856807658971">
            <property name="name:7" value="m" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6168415856807658972">
            <link role="variableDeclaration:3" targetNodeId="6168415856807658592" resolveInfo="allRefs" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807658973">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6168415856807658974">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="6168415856807658975">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="6168415856807658976">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658977">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658978">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6168415856807658979">
                        <link role="variableDeclaration:3" targetNodeId="6168415856807658871" resolveInfo="refs" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6168415856807658980">
                        <link role="fieldDeclaration:3" targetNodeId="6168415856807658496" resolveInfo="after" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation:7" id="6168415856807658981">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658982">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6168415856807658983">
                          <link role="variable:7" targetNodeId="6168415856807658971" resolveInfo="m" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation:7" id="6168415856807658984" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658985">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658986">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658987">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6168415856807658988">
                        <link role="variable:7" targetNodeId="6168415856807658971" resolveInfo="m" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation:7" id="6168415856807658989" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6168415856807658990">
                      <link role="fieldDeclaration:3" targetNodeId="6168415856807658489" resolveInfo="before" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation:7" id="6168415856807658991">
                    <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658992">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807658993">
                        <link role="variableDeclaration:3" targetNodeId="6168415856807658867" resolveInfo="trg" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807658994">
                        <link role="baseMethodDeclaration:3" targetNodeId="2.6168415856807657147" resolveInfo="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807658995">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807658996">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658997">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807658998">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6168415856807658999">
                        <link role="variableDeclaration:3" targetNodeId="6168415856807658871" resolveInfo="refs" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6168415856807659000">
                        <link role="fieldDeclaration:3" targetNodeId="6168415856807658496" resolveInfo="after" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="6168415856807659001">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807659002">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6168415856807659003">
                          <link role="variable:7" targetNodeId="6168415856807658971" resolveInfo="m" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation:7" id="6168415856807659004" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6168415856807659005">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="6168415856807659006">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="6168415856807659007">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807659008">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807659009">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6168415856807659010">
                        <link role="variableDeclaration:3" targetNodeId="6168415856807658871" resolveInfo="refs" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6168415856807659011">
                        <link role="fieldDeclaration:3" targetNodeId="6168415856807658489" resolveInfo="before" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation:7" id="6168415856807659012">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807659013">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6168415856807659014">
                          <link role="variable:7" targetNodeId="6168415856807658971" resolveInfo="m" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation:7" id="6168415856807659015" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807659016">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807659017">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807659018">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6168415856807659019">
                        <link role="variable:7" targetNodeId="6168415856807658971" resolveInfo="m" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation:7" id="6168415856807659020" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6168415856807659021">
                      <link role="fieldDeclaration:3" targetNodeId="6168415856807658496" resolveInfo="after" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation:7" id="6168415856807659022">
                    <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807659023">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807659024">
                        <link role="variableDeclaration:3" targetNodeId="6168415856807658867" resolveInfo="trg" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6168415856807659025">
                        <link role="baseMethodDeclaration:3" targetNodeId="2.6168415856807657147" resolveInfo="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807659026">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807659027">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807659028">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807659029">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6168415856807659030">
                        <link role="variableDeclaration:3" targetNodeId="6168415856807658871" resolveInfo="refs" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6168415856807659031">
                        <link role="fieldDeclaration:3" targetNodeId="6168415856807658489" resolveInfo="before" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="6168415856807659032">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807659033">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6168415856807659034">
                          <link role="variable:7" targetNodeId="6168415856807658971" resolveInfo="m" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation:7" id="6168415856807659035" />
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
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807659036" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="6168415856807659037">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6168415856807659038" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807659039" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807659040" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="6168415856807659041">
    <property name="nonStatic:3" value="false" />
    <property name="name:3" value="ValidationError" />
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="6168415856807659042">
      <property name="name:3" value="object" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6168415856807659043" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807659044">
        <link role="classifier:3" targetNodeId="2v.~Object" resolveInfo="Object" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="6168415856807659045">
      <property name="name:3" value="message" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6168415856807659046" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6168415856807659047" />
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807659048" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="6168415856807659049">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6168415856807659050" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6168415856807659051" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6168415856807659052">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807659053">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6168415856807659054">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807659055">
              <link role="variableDeclaration:3" targetNodeId="6168415856807659065" resolveInfo="context" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807659056">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="6168415856807659057" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6168415856807659058">
                <link role="fieldDeclaration:3" targetNodeId="6168415856807659042" resolveInfo="object" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6168415856807659059">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6168415856807659060">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6168415856807659061">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="6168415856807659062" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6168415856807659063">
                <link role="fieldDeclaration:3" targetNodeId="6168415856807659045" resolveInfo="message" />
              </node>
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6168415856807659064">
              <link role="variableDeclaration:3" targetNodeId="6168415856807659067" resolveInfo="message" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6168415856807659065">
        <property name="name:3" value="context" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6168415856807659066">
          <link role="classifier:3" targetNodeId="2v.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6168415856807659067">
        <property name="name:3" value="message" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6168415856807659068" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1291978361072214390">
    <property name="name:3" value="CompositeResult" />
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1291978361072223807">
      <property name="name:3" value="results" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1291978361072223808" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="1291978361072223810">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1291978361072223813">
          <link role="classifier:3" targetNodeId="2.6168415856807657135" resolveInfo="ITarget.Name" />
        </node>
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1291978361072223814">
          <link role="classifier:3" targetNodeId="1.1291978361072214397" resolveInfo="IResult" />
        </node>
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1291978361072223841">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.LinkedHashMapCreator:7" id="1291978361072223842">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1291978361072223843">
            <link role="classifier:3" targetNodeId="2.6168415856807657135" resolveInfo="ITarget.Name" />
          </node>
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1291978361072223844">
            <link role="classifier:3" targetNodeId="1.1291978361072214397" resolveInfo="IResult" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1291978361072214405">
      <property name="name:3" value="addResult" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1291978361072214406" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1291978361072214407" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1291978361072214408">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1291978361072223820">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1291978361072223826">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1291978361072223829">
              <link role="variableDeclaration:3" targetNodeId="1291978361072214409" resolveInfo="res" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="1291978361072223822">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1291978361072223825">
                <link role="variableDeclaration:3" targetNodeId="1291978361072223803" resolveInfo="target" />
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1291978361072223821">
                <link role="variableDeclaration:3" targetNodeId="1291978361072223807" resolveInfo="results" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1291978361072223803">
        <property name="name:3" value="target" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1291978361072223806">
          <link role="classifier:3" targetNodeId="2.6168415856807657135" resolveInfo="ITarget.Name" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1291978361072214409">
        <property name="name:3" value="res" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1291978361072214410">
          <link role="classifier:3" targetNodeId="1.1291978361072214397" resolveInfo="IResult" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1291978361072223868">
      <property name="name:3" value="getResult" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1291978361072223873">
        <property name="name:3" value="target" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1291978361072223875">
          <link role="classifier:3" targetNodeId="2.6168415856807657135" resolveInfo="ITarget.Name" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1291978361072223870" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1291978361072223871">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1291978361072223876">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="1291978361072223878">
            <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1291978361072223881">
              <link role="variableDeclaration:3" targetNodeId="1291978361072223873" resolveInfo="target" />
            </node>
            <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1291978361072223877">
              <link role="variableDeclaration:3" targetNodeId="1291978361072223807" resolveInfo="results" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1291978361072223872">
        <link role="classifier:3" targetNodeId="1.1291978361072214397" resolveInfo="IResult" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1291978361072214436">
      <property name="name:3" value="isSucessful" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1291978361072214437" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1291978361072214438" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1291978361072214439">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1291978361072214442">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1291978361072214444">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1291978361072223830">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1291978361072214443">
                <link role="variableDeclaration:3" targetNodeId="1291978361072223807" resolveInfo="results" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation:7" id="1291978361072223834" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AllOperation:7" id="1291978361072214448">
              <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1291978361072214449">
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1291978361072214450">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1291978361072214453">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1291978361072214455">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1291978361072214454">
                        <link role="variableDeclaration:3" targetNodeId="1291978361072214451" resolveInfo="r" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1291978361072214459">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.1291978361072214431" resolveInfo="isSucessful" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="1291978361072214451">
                  <property name="name:7" value="r" />
                  <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="1291978361072214452" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1291978361072214467">
      <property name="name:3" value="output" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1291978361072214468" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="1291978361072214469">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1291978361072214470">
          <link role="classifier:3" targetNodeId="4.6168415856807657256" resolveInfo="IResource" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1291978361072214472">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1291978361072214473">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1291978361072214475">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1291978361072223835">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="1291978361072214474">
                <link role="variableDeclaration:3" targetNodeId="1291978361072223807" resolveInfo="results" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation:7" id="1291978361072223839" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation:7" id="1291978361072214484">
              <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1291978361072214485">
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1291978361072214486">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1291978361072214489">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1291978361072214491">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1291978361072214490">
                        <link role="variableDeclaration:3" targetNodeId="1291978361072214487" resolveInfo="r" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1291978361072214495">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.1291978361072214460" resolveInfo="output" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="1291978361072214487">
                  <property name="name:7" value="r" />
                  <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="1291978361072214488" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1291978361072214391" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1291978361072214392">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1291978361072214393" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1291978361072214394" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1291978361072214395" />
    </node>
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1291978361072214404">
      <link role="classifier:3" targetNodeId="1.1291978361072214397" resolveInfo="IResult" />
    </node>
  </node>
</model>

