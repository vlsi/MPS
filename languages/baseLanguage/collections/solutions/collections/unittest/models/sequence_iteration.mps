<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895903c1(jetbrains.mps.baseLanguage.collections.unittest.sequence_iteration)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
  </languages>
  <imports>
    <import index="eupq" ref="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#junit.framework(jetbrains.mps.baseLanguage.unitTest.libs/junit.framework@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1200830824066" name="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" flags="nn" index="2n63Yl">
        <child id="1200830928149" name="expression" index="2n6tg2" />
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
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
        <child id="1224414466839" name="initializer" index="kMx8a" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1165449350640">
    <property role="TrG5h" value="Sequence_iteration1" />
    <node concept="3uibUv" id="1165789752807" role="1zkMxy">
      <reference role="3uigEE" target="eupq.~TestCase" resolve="TestCase" />
    </node>
    <node concept="3Tm1VV" id="1201003723168" role="1B3o_S" />
    <node concept="3clFbW" id="3891516456976043498" role="jymVt">
      <node concept="3cqZAl" id="3891516456976043499" role="3clF45" />
      <node concept="3clFbS" id="3891516456976043500" role="3clF47" />
      <node concept="3Tm1VV" id="3891516456976043501" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1165449450252" role="jymVt">
      <property role="TrG5h" value="test_shortSequence1" />
      <node concept="3clFbS" id="1165449450253" role="3clF47">
        <node concept="3SKdUt" id="7376433222636454325" role="3cqZAp">
          <node concept="3SKdUq" id="7376433222636454326" role="3SKWNk">
            <property role="3SKdUp" value="sequence with no memory" />
          </node>
        </node>
        <node concept="3cpWs8" id="1165449466317" role="3cqZAp">
          <node concept="3cpWsn" id="1165449466318" role="3cpWs9">
            <property role="TrG5h" value="ss" />
            <node concept="A3Dl8" id="1165449466319" role="1tU5fm">
              <node concept="17QB3L" id="1225196592518" role="A3Ik2" />
            </node>
            <node concept="2ShNRf" id="1165449511870" role="33vP2m">
              <node concept="kMnCb" id="1224596675509" role="2ShVmc">
                <node concept="17QB3L" id="1225196577007" role="kMuH3" />
                <node concept="1bVj0M" id="1224596675511" role="kMx8a">
                  <node concept="3clFbS" id="1224596675512" role="1bW5cS">
                    <node concept="2n63Yl" id="1224596679629" role="3cqZAp">
                      <node concept="Xl_RD" id="1224596679630" role="2n6tg2">
                        <property role="Xl_RC" value="0" />
                      </node>
                    </node>
                    <node concept="2n63Yl" id="1224596679951" role="3cqZAp">
                      <node concept="Xl_RD" id="1224596679952" role="2n6tg2">
                        <property role="Xl_RC" value="1" />
                      </node>
                    </node>
                    <node concept="2n63Yl" id="1224596680153" role="3cqZAp">
                      <node concept="Xl_RD" id="1224596680154" role="2n6tg2">
                        <property role="Xl_RC" value="2" />
                      </node>
                    </node>
                    <node concept="2n63Yl" id="1224596680047" role="3cqZAp">
                      <node concept="Xl_RD" id="1224596680048" role="2n6tg2">
                        <property role="Xl_RC" value="3" />
                      </node>
                    </node>
                    <node concept="2n63Yl" id="1224596679941" role="3cqZAp">
                      <node concept="Xl_RD" id="1224596679942" role="2n6tg2">
                        <property role="Xl_RC" value="4" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1165449748239" role="3cqZAp">
          <node concept="3cpWsn" id="1165449748240" role="3cpWs9">
            <property role="TrG5h" value="count" />
            <node concept="10Oyi0" id="1165449748241" role="1tU5fm" />
            <node concept="3cmrfG" id="1165449754431" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1165449584333" role="3cqZAp">
          <node concept="2GrKxI" id="1165449584334" role="2Gsz3X">
            <property role="TrG5h" value="s" />
          </node>
          <node concept="37vLTw" id="4265636116363072689" role="2GsD0m">
            <reference role="3cqZAo" target="1165449466318" resolve="ss" />
          </node>
          <node concept="3clFbS" id="1165449584336" role="2LFqv!">
            <node concept="3clFbF" id="1165449602213" role="3cqZAp">
              <node concept="2YIFZM" id="1165449714184" role="3clFbG">
                <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
                <reference role="37wK5l" target="eupq.~Assert%dassertEquals(java%dlang%dString,java%dlang%dString)%cvoid" resolve="assertEquals" />
                <node concept="3cpWs3" id="1165449773683" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363093492" role="3uHU7w">
                    <reference role="3cqZAo" target="1165449748240" resolve="count" />
                  </node>
                  <node concept="Xl_RD" id="1165449766088" role="3uHU7B" />
                </node>
                <node concept="2GrUjf" id="1165449790000" role="37wK5m">
                  <reference role="2Gs0qQ" target="1165449584334" resolve="s" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1165450085162" role="3cqZAp">
              <node concept="3uNrnE" id="1238145924580" role="3clFbG">
                <node concept="37vLTw" id="4265636116363067607" role="2!L3a6">
                  <reference role="3cqZAo" target="1165449748240" resolve="count" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1165451147063" role="3cqZAp">
          <node concept="2YIFZM" id="1053275602486064335" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertEquals(int,int)%cvoid" resolve="assertEquals" />
            <node concept="37vLTw" id="4265636116363092587" role="37wK5m">
              <reference role="3cqZAo" target="1165449748240" resolve="count" />
            </node>
            <node concept="3cmrfG" id="1053275602486064337" role="37wK5m">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1165453645681" role="3cqZAp">
          <node concept="2GrKxI" id="1165453645682" role="2Gsz3X">
            <property role="TrG5h" value="s" />
          </node>
          <node concept="37vLTw" id="4265636116363089469" role="2GsD0m">
            <reference role="3cqZAo" target="1165449466318" resolve="ss" />
          </node>
          <node concept="3clFbS" id="1165453645684" role="2LFqv!">
            <node concept="3clFbF" id="1165453645685" role="3cqZAp">
              <node concept="2YIFZM" id="1053275602486064338" role="3clFbG">
                <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
                <reference role="37wK5l" target="eupq.~Assert%dassertEquals(java%dlang%dString,java%dlang%dString)%cvoid" resolve="assertEquals" />
                <node concept="3cpWs3" id="1053275602486064339" role="37wK5m">
                  <node concept="1eOMI4" id="1053275602486064340" role="3uHU7w">
                    <node concept="3cpWsd" id="1053275602486064341" role="1eOMHV">
                      <node concept="3cmrfG" id="1053275602486064342" role="3uHU7w">
                        <property role="3cmrfH" value="5" />
                      </node>
                      <node concept="37vLTw" id="4265636116363096418" role="3uHU7B">
                        <reference role="3cqZAo" target="1165449748240" resolve="count" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1053275602486064344" role="3uHU7B" />
                </node>
                <node concept="2GrUjf" id="1053275602486064345" role="37wK5m">
                  <reference role="2Gs0qQ" target="1165453645682" resolve="s" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1165453645691" role="3cqZAp">
              <node concept="3uNrnE" id="1238145924529" role="3clFbG">
                <node concept="37vLTw" id="4265636116363096906" role="2!L3a6">
                  <reference role="3cqZAo" target="1165449748240" resolve="count" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1165453645697" role="3cqZAp">
          <node concept="2YIFZM" id="1053275602486064346" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertEquals(int,int)%cvoid" resolve="assertEquals" />
            <node concept="37vLTw" id="4265636116363071494" role="37wK5m">
              <reference role="3cqZAo" target="1165449748240" resolve="count" />
            </node>
            <node concept="3cmrfG" id="1053275602486064348" role="37wK5m">
              <property role="3cmrfH" value="10" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1165449450254" role="3clF45" />
      <node concept="3Tm1VV" id="1201003725961" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1165451039404" role="jymVt">
      <property role="TrG5h" value="test_shortSequence2" />
      <node concept="3clFbS" id="1165451039405" role="3clF47">
        <node concept="3SKdUt" id="7376433222636453175" role="3cqZAp">
          <node concept="3SKdUq" id="7376433222636453176" role="3SKWNk">
            <property role="3SKdUp" value="sequence with memory" />
          </node>
        </node>
        <node concept="3cpWs8" id="1165453934275" role="3cqZAp">
          <node concept="3cpWsn" id="1165453934276" role="3cpWs9">
            <property role="TrG5h" value="yield_count" />
            <node concept="10Oyi0" id="1165453934277" role="1tU5fm" />
            <node concept="3cmrfG" id="1165453954920" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1165453981203" role="3cqZAp">
          <node concept="3cpWsn" id="1165453981204" role="3cpWs9">
            <property role="TrG5h" value="ss" />
            <node concept="A3Dl8" id="1165453981205" role="1tU5fm">
              <node concept="17QB3L" id="1225196572439" role="A3Ik2" />
            </node>
            <node concept="2ShNRf" id="1165453993521" role="33vP2m">
              <node concept="kMnCb" id="1224596675278" role="2ShVmc">
                <node concept="17QB3L" id="1225196568870" role="kMuH3" />
                <node concept="1bVj0M" id="1224596675280" role="kMx8a">
                  <node concept="3clFbS" id="1224596675281" role="1bW5cS">
                    <node concept="1Dw8fO" id="1224596675282" role="3cqZAp">
                      <node concept="3cpWsn" id="1224596675283" role="1Duv9x">
                        <property role="TrG5h" value="i" />
                        <node concept="10Oyi0" id="1224596675284" role="1tU5fm" />
                        <node concept="3cmrfG" id="1224596675285" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1224596675286" role="2LFqv!">
                        <node concept="2n63Yl" id="1224596679539" role="3cqZAp">
                          <node concept="3cpWs3" id="1224596679540" role="2n6tg2">
                            <node concept="37vLTw" id="4265636116363090336" role="3uHU7w">
                              <reference role="3cqZAo" target="1165453934276" resolve="yield_count" />
                            </node>
                            <node concept="Xl_RD" id="1224596679542" role="3uHU7B" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="1224596675291" role="3cqZAp">
                          <node concept="3uNrnE" id="1238145920964" role="3clFbG">
                            <node concept="37vLTw" id="4265636116363093633" role="2!L3a6">
                              <reference role="3cqZAo" target="1165453934276" resolve="yield_count" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eOVzh" id="1224596675297" role="1Dwp0S">
                        <node concept="3cmrfG" id="1224596675298" role="3uHU7w">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="37vLTw" id="4265636116363113623" role="3uHU7B">
                          <reference role="3cqZAo" target="1224596675283" resolve="i" />
                        </node>
                      </node>
                      <node concept="3uNrnE" id="1238145922551" role="1Dwrff">
                        <node concept="37vLTw" id="4265636116363112970" role="2!L3a6">
                          <reference role="3cqZAo" target="1224596675283" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1165454291896" role="3cqZAp">
          <node concept="3cpWsn" id="1165454291897" role="3cpWs9">
            <property role="TrG5h" value="count" />
            <node concept="10Oyi0" id="1165454291898" role="1tU5fm" />
            <node concept="3cmrfG" id="1165454291899" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1165454291900" role="3cqZAp">
          <node concept="2GrKxI" id="1165454291901" role="2Gsz3X">
            <property role="TrG5h" value="s" />
          </node>
          <node concept="37vLTw" id="4265636116363108289" role="2GsD0m">
            <reference role="3cqZAo" target="1165453981204" resolve="ss" />
          </node>
          <node concept="3clFbS" id="1165454291903" role="2LFqv!">
            <node concept="3clFbF" id="1165454291904" role="3cqZAp">
              <node concept="2YIFZM" id="1165454291905" role="3clFbG">
                <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
                <reference role="37wK5l" target="eupq.~Assert%dassertEquals(java%dlang%dString,java%dlang%dString)%cvoid" resolve="assertEquals" />
                <node concept="3cpWs3" id="1165454291906" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363084795" role="3uHU7w">
                    <reference role="3cqZAo" target="1165454291897" resolve="count" />
                  </node>
                  <node concept="Xl_RD" id="1165454291908" role="3uHU7B" />
                </node>
                <node concept="2GrUjf" id="1165454291909" role="37wK5m">
                  <reference role="2Gs0qQ" target="1165454291901" resolve="s" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1165454291910" role="3cqZAp">
              <node concept="3uNrnE" id="1238145920291" role="3clFbG">
                <node concept="37vLTw" id="4265636116363085265" role="2!L3a6">
                  <reference role="3cqZAo" target="1165454291897" resolve="count" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1165454291916" role="3cqZAp">
          <node concept="2YIFZM" id="1165454291917" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertEquals(int,int)%cvoid" resolve="assertEquals" />
            <node concept="37vLTw" id="4265636116363115039" role="37wK5m">
              <reference role="3cqZAo" target="1165454291897" resolve="count" />
            </node>
            <node concept="3cmrfG" id="1165454291919" role="37wK5m">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1165454318156" role="3cqZAp">
          <node concept="2YIFZM" id="1165454318157" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertEquals(int,int)%cvoid" resolve="assertEquals" />
            <node concept="37vLTw" id="4265636116363098259" role="37wK5m">
              <reference role="3cqZAo" target="1165453934276" resolve="yield_count" />
            </node>
            <node concept="3cmrfG" id="1165454318159" role="37wK5m">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1165454291920" role="3cqZAp">
          <node concept="2GrKxI" id="1165454291921" role="2Gsz3X">
            <property role="TrG5h" value="s" />
          </node>
          <node concept="37vLTw" id="4265636116363074548" role="2GsD0m">
            <reference role="3cqZAo" target="1165453981204" resolve="ss" />
          </node>
          <node concept="3clFbS" id="1165454291923" role="2LFqv!">
            <node concept="3clFbF" id="1165454291924" role="3cqZAp">
              <node concept="2YIFZM" id="1165454291925" role="3clFbG">
                <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
                <reference role="37wK5l" target="eupq.~Assert%dassertEquals(java%dlang%dString,java%dlang%dString)%cvoid" resolve="assertEquals" />
                <node concept="3cpWs3" id="1165454291926" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363105299" role="3uHU7w">
                    <reference role="3cqZAo" target="1165454291897" resolve="count" />
                  </node>
                  <node concept="Xl_RD" id="1165454291931" role="3uHU7B" />
                </node>
                <node concept="2GrUjf" id="1165454291932" role="37wK5m">
                  <reference role="2Gs0qQ" target="1165454291921" resolve="s" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1165454291933" role="3cqZAp">
              <node concept="3uNrnE" id="1238145924208" role="3clFbG">
                <node concept="37vLTw" id="4265636116363101257" role="2!L3a6">
                  <reference role="3cqZAo" target="1165454291897" resolve="count" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1165454291939" role="3cqZAp">
          <node concept="2YIFZM" id="1165454291940" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertEquals(int,int)%cvoid" resolve="assertEquals" />
            <node concept="37vLTw" id="4265636116363086102" role="37wK5m">
              <reference role="3cqZAo" target="1165454291897" resolve="count" />
            </node>
            <node concept="3cmrfG" id="1165454291942" role="37wK5m">
              <property role="3cmrfH" value="10" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1165454382312" role="3cqZAp">
          <node concept="2YIFZM" id="1165454382313" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertEquals(int,int)%cvoid" resolve="assertEquals" />
            <node concept="37vLTw" id="4265636116363085984" role="37wK5m">
              <reference role="3cqZAo" target="1165453934276" resolve="yield_count" />
            </node>
            <node concept="3cmrfG" id="1165454382315" role="37wK5m">
              <property role="3cmrfH" value="10" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1165451039444" role="3clF45" />
      <node concept="3Tm1VV" id="1201003729631" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1165597014892" role="jymVt">
      <property role="TrG5h" value="test_longSequence1" />
      <node concept="3clFbS" id="1165597014893" role="3clF47">
        <node concept="3SKdUt" id="7376433222636454209" role="3cqZAp">
          <node concept="3SKdUq" id="7376433222636454210" role="3SKWNk">
            <property role="3SKdUp" value="sequence with no memory" />
          </node>
        </node>
        <node concept="3cpWs8" id="1165597202156" role="3cqZAp">
          <node concept="3cpWsn" id="1165597202157" role="3cpWs9">
            <property role="TrG5h" value="sequence_size" />
            <node concept="10Oyi0" id="1165597202158" role="1tU5fm" />
            <node concept="3cmrfG" id="1165597223051" role="33vP2m">
              <property role="3cmrfH" value="1234" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1165597014898" role="3cqZAp">
          <node concept="3cpWsn" id="1165597014899" role="3cpWs9">
            <property role="TrG5h" value="ss" />
            <node concept="A3Dl8" id="1165597014900" role="1tU5fm">
              <node concept="17QB3L" id="1225196580576" role="A3Ik2" />
            </node>
            <node concept="2ShNRf" id="1165597014902" role="33vP2m">
              <node concept="kMnCb" id="1224596674690" role="2ShVmc">
                <node concept="17QB3L" id="1225196605337" role="kMuH3" />
                <node concept="1bVj0M" id="1224596674692" role="kMx8a">
                  <node concept="3clFbS" id="1224596674693" role="1bW5cS">
                    <node concept="1Dw8fO" id="1224596674694" role="3cqZAp">
                      <node concept="3cpWsn" id="1224596674695" role="1Duv9x">
                        <property role="TrG5h" value="i" />
                        <node concept="10Oyi0" id="1224596674696" role="1tU5fm" />
                        <node concept="3cmrfG" id="1224596674697" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1224596674698" role="2LFqv!">
                        <node concept="2n63Yl" id="1224596680284" role="3cqZAp">
                          <node concept="3cpWs3" id="1224596680285" role="2n6tg2">
                            <node concept="37vLTw" id="4265636116363111430" role="3uHU7w">
                              <reference role="3cqZAo" target="1224596674695" resolve="i" />
                            </node>
                            <node concept="Xl_RD" id="1224596680287" role="3uHU7B" />
                          </node>
                        </node>
                      </node>
                      <node concept="3eOVzh" id="1224596674703" role="1Dwp0S">
                        <node concept="37vLTw" id="4265636116363074797" role="3uHU7w">
                          <reference role="3cqZAo" target="1165597202157" resolve="sequence_size" />
                        </node>
                        <node concept="37vLTw" id="4265636116363066418" role="3uHU7B">
                          <reference role="3cqZAo" target="1224596674695" resolve="i" />
                        </node>
                      </node>
                      <node concept="3uNrnE" id="1238145921739" role="1Dwrff">
                        <node concept="37vLTw" id="4265636116363072942" role="2!L3a6">
                          <reference role="3cqZAo" target="1224596674695" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1165597014916" role="3cqZAp">
          <node concept="3cpWsn" id="1165597014917" role="3cpWs9">
            <property role="TrG5h" value="count" />
            <node concept="10Oyi0" id="1165597014918" role="1tU5fm" />
            <node concept="3cmrfG" id="1165597014919" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1165597014920" role="3cqZAp">
          <node concept="2GrKxI" id="1165597014921" role="2Gsz3X">
            <property role="TrG5h" value="s" />
          </node>
          <node concept="37vLTw" id="4265636116363080980" role="2GsD0m">
            <reference role="3cqZAo" target="1165597014899" resolve="ss" />
          </node>
          <node concept="3clFbS" id="1165597014923" role="2LFqv!">
            <node concept="3clFbF" id="1165597014924" role="3cqZAp">
              <node concept="2YIFZM" id="1165597014925" role="3clFbG">
                <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
                <reference role="37wK5l" target="eupq.~Assert%dassertEquals(java%dlang%dString,java%dlang%dString)%cvoid" resolve="assertEquals" />
                <node concept="3cpWs3" id="1165597014926" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363110652" role="3uHU7w">
                    <reference role="3cqZAo" target="1165597014917" resolve="count" />
                  </node>
                  <node concept="Xl_RD" id="1165597014928" role="3uHU7B" />
                </node>
                <node concept="2GrUjf" id="1165597014929" role="37wK5m">
                  <reference role="2Gs0qQ" target="1165597014921" resolve="s" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1165597014930" role="3cqZAp">
              <node concept="3uNrnE" id="1238145925463" role="3clFbG">
                <node concept="37vLTw" id="4265636116363101970" role="2!L3a6">
                  <reference role="3cqZAo" target="1165597014917" resolve="count" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1165597014936" role="3cqZAp">
          <node concept="2YIFZM" id="1165597014937" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertEquals(int,int)%cvoid" resolve="assertEquals" />
            <node concept="37vLTw" id="4265636116363083818" role="37wK5m">
              <reference role="3cqZAo" target="1165597014917" resolve="count" />
            </node>
            <node concept="37vLTw" id="4265636116363113466" role="37wK5m">
              <reference role="3cqZAo" target="1165597202157" resolve="sequence_size" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1165597014940" role="3cqZAp">
          <node concept="2GrKxI" id="1165597014941" role="2Gsz3X">
            <property role="TrG5h" value="s" />
          </node>
          <node concept="37vLTw" id="4265636116363114245" role="2GsD0m">
            <reference role="3cqZAo" target="1165597014899" resolve="ss" />
          </node>
          <node concept="3clFbS" id="1165597014943" role="2LFqv!">
            <node concept="3clFbF" id="1165597014944" role="3cqZAp">
              <node concept="2YIFZM" id="1165597014945" role="3clFbG">
                <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
                <reference role="37wK5l" target="eupq.~Assert%dassertEquals(java%dlang%dString,java%dlang%dString)%cvoid" resolve="assertEquals" />
                <node concept="3cpWs3" id="1165597014946" role="37wK5m">
                  <node concept="1eOMI4" id="1165597014947" role="3uHU7w">
                    <node concept="3cpWsd" id="1165597014948" role="1eOMHV">
                      <node concept="37vLTw" id="4265636116363088608" role="3uHU7w">
                        <reference role="3cqZAo" target="1165597202157" resolve="sequence_size" />
                      </node>
                      <node concept="37vLTw" id="4265636116363110228" role="3uHU7B">
                        <reference role="3cqZAo" target="1165597014917" resolve="count" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1165597014951" role="3uHU7B" />
                </node>
                <node concept="2GrUjf" id="1165597014952" role="37wK5m">
                  <reference role="2Gs0qQ" target="1165597014941" resolve="s" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1165597014953" role="3cqZAp">
              <node concept="3uNrnE" id="1238145920409" role="3clFbG">
                <node concept="37vLTw" id="4265636116363103098" role="2!L3a6">
                  <reference role="3cqZAo" target="1165597014917" resolve="count" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1165597014959" role="3cqZAp">
          <node concept="2YIFZM" id="1165597014960" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertEquals(int,int)%cvoid" resolve="assertEquals" />
            <node concept="37vLTw" id="4265636116363065806" role="37wK5m">
              <reference role="3cqZAo" target="1165597014917" resolve="count" />
            </node>
            <node concept="17qRlL" id="1165597316808" role="37wK5m">
              <node concept="3cmrfG" id="1165597319092" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="4265636116363076292" role="3uHU7B">
                <reference role="3cqZAo" target="1165597202157" resolve="sequence_size" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1165597014963" role="3clF45" />
      <node concept="3Tm1VV" id="1201003732041" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1165597014964" role="jymVt">
      <property role="TrG5h" value="test_longSequence2" />
      <node concept="3clFbS" id="1165597014965" role="3clF47">
        <node concept="3SKdUt" id="7376433222636453479" role="3cqZAp">
          <node concept="3SKdUq" id="7376433222636453480" role="3SKWNk">
            <property role="3SKdUp" value="sequence with memory" />
          </node>
        </node>
        <node concept="3cpWs8" id="1165597357929" role="3cqZAp">
          <node concept="3cpWsn" id="1165597357930" role="3cpWs9">
            <property role="TrG5h" value="sequence_size" />
            <node concept="10Oyi0" id="1165597357931" role="1tU5fm" />
            <node concept="3cmrfG" id="1165597357932" role="33vP2m">
              <property role="3cmrfH" value="1234" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1165597014970" role="3cqZAp">
          <node concept="3cpWsn" id="1165597014971" role="3cpWs9">
            <property role="TrG5h" value="yield_count" />
            <node concept="10Oyi0" id="1165597014972" role="1tU5fm" />
            <node concept="3cmrfG" id="1165597014973" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1165597014974" role="3cqZAp">
          <node concept="3cpWsn" id="1165597014975" role="3cpWs9">
            <property role="TrG5h" value="ss" />
            <node concept="A3Dl8" id="1165597014976" role="1tU5fm">
              <node concept="17QB3L" id="1225196598607" role="A3Ik2" />
            </node>
            <node concept="2ShNRf" id="1165597014978" role="33vP2m">
              <node concept="kMnCb" id="1224596674576" role="2ShVmc">
                <node concept="17QB3L" id="1225196591924" role="kMuH3" />
                <node concept="1bVj0M" id="1224596674578" role="kMx8a">
                  <node concept="3clFbS" id="1224596674579" role="1bW5cS">
                    <node concept="1Dw8fO" id="1224596674580" role="3cqZAp">
                      <node concept="3cpWsn" id="1224596674581" role="1Duv9x">
                        <property role="TrG5h" value="i" />
                        <node concept="10Oyi0" id="1224596674582" role="1tU5fm" />
                        <node concept="3cmrfG" id="1224596674583" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1224596674584" role="2LFqv!">
                        <node concept="2n63Yl" id="1224596680324" role="3cqZAp">
                          <node concept="3cpWs3" id="1224596680325" role="2n6tg2">
                            <node concept="37vLTw" id="4265636116363088292" role="3uHU7w">
                              <reference role="3cqZAo" target="1165597014971" resolve="yield_count" />
                            </node>
                            <node concept="Xl_RD" id="1224596680327" role="3uHU7B" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="1224596674589" role="3cqZAp">
                          <node concept="3uNrnE" id="1238145921960" role="3clFbG">
                            <node concept="37vLTw" id="4265636116363096596" role="2!L3a6">
                              <reference role="3cqZAo" target="1165597014971" resolve="yield_count" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eOVzh" id="1224596674595" role="1Dwp0S">
                        <node concept="37vLTw" id="4265636116363107284" role="3uHU7w">
                          <reference role="3cqZAo" target="1165597357930" resolve="sequence_size" />
                        </node>
                        <node concept="37vLTw" id="4265636116363097799" role="3uHU7B">
                          <reference role="3cqZAo" target="1224596674581" resolve="i" />
                        </node>
                      </node>
                      <node concept="3uNrnE" id="1238145920477" role="1Dwrff">
                        <node concept="37vLTw" id="4265636116363105233" role="2!L3a6">
                          <reference role="3cqZAo" target="1224596674581" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1165597015005" role="3cqZAp">
          <node concept="3cpWsn" id="1165597015006" role="3cpWs9">
            <property role="TrG5h" value="count" />
            <node concept="10Oyi0" id="1165597015007" role="1tU5fm" />
            <node concept="3cmrfG" id="1165597015008" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1165597015009" role="3cqZAp">
          <node concept="2GrKxI" id="1165597015010" role="2Gsz3X">
            <property role="TrG5h" value="s" />
          </node>
          <node concept="37vLTw" id="4265636116363071148" role="2GsD0m">
            <reference role="3cqZAo" target="1165597014975" resolve="ss" />
          </node>
          <node concept="3clFbS" id="1165597015012" role="2LFqv!">
            <node concept="3clFbF" id="1165597015013" role="3cqZAp">
              <node concept="2YIFZM" id="1165597015014" role="3clFbG">
                <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
                <reference role="37wK5l" target="eupq.~Assert%dassertEquals(java%dlang%dString,java%dlang%dString)%cvoid" resolve="assertEquals" />
                <node concept="3cpWs3" id="1165597015015" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363086724" role="3uHU7w">
                    <reference role="3cqZAo" target="1165597015006" resolve="count" />
                  </node>
                  <node concept="Xl_RD" id="1165597015017" role="3uHU7B" />
                </node>
                <node concept="2GrUjf" id="1165597015018" role="37wK5m">
                  <reference role="2Gs0qQ" target="1165597015010" resolve="s" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1165597015019" role="3cqZAp">
              <node concept="3uNrnE" id="1238145920694" role="3clFbG">
                <node concept="37vLTw" id="4265636116363090497" role="2!L3a6">
                  <reference role="3cqZAo" target="1165597015006" resolve="count" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1165597015025" role="3cqZAp">
          <node concept="2YIFZM" id="1165597015026" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertEquals(int,int)%cvoid" resolve="assertEquals" />
            <node concept="37vLTw" id="4265636116363110104" role="37wK5m">
              <reference role="3cqZAo" target="1165597015006" resolve="count" />
            </node>
            <node concept="37vLTw" id="4265636116363098962" role="37wK5m">
              <reference role="3cqZAo" target="1165597357930" resolve="sequence_size" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1165597015029" role="3cqZAp">
          <node concept="2YIFZM" id="1165597015030" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertEquals(int,int)%cvoid" resolve="assertEquals" />
            <node concept="37vLTw" id="4265636116363110854" role="37wK5m">
              <reference role="3cqZAo" target="1165597014971" resolve="yield_count" />
            </node>
            <node concept="37vLTw" id="4265636116363103728" role="37wK5m">
              <reference role="3cqZAo" target="1165597357930" resolve="sequence_size" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1165597015033" role="3cqZAp">
          <node concept="2GrKxI" id="1165597015034" role="2Gsz3X">
            <property role="TrG5h" value="s" />
          </node>
          <node concept="37vLTw" id="4265636116363082683" role="2GsD0m">
            <reference role="3cqZAo" target="1165597014975" resolve="ss" />
          </node>
          <node concept="3clFbS" id="1165597015036" role="2LFqv!">
            <node concept="3clFbF" id="1165597015037" role="3cqZAp">
              <node concept="2YIFZM" id="1165597015038" role="3clFbG">
                <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
                <reference role="37wK5l" target="eupq.~Assert%dassertEquals(java%dlang%dString,java%dlang%dString)%cvoid" resolve="assertEquals" />
                <node concept="3cpWs3" id="1165597015039" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363090255" role="3uHU7w">
                    <reference role="3cqZAo" target="1165597015006" resolve="count" />
                  </node>
                  <node concept="Xl_RD" id="1165597015041" role="3uHU7B" />
                </node>
                <node concept="2GrUjf" id="1165597015042" role="37wK5m">
                  <reference role="2Gs0qQ" target="1165597015034" resolve="s" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1165597015043" role="3cqZAp">
              <node concept="3uNrnE" id="1238145924801" role="3clFbG">
                <node concept="37vLTw" id="4265636116363102905" role="2!L3a6">
                  <reference role="3cqZAo" target="1165597015006" resolve="count" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1165597015049" role="3cqZAp">
          <node concept="2YIFZM" id="1165597015050" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertEquals(int,int)%cvoid" resolve="assertEquals" />
            <node concept="37vLTw" id="4265636116363086350" role="37wK5m">
              <reference role="3cqZAo" target="1165597015006" resolve="count" />
            </node>
            <node concept="17qRlL" id="1165597419625" role="37wK5m">
              <node concept="3cmrfG" id="1165597420956" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="4265636116363109640" role="3uHU7B">
                <reference role="3cqZAo" target="1165597357930" resolve="sequence_size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1165597015053" role="3cqZAp">
          <node concept="2YIFZM" id="1165597015054" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertEquals(int,int)%cvoid" resolve="assertEquals" />
            <node concept="37vLTw" id="4265636116363088945" role="37wK5m">
              <reference role="3cqZAo" target="1165597014971" resolve="yield_count" />
            </node>
            <node concept="17qRlL" id="1165597429224" role="37wK5m">
              <node concept="3cmrfG" id="1165597430461" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="4265636116363090467" role="3uHU7B">
                <reference role="3cqZAo" target="1165597357930" resolve="sequence_size" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1165597015057" role="3clF45" />
      <node concept="3Tm1VV" id="1201003734388" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="1165600539955">
    <property role="TrG5h" value="Sequence_iteration2" />
    <node concept="3uibUv" id="1165789763480" role="1zkMxy">
      <reference role="3uigEE" target="eupq.~TestCase" resolve="TestCase" />
    </node>
    <node concept="3Tm1VV" id="1201003743377" role="1B3o_S" />
    <node concept="3clFbW" id="3891516456976043502" role="jymVt">
      <node concept="3cqZAl" id="3891516456976043503" role="3clF45" />
      <node concept="3clFbS" id="3891516456976043504" role="3clF47" />
      <node concept="3Tm1VV" id="3891516456976043505" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1165600539956" role="jymVt">
      <property role="TrG5h" value="test_1" />
      <node concept="3clFbS" id="1165600539957" role="3clF47">
        <node concept="3SKdUt" id="7376433222636453769" role="3cqZAp">
          <node concept="3SKdUq" id="7376433222636453770" role="3SKWNk">
            <property role="3SKdUp" value="inner iteration" />
          </node>
        </node>
        <node concept="3cpWs8" id="1165600539962" role="3cqZAp">
          <node concept="3cpWsn" id="1165600539963" role="3cpWs9">
            <property role="TrG5h" value="ss" />
            <node concept="A3Dl8" id="1165600539964" role="1tU5fm">
              <node concept="17QB3L" id="1225196575786" role="A3Ik2" />
            </node>
            <node concept="2ShNRf" id="1165600539966" role="33vP2m">
              <node concept="kMnCb" id="1224596675060" role="2ShVmc">
                <node concept="17QB3L" id="1225196593724" role="kMuH3" />
                <node concept="1bVj0M" id="1224596675062" role="kMx8a">
                  <node concept="3clFbS" id="1224596675063" role="1bW5cS">
                    <node concept="2n63Yl" id="1224596680367" role="3cqZAp">
                      <node concept="Xl_RD" id="1224596680368" role="2n6tg2">
                        <property role="Xl_RC" value="0" />
                      </node>
                    </node>
                    <node concept="2n63Yl" id="1224596679733" role="3cqZAp">
                      <node concept="Xl_RD" id="1224596679734" role="2n6tg2">
                        <property role="Xl_RC" value="1" />
                      </node>
                    </node>
                    <node concept="2n63Yl" id="1224596679867" role="3cqZAp">
                      <node concept="Xl_RD" id="1224596679868" role="2n6tg2">
                        <property role="Xl_RC" value="2" />
                      </node>
                    </node>
                    <node concept="2n63Yl" id="1224596680145" role="3cqZAp">
                      <node concept="Xl_RD" id="1224596680146" role="2n6tg2">
                        <property role="Xl_RC" value="3" />
                      </node>
                    </node>
                    <node concept="2n63Yl" id="1224596680409" role="3cqZAp">
                      <node concept="Xl_RD" id="1224596680410" role="2n6tg2">
                        <property role="Xl_RC" value="4" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1165600539980" role="3cqZAp">
          <node concept="3cpWsn" id="1165600539981" role="3cpWs9">
            <property role="TrG5h" value="count" />
            <node concept="10Oyi0" id="1165600539982" role="1tU5fm" />
            <node concept="3cmrfG" id="1165600539983" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1165600539984" role="3cqZAp">
          <node concept="2GrKxI" id="1165600539985" role="2Gsz3X">
            <property role="TrG5h" value="s" />
          </node>
          <node concept="37vLTw" id="4265636116363104298" role="2GsD0m">
            <reference role="3cqZAo" target="1165600539963" resolve="ss" />
          </node>
          <node concept="3clFbS" id="1165600539987" role="2LFqv!">
            <node concept="3clFbF" id="1165600539988" role="3cqZAp">
              <node concept="2YIFZM" id="1165600539989" role="3clFbG">
                <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
                <reference role="37wK5l" target="eupq.~Assert%dassertEquals(java%dlang%dString,java%dlang%dString)%cvoid" resolve="assertEquals" />
                <node concept="3cpWs3" id="1165600539990" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363111117" role="3uHU7w">
                    <reference role="3cqZAo" target="1165600539981" resolve="count" />
                  </node>
                  <node concept="Xl_RD" id="1165600539992" role="3uHU7B" />
                </node>
                <node concept="2GrUjf" id="1165600539993" role="37wK5m">
                  <reference role="2Gs0qQ" target="1165600539985" resolve="s" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1165600539994" role="3cqZAp">
              <node concept="3uNrnE" id="1238145922635" role="3clFbG">
                <node concept="37vLTw" id="4265636116363072987" role="2!L3a6">
                  <reference role="3cqZAo" target="1165600539981" resolve="count" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1165600619519" role="3cqZAp">
              <node concept="3cpWsn" id="1165600619520" role="3cpWs9">
                <property role="TrG5h" value="count_inner" />
                <node concept="10Oyi0" id="1165600619521" role="1tU5fm" />
                <node concept="3cmrfG" id="1165600627883" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="1165600600810" role="3cqZAp">
              <node concept="2GrKxI" id="1165600600811" role="2Gsz3X">
                <property role="TrG5h" value="s_inner" />
              </node>
              <node concept="37vLTw" id="4265636116363072620" role="2GsD0m">
                <reference role="3cqZAo" target="1165600539963" resolve="ss" />
              </node>
              <node concept="3clFbS" id="1165600600813" role="2LFqv!">
                <node concept="3clFbF" id="1165601476914" role="3cqZAp">
                  <node concept="2YIFZM" id="1165601476915" role="3clFbG">
                    <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
                    <reference role="37wK5l" target="eupq.~Assert%dassertEquals(java%dlang%dString,java%dlang%dString)%cvoid" resolve="assertEquals" />
                    <node concept="3cpWs3" id="1165601476916" role="37wK5m">
                      <node concept="37vLTw" id="4265636116363102349" role="3uHU7w">
                        <reference role="3cqZAo" target="1165600619520" resolve="count_inner" />
                      </node>
                      <node concept="Xl_RD" id="1165601476918" role="3uHU7B" />
                    </node>
                    <node concept="2GrUjf" id="1165601476919" role="37wK5m">
                      <reference role="2Gs0qQ" target="1165600600811" resolve="s_inner" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1165600634361" role="3cqZAp">
                  <node concept="3uNrnE" id="1238145923531" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363084652" role="2!L3a6">
                      <reference role="3cqZAo" target="1165600619520" resolve="count_inner" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1165601499337" role="3cqZAp">
              <node concept="2YIFZM" id="1165601499338" role="3clFbG">
                <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
                <reference role="37wK5l" target="eupq.~Assert%dassertEquals(int,int)%cvoid" resolve="assertEquals" />
                <node concept="37vLTw" id="4265636116363081905" role="37wK5m">
                  <reference role="3cqZAo" target="1165600619520" resolve="count_inner" />
                </node>
                <node concept="3cmrfG" id="1165601499340" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1165600540000" role="3cqZAp">
          <node concept="2YIFZM" id="1165600540001" role="3clFbG">
            <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="eupq.~Assert%dassertEquals(int,int)%cvoid" resolve="assertEquals" />
            <node concept="37vLTw" id="4265636116363109760" role="37wK5m">
              <reference role="3cqZAo" target="1165600539981" resolve="count" />
            </node>
            <node concept="3cmrfG" id="1165600540003" role="37wK5m">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1165600540027" role="3clF45" />
      <node concept="3Tm1VV" id="1201003746273" role="1B3o_S" />
    </node>
  </node>
</model>

