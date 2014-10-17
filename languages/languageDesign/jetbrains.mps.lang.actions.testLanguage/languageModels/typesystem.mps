<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:13c5fcf5-111d-4ae9-b9c9-6a7deeb8dce9(jetbrains.mps.lang.actions.testLanguage.typesystem)">
  <persistence version="9" />
  <debugInfo>
    <lang id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <lang id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" />
    <concept id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" />
    <concept id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1179832490862" name="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement" />
    <concept id="3a13115c-633c-4c5c-bbcc-75c4219e9555/1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" />
    <concept id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056282393/1138056546658" name="link" />
    <refRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174642788531/1174642800329" name="concept" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" name="concept" />
    <refRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174650418652/1174650432090" name="applicableNode" />
    <refRole id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1153944233411/1153944258490" name="variable" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1195213580585/1195213635060" name="body" />
    <childRole id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1153943597977/1153944400369" name="variable" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174657487114/1174657509053" name="term" />
    <childRole id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1153943597977/1153944424730" name="inputSequence" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174660718586/1174660783413" name="leftExpression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1154032098014/1154032183016" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174660718586/1174660783414" name="rightExpression" />
    <childRole id="3a13115c-633c-4c5c-bbcc-75c4219e9555/1196350785113/1196350785114" name="quotedNode" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1185788614172/1185788644032" name="normalType" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174648085619/1174648101952" name="applicableNode" />
  </debugInfo>
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" version="-1" index="swut" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="0" implicit="true" index="vg0i" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" version="0" implicit="true" index="j0ph" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="0" implicit="true" index="4ia1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" version="0" implicit="true" index="le35" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kxd5" ref="r:4d38763d-a252-449a-a228-c5edf22068a3(jetbrains.mps.lang.actions.testLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="swut.1174643105530" id="5750432610478621621" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="typeof_ActionTestContainer" />
      <node concept="vg0i.1068580123136" id="5750432610478621622" role="swut.1195213580585.1195213635060" info="sn">
        <node concept="j0ph.1153943597977" id="5750432610478655947" role="vg0i.1068580123136.1068581517665" info="nn">
          <node concept="vg0i.1197027756228" id="5750432610478656353" role="j0ph.1153943597977.1153944424730" info="nn">
            <node concept="4ia1.1138056282393" id="5750432610478661146" role="vg0i.1197027756228.1197027833540" info="nn">
              <reference role="4ia1.1138056282393.1138056546658" target="kxd5.3286607483605022921" />
            </node>
            <node concept="swut.1174650418652" id="5750432610478655982" role="vg0i.1197027756228.1197027771414" info="nn">
              <reference role="swut.1174650418652.1174650432090" target="5750432610478621624" resolveInfo="node" />
            </node>
          </node>
          <node concept="j0ph.1153944193378" id="5750432610478655953" role="j0ph.1153943597977.1153944400369" info="nr">
            <property role="asn4.1169194658468.1169194664001" value="parameterizedSubstNode" />
          </node>
          <node concept="vg0i.1068580123136" id="5750432610478655965" role="vg0i.1154032098014.1154032183016" info="sn">
            <node concept="swut.1179832490862" id="5750432610478685704" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="swut.1185788614172" id="5750432610478693961" role="swut.1174660718586.1174660783414" info="ng">
                <node concept="le35.1196350785113" id="5750432610478693957" role="swut.1185788614172.1185788644032" info="nn">
                  <node concept="4ia1.1138055754698" id="5750432610478693995" role="le35.1196350785113.1196350785114" info="in">
                    <reference role="4ia1.1138055754698.1138405853777" target="kxd5.2550657305103411658" resolveInfo="ActionTestAbstractChild" />
                  </node>
                </node>
              </node>
              <node concept="swut.1185788614172" id="5750432610478685706" role="swut.1174660718586.1174660783413" info="ng">
                <node concept="swut.1174657487114" id="5750432610478685707" role="swut.1185788614172.1185788644032" info="nn">
                  <node concept="j0ph.1153944233411" id="5750432610478685708" role="swut.1174657487114.1174657509053" info="nn">
                    <reference role="j0ph.1153944233411.1153944258490" target="5750432610478655953" resolveInfo="parameterizedSubstNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="j0ph.1153943597977" id="5164819300891447929" role="vg0i.1068580123136.1068581517665" info="nn">
          <node concept="vg0i.1197027756228" id="5164819300891447930" role="j0ph.1153943597977.1153944424730" info="nn">
            <node concept="4ia1.1138056282393" id="5164819300891492162" role="vg0i.1197027756228.1197027833540" info="nn">
              <reference role="4ia1.1138056282393.1138056546658" target="kxd5.2534942168331159850" />
            </node>
            <node concept="swut.1174650418652" id="5164819300891447932" role="vg0i.1197027756228.1197027771414" info="nn">
              <reference role="swut.1174650418652.1174650432090" target="5750432610478621624" resolveInfo="node" />
            </node>
          </node>
          <node concept="j0ph.1153944193378" id="5164819300891447933" role="j0ph.1153943597977.1153944400369" info="nr">
            <property role="asn4.1169194658468.1169194664001" value="simpleSubstNode" />
          </node>
          <node concept="vg0i.1068580123136" id="5164819300891447934" role="vg0i.1154032098014.1154032183016" info="sn">
            <node concept="swut.1179832490862" id="5164819300891447935" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="swut.1185788614172" id="5164819300891447936" role="swut.1174660718586.1174660783414" info="ng">
                <node concept="le35.1196350785113" id="5164819300891447937" role="swut.1185788614172.1185788644032" info="nn">
                  <node concept="4ia1.1138055754698" id="5164819300891447938" role="le35.1196350785113.1196350785114" info="in">
                    <reference role="4ia1.1138055754698.1138405853777" target="kxd5.2550657305103442169" resolveInfo="ActionTestChild1" />
                  </node>
                </node>
              </node>
              <node concept="swut.1185788614172" id="5164819300891447939" role="swut.1174660718586.1174660783413" info="ng">
                <node concept="swut.1174657487114" id="5164819300891447940" role="swut.1185788614172.1185788644032" info="nn">
                  <node concept="j0ph.1153944233411" id="5164819300891447941" role="swut.1174657487114.1174657509053" info="nn">
                    <reference role="j0ph.1153944233411.1153944258490" target="5164819300891447933" resolveInfo="simpleSubstNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="vg0i.1068580123157" id="5164819300891447859" role="vg0i.1068580123136.1068581517665" info="nn" />
      </node>
      <node concept="swut.1174642788531" id="5750432610478621624" role="swut.1174648085619.1174648101952" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="node" />
        <reference role="swut.1174642788531.1174642800329" target="kxd5.2550657305103395183" resolveInfo="ActionTestContainer" />
      </node>
    </node>
  </contents>
</model>

