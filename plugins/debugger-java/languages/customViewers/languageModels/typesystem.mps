<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3883084c-f018-4330-aab0-6829350c4b17(jetbrains.mps.debugger.java.customViewers.typesystem)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
  </languages>
  <imports>
    <import index="kisg" ref="r:c8cdf89f-8d25-442c-ae58-6e44844b68d7(jetbrains.mps.debugger.java.customViewers.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="pxpg" ref="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709738802" name="jetbrains.mps.lang.quotation.structure.NodeBuilderList" flags="nn" index="36be1Y">
        <child id="8182547171709738803" name="nodes" index="36be1Z" />
      </concept>
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
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
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
    </language>
  </registry>
  <node concept="1YbPZF" id="43370322128290635">
    <property role="TrG5h" value="typeof_HighLevelWatchableCreator" />
    <property role="3GE5qa" value="highLevel" />
    <node concept="3clFbS" id="43370322128290636" role="18ibNy">
      <node concept="1Z5TYs" id="43370322128303929" role="3cqZAp">
        <node concept="mw_s8" id="43370322128303933" role="1ZfhKB">
          <node concept="2pJPEk" id="9116681015574451954" role="mwGJk">
            <node concept="2pJPED" id="9116681015574451953" role="2pJPEn">
              <reference role="2pJxaS" target="kisg.5117350825036256333" resolve="WatchableType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="43370322128303932" role="1ZfhK!">
          <node concept="1Z2H0r" id="43370322128293457" role="mwGJk">
            <node concept="1YBJjd" id="43370322128303928" role="1Z2MuG">
              <reference role="1YBMHb" target="43370322128290637" resolve="highLevelWatchableCreator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="43370322128290637" role="1YuTPh">
      <property role="TrG5h" value="highLevelWatchableCreator" />
      <reference role="1YaFvo" target="kisg.43370322128285902" resolve="HighLevelWatchableCreator" />
    </node>
  </node>
  <node concept="1YbPZF" id="43370322128303938">
    <property role="TrG5h" value="typeof_HighLevelValue_ConceptFunctionParameter" />
    <property role="3GE5qa" value="highLevel" />
    <node concept="3clFbS" id="43370322128303939" role="18ibNy">
      <node concept="1Z5TYs" id="43370322128303945" role="3cqZAp">
        <node concept="mw_s8" id="43370322128303949" role="1ZfhKB">
          <node concept="2EnYce" id="43370322128304578" role="mwGJk">
            <node concept="2OqwBi" id="43370322128303951" role="2Oq!k0">
              <node concept="1YBJjd" id="43370322128303950" role="2Oq!k0">
                <reference role="1YBMHb" target="43370322128303940" resolve="highLevelValue_ConceptFunctionParameter" />
              </node>
              <node concept="2Xjw5R" id="43370322128303955" role="2OqNvi">
                <node concept="1xMEDy" id="43370322128303956" role="1xVPHs">
                  <node concept="chp4Y" id="43370322128303959" role="ri!Ld">
                    <reference role="cht4Q" target="kisg.680105146889009728" resolve="HighLevelCustomViewer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="43370322128304581" role="2OqNvi">
              <reference role="3Tt5mk" target="kisg.43370322128256026" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="43370322128303948" role="1ZfhK!">
          <node concept="1Z2H0r" id="43370322128303942" role="mwGJk">
            <node concept="1YBJjd" id="43370322128303944" role="1Z2MuG">
              <reference role="1YBMHb" target="43370322128303940" resolve="highLevelValue_ConceptFunctionParameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="43370322128303940" role="1YuTPh">
      <property role="TrG5h" value="highLevelValue_ConceptFunctionParameter" />
      <reference role="1YaFvo" target="kisg.43370322128272301" resolve="HighLevelValue_ConceptFunctionParameter" />
    </node>
  </node>
  <node concept="2sgARr" id="1842653058274902924">
    <property role="TrG5h" value="WatchableListIsAListOrWatchables" />
    <property role="3GE5qa" value="types" />
    <node concept="3clFbS" id="1842653058274902925" role="2sgrp5">
      <node concept="3cpWs6" id="1842653058274918903" role="3cqZAp">
        <node concept="2pJPEk" id="9116681015574412896" role="3cqZAk">
          <node concept="2pJPED" id="9116681015574412890" role="2pJPEn">
            <reference role="2pJxaS" target="tpee.1107535904670" resolve="ClassifierType" />
            <node concept="2pIpSj" id="9116681015574412891" role="2pJxcM">
              <reference role="2pIpSl" target="tpee.1107535924139" />
              <node concept="36bGnv" id="9116681015574412892" role="2pJxcZ">
                <reference role="36bGnp" target="k7g3.~List" resolve="List" />
              </node>
            </node>
            <node concept="2pIpSj" id="9116681015574412894" role="2pJxcM">
              <reference role="2pIpSl" target="tpee.1109201940907" />
              <node concept="36be1Y" id="9116681015574412895" role="2pJxcZ">
                <node concept="2pJPED" id="9116681015574412893" role="36be1Z">
                  <reference role="2pJxaS" target="kisg.5117350825036256333" resolve="WatchableType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1842653058274902926" role="1YuTPh">
      <property role="TrG5h" value="watchableListType" />
      <reference role="1YaFvo" target="kisg.1842653058274900915" resolve="WatchableListType" />
    </node>
  </node>
  <node concept="2sgARr" id="1842653058275008950">
    <property role="TrG5h" value="WatchableListIsAList" />
    <property role="3GE5qa" value="highLevel" />
    <node concept="3clFbS" id="1842653058275008951" role="2sgrp5">
      <node concept="3cpWs6" id="1842653058275008953" role="3cqZAp">
        <node concept="2c44tf" id="1842653058275008955" role="3cqZAk">
          <node concept="3uibUv" id="6113252630645067443" role="2c44tc">
            <reference role="3uigEE" target="k7g3.~List" resolve="List" />
            <node concept="3qTvmN" id="6113252630645067447" role="11_B2D" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1842653058275008952" role="1YuTPh">
      <property role="TrG5h" value="watchableListType" />
      <reference role="1YaFvo" target="kisg.1842653058274900915" resolve="WatchableListType" />
    </node>
  </node>
  <node concept="1YbPZF" id="1842653058275013459">
    <property role="TrG5h" value="typeof_WatchablesListCreator" />
    <property role="3GE5qa" value="highLevel" />
    <node concept="3clFbS" id="1842653058275013460" role="18ibNy">
      <node concept="1Z5TYs" id="1842653058275013466" role="3cqZAp">
        <node concept="mw_s8" id="1842653058275013470" role="1ZfhKB">
          <node concept="2pJPEk" id="9116681015574437833" role="mwGJk">
            <node concept="2pJPED" id="9116681015574437832" role="2pJPEn">
              <reference role="2pJxaS" target="kisg.1842653058274900915" resolve="WatchableListType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1842653058275013469" role="1ZfhK!">
          <node concept="1Z2H0r" id="1842653058275013463" role="mwGJk">
            <node concept="1YBJjd" id="1842653058275013465" role="1Z2MuG">
              <reference role="1YBMHb" target="1842653058275013461" resolve="watchablesListCreator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1842653058275013461" role="1YuTPh">
      <property role="TrG5h" value="watchablesListCreator" />
      <reference role="1YaFvo" target="kisg.1842653058274900914" resolve="WatchablesListCreator" />
    </node>
  </node>
</model>

