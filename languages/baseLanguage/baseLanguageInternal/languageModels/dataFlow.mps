<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3e9b7681-85ee-48b2-91d2-9a45a96731b1(jetbrains.mps.baseLanguageInternal.dataFlow)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp68" ref="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp41" ref="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
    </language>
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow">
      <concept id="1206442055221" name="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" flags="ig" index="3_zdsH">
        <reference id="1206442096288" name="conceptDeclaration" index="3_znuS" />
        <child id="1206442812839" name="builderBlock" index="3_A6iZ" />
      </concept>
      <concept id="1206442659665" name="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" flags="in" index="3__wT9" />
      <concept id="1206442747519" name="jetbrains.mps.lang.dataFlow.structure.NodeParameter" flags="nn" index="3__QtB" />
      <concept id="1206443823146" name="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement" flags="nn" index="3_DX4M" />
      <concept id="1206444622344" name="jetbrains.mps.lang.dataFlow.structure.BaseEmitVariableStatement" flags="nn" index="3_H0cg">
        <child id="1206444629799" name="variable" index="3_H1SZ" />
      </concept>
      <concept id="1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" flags="nn" index="3AgYrR">
        <child id="1206454079161" name="codeFor" index="3Ah4Yx" />
      </concept>
    </language>
  </registry>
  <node concept="3_zdsH" id="3196918548954111907">
    <reference role="3_znuS" target="tp68.3196918548952765095" resolve="ExtractStatementListExpression" />
    <node concept="3__wT9" id="3196918548954111908" role="3_A6iZ">
      <node concept="3clFbS" id="3196918548954111909" role="2VODD2">
        <node concept="3AgYrR" id="3196918548954111910" role="3cqZAp">
          <node concept="2OqwBi" id="3196918548954111911" role="3Ah4Yx">
            <node concept="3__QtB" id="3196918548954111912" role="2Oq!k0" />
            <node concept="3TrEf2" id="3196918548954111914" role="2OqNvi">
              <reference role="3Tt5mk" target="tp68.3196918548952767737" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="3196918548954111917" role="3cqZAp">
          <node concept="2OqwBi" id="3196918548954111920" role="3Ah4Yx">
            <node concept="3__QtB" id="3196918548954111919" role="2Oq!k0" />
            <node concept="3TrEf2" id="3196918548954111924" role="2OqNvi">
              <reference role="3Tt5mk" target="tp68.3196918548952839504" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="3196918548954111925">
    <reference role="3_znuS" target="tp68.3196918548953109193" resolve="ExtractStatementListInnerExpression" />
    <node concept="3__wT9" id="3196918548954111926" role="3_A6iZ">
      <node concept="3clFbS" id="3196918548954111927" role="2VODD2">
        <node concept="3AgYrR" id="3196918548954111930" role="3cqZAp">
          <node concept="2OqwBi" id="3196918548954111933" role="3Ah4Yx">
            <node concept="3__QtB" id="3196918548954111932" role="2Oq!k0" />
            <node concept="3TrEf2" id="3196918548954111937" role="2OqNvi">
              <reference role="3Tt5mk" target="tp68.3196918548953109194" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="3421461530438560062">
    <reference role="3_znuS" target="tp68.3421461530438559752" resolve="InternalAnonymousClassCreator" />
    <node concept="3__wT9" id="3421461530438560063" role="3_A6iZ">
      <node concept="3clFbS" id="3421461530438560064" role="2VODD2">
        <node concept="3cpWs8" id="3421461530438560065" role="3cqZAp">
          <node concept="3cpWsn" id="3421461530438560066" role="3cpWs9">
            <property role="TrG5h" value="methods" />
            <node concept="2OqwBi" id="3421461530438560067" role="33vP2m">
              <node concept="3__QtB" id="3421461530438560068" role="2Oq!k0" />
              <node concept="2Rf3mk" id="3421461530438560069" role="2OqNvi">
                <node concept="1xMEDy" id="3421461530438560070" role="1xVPHs">
                  <node concept="chp4Y" id="3421461530438560071" role="ri!Ld">
                    <reference role="cht4Q" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2I9FWS" id="3421461530438560072" role="1tU5fm">
              <reference role="2I9WkF" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3421461530438560073" role="3cqZAp">
          <node concept="3cpWsn" id="3421461530438560074" role="3cpWs9">
            <property role="TrG5h" value="vars" />
            <node concept="2hMVRd" id="3421461530438560075" role="1tU5fm">
              <node concept="3Tqbb2" id="3421461530438560076" role="2hN53Y">
                <reference role="ehGHo" target="tpee.5432666129547687712" resolve="IVariableDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="3421461530438560077" role="33vP2m">
              <node concept="2i4dXS" id="3421461530438560078" role="2ShVmc">
                <node concept="3Tqbb2" id="3421461530438560079" role="HW!YZ">
                  <reference role="ehGHo" target="tpee.5432666129547687712" resolve="IVariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3421461530438560080" role="3cqZAp">
          <node concept="3clFbS" id="3421461530438560081" role="2LFqv!">
            <node concept="3clFbF" id="3421461530438560082" role="3cqZAp">
              <node concept="2OqwBi" id="3421461530438560083" role="3clFbG">
                <node concept="37vLTw" id="4265636116363091696" role="2Oq!k0">
                  <reference role="3cqZAo" target="3421461530438560074" resolve="vars" />
                </node>
                <node concept="X8dFx" id="2298236629740134203" role="2OqNvi">
                  <node concept="2OqwBi" id="2298236629740134204" role="25WWJ7">
                    <node concept="2OqwBi" id="2298236629740134205" role="2Oq!k0">
                      <node concept="37vLTw" id="4265636116363108294" role="2Oq!k0">
                        <reference role="3cqZAo" target="3421461530438560092" resolve="method" />
                      </node>
                      <node concept="3TrEf2" id="2298236629740134207" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1068580123135" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2298236629740134208" role="2OqNvi">
                      <reference role="37wK5l" target="tpek.1214501165480" resolve="getExternalVariablesDeclarations" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4265636116363088701" role="1DdaDG">
            <reference role="3cqZAo" target="3421461530438560066" resolve="methods" />
          </node>
          <node concept="3cpWsn" id="3421461530438560092" role="1Duv9x">
            <property role="TrG5h" value="method" />
            <node concept="3Tqbb2" id="3421461530438560093" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3421461530438560094" role="3cqZAp">
          <node concept="3clFbS" id="3421461530438560095" role="2LFqv!">
            <node concept="3_DX4M" id="3421461530438560096" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363075085" role="3_H1SZ">
                <reference role="3cqZAo" target="3421461530438560099" resolve="var" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4265636116363113321" role="1DdaDG">
            <reference role="3cqZAo" target="3421461530438560074" resolve="vars" />
          </node>
          <node concept="3cpWsn" id="3421461530438560099" role="1Duv9x">
            <property role="TrG5h" value="var" />
            <node concept="3Tqbb2" id="3421461530438560100" role="1tU5fm">
              <reference role="ehGHo" target="tpee.5432666129547687712" resolve="IVariableDeclaration" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3421461530438560112" role="3cqZAp">
          <node concept="3clFbS" id="3421461530438560113" role="2LFqv!">
            <node concept="3AgYrR" id="3421461530438560114" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363116093" role="3Ah4Yx">
                <reference role="3cqZAo" target="3421461530438560121" resolve="expr" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3421461530438560116" role="1DdaDG">
            <node concept="2OqwBi" id="3421461530438560117" role="2Oq!k0">
              <node concept="3__QtB" id="3421461530438560118" role="2Oq!k0" />
              <node concept="3TrEf2" id="3421461530438560135" role="2OqNvi">
                <reference role="3Tt5mk" target="tp68.3421461530438560031" />
              </node>
            </node>
            <node concept="3Tsc0h" id="3421461530438560136" role="2OqNvi">
              <reference role="3TtcxE" target="tp68.3421461530438559756" />
            </node>
          </node>
          <node concept="3cpWsn" id="3421461530438560121" role="1Duv9x">
            <property role="TrG5h" value="expr" />
            <node concept="3Tqbb2" id="3421461530438560122" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1068431790191" resolve="Expression" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3421461530438560123" role="3cqZAp">
          <node concept="3clFbS" id="3421461530438560124" role="2LFqv!">
            <node concept="3AgYrR" id="3421461530438560125" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363074462" role="3Ah4Yx">
                <reference role="3cqZAo" target="3421461530438560132" resolve="fieldDeclaration" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3421461530438560127" role="1DdaDG">
            <node concept="2qgKlT" id="2752112839363164308" role="2OqNvi">
              <reference role="37wK5l" target="tpek.5292274854859383272" resolve="fields" />
            </node>
            <node concept="2OqwBi" id="3421461530438560128" role="2Oq!k0">
              <node concept="3__QtB" id="3421461530438560129" role="2Oq!k0" />
              <node concept="3TrEf2" id="3421461530438560137" role="2OqNvi">
                <reference role="3Tt5mk" target="tp68.3421461530438560031" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3421461530438560132" role="1Duv9x">
            <property role="TrG5h" value="fieldDeclaration" />
            <node concept="3Tqbb2" id="3421461530438560133" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1068390468200" resolve="FieldDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

