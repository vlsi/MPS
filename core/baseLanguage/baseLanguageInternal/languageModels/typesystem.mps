<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895903ab(jetbrains.mps.baseLanguageInternal.typesystem)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguageInternal)" />
  <import index="yvko" modelUID="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" version="1" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvjf" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="yvo4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="yvkr" modelUID="r:00000000-0000-4000-0000-011c895903ab(jetbrains.mps.baseLanguageInternal.typesystem)" version="-1" implicit="yes" />
  <import index="bier" modelUID="r:89e9cff1-cacb-42b4-95a5-bad4a21f5877(jetbrains.mps.baseLanguageInternal.behavior)" version="-1" implicit="yes" />
  <roots>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1196525371871">
      <property name="overrides" nameId="yvo4.1195213689297:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_InternalNewExpression" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1196525371903">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_InternalPartialInstanceMethodCall" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1196525371911">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_InternalClassExpression" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1196525371926">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_InternalStaticMethodCall" />
      <property name="overrides" nameId="yvo4.1195213689297:3" value="true" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1196525371937">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_InternalVariableReference" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1196525371948">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_InternalPartialFieldReference" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1199964800663">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_TypeHintExpression" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1202838220710">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_InternalThisExpression" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1238253384653">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_ExtractToConstantExpression" />
    </node>
    <node type="yvo4.NonTypesystemRule" typeId="yvo4.1195214364922:3" id="8881995820265138570">
      <property name="name" nameId="yvnu.1169194664001:0" value="check_ExtractStaticMethodCall" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="8881995820265343417">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_ExtractStaticMethodExpression" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="3196918548952839984">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_ExtractStatementList" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="7738261905749582062">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_ExtractStaticInnerClassExpression" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="99767819676010108">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_ExtractToConstantRefExpression" />
    </node>
  </roots>
  <root id="1196525371871">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196525371872">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1196525371873">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1196525371874">
          <property name="name" nameId="yvnu.1169194664001:0" value="type" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1196525371875">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1196525371876">
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196525371877">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1196525371878">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1196525371879">
              <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196525371880">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196525371874" resolveInfo="type" />
              </node>
              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204072559982">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1196525371882">
                  <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1196525371902" resolveInfo="internalNewExpression" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1196525371883">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvko.1179332974947:1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1196525371884">
          <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196525371885">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1196525371886">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1196525371887">
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196525371888">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196525371874" resolveInfo="type" />
                </node>
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1196525371889">
                  <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1196525371890">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204072560003">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204072560049">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1196525371893">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1196525371902" resolveInfo="internalNewExpression" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1196525371894">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvko.1179332974947:1" />
            </node>
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1196525371895" />
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1196525371896">
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1196525371897">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1196525371898">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1196525371899">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1196525371902" resolveInfo="internalNewExpression" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1196525371900">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196525371901">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196525371874" resolveInfo="type" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1196525371902">
      <property name="name" nameId="yvnu.1169194664001:0" value="internalNewExpression" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvko.1173996401517:1" resolveInfo="InternalNewExpression" />
    </node>
  </root>
  <root id="1196525371903">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196525371904">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1204072569920">
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1204072569921">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1204072569922">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1196525371909">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1196525371910" resolveInfo="mc" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1204072569923">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204072560074">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1196525371907">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1196525371910" resolveInfo="mc" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1196525371908">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvko.1174313653259:1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1196525371910">
      <property name="name" nameId="yvnu.1169194664001:0" value="mc" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvko.1174294166120:1" resolveInfo="InternalPartialInstanceMethodCall" />
    </node>
  </root>
  <root id="1196525371911">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196525371912">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1196525371913">
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1196525371914">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1196525371915">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1196525371916">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1196525371925" resolveInfo="e" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1196525371917">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1196525371918">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1196525371919">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Class" resolveInfo="Class" />
              <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.Type" typeId="yvor.1068431790189:3" id="1196525371920">
                <node role="_attr_$attribute" type="yvjf.Antiquotation" typeId="yvjf.1196350785112:0" id="1196525371921">
                  <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204072560045">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1196525371923">
                      <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1196525371925" resolveInfo="e" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1196525371924">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvko.1174478663778:1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1196525371925">
      <property name="name" nameId="yvnu.1169194664001:0" value="e" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvko.1174478619261:1" resolveInfo="InternalClassExpression" />
    </node>
  </root>
  <root id="1196525371926">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196525371927">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1196525371928">
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1196525371929">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1196525371930">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1196525371931">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1196525371936" resolveInfo="call" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1196525371932">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204072560072">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1196525371934">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1196525371936" resolveInfo="call" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1196525371935">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvko.1175794062018:1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1196525371936">
      <property name="name" nameId="yvnu.1169194664001:0" value="call" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvko.1173990517731:1" resolveInfo="InternalStaticMethodCall" />
    </node>
  </root>
  <root id="1196525371937">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196525371938">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1196525371939">
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1196525371940">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1196525371941">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1196525371942">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1196525371947" resolveInfo="varRef" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1196525371943">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204072559980">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1196525371945">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1196525371947" resolveInfo="varRef" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1196525371946">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvko.1176743202636:1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1196525371947">
      <property name="name" nameId="yvnu.1169194664001:0" value="varRef" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvko.1176743162354:1" resolveInfo="InternalVariableReference" />
    </node>
  </root>
  <root id="1196525371948">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196525371949">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1196525371950">
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1196525371951">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1196525371952">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1196525371953">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1196525371958" resolveInfo="fieldRef" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1196525371954">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204072560009">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1196525371956">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1196525371958" resolveInfo="fieldRef" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1196525371957">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvko.1177590063781:1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1196525371958">
      <property name="name" nameId="yvnu.1169194664001:0" value="fieldRef" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvko.1177590007607:1" resolveInfo="InternalPartialFieldReference" />
    </node>
  </root>
  <root id="1199964800663">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199964800664">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1199964813834">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1199964816744">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204072559958">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1199964816745">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1199964800665" resolveInfo="nodeToCheck" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1199964820344">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvko.1199964767385:1" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1199964813837">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1199964809909">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1199964811895">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1199964800665" resolveInfo="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1199964800665">
      <property name="name" nameId="yvnu.1169194664001:0" value="nodeToCheck" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvko.1199964756070:1" resolveInfo="TypeHintExpression" />
    </node>
  </root>
  <root id="1202838220710">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202838220711">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1202838300385">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1202838300386">
          <property name="name" nameId="yvnu.1169194664001:0" value="c" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1202838300387">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1107461130800:3" resolveInfo="Classifier" />
          </node>
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204072560011">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1202838300389">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1202838220712" resolveInfo="ite" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1202838300390">
              <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1202838300391">
                <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1217631635177">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1107461130800:3" resolveInfo="Classifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1202839662334">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1202839662335">
          <property name="name" nameId="yvnu.1169194664001:0" value="ct" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1202839662336">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1107535904670:3" resolveInfo="ClassifierType" />
          </node>
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1202839671858">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="1202839671859">
              <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1202839671860">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1107535904670:3" resolveInfo="ClassifierType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202839676799">
        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204072559978">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204072560047">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1202839676800">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202839662335" resolveInfo="ct" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1202839678726">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1107535924139:3" />
            </node>
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1202839680097">
            <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1202839681161">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202838300386" resolveInfo="c" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202839800732">
        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204072560005">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1202839800733">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202838300386" resolveInfo="c" />
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1202839803192">
            <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1109279881614:3" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.MultipleForeachLoop" typeId="yvo4.1176547808367:3" id="1202839824372">
        <node role="loopVariable" roleId="yvo4.1176547942567:3" type="yvo4.MultipleForeachLoopVariable" typeId="yvo4.1176547843728:3" id="1202839824373">
          <node role="variable" roleId="yvo4.1176547881822:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1202839824374">
            <property name="name" nameId="yvnu.1169194664001:0" value="tvd" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1202839836139">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1109279763828:3" resolveInfo="TypeVariableDeclaration" />
            </node>
          </node>
          <node role="iterable" roleId="yvo4.1176547896901:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204072560051">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1202839832369">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202838300386" resolveInfo="c" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1202839832368">
              <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1109279881614:3" />
            </node>
          </node>
        </node>
        <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1202839824377">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1202839842219">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1202839842220">
              <property name="name" nameId="yvnu.1169194664001:0" value="tvr" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1202839842221">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1109283449304:3" resolveInfo="TypeVariableReference" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1202839848343">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="1202839848344">
                  <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1202839848345">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1109283449304:3" resolveInfo="TypeVariableReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202839850947">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204072559986">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204072560007">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1202839850948">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202839842220" resolveInfo="tvr" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1202839854705">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1109283546497:3" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1202839856797">
                <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1202839858397">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202839824374" resolveInfo="tvd" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1202839879614">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204072559960">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204072560070">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1202839879615">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202839662335" resolveInfo="ct" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1202839884856">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1109201940907:3" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="2590030827990816790">
                <node role="argument" roleId="yvix.1160612519549:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1202839894300">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202839842220" resolveInfo="tvr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1202838278072">
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1202838281157">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1202838281158">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1202838282645">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1202838220712" resolveInfo="ite" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1202838286787">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1202839712041">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1202839662335" resolveInfo="ct" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1202838220712">
      <property name="name" nameId="yvnu.1169194664001:0" value="ite" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvko.1202838164916:1" resolveInfo="InternalThisExpression" />
    </node>
  </root>
  <root id="1238253384653">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238253384654">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1238253423488">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1238253425211">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1238253425212">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238253426683">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1238253426104">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1238253384655" resolveInfo="expression" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1238253427078">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvko.1238251454130:1" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1238253423491">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1238253420219">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1238253421456">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1238253384655" resolveInfo="expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1238253384655">
      <property name="name" nameId="yvnu.1169194664001:0" value="expression" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvko.1238251434034:1" resolveInfo="ExtractToConstantExpression" />
    </node>
  </root>
  <root id="8881995820265138570">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8881995820265138571">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8881995820265138612">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8881995820265138615">
          <property name="name" nameId="yvnu.1169194664001:0" value="available" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="8881995820265138617">
            <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvor.1081236700938:3" resolveInfo="StaticMethodDeclaration" />
          </node>
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvim.StaticConceptMethodCall" typeId="yvim.1206019730951:16" id="8881995820265138603">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="bier.5857910569715993654" resolveInfo="getMethods" />
            <link role="concept" roleId="yvim.1206019820684:16" targetNodeId="yvko.3585982959253821850:1" resolveInfo="ExtractStaticMethod_CallExpression" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="8881995820265138611">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="8881995820265138573" resolveInfo="callStatic" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="8881995820265138586">
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8881995820265138587">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.ReportErrorStatement" typeId="yvo4.1175517767210:3" id="8881995820265138588">
            <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="8881995820265138589">
              <property name="value" nameId="yvor.1070475926801:3" value="This method can't be called from the current context" />
            </node>
            <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="8881995820265138625">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="8881995820265138573" resolveInfo="callStatic" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="8881995820265138591">
          <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8881995820265138592">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8881995820265138618">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8881995820265138615" resolveInfo="available" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ContainsOperation" typeId="yvix.1172254888721:7" id="8881995820265138594">
              <node role="argument" roleId="yvix.1172256416782:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8881995820265138596">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="8881995820265138620">
                  <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="8881995820265138573" resolveInfo="callStatic" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8881995820265138623">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvko.8881995820265138548:1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="8881995820265138573">
      <property name="name" nameId="yvnu.1169194664001:0" value="callStatic" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvko.3585982959253821850:1" resolveInfo="ExtractStaticMethod_CallExpression" />
    </node>
  </root>
  <root id="8881995820265343417">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8881995820265343418">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="8881995820265357537">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="8881995820265357541">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="8881995820265357542">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8881995820265357545">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="8881995820265357544">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="8881995820265343419" resolveInfo="expression" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8881995820265380161">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvko.3585982959253588677:1" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="8881995820265357540">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="8881995820265357529">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="8881995820265357536">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="8881995820265343419" resolveInfo="expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="8881995820265343419">
      <property name="name" nameId="yvnu.1169194664001:0" value="expression" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvko.3585982959253588676:1" resolveInfo="ExtractStaticMethodExpression" />
    </node>
  </root>
  <root id="3196918548952839984">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3196918548952839985">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="3196918548952839988">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="3196918548952839989">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="3196918548952839990">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3196918548953109199">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3196918548952839991">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="3196918548952839992">
                  <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="3196918548952839986" resolveInfo="expression" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3196918548952839997">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvko.3196918548952839504:1" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3196918548953109203">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvko.3196918548953109194:1" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="3196918548952839994">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="3196918548952839995">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="3196918548952839996">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="3196918548952839986" resolveInfo="expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="3196918548952839986">
      <property name="name" nameId="yvnu.1169194664001:0" value="expression" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvko.3196918548952765095:1" resolveInfo="ExtractStatementList" />
    </node>
  </root>
  <root id="7738261905749582062">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7738261905749582063">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="7738261905749582065">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="7738261905749582066">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="7738261905749582067">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7738261905749582068">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="7738261905749582069">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="7738261905749582064" resolveInfo="expression" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7738261905749616073">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvko.7738261905749582030:1" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="7738261905749582071">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="7738261905749582072">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="7738261905749582073">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="7738261905749582064" resolveInfo="expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="7738261905749582064">
      <property name="name" nameId="yvnu.1169194664001:0" value="expression" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvko.7738261905749564104:1" resolveInfo="ExtractStaticInnerClassExpression" />
    </node>
  </root>
  <root id="99767819676010108">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="99767819676010109">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="99767819676010115">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="99767819676010119">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="99767819676010120">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="99767819676012191">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="99767819676010123">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="99767819676010122">
                  <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="99767819676010110" resolveInfo="refExpr" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="99767819676012190">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvko.99767819676010098:1" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="99767819676012195">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvko.1238251454130:1" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="99767819676010118">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="99767819676010112">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="99767819676010114">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="99767819676010110" resolveInfo="refExpr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="99767819676010110">
      <property name="name" nameId="yvnu.1169194664001:0" value="refExpr" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvko.99767819676010097:1" resolveInfo="ExtractToConstantRefExpression" />
    </node>
  </root>
</model>

