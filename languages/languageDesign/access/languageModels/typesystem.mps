<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aad06b20-0a6a-42d7-81b8-671529c6126a(jetbrains.mps.lang.access.typesystem)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qff7" ref="r:2ba2e307-a81d-4a21-9e0b-de3624e2fb83(jetbrains.mps.lang.access.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1803469493727536395" name="jetbrains.mps.lang.smodel.structure.OperationParm_StopConceptList" flags="ng" index="hTh3S">
        <child id="1803469493727536396" name="concept" index="hTh3Z" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH!v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK!" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
  </registry>
  <node concept="18kY7G" id="8974276187400348229">
    <property role="TrG5h" value="check_CommandClosureLiteral" />
    <node concept="3clFbS" id="8974276187400348230" role="18ibNy">
      <node concept="1DcWWT" id="8974276187400348231" role="3cqZAp">
        <node concept="3clFbS" id="8974276187400348232" role="2LFqv!">
          <node concept="3clFbJ" id="8974276187400348233" role="3cqZAp">
            <node concept="3clFbS" id="8974276187400348234" role="3clFbx">
              <node concept="2MkqsV" id="5842059399448775938" role="3cqZAp">
                <node concept="Xl_RD" id="5842059399448775962" role="2MkJ7o">
                  <property role="Xl_RC" value="return statement not allowed here" />
                </node>
                <node concept="37vLTw" id="5842059399448776520" role="2OEOjV">
                  <reference role="3cqZAo" target="8974276187400348243" resolve="rs" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="8974276187400348238" role="3clFbw">
              <node concept="2OqwBi" id="8974276187400348239" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363100272" role="2Oq!k0">
                  <reference role="3cqZAo" target="8974276187400348243" resolve="rs" />
                </node>
                <node concept="3TrEf2" id="8974276187400348241" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1068581517676" />
                </node>
              </node>
              <node concept="3x8VRR" id="8974276187400348242" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="8974276187400348243" role="1Duv9x">
          <property role="TrG5h" value="rs" />
          <node concept="3Tqbb2" id="8974276187400348244" role="1tU5fm">
            <reference role="ehGHo" target="tpee.1068581242878" resolve="ReturnStatement" />
          </node>
        </node>
        <node concept="2OqwBi" id="8974276187400348245" role="1DdaDG">
          <node concept="1YBJjd" id="8974276187400348246" role="2Oq!k0">
            <reference role="1YBMHb" target="8974276187400348250" resolve="commandClosureLiteral" />
          </node>
          <node concept="2Rf3mk" id="8974276187400348247" role="2OqNvi">
            <node concept="1xMEDy" id="8974276187400348248" role="1xVPHs">
              <node concept="chp4Y" id="8974276187400348249" role="ri!Ld">
                <reference role="cht4Q" target="tpee.1068581242878" resolve="ReturnStatement" />
              </node>
            </node>
            <node concept="hTh3S" id="4593895459761024299" role="1xVPHs">
              <node concept="3gn64h" id="4593895459761029521" role="hTh3Z">
                <reference role="3gnhBz" target="tpee.1239354281271" resolve="IMethodLike" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="8974276187400348250" role="1YuTPh">
      <property role="TrG5h" value="commandClosureLiteral" />
      <reference role="1YaFvo" target="qff7.8974276187400348173" resolve="CommandClosureLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="8974276187400348251">
    <property role="TrG5h" value="typeof_ExecuteCommandInEDTStatement" />
    <property role="3GE5qa" value="Command" />
    <node concept="3clFbS" id="8974276187400348252" role="18ibNy">
      <node concept="1ZobV4" id="8974276187400348253" role="3cqZAp">
        <node concept="mw_s8" id="8974276187400348254" role="1ZfhKB">
          <node concept="2c44tf" id="8974276187400348255" role="mwGJk">
            <node concept="3uibUv" id="8974276187400348256" role="2c44tc">
              <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="8974276187400348257" role="1ZfhK!">
          <node concept="1Z2H0r" id="8974276187400348258" role="mwGJk">
            <node concept="2OqwBi" id="8974276187400348259" role="1Z2MuG">
              <node concept="1YBJjd" id="8974276187400348260" role="2Oq!k0">
                <reference role="1YBMHb" target="8974276187400348262" resolve="comminEDT" />
              </node>
              <node concept="3TrEf2" id="8974276187400348261" role="2OqNvi">
                <reference role="3Tt5mk" target="qff7.8974276187400348175" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="8974276187400348262" role="1YuTPh">
      <property role="TrG5h" value="comminEDT" />
      <reference role="1YaFvo" target="qff7.8974276187400348174" resolve="ExecuteCommandInEDTStatement" />
    </node>
  </node>
</model>

