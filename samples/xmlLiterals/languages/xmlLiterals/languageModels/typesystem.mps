<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0264c2b0-f115-4504-b39f-f4dbddf68df1(jetbrains.mps.samples.xmlLiterals.typesystem)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
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
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1320713984677695202" name="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference" flags="ng" index="KNH2X" />
      <concept id="1212056081426" name="jetbrains.mps.lang.typesystem.structure.AbstractInequationStatement" flags="ng" index="Ob1k8">
        <child id="1320713984677695199" name="inequationGroup" index="KNH20" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK!" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
  </registry>
  <node concept="1YbPZF" id="9152904044274365443">
    <property role="TrG5h" value="typeof_XmlLiteral" />
    <node concept="3clFbS" id="9152904044274365444" role="18ibNy">
      <node concept="1Z5TYs" id="9152904044274382249" role="3cqZAp">
        <node concept="mw_s8" id="9152904044274382253" role="1ZfhKB">
          <node concept="2c44tf" id="9152904044274382254" role="mwGJk">
            <node concept="3uibUv" id="9152904044274418422" role="2c44tc">
              <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="9152904044274382252" role="1ZfhK!">
          <node concept="1Z2H0r" id="9152904044274367393" role="mwGJk">
            <node concept="1YBJjd" id="9152904044274367395" role="1Z2MuG">
              <reference role="1YBMHb" target="9152904044274365445" resolve="literal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="9152904044274365445" role="1YuTPh">
      <property role="TrG5h" value="literal" />
      <reference role="1YaFvo" target="v5hn.9152904044274328259" resolve="XmlLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="9152904044274516047">
    <property role="TrG5h" value="typeof_TextMacro" />
    <node concept="3clFbS" id="9152904044274516048" role="18ibNy">
      <node concept="1ZobV4" id="9152904044274518113" role="3cqZAp">
        <node concept="mw_s8" id="9152904044274518114" role="1ZfhK!">
          <node concept="1Z2H0r" id="9152904044274518115" role="mwGJk">
            <node concept="2OqwBi" id="9152904044274518116" role="1Z2MuG">
              <node concept="1YBJjd" id="9152904044274518117" role="2Oq!k0">
                <reference role="1YBMHb" target="9152904044274516049" resolve="macro" />
              </node>
              <node concept="3TrEf2" id="9152904044274518118" role="2OqNvi">
                <reference role="3Tt5mk" target="v5hn.9152904044274469602" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="9152904044274518119" role="1ZfhKB">
          <node concept="2c44tf" id="9152904044274518120" role="mwGJk">
            <node concept="3uibUv" id="9152904044274518121" role="2c44tc">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="KNH2X" id="5970100369440882706" role="KNH20" />
      </node>
    </node>
    <node concept="1YaCAy" id="9152904044274516049" role="1YuTPh">
      <property role="TrG5h" value="macro" />
      <reference role="1YaFvo" target="v5hn.9152904044274469601" resolve="TextMacro" />
    </node>
  </node>
  <node concept="1YbPZF" id="9152904044274518139">
    <property role="TrG5h" value="typeof_ElementMacro" />
    <node concept="3clFbS" id="9152904044274518140" role="18ibNy">
      <node concept="1ZobV4" id="9152904044274518151" role="3cqZAp">
        <node concept="mw_s8" id="9152904044274518155" role="1ZfhKB">
          <node concept="2c44tf" id="9152904044274518156" role="mwGJk">
            <node concept="3uibUv" id="9152904044274518159" role="2c44tc">
              <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="9152904044274518154" role="1ZfhK!">
          <node concept="1Z2H0r" id="9152904044274518143" role="mwGJk">
            <node concept="2OqwBi" id="9152904044274518146" role="1Z2MuG">
              <node concept="1YBJjd" id="9152904044274518145" role="2Oq!k0">
                <reference role="1YBMHb" target="9152904044274518141" resolve="macro" />
              </node>
              <node concept="3TrEf2" id="9152904044274518150" role="2OqNvi">
                <reference role="3Tt5mk" target="v5hn.9152904044274518128" />
              </node>
            </node>
          </node>
        </node>
        <node concept="KNH2X" id="5970100369440882523" role="KNH20" />
      </node>
    </node>
    <node concept="1YaCAy" id="9152904044274518141" role="1YuTPh">
      <property role="TrG5h" value="macro" />
      <reference role="1YaFvo" target="v5hn.9152904044274518122" resolve="ElementMacro" />
    </node>
  </node>
</model>

