<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e718c4a4-fd7c-4318-bc90-801306f36ad4(jetbrains.mps.samples.xmlLiterals.dataFlow)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="v5hn" ref="r:a9473eef-c3e7-4713-b3b3-57facda6958d(jetbrains.mps.samples.xmlLiterals.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp41" ref="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
  <node concept="3_zdsH" id="7417816926334781718">
    <reference role="3_znuS" target="v5hn.9152904044274328259" resolve="XmlLiteral" />
    <node concept="3__wT9" id="7417816926334781719" role="3_A6iZ">
      <node concept="3clFbS" id="7417816926334781720" role="2VODD2">
        <node concept="3cpWs8" id="7417816926334782916" role="3cqZAp">
          <node concept="3cpWsn" id="7417816926334782917" role="3cpWs9">
            <property role="TrG5h" value="items" />
            <node concept="2I9FWS" id="7417816926334782918" role="1tU5fm" />
            <node concept="2OqwBi" id="7417816926334782919" role="33vP2m">
              <node concept="3__QtB" id="7417816926334782920" role="2Oq!k0" />
              <node concept="2Rf3mk" id="7417816926334782921" role="2OqNvi">
                <node concept="3gmYPX" id="7417816926334782922" role="1xVPHs">
                  <node concept="3gn64h" id="7417816926334782923" role="3gmYPZ">
                    <reference role="3gnhBz" target="v5hn.9152904044274518122" resolve="ElementMacro" />
                  </node>
                  <node concept="3gn64h" id="7417816926334782936" role="3gmYPZ">
                    <reference role="3gnhBz" target="v5hn.9152904044274469601" resolve="TextMacro" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7417816926334782927" role="3cqZAp">
          <node concept="3clFbS" id="7417816926334782928" role="2LFqv!">
            <node concept="3clFbJ" id="7417816926334782944" role="3cqZAp">
              <node concept="3clFbS" id="7417816926334782945" role="3clFbx">
                <node concept="3AgYrR" id="7417816926334782966" role="3cqZAp">
                  <node concept="2OqwBi" id="7417816926334782968" role="3Ah4Yx">
                    <node concept="1PxgMI" id="7417816926334782969" role="2Oq!k0">
                      <reference role="1PxNhF" target="v5hn.9152904044274518122" resolve="ElementMacro" />
                      <node concept="37vLTw" id="4265636116363076348" role="1PxMeX">
                        <reference role="3cqZAo" target="7417816926334782931" resolve="item" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7417816926334782971" role="2OqNvi">
                      <reference role="3Tt5mk" target="v5hn.9152904044274518128" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7417816926334782949" role="3clFbw">
                <node concept="37vLTw" id="4265636116363081384" role="2Oq!k0">
                  <reference role="3cqZAo" target="7417816926334782931" resolve="item" />
                </node>
                <node concept="1mIQ4w" id="7417816926334782953" role="2OqNvi">
                  <node concept="chp4Y" id="7417816926334782955" role="cj9EA">
                    <reference role="cht4Q" target="v5hn.9152904044274518122" resolve="ElementMacro" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7417816926334782974" role="3cqZAp">
              <node concept="3clFbS" id="7417816926334782975" role="3clFbx">
                <node concept="3AgYrR" id="7417816926334782986" role="3cqZAp">
                  <node concept="2OqwBi" id="7417816926334782991" role="3Ah4Yx">
                    <node concept="1PxgMI" id="7417816926334782989" role="2Oq!k0">
                      <reference role="1PxNhF" target="v5hn.9152904044274469601" resolve="TextMacro" />
                      <node concept="37vLTw" id="4265636116363105125" role="1PxMeX">
                        <reference role="3cqZAo" target="7417816926334782931" resolve="item" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7417816926334782995" role="2OqNvi">
                      <reference role="3Tt5mk" target="v5hn.9152904044274469602" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7417816926334782979" role="3clFbw">
                <node concept="37vLTw" id="4265636116363092346" role="2Oq!k0">
                  <reference role="3cqZAo" target="7417816926334782931" resolve="item" />
                </node>
                <node concept="1mIQ4w" id="7417816926334782983" role="2OqNvi">
                  <node concept="chp4Y" id="7417816926334782985" role="cj9EA">
                    <reference role="cht4Q" target="v5hn.9152904044274469601" resolve="TextMacro" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4265636116363098339" role="1DdaDG">
            <reference role="3cqZAo" target="7417816926334782917" resolve="items" />
          </node>
          <node concept="3cpWsn" id="7417816926334782931" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="7417816926334782937" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

