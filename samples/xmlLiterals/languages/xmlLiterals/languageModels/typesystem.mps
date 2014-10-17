<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0264c2b0-f115-4504-b39f-f4dbddf68df1(jetbrains.mps.samples.xmlLiterals.typesystem)">
  <persistence version="9" />
  <debugInfo>
    <lang id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" />
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <lang id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <model ref="r:a9473eef-c3e7-4713-b3b3-57facda6958d(jetbrains.mps.samples.xmlLiterals.structure)" name="jetbrains.mps.samples.xmlLiterals.structure" />
    <model ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" name="java.lang@java_stub" />
    <model ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jdom(MPS.Core/org.jdom@java_stub)" name="org.jdom@java_stub" />
    <model ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" name="jetbrains.mps.core.xml.structure" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1320713984677695202" name="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" />
    <concept id="3a13115c-633c-4c5c-bbcc-75c4219e9555/1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174642788531/1174642800329" name="concept" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" name="link" />
    <refRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174650418652/1174650432090" name="applicableNode" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" name="classifier" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1195213580585/1195213635060" name="body" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1212056081426/1320713984677695199" name="inequationGroup" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174657487114/1174657509053" name="term" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174660718586/1174660783414" name="rightExpression" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174660718586/1174660783413" name="leftExpression" />
    <childRole id="3a13115c-633c-4c5c-bbcc-75c4219e9555/1196350785113/1196350785114" name="quotedNode" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174648085619/1174648101952" name="applicableNode" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1185788614172/1185788644032" name="normalType" />
  </debugInfo>
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" version="-1" index="swut" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" version="-1" index="le35" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="-1" index="4ia1" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" version="-1" index="ki41" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="v5hn" ref="r:a9473eef-c3e7-4713-b3b3-57facda6958d(jetbrains.mps.samples.xmlLiterals.structure)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="zwkq" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jdom(MPS.Core/org.jdom@java_stub)" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="swut.1174643105530" id="9152904044274365443" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="typeof_XmlLiteral" />
      <node concept="vg0i.1068580123136" id="9152904044274365444" role="swut.1195213580585.1195213635060" info="sn">
        <node concept="swut.1174658326157" id="9152904044274382249" role="vg0i.1068580123136.1068581517665" info="nn">
          <node concept="swut.1185788614172" id="9152904044274382253" role="swut.1174660718586.1174660783414" info="ng">
            <node concept="le35.1196350785113" id="9152904044274382254" role="swut.1185788614172.1185788644032" info="nn">
              <node concept="vg0i.1107535904670" id="9152904044274418422" role="le35.1196350785113.1196350785114" info="in">
                <reference role="vg0i.1107535904670.1107535924139" target="zwkq.~Element" resolveInfo="Element" />
              </node>
            </node>
          </node>
          <node concept="swut.1185788614172" id="9152904044274382252" role="swut.1174660718586.1174660783413" info="ng">
            <node concept="swut.1174657487114" id="9152904044274367393" role="swut.1185788614172.1185788644032" info="nn">
              <node concept="swut.1174650418652" id="9152904044274367395" role="swut.1174657487114.1174657509053" info="nn">
                <reference role="swut.1174650418652.1174650432090" target="9152904044274365445" resolveInfo="literal" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="swut.1174642788531" id="9152904044274365445" role="swut.1174648085619.1174648101952" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="literal" />
        <reference role="swut.1174642788531.1174642800329" target="v5hn.9152904044274328259" resolveInfo="XmlLiteral" />
      </node>
    </node>
    <node concept="swut.1174643105530" id="9152904044274516047" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="typeof_TextMacro" />
      <node concept="vg0i.1068580123136" id="9152904044274516048" role="swut.1195213580585.1195213635060" info="sn">
        <node concept="swut.1174663118805" id="9152904044274518113" role="vg0i.1068580123136.1068581517665" info="nn">
          <node concept="swut.1185788614172" id="9152904044274518114" role="swut.1174660718586.1174660783413" info="ng">
            <node concept="swut.1174657487114" id="9152904044274518115" role="swut.1185788614172.1185788644032" info="nn">
              <node concept="vg0i.1197027756228" id="9152904044274518116" role="swut.1174657487114.1174657509053" info="nn">
                <node concept="swut.1174650418652" id="9152904044274518117" role="vg0i.1197027756228.1197027771414" info="nn">
                  <reference role="swut.1174650418652.1174650432090" target="9152904044274516049" resolveInfo="macro" />
                </node>
                <node concept="4ia1.1138056143562" id="9152904044274518118" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="4ia1.1138056143562.1138056516764" target="v5hn.9152904044274469602" />
                </node>
              </node>
            </node>
          </node>
          <node concept="swut.1185788614172" id="9152904044274518119" role="swut.1174660718586.1174660783414" info="ng">
            <node concept="le35.1196350785113" id="9152904044274518120" role="swut.1185788614172.1185788644032" info="nn">
              <node concept="vg0i.1107535904670" id="9152904044274518121" role="le35.1196350785113.1196350785114" info="in">
                <reference role="vg0i.1107535904670.1107535924139" target="e2lb.~String" resolveInfo="String" />
              </node>
            </node>
          </node>
          <node concept="swut.1320713984677695202" id="5970100369440882706" role="swut.1212056081426.1320713984677695199" info="ng" />
        </node>
      </node>
      <node concept="swut.1174642788531" id="9152904044274516049" role="swut.1174648085619.1174648101952" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="macro" />
        <reference role="swut.1174642788531.1174642800329" target="v5hn.9152904044274469601" resolveInfo="TextMacro" />
      </node>
    </node>
    <node concept="swut.1174643105530" id="9152904044274518139" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="typeof_ElementMacro" />
      <node concept="vg0i.1068580123136" id="9152904044274518140" role="swut.1195213580585.1195213635060" info="sn">
        <node concept="swut.1174663118805" id="9152904044274518151" role="vg0i.1068580123136.1068581517665" info="nn">
          <node concept="swut.1185788614172" id="9152904044274518155" role="swut.1174660718586.1174660783414" info="ng">
            <node concept="le35.1196350785113" id="9152904044274518156" role="swut.1185788614172.1185788644032" info="nn">
              <node concept="vg0i.1107535904670" id="9152904044274518159" role="le35.1196350785113.1196350785114" info="in">
                <reference role="vg0i.1107535904670.1107535924139" target="zwkq.~Element" resolveInfo="Element" />
              </node>
            </node>
          </node>
          <node concept="swut.1185788614172" id="9152904044274518154" role="swut.1174660718586.1174660783413" info="ng">
            <node concept="swut.1174657487114" id="9152904044274518143" role="swut.1185788614172.1185788644032" info="nn">
              <node concept="vg0i.1197027756228" id="9152904044274518146" role="swut.1174657487114.1174657509053" info="nn">
                <node concept="swut.1174650418652" id="9152904044274518145" role="vg0i.1197027756228.1197027771414" info="nn">
                  <reference role="swut.1174650418652.1174650432090" target="9152904044274518141" resolveInfo="macro" />
                </node>
                <node concept="4ia1.1138056143562" id="9152904044274518150" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="4ia1.1138056143562.1138056516764" target="v5hn.9152904044274518128" />
                </node>
              </node>
            </node>
          </node>
          <node concept="swut.1320713984677695202" id="5970100369440882523" role="swut.1212056081426.1320713984677695199" info="ng" />
        </node>
      </node>
      <node concept="swut.1174642788531" id="9152904044274518141" role="swut.1174648085619.1174648101952" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="macro" />
        <reference role="swut.1174642788531.1174642800329" target="v5hn.9152904044274518122" resolveInfo="ElementMacro" />
      </node>
    </node>
  </contents>
</model>

