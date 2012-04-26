<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7da49c71-e19f-4b55-806c-76b351ee48dd(org.jetbrains.mps.samples.IfAndUnless.typesystem)" version="0">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="3v68" modelUID="r:47174b35-df1c-485d-9362-8e3256f44aca(org.jetbrains.mps.samples.IfAndUnless.structure)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="393299394024664262">
      <property name="name" nameId="tpck.1169194664001" value="typeof_UnlessStatement" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="954830572075912400">
      <property name="name" nameId="tpck.1169194664001" value="typeof_MyIfStatement" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="1608374556136057913">
      <property name="name" nameId="tpck.1169194664001" value="check_UnlessStatement" />
    </node>
    <node type="tpd4.TypesystemQuickFix" typeId="tpd4.1216383170661" id="1608374556136057945">
      <property name="name" nameId="tpck.1169194664001" value="Remove_empty_unless_block" />
    </node>
  </roots>
  <root id="393299394024664262">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="393299394024664263">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="393299394024664269">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="393299394024664272">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="393299394024664266">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="393299394024664277">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="393299394024664268">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="393299394024664264" resolveInfo="us" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="393299394024664281">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="3v68.393299394024627214" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="393299394024664282">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="393299394024664283">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.BooleanType" typeId="tpee.1070534644030" id="393299394024664285" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="393299394024664264">
      <property name="name" nameId="tpck.1169194664001" value="us" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="3v68.393299394024627213" resolveInfo="UnlessStatement" />
    </node>
  </root>
  <root id="954830572075912400">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="954830572075912401">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="954830572075948199">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="954830572075948203">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="954830572075948204">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.BooleanType" typeId="tpee.1070534644030" id="954830572075948206" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="954830572075948202">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="954830572075916070">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="954830572075916073">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="954830572075916072">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="954830572075912402" resolveInfo="st" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="954830572075948198">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="3v68.954830572075912397" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="954830572075912402">
      <property name="name" nameId="tpck.1169194664001" value="st" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="3v68.954830572075912394" resolveInfo="MyIfStatement" />
    </node>
  </root>
  <root id="1608374556136057913">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1608374556136057914">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1608374556136057916">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1608374556136057936">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1608374556136057939">
            <property name="value" nameId="tpee.1068580320021" value="0" />
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1608374556136057931">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1608374556136057926">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1608374556136057920">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1608374556136057919">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1608374556136057915" resolveInfo="us" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1608374556136057925">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="3v68.393299394024627228" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1608374556136057930">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="tpee.1068581517665" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="1608374556136057935" />
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1608374556136057918">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.WarningStatement" typeId="tpd4.1207055528241" id="1608374556136064235">
            <node role="helginsIntention" roleId="tpd4.1227096802791" type="tpd4.TypesystemIntention" typeId="tpd4.1210784285454" id="1608374556136064895">
              <link role="quickFix" roleId="tpd4.1216388525179" targetNodeId="1608374556136057945" resolveInfo="Remove_empty_unless_block" />
              <node role="actualArgument" roleId="tpd4.1210784493590" type="tpd4.TypesystemIntentionArgument" typeId="tpd4.1210784384552" id="1608374556136064896">
                <link role="quickFixArgument" roleId="tpd4.1216386999476" targetNodeId="1608374556136057948" resolveInfo="node" />
                <node role="value" roleId="tpd4.1210784642750" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1608374556136064898">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1608374556136057915" resolveInfo="us" />
                </node>
              </node>
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1608374556136064240">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1608374556136064239">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1608374556136057915" resolveInfo="us" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1608374556136064244">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="3v68.393299394024627228" />
              </node>
            </node>
            <node role="warningText" roleId="tpd4.1207055552304" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1608374556136064238">
              <property name="value" nameId="tpee.1070475926801" value="Empty statement block" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1608374556136057915">
      <property name="name" nameId="tpck.1169194664001" value="us" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="3v68.393299394024627213" resolveInfo="UnlessStatement" />
    </node>
  </root>
  <root id="1608374556136057945">
    <node role="quickFixArgument" roleId="tpd4.1216383476350" type="tpd4.QuickFixArgument" typeId="tpd4.1216383482742" id="1608374556136057948">
      <property name="name" nameId="tpck.1169194664001" value="node" />
      <node role="argumentType" roleId="tpd4.1216383511839" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1608374556136057950">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="3v68.393299394024627213" resolveInfo="UnlessStatement" />
      </node>
    </node>
    <node role="executeBlock" roleId="tpd4.1216383424566" type="tpd4.QuickFixExecuteBlock" typeId="tpd4.1216383287005" id="1608374556136057946">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1608374556136057947">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1608374556136057955">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1608374556136057957">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="1608374556136057956">
              <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="1608374556136057948" resolveInfo="node" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="1608374556136057961" />
          </node>
        </node>
      </node>
    </node>
    <node role="descriptionBlock" roleId="tpd4.1216391046856" type="tpd4.QuickFixDescriptionBlock" typeId="tpd4.1216390987552" id="1608374556136057951">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1608374556136057952">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1608374556136057953">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1608374556136057954">
            <property name="value" nameId="tpee.1070475926801" value="Remove empty unless block" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

