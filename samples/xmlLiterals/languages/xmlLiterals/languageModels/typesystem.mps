<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0264c2b0-f115-4504-b39f-f4dbddf68df1(jetbrains.mps.samples.xmlLiterals.typesystem)">
  <persistence version="8" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="479c7a8c-02f9-43b5-9139-d910cb22f298(jetbrains.mps.core.xml)" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <import index="v5hn" modelUID="r:a9473eef-c3e7-4713-b3b3-57facda6958d(jetbrains.mps.samples.xmlLiterals.structure)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <import index="zwkq" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jdom(MPS.Core/org.jdom@java_stub)" version="-1" />
  <import index="iuxj" modelUID="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" version="2" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="7" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="9152904044274365443" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_XmlLiteral" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="9152904044274365444" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="9152904044274382249" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="9152904044274382253" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="9152904044274382254" nodeInfo="nn">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9152904044274418422" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="9152904044274382252" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="9152904044274367393" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="9152904044274367395" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="9152904044274365445" resolveInfo="literal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="9152904044274365445" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="literal" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="v5hn.9152904044274328259" resolveInfo="XmlLiteral" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="9152904044274516047" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_TextMacro" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="9152904044274516048" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="9152904044274518113" nodeInfo="nn">
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="9152904044274518114" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="9152904044274518115" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9152904044274518116" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="9152904044274518117" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="9152904044274516049" resolveInfo="macro" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9152904044274518118" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="v5hn.9152904044274469602" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="9152904044274518119" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="9152904044274518120" nodeInfo="nn">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9152904044274518121" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
            </node>
          </node>
        </node>
        <node role="inequationGroup" roleId="tpd4.1320713984677695199" type="tpd4.DefaultGroupReference" typeId="tpd4.1320713984677695202" id="5970100369440882706" nodeInfo="ng" />
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="9152904044274516049" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="macro" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="v5hn.9152904044274469601" resolveInfo="TextMacro" />
    </node>
  </root>
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="9152904044274518139" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="typeof_ElementMacro" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="9152904044274518140" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="9152904044274518151" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="9152904044274518155" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="9152904044274518156" nodeInfo="nn">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9152904044274518159" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="9152904044274518154" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="9152904044274518143" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9152904044274518146" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="9152904044274518145" nodeInfo="nn">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="9152904044274518141" resolveInfo="macro" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="9152904044274518150" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="v5hn.9152904044274518128" />
              </node>
            </node>
          </node>
        </node>
        <node role="inequationGroup" roleId="tpd4.1320713984677695199" type="tpd4.DefaultGroupReference" typeId="tpd4.1320713984677695202" id="5970100369440882523" nodeInfo="ng" />
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="9152904044274518141" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="macro" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="v5hn.9152904044274518122" resolveInfo="ElementMacro" />
    </node>
  </root>
</model>

