<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6bf8c04d-71a0-4d35-a802-6419d6241f0a(jetbrains.mps.lang.generator.generationParameters.typesystem)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <lang id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" />
    <model ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" name="jetbrains.mps.lang.generator.structure" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1179479408386" name="jetbrains.mps.lang.typesystem.structure.JoinType" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" />
    <concept id="3a13115c-633c-4c5c-bbcc-75c4219e9555/1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1320713984677695202" name="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" name="value" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/1193676396447" name="virtualPackage" />
    <property id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174660718586/1206359757216" name="checkOnly" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" name="link" />
    <refRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174642788531/1174642800329" name="concept" />
    <refRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174650418652/1174650432090" name="applicableNode" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174648085619/1174648101952" name="applicableNode" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174660718586/1174660783413" name="leftExpression" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174660718586/1174660783414" name="rightExpression" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1179479408386/1179479418730" name="argument" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174660718586/1180447237840" name="errorString" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1185788614172/1185788644032" name="normalType" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1195213580585/1195213635060" name="body" />
    <childRole id="3a13115c-633c-4c5c-bbcc-75c4219e9555/1196350785113/1196350785114" name="quotedNode" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1212056081426/1320713984677695199" name="inequationGroup" />
  </debugInfo>
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" version="-1" index="le35" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="-1" index="4ia1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" version="-1" index="swut" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="q5cj" ref="r:41fb14d2-a085-41df-8256-2db786d90029(jetbrains.mps.lang.generator.generationParameters.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="swut.1174643105530" id="5540778578667537766" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="typeof_DefaultGeneratorParameter" />
      <property role="asn4.1133920641626.1193676396447" value="parameter" />
      <node concept="vg0i.1068580123136" id="5540778578667537767" role="swut.1195213580585.1195213635060" info="sn">
        <node concept="swut.1174663118805" id="5540778578667542587" role="vg0i.1068580123136.1068581517665" info="nn">
          <property role="swut.1174660718586.1206359757216" value="true" />
          <node concept="swut.1320713984677695202" id="5540778578667542588" role="swut.1212056081426.1320713984677695199" info="ng" />
          <node concept="swut.1185788614172" id="5540778578667542600" role="swut.1174660718586.1174660783414" info="ng">
            <node concept="le35.1196350785113" id="5540778578667542601" role="swut.1185788614172.1185788644032" info="nn">
              <node concept="swut.1179479408386" id="5540778578667542603" role="le35.1196350785113.1196350785114" info="ng">
                <node concept="vg0i.1225271177708" id="5540778578667542605" role="swut.1179479408386.1179479418730" info="in" />
                <node concept="vg0i.1070534644030" id="5540778578667542607" role="swut.1179479408386.1179479418730" info="in" />
                <node concept="vg0i.1070534370425" id="5540778578667542609" role="swut.1179479408386.1179479418730" info="in" />
              </node>
            </node>
          </node>
          <node concept="swut.1185788614172" id="5540778578667542591" role="swut.1174660718586.1174660783413" info="ng">
            <node concept="vg0i.1197027756228" id="5540778578667542582" role="swut.1185788614172.1185788644032" info="nn">
              <node concept="swut.1174650418652" id="5540778578667542581" role="vg0i.1197027756228.1197027771414" info="nn">
                <reference role="swut.1174650418652.1174650432090" target="5540778578667537768" resolveInfo="parameter" />
              </node>
              <node concept="4ia1.1138056143562" id="5540778578667542586" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056143562.1138056516764" target="tpf8.650531548511609557" />
              </node>
            </node>
          </node>
          <node concept="vg0i.1070475926800" id="5540778578667542611" role="swut.1174660718586.1180447237840" info="nn">
            <property role="vg0i.1070475926800.1070475926801" value="Type of generation parameter should be string, boolean or int" />
          </node>
        </node>
      </node>
      <node concept="swut.1174642788531" id="5540778578667537768" role="swut.1174648085619.1174648101952" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="parameter" />
        <reference role="swut.1174642788531.1174642800329" target="q5cj.8484425748929510068" resolveInfo="DefaultGeneratorParameter" />
      </node>
    </node>
  </contents>
</model>

