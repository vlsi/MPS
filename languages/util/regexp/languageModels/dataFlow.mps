<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f8e2b09f-b9d8-4076-a472-4264b3fb6a47(jetbrains.mps.baseLanguage.regexp.dataFlow)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpfo" ref="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp41" ref="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" implicit="true" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
      <concept id="1206443660532" name="jetbrains.mps.lang.dataFlow.structure.EmitNopStatement" flags="nn" index="3_DlnG" />
      <concept id="1206443823146" name="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement" flags="nn" index="3_DX4M" />
      <concept id="1206444349662" name="jetbrains.mps.lang.dataFlow.structure.EmitWriteStatement" flags="nn" index="3_FXB6" />
      <concept id="1206444622344" name="jetbrains.mps.lang.dataFlow.structure.BaseEmitVariableStatement" flags="nn" index="3_H0cg">
        <child id="1206444629799" name="variable" index="3_H1SZ" />
      </concept>
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
      <concept id="1206534235764" name="jetbrains.mps.lang.dataFlow.structure.EmitMayBeUnreachable" flags="nn" index="3F2QtG">
        <child id="1206534244140" name="emitStatement" index="3F2SoO" />
      </concept>
      <concept id="1207062474157" name="jetbrains.mps.lang.dataFlow.structure.EmitLabelStatement" flags="ng" index="axUMO" />
      <concept id="1207062697254" name="jetbrains.mps.lang.dataFlow.structure.LabelPosition" flags="ng" index="ayLgZ">
        <reference id="1207062703832" name="label" index="ayMZ1" />
      </concept>
    </language>
  </registry>
  <node concept="3_zdsH" id="1222616427165">
    <reference role="3_znuS" target="tpfo.1174565027678" resolve="MatchVariableReference" />
    <node concept="3__wT9" id="1222616427166" role="3_A6iZ">
      <node concept="3clFbS" id="1222616427167" role="2VODD2">
        <node concept="3_DX4M" id="1222879118110" role="3cqZAp">
          <node concept="2OqwBi" id="1222879121613" role="3_H1SZ">
            <node concept="3__QtB" id="1222879120159" role="2Oq!k0" />
            <node concept="3TrEf2" id="1222879130079" role="2OqNvi">
              <reference role="3Tt5mk" target="tpfo.1174565035929" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1222878765427">
    <property role="3GE5qa" value="Regexps" />
    <reference role="3_znuS" target="tpfo.1174564062919" resolve="MatchParensRegexp" />
    <node concept="3__wT9" id="1222878765428" role="3_A6iZ">
      <node concept="3clFbS" id="1222878765429" role="2VODD2">
        <node concept="3_FXB6" id="1222878915218" role="3cqZAp">
          <node concept="3__QtB" id="1222878919423" role="3_H1SZ" />
        </node>
        <node concept="3AgYrR" id="1222878928284" role="3cqZAp">
          <node concept="2OqwBi" id="1222878933381" role="3Ah4Yx">
            <node concept="3__QtB" id="1222878932302" role="2Oq!k0" />
            <node concept="3TrEf2" id="1222878934431" role="2OqNvi">
              <reference role="3Tt5mk" target="tpfo.1174564160889" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1222878945495">
    <property role="3GE5qa" value="Regexps" />
    <reference role="3_znuS" target="tpfo.1174482743037" resolve="Regexp" />
    <node concept="3__wT9" id="1222878945496" role="3_A6iZ">
      <node concept="3clFbS" id="1222878945497" role="2VODD2">
        <node concept="3_DlnG" id="1222878948576" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1222879245754">
    <property role="3GE5qa" value="Regexps" />
    <reference role="3_znuS" target="tpfo.1174909099093" resolve="MatchVariableReferenceRegexp" />
    <node concept="3__wT9" id="1222879245755" role="3_A6iZ">
      <node concept="3clFbS" id="1222879245756" role="2VODD2">
        <node concept="3_DX4M" id="1222879249100" role="3cqZAp">
          <node concept="2OqwBi" id="1222879252838" role="3_H1SZ">
            <node concept="3__QtB" id="1222879251930" role="2Oq!k0" />
            <node concept="3TrEf2" id="1222879254247" role="2OqNvi">
              <reference role="3Tt5mk" target="tpfo.1174909113141" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1222880783870">
    <property role="3GE5qa" value="Statements" />
    <reference role="3_znuS" target="tpfo.1174512414484" resolve="MatchRegexpStatement" />
    <node concept="3__wT9" id="1222880783871" role="3_A6iZ">
      <node concept="3clFbS" id="1222880783872" role="2VODD2">
        <node concept="3AgYrR" id="1222880790732" role="3cqZAp">
          <node concept="2OqwBi" id="1222880802595" role="3Ah4Yx">
            <node concept="3__QtB" id="1222880801250" role="2Oq!k0" />
            <node concept="3TrEf2" id="1222880803801" role="2OqNvi">
              <reference role="3Tt5mk" target="tpfo.1174512569438" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="1222881621263" role="3cqZAp">
          <node concept="2OqwBi" id="1222881624031" role="3Ah4Yx">
            <node concept="3__QtB" id="1222881622858" role="2Oq!k0" />
            <node concept="3TrEf2" id="1222881624831" role="2OqNvi">
              <reference role="3Tt5mk" target="tpfo.1174653387388" />
            </node>
          </node>
        </node>
        <node concept="3_J!rt" id="633895403833151076" role="3cqZAp">
          <node concept="ayLgZ" id="633895403833151077" role="3_JbIs">
            <reference role="ayMZ1" target="1222881643896" resolve="begin" />
          </node>
        </node>
        <node concept="3AgYrR" id="633895403833151079" role="3cqZAp">
          <node concept="2OqwBi" id="633895403833151080" role="3Ah4Yx">
            <node concept="3__QtB" id="633895403833151081" role="2Oq!k0" />
            <node concept="3TrEf2" id="633895403833151082" role="2OqNvi">
              <reference role="3Tt5mk" target="tpfo.1174512427594" />
            </node>
          </node>
        </node>
        <node concept="axUMO" id="1222881643896" role="3cqZAp">
          <property role="TrG5h" value="begin" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1222881745113">
    <property role="3GE5qa" value="Statements" />
    <reference role="3_znuS" target="tpfo.1175169009571" resolve="FindMatchStatement" />
    <node concept="3__wT9" id="1222881745114" role="3_A6iZ">
      <node concept="3clFbS" id="1222881745115" role="2VODD2">
        <node concept="3AgYrR" id="1222881746241" role="3cqZAp">
          <node concept="2OqwBi" id="1222881746242" role="3Ah4Yx">
            <node concept="3__QtB" id="1222881746243" role="2Oq!k0" />
            <node concept="3TrEf2" id="1222881752881" role="2OqNvi">
              <reference role="3Tt5mk" target="tpfo.1175169023932" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="1222881746245" role="3cqZAp">
          <node concept="2OqwBi" id="1222881746246" role="3Ah4Yx">
            <node concept="3__QtB" id="1222881746247" role="2Oq!k0" />
            <node concept="3TrEf2" id="1222881746248" role="2OqNvi">
              <reference role="3Tt5mk" target="tpfo.1174653387388" />
            </node>
          </node>
        </node>
        <node concept="3_J!rt" id="1222881746254" role="3cqZAp">
          <node concept="ayLgZ" id="1222881746255" role="3_JbIs">
            <reference role="ayMZ1" target="1222881746249" resolve="begin" />
          </node>
        </node>
        <node concept="3AgYrR" id="1222881746250" role="3cqZAp">
          <node concept="2OqwBi" id="1222881746251" role="3Ah4Yx">
            <node concept="3__QtB" id="1222881746252" role="2Oq!k0" />
            <node concept="3TrEf2" id="1222881754461" role="2OqNvi">
              <reference role="3Tt5mk" target="tpfo.1175169154112" />
            </node>
          </node>
        </node>
        <node concept="axUMO" id="1222881746249" role="3cqZAp">
          <property role="TrG5h" value="begin" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1222881765852">
    <property role="3GE5qa" value="Statements" />
    <reference role="3_znuS" target="tpfo.1175154849582" resolve="ForEachMatchStatement" />
    <node concept="3__wT9" id="1222881765853" role="3_A6iZ">
      <node concept="3clFbS" id="1222881765854" role="2VODD2">
        <node concept="3AgYrR" id="1222882361050" role="3cqZAp">
          <node concept="2OqwBi" id="1222882368867" role="3Ah4Yx">
            <node concept="3__QtB" id="1222882367850" role="2Oq!k0" />
            <node concept="3TrEf2" id="1222882369620" role="2OqNvi">
              <reference role="3Tt5mk" target="tpfo.1175154880428" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="1222882858809" role="3cqZAp">
          <node concept="2OqwBi" id="1222882864781" role="3Ah4Yx">
            <node concept="3__QtB" id="1222882863671" role="2Oq!k0" />
            <node concept="3TrEf2" id="1222882866550" role="2OqNvi">
              <reference role="3Tt5mk" target="tpfo.1174653387388" />
            </node>
          </node>
        </node>
        <node concept="axUMO" id="1222882383625" role="3cqZAp">
          <property role="TrG5h" value="condition" />
        </node>
        <node concept="3_J!rt" id="1222882396959" role="3cqZAp">
          <node concept="3_IKw2" id="1222882400947" role="3_JbIs">
            <node concept="3__QtB" id="1222882402340" role="3_I9Fq" />
          </node>
        </node>
        <node concept="3AgYrR" id="1222882635918" role="3cqZAp">
          <node concept="2OqwBi" id="1222882638249" role="3Ah4Yx">
            <node concept="3__QtB" id="1222882637357" role="2Oq!k0" />
            <node concept="3TrEf2" id="1222882639549" role="2OqNvi">
              <reference role="3Tt5mk" target="tpfo.1175154946790" />
            </node>
          </node>
        </node>
        <node concept="3F2QtG" id="1222882685419" role="3cqZAp">
          <node concept="3_JC1X" id="1222882660146" role="3F2SoO">
            <node concept="ayLgZ" id="1222882670651" role="3_JbIs">
              <reference role="ayMZ1" target="1222882383625" resolve="condition" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1223044979251">
    <property role="3GE5qa" value="Operations" />
    <reference role="3_znuS" target="tpfo.1222260469397" resolve="MatchRegexpOperation" />
    <node concept="3__wT9" id="1223044979252" role="3_A6iZ">
      <node concept="3clFbS" id="1223044979253" role="2VODD2">
        <node concept="3AgYrR" id="1223044982771" role="3cqZAp">
          <node concept="2OqwBi" id="1223044984243" role="3Ah4Yx">
            <node concept="3__QtB" id="1223044984148" role="2Oq!k0" />
            <node concept="3TrEf2" id="1223044990201" role="2OqNvi">
              <reference role="3Tt5mk" target="tpfo.1174653387388" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1223045071367">
    <reference role="3_znuS" target="tpfo.1174510540317" resolve="InlineRegexpExpression" />
    <node concept="3__wT9" id="1223045071368" role="3_A6iZ">
      <node concept="3clFbS" id="1223045071369" role="2VODD2">
        <node concept="3AgYrR" id="1223045077527" role="3cqZAp">
          <node concept="2OqwBi" id="1223045078687" role="3Ah4Yx">
            <node concept="3__QtB" id="1223045078608" role="2Oq!k0" />
            <node concept="3TrEf2" id="1223045082968" role="2OqNvi">
              <reference role="3Tt5mk" target="tpfo.1174510571016" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1223045512026">
    <property role="3GE5qa" value="Operations" />
    <reference role="3_znuS" target="tpfo.1222260556146" resolve="ReplaceWithRegexpOperation" />
    <node concept="3__wT9" id="1223045512027" role="3_A6iZ">
      <node concept="3clFbS" id="1223045512028" role="2VODD2">
        <node concept="3AgYrR" id="1223045515326" role="3cqZAp">
          <node concept="2OqwBi" id="1223045523958" role="3Ah4Yx">
            <node concept="3__QtB" id="1223045517453" role="2Oq!k0" />
            <node concept="3TrEf2" id="1223045526680" role="2OqNvi">
              <reference role="3Tt5mk" target="tpfo.1174653387388" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="1223045528760" role="3cqZAp">
          <node concept="2OqwBi" id="1223045531404" role="3Ah4Yx">
            <node concept="3__QtB" id="1223045530403" role="2Oq!k0" />
            <node concept="3TrEf2" id="1223045533704" role="2OqNvi">
              <reference role="3Tt5mk" target="tpfo.1222261033031" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1223045543003">
    <property role="3GE5qa" value="Operations" />
    <reference role="3_znuS" target="tpfo.1222256539755" resolve="SplitOperation" />
    <node concept="3__wT9" id="1223045543004" role="3_A6iZ">
      <node concept="3clFbS" id="1223045543005" role="2VODD2">
        <node concept="3AgYrR" id="1223045546115" role="3cqZAp">
          <node concept="2OqwBi" id="1223046061316" role="3Ah4Yx">
            <node concept="3__QtB" id="1223046060471" role="2Oq!k0" />
            <node concept="3TrEf2" id="1223046062975" role="2OqNvi">
              <reference role="3Tt5mk" target="tpfo.1174653387388" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1223046603457">
    <reference role="3_znuS" target="tpfo.1174662351725" resolve="Regexps" />
    <node concept="3__wT9" id="1223046603458" role="3_A6iZ">
      <node concept="3clFbS" id="1223046603459" role="2VODD2">
        <node concept="1DcWWT" id="1223047840936" role="3cqZAp">
          <node concept="3clFbS" id="1223047840937" role="2LFqv!">
            <node concept="3AgYrR" id="1223047870258" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363090008" role="3Ah4Yx">
                <reference role="3cqZAo" target="1223047840940" resolve="regexp" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1223047864515" role="1DdaDG">
            <node concept="3__QtB" id="1223047863559" role="2Oq!k0" />
            <node concept="3Tsc0h" id="1223047865551" role="2OqNvi">
              <reference role="3TtcxE" target="tpfo.1174662369010" />
            </node>
          </node>
          <node concept="3cpWsn" id="1223047840940" role="1Duv9x">
            <property role="TrG5h" value="regexp" />
            <node concept="3Tqbb2" id="1223047848866" role="1tU5fm">
              <reference role="ehGHo" target="tpfo.1174483125581" resolve="RegexpDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1223046630436">
    <reference role="3_znuS" target="tpfo.1174919147781" resolve="RegexpExpression" />
    <node concept="3__wT9" id="1223046630437" role="3_A6iZ">
      <node concept="3clFbS" id="1223046630438" role="2VODD2">
        <node concept="3_DlnG" id="1223046634673" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1223046876718">
    <reference role="3_znuS" target="tpfo.1174483125581" resolve="RegexpDeclaration" />
    <node concept="3__wT9" id="1223046876719" role="3_A6iZ">
      <node concept="3clFbS" id="1223046876720" role="2VODD2">
        <node concept="3AgYrR" id="1223046881550" role="3cqZAp">
          <node concept="2OqwBi" id="1223046884240" role="3Ah4Yx">
            <node concept="3__QtB" id="1223046883364" role="2Oq!k0" />
            <node concept="3TrEf2" id="1223046886103" role="2OqNvi">
              <reference role="3Tt5mk" target="tpfo.1174483133849" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1223047350586">
    <property role="3GE5qa" value="Regexps" />
    <reference role="3_znuS" target="tpfo.1174485235885" resolve="UnaryRegexp" />
    <node concept="3__wT9" id="1223047350587" role="3_A6iZ">
      <node concept="3clFbS" id="1223047350588" role="2VODD2">
        <node concept="3AgYrR" id="1223047353276" role="3cqZAp">
          <node concept="2OqwBi" id="1223047356232" role="3Ah4Yx">
            <node concept="3__QtB" id="1223047355356" role="2Oq!k0" />
            <node concept="3TrEf2" id="1223047357376" role="2OqNvi">
              <reference role="3Tt5mk" target="tpfo.1174485243418" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1223047413847">
    <property role="3GE5qa" value="Regexps" />
    <reference role="3_znuS" target="tpfo.1174554186090" resolve="SymbolClassRegexp" />
    <node concept="3__wT9" id="1223047413848" role="3_A6iZ">
      <node concept="3clFbS" id="1223047413849" role="2VODD2">
        <node concept="1DcWWT" id="1223047897807" role="3cqZAp">
          <node concept="3clFbS" id="1223047897808" role="2LFqv!">
            <node concept="3AgYrR" id="1223047417241" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363074104" role="3Ah4Yx">
                <reference role="3cqZAo" target="1223047897811" resolve="part" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1223047915886" role="1DdaDG">
            <node concept="3__QtB" id="1223047913648" role="2Oq!k0" />
            <node concept="3Tsc0h" id="1223047919066" role="2OqNvi">
              <reference role="3TtcxE" target="tpfo.1174557628217" />
            </node>
          </node>
          <node concept="3cpWsn" id="1223047897811" role="1Duv9x">
            <property role="TrG5h" value="part" />
            <node concept="3Tqbb2" id="1223047900143" role="1tU5fm">
              <reference role="ehGHo" target="tpfo.1174557861378" resolve="SymbolClassPart" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1223047488830">
    <property role="3GE5qa" value="Regexps" />
    <reference role="3_znuS" target="tpfo.1174662605354" resolve="RegexpDeclarationReferenceRegexp" />
    <node concept="3__wT9" id="1223047488831" role="3_A6iZ">
      <node concept="3clFbS" id="1223047488832" role="2VODD2">
        <node concept="3AgYrR" id="1223047537982" role="3cqZAp">
          <node concept="2OqwBi" id="1223047540313" role="3Ah4Yx">
            <node concept="3__QtB" id="1223047539656" role="2Oq!k0" />
            <node concept="3TrEf2" id="1223047541363" role="2OqNvi">
              <reference role="3Tt5mk" target="tpfo.1174662628918" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1223047583396">
    <property role="3GE5qa" value="Regexps" />
    <reference role="3_znuS" target="tpfo.1174906544517" resolve="LookRegexp" />
    <node concept="3__wT9" id="1223047583397" role="3_A6iZ">
      <node concept="3clFbS" id="1223047583398" role="2VODD2">
        <node concept="3AgYrR" id="1223047588055" role="3cqZAp">
          <node concept="2OqwBi" id="1223047590355" role="3Ah4Yx">
            <node concept="3__QtB" id="1223047589729" role="2Oq!k0" />
            <node concept="3TrEf2" id="1223047591343" role="2OqNvi">
              <reference role="3Tt5mk" target="tpfo.1174906566584" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1223047610860">
    <property role="3GE5qa" value="Regexps" />
    <reference role="3_znuS" target="tpfo.1174491169200" resolve="ParensRegexp" />
    <node concept="3__wT9" id="1223047610861" role="3_A6iZ">
      <node concept="3clFbS" id="1223047610862" role="2VODD2">
        <node concept="3AgYrR" id="1223047613347" role="3cqZAp">
          <node concept="2OqwBi" id="1223047615350" role="3Ah4Yx">
            <node concept="3__QtB" id="1223047614677" role="2Oq!k0" />
            <node concept="3TrEf2" id="1223047623181" role="2OqNvi">
              <reference role="3Tt5mk" target="tpfo.1174491174779" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1223047727950">
    <property role="3GE5qa" value="Regexps" />
    <reference role="3_znuS" target="tpfo.1174485167097" resolve="BinaryRegexp" />
    <node concept="3__wT9" id="1223047727951" role="3_A6iZ">
      <node concept="3clFbS" id="1223047727952" role="2VODD2">
        <node concept="3AgYrR" id="1223047733188" role="3cqZAp">
          <node concept="2OqwBi" id="1223047735159" role="3Ah4Yx">
            <node concept="3__QtB" id="1223047734502" role="2Oq!k0" />
            <node concept="3TrEf2" id="1223047736162" role="2OqNvi">
              <reference role="3Tt5mk" target="tpfo.1174485176897" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="1223047738086" role="3cqZAp">
          <node concept="2OqwBi" id="1223047740027" role="3Ah4Yx">
            <node concept="3__QtB" id="1223047739463" role="2Oq!k0" />
            <node concept="3TrEf2" id="1223047740983" role="2OqNvi">
              <reference role="3Tt5mk" target="tpfo.1174485181039" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="6129327962763258619">
    <property role="3GE5qa" value="Expressions" />
    <reference role="3_znuS" target="tpfo.1179357154354" resolve="MatchRegexpExpression" />
    <node concept="3__wT9" id="6129327962763258620" role="3_A6iZ">
      <node concept="3clFbS" id="6129327962763258621" role="2VODD2">
        <node concept="3AgYrR" id="6129327962763258622" role="3cqZAp">
          <node concept="2OqwBi" id="6129327962763258625" role="3Ah4Yx">
            <node concept="3__QtB" id="6129327962763258624" role="2Oq!k0" />
            <node concept="3TrEf2" id="6129327962763258629" role="2OqNvi">
              <reference role="3Tt5mk" target="tpfo.1174653387388" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="6129327962763258631" role="3cqZAp">
          <node concept="2OqwBi" id="6129327962763258634" role="3Ah4Yx">
            <node concept="3__QtB" id="6129327962763258633" role="2Oq!k0" />
            <node concept="3TrEf2" id="6129327962763258638" role="2OqNvi">
              <reference role="3Tt5mk" target="tpfo.1179357286898" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="6129327962763258641">
    <property role="3GE5qa" value="Expressions" />
    <reference role="3_znuS" target="tpfo.6129327962763158517" resolve="FindMatchExpression" />
    <node concept="3__wT9" id="6129327962763258642" role="3_A6iZ">
      <node concept="3clFbS" id="6129327962763258643" role="2VODD2">
        <node concept="3AgYrR" id="6129327962763258644" role="3cqZAp">
          <node concept="2OqwBi" id="6129327962763258647" role="3Ah4Yx">
            <node concept="3__QtB" id="6129327962763258646" role="2Oq!k0" />
            <node concept="3TrEf2" id="6129327962763258651" role="2OqNvi">
              <reference role="3Tt5mk" target="tpfo.1174653387388" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="6129327962763258653" role="3cqZAp">
          <node concept="2OqwBi" id="6129327962763258656" role="3Ah4Yx">
            <node concept="3__QtB" id="6129327962763258655" role="2Oq!k0" />
            <node concept="3TrEf2" id="6129327962763258660" role="2OqNvi">
              <reference role="3Tt5mk" target="tpfo.6129327962763255289" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="3796137614137203415">
    <property role="3GE5qa" value="Operations" />
    <reference role="3_znuS" target="tpfo.3796137614137086346" resolve="ReplaceRegexpOperation" />
    <node concept="3__wT9" id="3796137614137203416" role="3_A6iZ">
      <node concept="3clFbS" id="3796137614137203417" role="2VODD2">
        <node concept="3AgYrR" id="3796137614137203418" role="3cqZAp">
          <node concept="2OqwBi" id="3796137614137203421" role="3Ah4Yx">
            <node concept="3__QtB" id="3796137614137203420" role="2Oq!k0" />
            <node concept="3TrEf2" id="3796137614137203425" role="2OqNvi">
              <reference role="3Tt5mk" target="tpfo.3796137614137159227" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3796137614137327281" role="3cqZAp">
          <node concept="2GrKxI" id="3796137614137327282" role="2Gsz3X">
            <property role="TrG5h" value="r" />
          </node>
          <node concept="3clFbS" id="3796137614137327284" role="2LFqv!">
            <node concept="3AgYrR" id="3796137614137327290" role="3cqZAp">
              <node concept="2GrUjf" id="3796137614137327292" role="3Ah4Yx">
                <reference role="2Gs0qQ" target="3796137614137327282" resolve="r" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3796137614137327286" role="2GsD0m">
            <node concept="3__QtB" id="3796137614137327287" role="2Oq!k0" />
            <node concept="3Tsc0h" id="3796137614137327288" role="2OqNvi">
              <reference role="3TtcxE" target="tpfo.3796137614137086347" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="3796137614137559556">
    <property role="3GE5qa" value="Replaces" />
    <reference role="3_znuS" target="tpfo.3796137614137538894" resolve="MatchVariableReferenceReplacement" />
    <node concept="3__wT9" id="3796137614137559557" role="3_A6iZ">
      <node concept="3clFbS" id="3796137614137559558" role="2VODD2">
        <node concept="3_DX4M" id="1643569692137929228" role="3cqZAp">
          <node concept="2OqwBi" id="1643569692137929231" role="3_H1SZ">
            <node concept="3__QtB" id="1643569692137929230" role="2Oq!k0" />
            <node concept="3TrEf2" id="1643569692137947875" role="2OqNvi">
              <reference role="3Tt5mk" target="tpfo.3796137614137539525" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

