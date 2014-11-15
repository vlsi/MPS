<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f6cc4106-f54e-489b-b767-4f4927728385(jetbrains.mps.console.internalCommands.typesystem)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
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
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
    </language>
  </registry>
  <node concept="1YbPZF" id="8829647120617324600">
    <property role="TrG5h" value="typeof_InternalMode" />
    <node concept="3clFbS" id="8829647120617324601" role="18ibNy">
      <node concept="1Z5TYs" id="8829647120617325128" role="3cqZAp">
        <node concept="mw_s8" id="8829647120617325131" role="1ZfhK!">
          <node concept="1Z2H0r" id="8829647120617324661" role="mwGJk">
            <node concept="1YBJjd" id="8829647120617324704" role="1Z2MuG">
              <reference role="1YBMHb" target="8829647120617324603" resolve="internalMode" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="8829647120617325531" role="1ZfhKB">
          <node concept="2c44tf" id="8829647120617325529" role="mwGJk">
            <node concept="10P_77" id="8829647120617325566" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="8829647120617324603" role="1YuTPh">
      <property role="TrG5h" value="internalMode" />
      <reference role="1YaFvo" target="wns9.8829647120617316889" resolve="InternalMode" />
    </node>
  </node>
  <node concept="1YbPZF" id="5582028874770305470">
    <property role="TrG5h" value="typeof_ConsoleModelExpression" />
    <node concept="3clFbS" id="5582028874770305471" role="18ibNy">
      <node concept="1Z5TYs" id="5582028874770305472" role="3cqZAp">
        <node concept="mw_s8" id="5582028874770305473" role="1ZfhKB">
          <node concept="2c44tf" id="5582028874770305474" role="mwGJk">
            <node concept="H_c77" id="5582028874770305475" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="5582028874770305476" role="1ZfhK!">
          <node concept="1Z2H0r" id="5582028874770305477" role="mwGJk">
            <node concept="1YBJjd" id="5582028874770305478" role="1Z2MuG">
              <reference role="1YBMHb" target="5582028874770305479" resolve="consoleModelExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5582028874770305479" role="1YuTPh">
      <property role="TrG5h" value="consoleModelExpression" />
      <reference role="1YaFvo" target="wns9.5582028874770305469" resolve="ConsoleModelExpression" />
    </node>
  </node>
</model>

