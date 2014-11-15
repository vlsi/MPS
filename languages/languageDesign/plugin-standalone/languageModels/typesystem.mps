<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4e47f84d-850f-4838-ad49-d37c376b2080(jetbrains.mps.lang.plugin.standalone.typesystem)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tgbt" ref="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" />
    <import index="tp4h" ref="r:00000000-0000-4000-0000-011c8959036d(jetbrains.mps.baseLanguage.classifiers.behavior)" />
    <import index="hm52" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.plugins.custom(MPS.Workbench/jetbrains.mps.plugins.custom@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
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
  <node concept="2sgARr" id="481983775135178859">
    <property role="TrG5h" value="Typeof_ProjectPluginType" />
    <property role="3GE5qa" value="Custom" />
    <node concept="3clFbS" id="481983775135178860" role="2sgrp5">
      <node concept="3cpWs6" id="481983775135178861" role="3cqZAp">
        <node concept="2c44tf" id="481983775135178862" role="3cqZAk">
          <node concept="3uibUv" id="481983775135178863" role="2c44tc">
            <reference role="3uigEE" target="hm52.~BaseCustomProjectPlugin" resolve="BaseCustomProjectPlugin" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="481983775135178864" role="1YuTPh">
      <property role="TrG5h" value="pluginType" />
      <reference role="1YaFvo" target="tgbt.481983775135178856" resolve="ProjectPluginType" />
    </node>
  </node>
  <node concept="2sgARr" id="481983775135178865">
    <property role="TrG5h" value="Typeof_ApplicationPluginType" />
    <property role="3GE5qa" value="Custom" />
    <node concept="3clFbS" id="481983775135178866" role="2sgrp5">
      <node concept="3cpWs6" id="481983775135178867" role="3cqZAp">
        <node concept="2c44tf" id="481983775135178868" role="3cqZAk">
          <node concept="3uibUv" id="4543772620559925688" role="2c44tc">
            <reference role="3uigEE" target="hm52.~BaseCustomApplicationPlugin" resolve="BaseCustomApplicationPlugin" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="481983775135178870" role="1YuTPh">
      <property role="TrG5h" value="customApplicationPluginType" />
      <reference role="1YaFvo" target="tgbt.481983775135178831" resolve="ApplicationPluginType" />
    </node>
  </node>
  <node concept="1YbPZF" id="681855071694758171">
    <property role="TrG5h" value="typeof_GetToolInProjectOperation" />
    <property role="3GE5qa" value="Tool.Operations" />
    <node concept="3clFbS" id="681855071694758172" role="18ibNy">
      <node concept="1Z5TYs" id="681855071694758173" role="3cqZAp">
        <node concept="mw_s8" id="681855071694758174" role="1ZfhKB">
          <node concept="2OqwBi" id="681855071694758175" role="mwGJk">
            <node concept="2OqwBi" id="681855071694758176" role="2Oq!k0">
              <node concept="1YBJjd" id="681855071694758177" role="2Oq!k0">
                <reference role="1YBMHb" target="681855071694758183" resolve="operation" />
              </node>
              <node concept="3TrEf2" id="681855071694758178" role="2OqNvi">
                <reference role="3Tt5mk" target="tgbt.681855071694758166" />
              </node>
            </node>
            <node concept="2qgKlT" id="681855071694758179" role="2OqNvi">
              <reference role="37wK5l" target="tp4h.1213877527970" resolve="createType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="681855071694758180" role="1ZfhK!">
          <node concept="1Z2H0r" id="681855071694758181" role="mwGJk">
            <node concept="1YBJjd" id="681855071694758182" role="1Z2MuG">
              <reference role="1YBMHb" target="681855071694758183" resolve="operation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="681855071694758183" role="1YuTPh">
      <property role="TrG5h" value="operation" />
      <reference role="1YaFvo" target="tgbt.681855071694758165" resolve="GetToolInProjectOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="681855071694758184">
    <property role="TrG5h" value="typeof_GetPreferencesComponentInProjectOperation" />
    <property role="3GE5qa" value="Preference" />
    <node concept="3clFbS" id="681855071694758185" role="18ibNy">
      <node concept="1Z5TYs" id="681855071694758186" role="3cqZAp">
        <node concept="mw_s8" id="681855071694758187" role="1ZfhKB">
          <node concept="2OqwBi" id="681855071694758188" role="mwGJk">
            <node concept="2OqwBi" id="681855071694758189" role="2Oq!k0">
              <node concept="1YBJjd" id="681855071694758190" role="2Oq!k0">
                <reference role="1YBMHb" target="681855071694758196" resolve="operation" />
              </node>
              <node concept="3TrEf2" id="681855071694758191" role="2OqNvi">
                <reference role="3Tt5mk" target="tgbt.681855071694758169" />
              </node>
            </node>
            <node concept="2qgKlT" id="681855071694758192" role="2OqNvi">
              <reference role="37wK5l" target="tp4h.1213877527970" resolve="createType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="681855071694758193" role="1ZfhK!">
          <node concept="1Z2H0r" id="681855071694758194" role="mwGJk">
            <node concept="1YBJjd" id="681855071694758195" role="1Z2MuG">
              <reference role="1YBMHb" target="681855071694758196" resolve="operation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="681855071694758196" role="1YuTPh">
      <property role="TrG5h" value="operation" />
      <reference role="1YaFvo" target="tgbt.681855071694758168" resolve="GetPreferencesComponentInProjectOperation" />
    </node>
  </node>
</model>

