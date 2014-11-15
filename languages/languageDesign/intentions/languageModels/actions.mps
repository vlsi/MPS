<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:503e670b-4b3c-40d2-84e3-fcdece65438f(jetbrains.mps.lang.intentions.actions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1154465273778" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" flags="nn" index="3bvxqY" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
      </concept>
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177337890340" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query" flags="in" index="uNCsQ" />
      <concept id="1177398027324" name="jetbrains.mps.lang.actions.structure.ConceptsSubstituteMenuPart" flags="ng" index="yp2kI">
        <child id="1177398809232" name="query" index="ys1e2" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug">
        <reference id="1180481110358" name="conceptDeclaraton" index="3qa414" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
    </language>
  </registry>
  <node concept="3FK_9_" id="1240404183712">
    <property role="TrG5h" value="parameter" />
    <node concept="3FOIzC" id="1240404186104" role="3FOPby">
      <reference role="3FOWKa" target="tpee.1068431790191" resolve="Expression" />
      <node concept="tYCnQ" id="1240404209155" role="tZc4B">
        <reference role="uz4UX" target="tp3j.1240322627579" resolve="IntentionParameter" />
        <node concept="yp2kI" id="1240404638876" role="uz6Si">
          <node concept="uNCsQ" id="1240404638877" role="ys1e2">
            <node concept="3clFbS" id="1240404638878" role="2VODD2">
              <node concept="3cpWs8" id="1240404647544" role="3cqZAp">
                <node concept="3cpWsn" id="1240404647545" role="3cpWs9">
                  <property role="TrG5h" value="parameters" />
                  <node concept="_YKpA" id="1240404647546" role="1tU5fm">
                    <node concept="3THzug" id="1240404649345" role="_ZDj9">
                      <reference role="3qa414" target="tp3j.1240322627579" resolve="IntentionParameter" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="1240404670813" role="33vP2m">
                    <node concept="Tc6Ow" id="1240404670814" role="2ShVmc">
                      <node concept="3THzug" id="1240404670815" role="HW!YZ">
                        <reference role="3qa414" target="tp3j.1240322627579" resolve="IntentionParameter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2038229098145627053" role="3cqZAp">
                <node concept="3cpWsn" id="2038229098145627054" role="3cpWs9">
                  <property role="TrG5h" value="inParInt" />
                  <node concept="10P_77" id="2038229098145627055" role="1tU5fm" />
                  <node concept="3y3z36" id="2038229098145627056" role="33vP2m">
                    <node concept="2OqwBi" id="2038229098145627057" role="3uHU7B">
                      <node concept="3bvxqY" id="2038229098145627058" role="2Oq!k0" />
                      <node concept="2Xjw5R" id="2038229098145627059" role="2OqNvi">
                        <node concept="1xMEDy" id="2038229098145627060" role="1xVPHs">
                          <node concept="chp4Y" id="2038229098145627061" role="ri!Ld">
                            <reference role="cht4Q" target="tp3j.1240395258925" resolve="ParameterizedIntentionDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10Nm6u" id="2038229098145627062" role="3uHU7w" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2038229098145627064" role="3cqZAp">
                <node concept="3cpWsn" id="2038229098145627065" role="3cpWs9">
                  <property role="TrG5h" value="notInApplicable" />
                  <node concept="10P_77" id="2038229098145627066" role="1tU5fm" />
                  <node concept="3clFbC" id="2038229098145627075" role="33vP2m">
                    <node concept="2OqwBi" id="2038229098145627076" role="3uHU7B">
                      <node concept="3bvxqY" id="2038229098145627077" role="2Oq!k0" />
                      <node concept="2Xjw5R" id="2038229098145627078" role="2OqNvi">
                        <node concept="1xMEDy" id="2038229098145627079" role="1xVPHs">
                          <node concept="chp4Y" id="2038229098145627080" role="ri!Ld">
                            <reference role="cht4Q" target="tp3j.1192795771125" resolve="IsApplicableBlock" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10Nm6u" id="2038229098145627081" role="3uHU7w" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6587171674898963125" role="3cqZAp">
                <node concept="3cpWsn" id="6587171674898963128" role="3cpWs9">
                  <property role="TrG5h" value="notInChildFilterBlock" />
                  <node concept="10P_77" id="6587171674898963123" role="1tU5fm" />
                  <node concept="3clFbC" id="6587171674898967027" role="33vP2m">
                    <node concept="2OqwBi" id="6587171674898967028" role="3uHU7B">
                      <node concept="3bvxqY" id="6587171674898967029" role="2Oq!k0" />
                      <node concept="2Xjw5R" id="6587171674898967030" role="2OqNvi">
                        <node concept="1xMEDy" id="6587171674898967031" role="1xVPHs">
                          <node concept="chp4Y" id="6587171674898967398" role="ri!Ld">
                            <reference role="cht4Q" target="tp3j.3618415754251190680" resolve="ChildFilterBlock" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10Nm6u" id="6587171674898967033" role="3uHU7w" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1240404639681" role="3cqZAp">
                <node concept="1Wc70l" id="6587171674898969153" role="3clFbw">
                  <node concept="37vLTw" id="6587171674898969477" role="3uHU7w">
                    <reference role="3cqZAo" target="6587171674898963128" resolve="notInChildFilterBlock" />
                  </node>
                  <node concept="1Wc70l" id="2038229098145627050" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363103644" role="3uHU7B">
                      <reference role="3cqZAo" target="2038229098145627054" resolve="inParInt" />
                    </node>
                    <node concept="37vLTw" id="4265636116363065290" role="3uHU7w">
                      <reference role="3cqZAo" target="2038229098145627065" resolve="notInApplicable" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1240404639682" role="3clFbx">
                  <node concept="3clFbF" id="1240404639683" role="3cqZAp">
                    <node concept="2OqwBi" id="1240404639684" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363066729" role="2Oq!k0">
                        <reference role="3cqZAo" target="1240404647545" resolve="parameters" />
                      </node>
                      <node concept="TSZUe" id="1240404639686" role="2OqNvi">
                        <node concept="3TUQnm" id="2038229098145627084" role="25WWJ7">
                          <reference role="3TV0OU" target="tp3j.1240322627579" resolve="IntentionParameter" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1240404639697" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363064427" role="3cqZAk">
                  <reference role="3cqZAo" target="1240404647545" resolve="parameters" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

