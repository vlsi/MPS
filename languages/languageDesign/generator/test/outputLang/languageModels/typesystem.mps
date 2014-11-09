<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fa0a0934-5f41-4999-a12b-c153e96f8a6c(jetbrains.mps.transformation.test.outputLang.typesystem)">
  <persistence version="9" />
  <debugInfo>
    <lang id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" />
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <model ref="r:00000000-0000-4000-0000-011c89590605(jetbrains.mps.transformation.test.outputLang.structure)" name="jetbrains.mps.transformation.test.outputLang.structure" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" />
    <concept id="3a13115c-633c-4c5c-bbcc-75c4219e9555/1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174642788531/1174642800329" name="concept" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" name="link" />
    <refRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174650418652/1174650432090" name="applicableNode" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1195213580585/1195213635060" name="body" />
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
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tq1l" ref="r:00000000-0000-4000-0000-011c89590605(jetbrains.mps.transformation.test.outputLang.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="swut.1174643105530" id="6266395626234257711" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="typeof_CustomStatement" />
      <node concept="vg0i.1068580123136" id="6266395626234257712" role="swut.1195213580585.1195213635060" info="sn">
        <node concept="swut.1174658326157" id="6266395626234295840" role="vg0i.1068580123136.1068581517665" info="nn">
          <node concept="swut.1185788614172" id="6266395626234295844" role="swut.1174660718586.1174660783414" info="ng">
            <node concept="le35.1196350785113" id="6266395626234295845" role="swut.1185788614172.1185788644032" info="nn">
              <node concept="vg0i.1070534370425" id="6266395626234295847" role="le35.1196350785113.1196350785114" info="in" />
            </node>
          </node>
          <node concept="swut.1185788614172" id="6266395626234295843" role="swut.1174660718586.1174660783413" info="ng">
            <node concept="swut.1174657487114" id="6266395626234257715" role="swut.1185788614172.1185788644032" info="nn">
              <node concept="vg0i.1197027756228" id="6266395626234274504" role="swut.1174657487114.1174657509053" info="nn">
                <node concept="swut.1174650418652" id="6266395626234274503" role="vg0i.1197027756228.1197027771414" info="nn">
                  <reference role="swut.1174650418652.1174650432090" target="6266395626234257713" resolveInfo="customStatement" />
                </node>
                <node concept="4ia1.1138056143562" id="6266395626234295839" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="4ia1.1138056143562.1138056516764" target="tq1l.2681305894288486349" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="swut.1174642788531" id="6266395626234257713" role="swut.1174648085619.1174648101952" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="customStatement" />
        <reference role="swut.1174642788531.1174642800329" target="tq1l.2681305894288486346" resolveInfo="CustomStatement" />
      </node>
    </node>
    <node concept="swut.1174643105530" id="2163819695913379860" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="typeof_CustomStatementRef" />
      <node concept="vg0i.1068580123136" id="2163819695913379861" role="swut.1195213580585.1195213635060" info="sn">
        <node concept="swut.1174658326157" id="2163819695913393697" role="vg0i.1068580123136.1068581517665" info="nn">
          <node concept="swut.1185788614172" id="2163819695913393701" role="swut.1174660718586.1174660783414" info="ng">
            <node concept="le35.1196350785113" id="2163819695913393702" role="swut.1185788614172.1185788644032" info="nn">
              <node concept="vg0i.1070534370425" id="2163819695913393704" role="le35.1196350785113.1196350785114" info="in" />
            </node>
          </node>
          <node concept="swut.1185788614172" id="2163819695913393700" role="swut.1174660718586.1174660783413" info="ng">
            <node concept="swut.1174657487114" id="2163819695913379864" role="swut.1185788614172.1185788644032" info="nn">
              <node concept="swut.1174650418652" id="2163819695913393696" role="swut.1174657487114.1174657509053" info="nn">
                <reference role="swut.1174650418652.1174650432090" target="2163819695913379862" resolveInfo="customStatementRef" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="swut.1174642788531" id="2163819695913379862" role="swut.1174648085619.1174648101952" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="customStatementRef" />
        <reference role="swut.1174642788531.1174642800329" target="tq1l.2163819695913378074" resolveInfo="CustomStatementRef" />
      </node>
    </node>
  </contents>
</model>

