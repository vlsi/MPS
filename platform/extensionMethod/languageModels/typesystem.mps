<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d9557470-9267-4b7b-ab45-4dc4cc5d697c(jetbrains.mps.baseLanguage.extensionMethods.typesystem)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <import index="yvou" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="t1dr" modelUID="f:java_stub#jetbrains.mps.baseLanguage.search(jetbrains.mps.baseLanguage.search@java_stub)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="yvo4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvjf" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="x98f" modelUID="r:4f6f8ed5-c3d7-49f4-b0dd-d70029feffdf(jetbrains.mps.baseLanguage.extensionMethods.structure)" version="0" implicit="yes" />
  <import index="yvos" modelUID="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" version="-1" implicit="yes" />
  <import index="2wtw" modelUID="r:a5509d93-a6df-4356-9363-7de4efc47849(jetbrains.mps.baseLanguage.extensionMethods.behavior)" version="-1" implicit="yes" />
  <import index="ygz7" modelUID="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" version="-1" implicit="yes" />
  <import index="kn2x" modelUID="r:d9557470-9267-4b7b-ab45-4dc4cc5d697c(jetbrains.mps.baseLanguage.extensionMethods.typesystem)" version="-1" implicit="yes" />
  <import index="yvo5" modelUID="r:00000000-0000-4000-0000-011c895902b5(jetbrains.mps.lang.typesystem.dependencies)" version="-1" implicit="yes" />
  <roots>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="3316739663069186517">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_ExtensionThis" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="5744862332973318443">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_ExtensionMethodCall" />
      <property name="overrides" nameId="yvo4.1195213689297:3" value="true" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="5744862332973447876">
      <property name="name" nameId="yvnu.1169194664001:0" value="RulesFunctions_Extension" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="7685333756920239741">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_LocalExtendedMethodCall" />
    </node>
  </roots>
  <root id="3316739663069186517">
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="3316739663069186519">
      <property name="name" nameId="yvnu.1169194664001:0" value="extensionThis" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="x98f.3316739663067157299:0" resolveInfo="ExtensionThis" />
    </node>
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3316739663069207735">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="3316739663069207740">
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="3316739663069207743">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="3316739663069207737">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="3316739663069207739">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="3316739663069186519" resolveInfo="extensionThis" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="8022092943109959772">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8022092943109982425">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8022092943109959774">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="8022092943109959773">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="3316739663069186519" resolveInfo="extensionThis" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="8022092943109982420">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="8022092943109982421">
                  <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="8022092943109982424">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="x98f.1550313277222152185:0" resolveInfo="ExtensionMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="8022092943109983433">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2wtw.8022092943109893938" resolveInfo="getThisType" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5744862332973318443">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5744862332973318444">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5744862332973319639">
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5744862332973319640">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5744862332973319641" />
        </node>
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="5744862332973319642">
          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="5744862332973319643" />
          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5744862332973319644">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="5744862332973319711">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="5744862332973318446" resolveInfo="extensionMethodCall" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5744862332973319712">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="x98f.1550313277221324860:0" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5744862332973319647">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5744862332973319648">
          <property name="name" nameId="yvnu.1169194664001:0" value="methodApplicableType" />
          <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5744862332973319649">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
          </node>
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5744862332973319650">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5744862332973319651">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="5744862332973319713">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="5744862332973318446" resolveInfo="extensionMethodCall" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5744862332973319714">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="x98f.1550313277221324860:0" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="5744862332973320719">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2wtw.8022092943109893938" resolveInfo="getThisType" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="5744862332973319657">
        <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="5744862332973319658">
          <property name="text" nameId="yvor.6329021646629104958:3" value="---" />
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.TypeVarDeclaration" typeId="yvo4.1174665551739:3" id="5744862332973319659">
        <property name="name" nameId="yvnu.1169194664001:0" value="instanceType" />
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="5744862332973319660">
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="5744862332973319661">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeVarReference" typeId="yvo4.1174666260556:3" id="5744862332973319662">
            <link role="typeVarDeclaration" roleId="yvo4.1174666276259:3" targetNodeId="5744862332973319659" resolveInfo="instanceType" />
          </node>
        </node>
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="5744862332973319663">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="5744862332973319664">
            <property name="skipDependencyOnCurrent" nameId="yvo4.1195058053095:3" value="true" />
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5744862332973319665">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="5744862332973320720">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="5744862332973318446" resolveInfo="extensionMethodCall" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="5744862332973319667">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvou.1213877410070" resolveInfo="getOperand" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateStrongLessThanInequationStatement" typeId="yvo4.1179832490862:3" id="5744862332973319668">
        <property name="checkOnly" nameId="yvo4.1206359757216:3" value="true" />
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="5744862332973319669">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeVarReference" typeId="yvo4.1174666260556:3" id="5744862332973319670">
            <link role="typeVarDeclaration" roleId="yvo4.1174666276259:3" targetNodeId="5744862332973319659" resolveInfo="instanceType" />
          </node>
        </node>
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="5744862332973320727">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5744862332973320729">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5744862332973320728">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5744862332973319648" resolveInfo="methodApplicableType" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="5744862332973320733">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvou.5744862332972792015" resolveInfo="getLooseType" />
            </node>
          </node>
        </node>
        <node role="inequationGroup" roleId="yvo4.1320713984677695199:3" type="yvo4.DefaultGroupReference" typeId="yvo4.1320713984677695202:3" id="5744862332973319676" />
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="5744862332973319677">
        <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="5744862332973319678">
          <property name="text" nameId="yvor.6329021646629104958:3" value="--- following piece of cake is identical for any method call ---" />
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="5744862332973319679">
        <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="5744862332973319680">
          <property name="text" nameId="yvor.6329021646629104958:3" value=" no more when_concrete" />
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5744862332973319681">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5744862332973319682">
          <property name="name" nameId="yvnu.1169194664001:0" value="mmap" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.MapType" typeId="yvix.1197683403723:7" id="5744862332973319683">
            <node role="keyType" roleId="yvix.1197683466920:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5744862332973319684">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1109279763828:3" resolveInfo="TypeVariableDeclaration" />
            </node>
            <node role="valueType" roleId="yvix.1197683475734:7" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="5744862332973319685" />
          </node>
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5744862332973319686">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvix.HashMapCreator" typeId="yvix.1197686869805:7" id="5744862332973319687">
              <node role="keyType" roleId="yvix.1197687026896:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5744862332973319688">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1109279763828:3" resolveInfo="TypeVariableDeclaration" />
              </node>
              <node role="valueType" roleId="yvix.1197687035757:7" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="5744862332973319689" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5744862332973319690">
        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="5744862332973319691">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvos.1203441237747" resolveInfo="inference_equateParametersAndReturnType" />
          <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="yvos.1176897069499" resolveInfo="RulesFunctions_BaseLanguage" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="5744862332973320734">
            <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="5744862332973318446" resolveInfo="extensionMethodCall" />
          </node>
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5744862332973319693">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5744862332973319694">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="5744862332973320735">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="5744862332973318446" resolveInfo="extensionMethodCall" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5744862332973320736">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="x98f.1550313277221324860:0" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5744862332973319697">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1068580123133:3" />
            </node>
          </node>
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5744862332973319698">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5744862332973319682" resolveInfo="mmap" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5744862332973319699">
        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="5744862332973470309">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5744862332973447882" resolveInfo="inference_equateApplicableType" />
          <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="5744862332973447876" resolveInfo="RulesFunctions_Extension" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvo4.TypeVarReference" typeId="yvo4.1174666260556:3" id="5744862332973470313">
            <link role="typeVarDeclaration" roleId="yvo4.1174666276259:3" targetNodeId="5744862332973319659" resolveInfo="instanceType" />
          </node>
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5744862332973470315">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="5744862332973470314">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="5744862332973318446" resolveInfo="extensionMethodCall" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5744862332973470319">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="x98f.1550313277221324860:0" />
            </node>
          </node>
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5744862332973470312">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5744862332973319682" resolveInfo="mmap" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5744862332973319708">
        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="5744862332973319709">
          <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="yvos.1176897069499" resolveInfo="RulesFunctions_BaseLanguage" />
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvos.1203452762080" resolveInfo="inference_equateMatchingTypeVariables" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5744862332973319710">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5744862332973319682" resolveInfo="mmap" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="5744862332973318446">
      <property name="name" nameId="yvnu.1169194664001:0" value="extensionMethodCall" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="x98f.1550313277221324859:0" resolveInfo="ExtensionMethodCall" />
    </node>
  </root>
  <root id="5744862332973447876">
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="5744862332973447882">
      <property name="name" nameId="yvnu.1169194664001:0" value="inference_equateApplicableType" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="5744862332973447883" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5744862332973447884" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5744862332973447885">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5744862332973470296">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5744862332973470297">
            <property name="name" nameId="yvnu.1169194664001:0" value="matchedType" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5744862332973470298" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="5744862332973470299">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvos.1203431501558" resolveInfo="inference_matchTypeWithTypeVariables" />
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="yvos.1176897069499" resolveInfo="RulesFunctions_BaseLanguage" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5744862332973470300">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5744862332973470301">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5744862332973447931" resolveInfo="extensionMethod" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="5744862332973470302">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2wtw.8022092943109893938" resolveInfo="getThisType" />
                </node>
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5744862332973470303">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5744862332973447936" resolveInfo="mmap" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateLessThanInequationStatement" typeId="yvo4.1174663118805:3" id="5744862332973447913">
          <property name="checkOnly" nameId="yvo4.1206359757216:3" value="false" />
          <property name="inequationPriority" nameId="yvo4.1212056105818:3" value="0" />
          <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="5744862332973447914">
            <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5744862332973470305">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5744862332973470297" resolveInfo="matchedType" />
            </node>
          </node>
          <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="5744862332973470307">
            <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5744862332973470308">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5744862332973447923" resolveInfo="instanceType" />
            </node>
          </node>
          <node role="inequationGroup" roleId="yvo4.1320713984677695199:3" type="yvo4.InequationsGroupReference" typeId="yvo4.1320713984677670354:3" id="5744862332973447920">
            <link role="group" roleId="yvo4.1320713984677670355:3" targetNodeId="ygz7.1759628044690732299" resolveInfo="priority_2" />
          </node>
          <node role="beforeGroups" roleId="yvo4.1320713984677672383:3" type="yvo4.InequationsGroupReference" typeId="yvo4.1320713984677670354:3" id="5744862332973447921">
            <link role="group" roleId="yvo4.1320713984677670355:3" targetNodeId="ygz7.1759628044690732298" resolveInfo="priority_1" />
          </node>
          <node role="beforeGroups" roleId="yvo4.1320713984677672383:3" type="yvo4.DefaultGroupReference" typeId="yvo4.1320713984677695202:3" id="5744862332973447922" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5744862332973447923">
        <property name="name" nameId="yvnu.1169194664001:0" value="instanceType" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5744862332973447924" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5744862332973447931">
        <property name="name" nameId="yvnu.1169194664001:0" value="extensionMethod" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5744862332973447933">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="x98f.1550313277222152185:0" resolveInfo="ExtensionMethodDeclaration" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5744862332973447936">
        <property name="name" nameId="yvnu.1169194664001:0" value="mmap" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.MapType" typeId="yvix.1197683403723:7" id="5744862332973447937">
          <node role="keyType" roleId="yvix.1197683466920:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5744862332973447938">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1109279763828:3" resolveInfo="TypeVariableDeclaration" />
          </node>
          <node role="valueType" roleId="yvix.1197683475734:7" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="5744862332973447939" />
        </node>
      </node>
      <node role="annotation" roleId="yvor.1188208488637:3" type="yvor.AnnotationInstance" typeId="yvor.1188207840427:3" id="5744862332973447925">
        <link role="annotation" roleId="yvor.1188208074048:3" targetNodeId="yvo5.1196177069451" resolveInfo="InferenceMethod" />
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5744862332973447877" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="5744862332973447878">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="5744862332973447879" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5744862332973447880" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5744862332973447881" />
    </node>
  </root>
  <root id="7685333756920239741">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7685333756920239742">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7685333756920239744">
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7685333756920239745">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="7685333756920239746" />
        </node>
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="7685333756920239747">
          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="7685333756920239748" />
          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7685333756920239749">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="7685333756920239889">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="7685333756920239743" resolveInfo="methodCall" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7685333756920239890">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="x98f.7685333756920172913:0" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7685333756920239752">
        <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7685333756920239753">
          <property name="text" nameId="yvor.6329021646629104958:3" value="---" />
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7685333756920239754">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7685333756920239755">
          <property name="name" nameId="yvnu.1169194664001:0" value="methodDeclaration" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7685333756920239756">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068580123165:3" resolveInfo="InstanceMethodDeclaration" />
          </node>
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7685333756920239757">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="7685333756920239758">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="7685333756920239743" resolveInfo="methodCall" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7685333756920239891">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="x98f.7685333756920172913:0" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7685333756920239760">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7685333756920239761">
          <property name="name" nameId="yvnu.1169194664001:0" value="methodClassifier" />
          <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7685333756920239762">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1107461130800:3" resolveInfo="Classifier" />
          </node>
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7685333756920239763">
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="7685333756920239764">
              <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="7685333756920239765">
                <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="7685333756920239766">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1107461130800:3" resolveInfo="Classifier" />
                </node>
              </node>
            </node>
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7685333756920239767">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7685333756920239755" resolveInfo="methodDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="3386826992796747896">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3386826992796747897">
          <property name="isFinal" nameId="yvor.1176718929932:3" value="false" />
          <property name="name" nameId="yvnu.1169194664001:0" value="currentClassifier" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="3386826992796747899">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1107461130800:3" resolveInfo="Classifier" />
          </node>
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3386826992796747901">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3386826992796747902">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="3386826992796747903">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="7685333756920239743" resolveInfo="methodCall" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="3386826992796747904">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="3386826992796747905">
                  <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="3386826992796747906">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="x98f.1550313277222152185:0" resolveInfo="ExtensionMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="3386826992796747907">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2wtw.7685333756920241018" resolveInfo="getClassifier" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="3386826992796746265">
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3386826992796746266">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="3386826992796746285">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3386826992796746286">
              <property name="name" nameId="yvnu.1169194664001:0" value="constructedType" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="3386826992796746287">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1107535904670:3" resolveInfo="ClassifierType" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="3386826992796746288">
                <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3386826992796746289">
                  <node role="referenceAntiquotation$link_attribute$classifier" type="yvjf.ReferenceAntiquotation" typeId="yvjf.1196350785117:0" id="3386826992796746290">
                    <property name="label" nameId="yvjf.6489343236075007666:0" value="ClassifierType" />
                    <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3386826992796747911">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3386826992796747897" resolveInfo="currenClassifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="3386826992796746292">
            <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3386826992796746293">
              <property name="name" nameId="yvnu.1169194664001:0" value="tvd" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="3386826992796746294">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1109279763828:3" resolveInfo="TypeVariableDeclaration" />
              </node>
            </node>
            <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3386826992796746295">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="3386826992796746296">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3386826992796746297">
                  <property name="name" nameId="yvnu.1169194664001:0" value="tvr" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="3386826992796746298">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1109283449304:3" resolveInfo="TypeVariableReference" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="3386826992796746299">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="3386826992796746300">
                      <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="3386826992796746301">
                        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1109283449304:3" resolveInfo="TypeVariableReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3386826992796746302">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3386826992796746303">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3386826992796746304">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3386826992796746305">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3386826992796746297" resolveInfo="tvr" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3386826992796746306">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1109283546497:3" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="3386826992796746307">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3386826992796746308">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3386826992796746293" resolveInfo="tvd" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3386826992796746309">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3386826992796746310">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3386826992796746311">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3386826992796746312">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3386826992796746286" resolveInfo="constructedType" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="3386826992796746313">
                      <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1109201940907:3" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="3386826992796746314">
                    <node role="argument" roleId="yvix.1160612519549:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3386826992796746315">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3386826992796746297" resolveInfo="tvr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3386826992796746316">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3386826992796747908">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3386826992796747897" resolveInfo="currenClassifier" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="3386826992796746318">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1109279881614:3" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="3386826992796746319">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3386826992796746320">
              <property name="name" nameId="yvnu.1169194664001:0" value="mmap" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.MapType" typeId="yvix.1197683403723:7" id="3386826992796746321">
                <node role="keyType" roleId="yvix.1197683466920:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="3386826992796746322">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1109279763828:3" resolveInfo="TypeVariableDeclaration" />
                </node>
                <node role="valueType" roleId="yvix.1197683475734:7" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="3386826992796746323" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="3386826992796746324">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvix.HashMapCreator" typeId="yvix.1197686869805:7" id="3386826992796746325">
                  <node role="keyType" roleId="yvix.1197687026896:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="3386826992796746326">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1109279763828:3" resolveInfo="TypeVariableDeclaration" />
                  </node>
                  <node role="valueType" roleId="yvix.1197687035757:7" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="3386826992796746327" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3386826992796746328">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="3386826992796746329">
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="yvos.1176897069499" resolveInfo="RulesFunctions_BaseLanguage" />
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvos.1203441237747" resolveInfo="inference_equateParametersAndReturnType" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="3386826992796746330">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="7685333756920239743" resolveInfo="methodCall" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3386826992796746331">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3386826992796746332">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="3386826992796746333">
                    <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="7685333756920239743" resolveInfo="methodCall" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3386826992796746334">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="x98f.7685333756920172913:0" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3386826992796746335">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1068580123133:3" />
                </node>
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3386826992796746336">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3386826992796746320" resolveInfo="mmap" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3386826992796746337">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="3386826992796746338">
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="yvos.1176897069499" resolveInfo="RulesFunctions_BaseLanguage" />
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvos.7769835591074320050" resolveInfo="inference_matchConcreteTypesWithMethodTypeVariables" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="3386826992796746339">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="7685333756920239743" resolveInfo="methodCall" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3386826992796746340">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3386826992796746320" resolveInfo="mmap" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3386826992796746341">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="3386826992796746342">
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="yvos.1176897069499" resolveInfo="RulesFunctions_BaseLanguage" />
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvos.1203432943867" resolveInfo="inference_matchConcreteTypesWithTypeVariables" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3386826992796746343">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7685333756920239761" resolveInfo="methodClassifier" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3386826992796746344">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3386826992796746286" resolveInfo="constructedType" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3386826992796746345">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3386826992796746320" resolveInfo="mmap" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3386826992796746346">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="3386826992796746347">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvos.1203452762080" resolveInfo="inference_equateMatchingTypeVariables" />
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="yvos.1176897069499" resolveInfo="RulesFunctions_BaseLanguage" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3386826992796746348">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3386826992796746320" resolveInfo="mmap" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="3386826992796746349">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3386826992796746350">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3386826992796746351">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="3386826992796746352">
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3386826992796746353">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3386826992796747897" resolveInfo="currentClassifier" />
                  </node>
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3386826992796746354">
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="3386826992796746355">
                      <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="3386826992796746356">
                        <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="3386826992796746357">
                          <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1107461130800:3" resolveInfo="Classifier" />
                        </node>
                      </node>
                    </node>
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="3386826992796746358">
                      <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="7685333756920239743" resolveInfo="methodCall" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="3386826992796746359">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="3386826992796746360" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3386826992796746361">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3386826992796747897" resolveInfo="currentClassifier" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateLessThanInequationStatement" typeId="yvo4.1174663118805:3" id="3386826992796746362">
            <node role="inequationGroup" roleId="yvo4.1320713984677695199:3" type="yvo4.DefaultGroupReference" typeId="yvo4.1320713984677695202:3" id="3386826992796746363" />
            <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="3386826992796746364">
              <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="3386826992796746365">
                <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3386826992796746366">
                  <node role="referenceAntiquotation$link_attribute$classifier" type="yvjf.ReferenceAntiquotation" typeId="yvjf.1196350785117:0" id="3386826992796746367">
                    <property name="label" nameId="yvjf.6489343236075007666:0" value="ClassifierType" />
                    <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3386826992796746368">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7685333756920239761" resolveInfo="methodClassifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="3386826992796746369">
              <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="3386826992796746370">
                <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3386826992796746371">
                  <node role="referenceAntiquotation$link_attribute$classifier" type="yvjf.ReferenceAntiquotation" typeId="yvjf.1196350785117:0" id="3386826992796746372">
                    <property name="label" nameId="yvjf.6489343236075007666:0" value="ClassifierType" />
                    <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3386826992796746373">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3386826992796747897" resolveInfo="currentClassifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="3386826992796746270">
          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="3386826992796746273" />
          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3386826992796747910">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3386826992796747897" resolveInfo="currenClassifier" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="7685333756920239743">
      <property name="name" nameId="yvnu.1169194664001:0" value="methodCall" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="x98f.7685333756920172912:0" resolveInfo="LocalExtendedMethodCall" />
    </node>
  </root>
</model>

