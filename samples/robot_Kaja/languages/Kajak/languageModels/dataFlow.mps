<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5784598d-868b-437e-9c58-15fb07e7f373(jetbrains.mps.samples.Kaja.dataFlow)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="c2kz" ref="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp41" ref="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
    </language>
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow">
      <concept id="1206442055221" name="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" flags="ig" index="3_zdsH">
        <reference id="1206442096288" name="conceptDeclaration" index="3_znuS" />
        <child id="1206442812839" name="builderBlock" index="3_A6iZ" />
      </concept>
      <concept id="1206442659665" name="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" flags="in" index="3__wT9" />
      <concept id="1206442747519" name="jetbrains.mps.lang.dataFlow.structure.NodeParameter" flags="nn" index="3__QtB" />
      <concept id="1206443660532" name="jetbrains.mps.lang.dataFlow.structure.EmitNopStatement" flags="nn" index="3_DlnG" />
      <concept id="1206444910183" name="jetbrains.mps.lang.dataFlow.structure.RelativePosition" flags="ng" index="3_I6tZ">
        <child id="1206444923842" name="relativeTo" index="3_I9Fq" />
      </concept>
      <concept id="1206445082906" name="jetbrains.mps.lang.dataFlow.structure.AfterPosition" flags="ng" index="3_IKw2" />
      <concept id="1206445181593" name="jetbrains.mps.lang.dataFlow.structure.BaseEmitJumpStatement" flags="nn" index="3_J8I1">
        <child id="1206445193860" name="jumpTo" index="3_JbIs" />
      </concept>
      <concept id="1206445295557" name="jetbrains.mps.lang.dataFlow.structure.EmitIfJumpStatement" flags="nn" index="3_J!rt" />
      <concept id="1206445310309" name="jetbrains.mps.lang.dataFlow.structure.EmitJumpStatement" flags="nn" index="3_JC1X" />
      <concept id="1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" flags="nn" index="3AgYrR">
        <child id="1206454079161" name="codeFor" index="3Ah4Yx" />
      </concept>
      <concept id="1207062474157" name="jetbrains.mps.lang.dataFlow.structure.EmitLabelStatement" flags="ng" index="axUMO" />
      <concept id="1207062697254" name="jetbrains.mps.lang.dataFlow.structure.LabelPosition" flags="ng" index="ayLgZ">
        <reference id="1207062703832" name="label" index="ayMZ1" />
      </concept>
    </language>
  </registry>
  <node concept="3_zdsH" id="6630310702469480982">
    <reference role="3_znuS" target="c2kz.3265739055509559110" resolve="Script" />
    <node concept="3__wT9" id="6630310702469481100" role="3_A6iZ">
      <node concept="3clFbS" id="6630310702469489907" role="2VODD2">
        <node concept="3AgYrR" id="6630310702469496877" role="3cqZAp">
          <node concept="2OqwBi" id="6630310702469497978" role="3Ah4Yx">
            <node concept="3TrEf2" id="6630310702469568197" role="2OqNvi">
              <reference role="3Tt5mk" target="c2kz.3265739055509559116" />
            </node>
            <node concept="3__QtB" id="6630310702469496906" role="2Oq!k0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="6630310702469568431">
    <property role="3GE5qa" value="command" />
    <reference role="3_znuS" target="c2kz.3308300503039896127" resolve="CommandList" />
    <node concept="3__wT9" id="6630310702469568432" role="3_A6iZ">
      <node concept="3clFbS" id="6630310702469568433" role="2VODD2">
        <node concept="3clFbF" id="6630310702469576486" role="3cqZAp">
          <node concept="2OqwBi" id="6630310702469621728" role="3clFbG">
            <node concept="2es0OD" id="6630310702469670058" role="2OqNvi">
              <node concept="1bVj0M" id="6630310702469670060" role="23t8la">
                <node concept="3clFbS" id="6630310702469670061" role="1bW5cS">
                  <node concept="3AgYrR" id="6630310702469670431" role="3cqZAp">
                    <node concept="37vLTw" id="6630310702469670775" role="3Ah4Yx">
                      <reference role="3cqZAo" target="6630310702469670062" resolve="it" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6630310702469670062" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6630310702469670063" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6630310702469576901" role="2Oq!k0">
              <node concept="3Tsc0h" id="6630310702469580213" role="2OqNvi">
                <reference role="3TtcxE" target="c2kz.3308300503039896128" />
              </node>
              <node concept="3__QtB" id="6630310702469576485" role="2Oq!k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="6630310702469676828">
    <property role="3GE5qa" value="command" />
    <reference role="3_znuS" target="c2kz.3308300503039647678" resolve="IfStatement" />
    <node concept="3__wT9" id="6630310702469676829" role="3_A6iZ">
      <node concept="3clFbS" id="6630310702469676830" role="2VODD2">
        <node concept="3_DlnG" id="6630310702472274368" role="3cqZAp" />
        <node concept="3AgYrR" id="6630310702469676874" role="3cqZAp">
          <node concept="2OqwBi" id="6630310702469677299" role="3Ah4Yx">
            <node concept="3TrEf2" id="6630310702469683908" role="2OqNvi">
              <reference role="3Tt5mk" target="c2kz.3308300503039647680" />
            </node>
            <node concept="3__QtB" id="6630310702469676893" role="2Oq!k0" />
          </node>
        </node>
        <node concept="3_J!rt" id="6630310702469684057" role="3cqZAp">
          <node concept="ayLgZ" id="6630310702469700976" role="3_JbIs">
            <reference role="ayMZ1" target="6630310702469700227" resolve="elseBranch" />
          </node>
        </node>
        <node concept="3AgYrR" id="6630310702469691345" role="3cqZAp">
          <node concept="2OqwBi" id="6630310702469691863" role="3Ah4Yx">
            <node concept="3TrEf2" id="6630310702469695179" role="2OqNvi">
              <reference role="3Tt5mk" target="c2kz.3308300503039647684" />
            </node>
            <node concept="3__QtB" id="6630310702469691457" role="2Oq!k0" />
          </node>
        </node>
        <node concept="3_JC1X" id="6630310702469695489" role="3cqZAp">
          <node concept="3_IKw2" id="6630310702469695632" role="3_JbIs">
            <node concept="3__QtB" id="6630310702469695653" role="3_I9Fq" />
          </node>
        </node>
        <node concept="axUMO" id="6630310702469700227" role="3cqZAp">
          <property role="TrG5h" value="elseBranch" />
        </node>
        <node concept="3AgYrR" id="6630310702469695938" role="3cqZAp">
          <node concept="2OqwBi" id="6630310702469696521" role="3Ah4Yx">
            <node concept="3TrEf2" id="6630310702469699837" role="2OqNvi">
              <reference role="3Tt5mk" target="c2kz.3308300503039647685" />
            </node>
            <node concept="3__QtB" id="6630310702469696115" role="2Oq!k0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="6630310702469827149">
    <property role="3GE5qa" value="command" />
    <reference role="3_znuS" target="c2kz.3308300503039700882" resolve="RoutineCall" />
    <node concept="3__wT9" id="6630310702469827150" role="3_A6iZ">
      <node concept="3clFbS" id="6630310702469827151" role="2VODD2">
        <node concept="3_DlnG" id="4816737345356005354" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="6630310702469846832">
    <property role="3GE5qa" value="command" />
    <reference role="3_znuS" target="c2kz.3265739055509559138" resolve="Step" />
    <node concept="3__wT9" id="6630310702469846833" role="3_A6iZ">
      <node concept="3clFbS" id="6630310702469846834" role="2VODD2">
        <node concept="3_DlnG" id="6630310702469857412" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="6630310702469862261">
    <property role="3GE5qa" value="command" />
    <reference role="3_znuS" target="c2kz.3265739055509559114" resolve="AbstractCommand" />
    <node concept="3__wT9" id="6630310702469862262" role="3_A6iZ">
      <node concept="3clFbS" id="6630310702469862263" role="2VODD2">
        <node concept="3_DlnG" id="6630310702469862303" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="6630310702469874754">
    <property role="3GE5qa" value="Logical" />
    <reference role="3_znuS" target="c2kz.3308300503039647681" resolve="LogicalExpression" />
    <node concept="3__wT9" id="6630310702469874755" role="3_A6iZ">
      <node concept="3clFbS" id="6630310702469874756" role="2VODD2">
        <node concept="3_DlnG" id="6630310702469874802" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="6630310702469874825">
    <property role="3GE5qa" value="Logical" />
    <reference role="3_znuS" target="c2kz.3308300503039654064" resolve="Not" />
    <node concept="3__wT9" id="6630310702469874826" role="3_A6iZ">
      <node concept="3clFbS" id="6630310702469874827" role="2VODD2">
        <node concept="3_DlnG" id="6630310702469874871" role="3cqZAp" />
        <node concept="3AgYrR" id="6630310702469874878" role="3cqZAp">
          <node concept="2OqwBi" id="6630310702469875316" role="3Ah4Yx">
            <node concept="3TrEf2" id="6630310702469881925" role="2OqNvi">
              <reference role="3Tt5mk" target="c2kz.3308300503039654067" />
            </node>
            <node concept="3__QtB" id="6630310702469874910" role="2Oq!k0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="6630310702469882109">
    <property role="3GE5qa" value="command" />
    <reference role="3_znuS" target="c2kz.3308300503039667424" resolve="While" />
    <node concept="3__wT9" id="6630310702469882110" role="3_A6iZ">
      <node concept="3clFbS" id="6630310702469882111" role="2VODD2">
        <node concept="3AgYrR" id="6630310702469882155" role="3cqZAp">
          <node concept="2OqwBi" id="6630310702469882580" role="3Ah4Yx">
            <node concept="3TrEf2" id="6630310702469889189" role="2OqNvi">
              <reference role="3Tt5mk" target="c2kz.3308300503039667426" />
            </node>
            <node concept="3__QtB" id="6630310702469882174" role="2Oq!k0" />
          </node>
        </node>
        <node concept="3_J!rt" id="6630310702469889342" role="3cqZAp">
          <node concept="3_IKw2" id="6630310702469889399" role="3_JbIs">
            <node concept="3__QtB" id="6630310702469889420" role="3_I9Fq" />
          </node>
        </node>
        <node concept="3AgYrR" id="6630310702469889549" role="3cqZAp">
          <node concept="2OqwBi" id="6630310702469890047" role="3Ah4Yx">
            <node concept="3TrEf2" id="6630310702469893363" role="2OqNvi">
              <reference role="3Tt5mk" target="c2kz.3308300503039667427" />
            </node>
            <node concept="3__QtB" id="6630310702469889641" role="2Oq!k0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="6630310702469893529">
    <property role="3GE5qa" value="command" />
    <reference role="3_znuS" target="c2kz.3308300503039660364" resolve="Repeat" />
    <node concept="3__wT9" id="6630310702469893530" role="3_A6iZ">
      <node concept="3clFbS" id="6630310702469893531" role="2VODD2">
        <node concept="3clFbJ" id="6630310702469901686" role="3cqZAp">
          <node concept="2dkUwp" id="6630310702469929544" role="3clFbw">
            <node concept="3cmrfG" id="6630310702469929639" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="6630310702469902108" role="3uHU7B">
              <node concept="3TrcHB" id="6630310702469905424" role="2OqNvi">
                <reference role="3TsBF5" target="c2kz.3308300503039660366" resolve="count" />
              </node>
              <node concept="3__QtB" id="6630310702469901702" role="2Oq!k0" />
            </node>
          </node>
          <node concept="3clFbS" id="6630310702469901688" role="3clFbx">
            <node concept="3_JC1X" id="6630310702469930424" role="3cqZAp">
              <node concept="ayLgZ" id="6630310702470212647" role="3_JbIs">
                <reference role="ayMZ1" target="6630310702470212023" resolve="end" />
              </node>
            </node>
          </node>
        </node>
        <node concept="axUMO" id="6630310702469944769" role="3cqZAp">
          <property role="TrG5h" value="loopStart" />
        </node>
        <node concept="3AgYrR" id="6630310702469935621" role="3cqZAp">
          <node concept="2OqwBi" id="6630310702469936784" role="3Ah4Yx">
            <node concept="3TrEf2" id="6630310702469940100" role="2OqNvi">
              <reference role="3Tt5mk" target="c2kz.3308300503039660367" />
            </node>
            <node concept="3__QtB" id="6630310702469936378" role="2Oq!k0" />
          </node>
        </node>
        <node concept="3_J!rt" id="6630310702469940985" role="3cqZAp">
          <node concept="ayLgZ" id="6630310702469945584" role="3_JbIs">
            <reference role="ayMZ1" target="6630310702469944769" resolve="loopStart" />
          </node>
        </node>
        <node concept="axUMO" id="6630310702470212023" role="3cqZAp">
          <property role="TrG5h" value="end" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="4816737345355688307">
    <property role="3GE5qa" value="command" />
    <reference role="3_znuS" target="c2kz.3308300503039700857" resolve="RoutineDefinition" />
    <node concept="3__wT9" id="4816737345355688371" role="3_A6iZ">
      <node concept="3clFbS" id="4816737345355697174" role="2VODD2">
        <node concept="3_DlnG" id="4816737345356027784" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

