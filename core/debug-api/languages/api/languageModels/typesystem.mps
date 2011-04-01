<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:31e73d62-e873-4ed6-bd22-16d8721ebfa3(jetbrains.mps.debug.apiLang.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="fbc14279-5e2a-4c87-a5d1-5f7061e6c456(jetbrains.mps.debug.apiLang)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="86gq" modelUID="r:f516737e-c915-4042-896e-de34190042b2(jetbrains.mps.debug.apiLang.structure)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="2526721715665547048">
      <property name="name" nameId="tpck.1169194664001" value="typeof_DebuggerReference" />
    </node>
  </roots>
  <root id="2526721715665547048">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="2526721715665547049">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="2526721715665562909">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2526721715665562913">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="2526721715665562914">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="86gq.DebuggerType" typeId="86gq.1104094430779063683" id="2526721715665562916">
              <node role="_$attribute" roleId="tpck.5169995583184591170" type="tp3r.PropertyAntiquotation" typeId="tp3r.1196866233735" id="2526721715665562919">
                <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
                <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2526721715665562922">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2526721715665562921">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2526721715665547050" resolveInfo="debuggerReference" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2526721715665562926">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="86gq.1104094430779068757" resolveInfo="debuggerName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2526721715665562912">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="2526721715665547052">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2526721715665562908">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2526721715665547050" resolveInfo="debuggerReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2526721715665547050">
      <property name="name" nameId="tpck.1169194664001" value="debuggerReference" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="86gq.1104094430779068753" resolveInfo="DebuggerReference" />
    </node>
  </root>
</model>

