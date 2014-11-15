<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fb7c79f5-02eb-4c97-b60a-34f78483b2cb(jetbrains.mps.baseLanguage.logging.dataFlow)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp41" ref="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow">
      <concept id="1206442055221" name="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" flags="ig" index="3_zdsH">
        <reference id="1206442096288" name="conceptDeclaration" index="3_znuS" />
        <child id="1206442812839" name="builderBlock" index="3_A6iZ" />
      </concept>
      <concept id="1206442659665" name="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" flags="in" index="3__wT9" />
      <concept id="1206442747519" name="jetbrains.mps.lang.dataFlow.structure.NodeParameter" flags="nn" index="3__QtB" />
      <concept id="1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" flags="nn" index="3AgYrR">
        <child id="1206454079161" name="codeFor" index="3Ah4Yx" />
      </concept>
    </language>
  </registry>
  <node concept="3_zdsH" id="5058855501989739747">
    <reference role="3_znuS" target="tpib.1167227138527" resolve="LogStatement" />
    <node concept="3__wT9" id="5058855501989739748" role="3_A6iZ">
      <node concept="3clFbS" id="5058855501989739749" role="2VODD2">
        <node concept="3AgYrR" id="5058855501989770195" role="3cqZAp">
          <node concept="2OqwBi" id="5058855501989770201" role="3Ah4Yx">
            <node concept="3__QtB" id="5058855501989770200" role="2Oq!k0" />
            <node concept="3TrEf2" id="5058855501989770205" role="2OqNvi">
              <reference role="3Tt5mk" target="tpib.1167227463056" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5058855501989770213" role="3cqZAp">
          <node concept="3clFbS" id="5058855501989770214" role="3clFbx">
            <node concept="3AgYrR" id="5058855501989770227" role="3cqZAp">
              <node concept="2OqwBi" id="5058855501989770228" role="3Ah4Yx">
                <node concept="3__QtB" id="5058855501989770229" role="2Oq!k0" />
                <node concept="3TrEf2" id="5058855501989770230" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpib.1167227561449" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5058855501989770223" role="3clFbw">
            <node concept="10Nm6u" id="5058855501989770226" role="3uHU7w" />
            <node concept="2OqwBi" id="5058855501989770218" role="3uHU7B">
              <node concept="3__QtB" id="5058855501989770217" role="2Oq!k0" />
              <node concept="3TrEf2" id="5058855501989770222" role="2OqNvi">
                <reference role="3Tt5mk" target="tpib.1167227561449" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="8259962354560896642">
    <reference role="3_znuS" target="tpib.1168401810208" resolve="PrintStatement" />
    <node concept="3__wT9" id="8259962354560896643" role="3_A6iZ">
      <node concept="3clFbS" id="8259962354560896644" role="2VODD2">
        <node concept="2Gpval" id="8259962354560896645" role="3cqZAp">
          <node concept="2GrKxI" id="8259962354560896646" role="2Gsz3X">
            <property role="TrG5h" value="textExpression" />
          </node>
          <node concept="2OqwBi" id="8259962354560896653" role="2GsD0m">
            <node concept="3__QtB" id="8259962354560896652" role="2Oq!k0" />
            <node concept="3Tsc0h" id="8259962354560896658" role="2OqNvi">
              <reference role="3TtcxE" target="tpib.1168401864803" />
            </node>
          </node>
          <node concept="3clFbS" id="8259962354560896648" role="2LFqv!">
            <node concept="3AgYrR" id="8259962354560896660" role="3cqZAp">
              <node concept="2GrUjf" id="8259962354560896662" role="3Ah4Yx">
                <reference role="2Gs0qQ" target="8259962354560896646" resolve="textExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

