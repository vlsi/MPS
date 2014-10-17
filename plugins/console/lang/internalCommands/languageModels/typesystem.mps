<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f6cc4106-f54e-489b-b767-4f4927728385(jetbrains.mps.console.internalCommands.typesystem)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <lang id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" />
    <model ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" name="org.jetbrains.mps.openapi.module@java_stub" />
    <model ref="r:90445206-a973-4c1d-b760-30e5c77b7497(jetbrains.mps.console.internalCommands.structure)" name="jetbrains.mps.console.internalCommands.structure" />
    <model ref="r:135a606f-0376-4c5c-9ab8-4030f051a062(jetbrains.mps.console.ideCommands.structure)" name="jetbrains.mps.console.ideCommands.structure" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" />
    <concept id="3a13115c-633c-4c5c-bbcc-75c4219e9555/1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174642788531/1174642800329" name="concept" />
    <refRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174650418652/1174650432090" name="applicableNode" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174648085619/1174648101952" name="applicableNode" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174657487114/1174657509053" name="term" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174660718586/1174660783413" name="leftExpression" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174660718586/1174660783414" name="rightExpression" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1185788614172/1185788644032" name="normalType" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1195213580585/1195213635060" name="body" />
    <childRole id="3a13115c-633c-4c5c-bbcc-75c4219e9555/1196350785113/1196350785114" name="quotedNode" />
  </debugInfo>
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" version="-1" index="swut" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="0" implicit="true" index="vg0i" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" version="0" implicit="true" index="le35" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="0" implicit="true" index="4ia1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="wns9" ref="r:90445206-a973-4c1d-b760-30e5c77b7497(jetbrains.mps.console.internalCommands.structure)" />
    <import index="caxt" ref="r:135a606f-0376-4c5c-9ab8-4030f051a062(jetbrains.mps.console.ideCommands.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="swut.1174643105530" id="8829647120617324600" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="typeof_InternalMode" />
      <node concept="vg0i.1068580123136" id="8829647120617324601" role="swut.1195213580585.1195213635060" info="sn">
        <node concept="swut.1174658326157" id="8829647120617325128" role="vg0i.1068580123136.1068581517665" info="nn">
          <node concept="swut.1185788614172" id="8829647120617325131" role="swut.1174660718586.1174660783413" info="ng">
            <node concept="swut.1174657487114" id="8829647120617324661" role="swut.1185788614172.1185788644032" info="nn">
              <node concept="swut.1174650418652" id="8829647120617324704" role="swut.1174657487114.1174657509053" info="nn">
                <reference role="swut.1174650418652.1174650432090" target="8829647120617324603" resolveInfo="internalMode" />
              </node>
            </node>
          </node>
          <node concept="swut.1185788614172" id="8829647120617325531" role="swut.1174660718586.1174660783414" info="ng">
            <node concept="le35.1196350785113" id="8829647120617325529" role="swut.1185788614172.1185788644032" info="nn">
              <node concept="vg0i.1070534644030" id="8829647120617325566" role="le35.1196350785113.1196350785114" info="in" />
            </node>
          </node>
        </node>
      </node>
      <node concept="swut.1174642788531" id="8829647120617324603" role="swut.1174648085619.1174648101952" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="internalMode" />
        <reference role="swut.1174642788531.1174642800329" target="wns9.8829647120617316889" resolveInfo="InternalMode" />
      </node>
    </node>
    <node concept="swut.1174643105530" id="5582028874770305470" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="typeof_ConsoleModelExpression" />
      <node concept="vg0i.1068580123136" id="5582028874770305471" role="swut.1195213580585.1195213635060" info="sn">
        <node concept="swut.1174658326157" id="5582028874770305472" role="vg0i.1068580123136.1068581517665" info="nn">
          <node concept="swut.1185788614172" id="5582028874770305473" role="swut.1174660718586.1174660783414" info="ng">
            <node concept="le35.1196350785113" id="5582028874770305474" role="swut.1185788614172.1185788644032" info="nn">
              <node concept="4ia1.1143226024141" id="5582028874770305475" role="le35.1196350785113.1196350785114" info="in" />
            </node>
          </node>
          <node concept="swut.1185788614172" id="5582028874770305476" role="swut.1174660718586.1174660783413" info="ng">
            <node concept="swut.1174657487114" id="5582028874770305477" role="swut.1185788614172.1185788644032" info="nn">
              <node concept="swut.1174650418652" id="5582028874770305478" role="swut.1174657487114.1174657509053" info="nn">
                <reference role="swut.1174650418652.1174650432090" target="5582028874770305479" resolveInfo="consoleModelExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="swut.1174642788531" id="5582028874770305479" role="swut.1174648085619.1174648101952" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="consoleModelExpression" />
        <reference role="swut.1174642788531.1174642800329" target="wns9.5582028874770305469" resolveInfo="ConsoleModelExpression" />
      </node>
    </node>
  </contents>
</model>

