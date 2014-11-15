<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6e61c12a-3c0f-4223-98e2-5c8cbc39e9af(pattern_gen)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="157a9668-bf58-417b-893e-53d86388dc56" name="jetbrains.mps.transformation.test.outputLang" version="-1" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tq1l" ref="r:00000000-0000-4000-0000-011c89590605(jetbrains.mps.transformation.test.outputLang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
    </language>
    <language id="157a9668-bf58-417b-893e-53d86388dc56" name="jetbrains.mps.transformation.test.outputLang">
      <concept id="2681305894288486346" name="jetbrains.mps.transformation.test.outputLang.structure.CustomStatement" flags="ng" index="m30pb">
        <child id="2681305894288486349" name="inner" index="m30pc" />
      </concept>
      <concept id="4146564171992368516" name="jetbrains.mps.transformation.test.outputLang.structure.CustomRoot" flags="ng" index="!v0Ix">
        <child id="4146564171992368517" name="statement" index="!v0Iw" />
      </concept>
      <concept id="2163819695913378074" name="jetbrains.mps.transformation.test.outputLang.structure.CustomStatementRef" flags="nn" index="2iV!Ym">
        <property id="2163819695913379842" name="ii" index="2iV!qe" />
        <reference id="2163819695913379841" name="myStatement" index="2iV!qd" />
      </concept>
      <concept id="6010543442198679048" name="jetbrains.mps.transformation.test.outputLang.structure.TwoVarStatement" flags="nn" index="89Zdy">
        <property id="6010543442198679051" name="name1" index="89Zdx" />
        <property id="6010543442198679052" name="name2" index="89ZdA" />
      </concept>
    </language>
  </registry>
  <node concept="!v0Ix" id="4146564171992399879">
    <node concept="9aQIb" id="4146564171992399880" role="!v0Iw">
      <node concept="3clFbS" id="4146564171992399881" role="9aQI4">
        <node concept="3cpWs8" id="2681305894288275125" role="3cqZAp">
          <node concept="3cpWsn" id="2681305894288275126" role="3cpWs9">
            <property role="TrG5h" value="e2" />
            <node concept="10Oyi0" id="2681305894288275127" role="1tU5fm" />
            <node concept="3cmrfG" id="2681305894288275130" role="33vP2m">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4146564171992399882" role="3cqZAp">
          <node concept="3cpWsn" id="4146564171992399883" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4146564171992399884" role="1tU5fm" />
            <node concept="3cmrfG" id="4146564171992399887" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4146564171992399888" role="3cqZAp">
          <node concept="37vLTI" id="4146564171992404964" role="3clFbG">
            <node concept="37vLTw" id="4265636116363104794" role="37vLTJ">
              <reference role="3cqZAo" target="4146564171992399883" resolve="i" />
            </node>
            <node concept="17qRlL" id="4146564171992404968" role="37vLTx">
              <node concept="37vLTw" id="4265636116363064844" role="3uHU7B">
                <reference role="3cqZAo" target="4146564171992399883" resolve="i" />
              </node>
              <node concept="3cmrfG" id="2681305894288064984" role="3uHU7w">
                <property role="3cmrfH" value="287" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2681305894288275132" role="3cqZAp">
          <node concept="37vLTI" id="2681305894288275134" role="3clFbG">
            <node concept="37vLTw" id="4265636116363094589" role="37vLTJ">
              <reference role="3cqZAo" target="2681305894288275126" resolve="e2" />
            </node>
            <node concept="17qRlL" id="2681305894288275138" role="37vLTx">
              <node concept="37vLTw" id="4265636116363074915" role="3uHU7B">
                <reference role="3cqZAo" target="2681305894288275126" resolve="e2" />
              </node>
              <node concept="1eOMI4" id="2681305894288275141" role="3uHU7w">
                <node concept="3cpWs3" id="2681305894288275144" role="1eOMHV">
                  <node concept="3cmrfG" id="2681305894288275147" role="3uHU7w">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="37vLTw" id="4265636116363092844" role="3uHU7B">
                    <reference role="3cqZAo" target="4146564171992399883" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2681305894288275179" role="3cqZAp">
          <node concept="37vLTI" id="2681305894288275181" role="3clFbG">
            <node concept="37vLTw" id="4265636116363082488" role="37vLTJ">
              <reference role="3cqZAo" target="4146564171992399883" resolve="i" />
            </node>
            <node concept="17qRlL" id="2681305894288275185" role="37vLTx">
              <node concept="37vLTw" id="4265636116363066158" role="3uHU7B">
                <reference role="3cqZAo" target="2681305894288275126" resolve="e2" />
              </node>
              <node concept="37vLTw" id="4265636116363101299" role="3uHU7w">
                <reference role="3cqZAo" target="4146564171992399883" resolve="i" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2681305894288379455" role="3cqZAp" />
        <node concept="3clFbJ" id="2681305894288379457" role="3cqZAp">
          <node concept="3clFbS" id="2681305894288379458" role="3clFbx">
            <node concept="3cpWs8" id="2681305894288379474" role="3cqZAp">
              <node concept="3cpWsn" id="2681305894288379475" role="3cpWs9">
                <property role="TrG5h" value="res" />
                <node concept="10P_77" id="2681305894288379476" role="1tU5fm" />
                <node concept="3clFbT" id="2681305894288379478" role="33vP2m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="2681305894288379484" role="3cqZAp">
              <node concept="3clFbS" id="2681305894288379485" role="2LFqv!">
                <node concept="3clFbF" id="2681305894288382460" role="3cqZAp">
                  <node concept="37vLTI" id="2681305894288382462" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363115079" role="37vLTJ">
                      <reference role="3cqZAo" target="2681305894288379475" resolve="res" />
                    </node>
                    <node concept="1Wc70l" id="2681305894288382466" role="37vLTx">
                      <node concept="37vLTw" id="4265636116363113772" role="3uHU7B">
                        <reference role="3cqZAo" target="2681305894288379475" resolve="res" />
                      </node>
                      <node concept="1eOMI4" id="2681305894288382470" role="3uHU7w">
                        <node concept="3eOSWO" id="2681305894288382477" role="1eOMHV">
                          <node concept="3cpWsd" id="2681305894288382473" role="3uHU7B">
                            <node concept="37vLTw" id="4265636116363107934" role="3uHU7B">
                              <reference role="3cqZAo" target="4146564171992399883" resolve="i" />
                            </node>
                            <node concept="37vLTw" id="4265636116363099192" role="3uHU7w">
                              <reference role="3cqZAo" target="2681305894288275126" resolve="e2" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4265636116363070753" role="3uHU7w">
                            <reference role="3cqZAo" target="2681305894288379491" resolve="qq" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="2681305894288379491" role="1Duv9x">
                <property role="TrG5h" value="qq" />
                <node concept="10Oyi0" id="2681305894288379493" role="1tU5fm" />
                <node concept="3cmrfG" id="2681305894288379495" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="2681305894288382453" role="1Dwp0S">
                <node concept="37vLTw" id="4265636116363094835" role="3uHU7B">
                  <reference role="3cqZAo" target="2681305894288379491" resolve="qq" />
                </node>
                <node concept="3cmrfG" id="2681305894288382456" role="3uHU7w">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
              <node concept="3uNrnE" id="2681305894288382458" role="1Dwrff">
                <node concept="37vLTw" id="4265636116363091227" role="2!L3a6">
                  <reference role="3cqZAo" target="2681305894288379491" resolve="qq" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2681305894288379466" role="3clFbw">
            <node concept="3clFbC" id="2681305894288379470" role="3uHU7w">
              <node concept="3cmrfG" id="2681305894288379473" role="3uHU7w">
                <property role="3cmrfH" value="43" />
              </node>
              <node concept="37vLTw" id="4265636116363112873" role="3uHU7B">
                <reference role="3cqZAo" target="4146564171992399883" resolve="i" />
              </node>
            </node>
            <node concept="3clFbC" id="2681305894288379462" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363075589" role="3uHU7B">
                <reference role="3cqZAo" target="2681305894288275126" resolve="e2" />
              </node>
              <node concept="3cmrfG" id="2681305894288379465" role="3uHU7w">
                <property role="3cmrfH" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3571912445010045823" role="3cqZAp">
          <node concept="3clFbS" id="3571912445010045824" role="9aQI4">
            <node concept="3SKdUt" id="3571912445010045826" role="3cqZAp">
              <node concept="3SKdUq" id="3571912445010045827" role="3SKWNk">
                <property role="3SKdUp" value="Block" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6266395626233624824" role="3cqZAp" />
        <node concept="m30pb" id="5857536350883158504" role="3cqZAp">
          <property role="TrG5h" value="extraWork" />
          <node concept="3cmrfG" id="5857536350883158506" role="m30pc">
            <property role="3cmrfH" value="55" />
          </node>
        </node>
        <node concept="m30pb" id="6266395626233719470" role="3cqZAp">
          <property role="TrG5h" value="myWork1" />
          <node concept="17qRlL" id="6266395626234333484" role="m30pc">
            <node concept="1eOMI4" id="6266395626234333487" role="3uHU7w">
              <node concept="3cpWs3" id="6266395626234333490" role="1eOMHV">
                <node concept="37vLTw" id="4265636116363070659" role="3uHU7w">
                  <reference role="3cqZAo" target="2681305894288275126" resolve="e2" />
                </node>
                <node concept="3cmrfG" id="6266395626234333489" role="3uHU7B">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="6266395626234333483" role="3uHU7B">
              <property role="3cmrfH" value="175" />
            </node>
          </node>
        </node>
        <node concept="m30pb" id="6509983489804965801" role="3cqZAp">
          <property role="TrG5h" value="myWork2" />
          <node concept="17qRlL" id="6509983489804965802" role="m30pc">
            <node concept="1eOMI4" id="6509983489804965803" role="3uHU7w">
              <node concept="3cpWs3" id="6509983489804965804" role="1eOMHV">
                <node concept="37vLTw" id="4265636116363079733" role="3uHU7w">
                  <reference role="3cqZAo" target="2681305894288275126" resolve="e2" />
                </node>
                <node concept="3cmrfG" id="6509983489804965806" role="3uHU7B">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="6509983489804965807" role="3uHU7B">
              <property role="3cmrfH" value="175" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2163819695913718896" role="3cqZAp">
          <node concept="3cpWsn" id="2163819695913718897" role="3cpWs9">
            <property role="TrG5h" value="e33" />
            <node concept="10Oyi0" id="2163819695913718898" role="1tU5fm" />
            <node concept="2iV!Ym" id="2163819695913721856" role="33vP2m">
              <property role="2iV!qe" value="23" />
              <reference role="2iV!qd" target="6266395626233719470" resolve="myWork1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2163819695913721858" role="3cqZAp">
          <node concept="3cpWsn" id="2163819695913721859" role="3cpWs9">
            <property role="TrG5h" value="e32" />
            <node concept="10Oyi0" id="2163819695913721860" role="1tU5fm" />
            <node concept="2iV!Ym" id="2163819695913721861" role="33vP2m">
              <property role="2iV!qe" value="22" />
              <reference role="2iV!qd" target="6266395626233719470" resolve="myWork1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5857536350883158508" role="3cqZAp">
          <node concept="3cpWsn" id="5857536350883158509" role="3cpWs9">
            <property role="TrG5h" value="e31" />
            <node concept="10Oyi0" id="5857536350883158510" role="1tU5fm" />
            <node concept="2iV!Ym" id="5857536350883158511" role="33vP2m">
              <property role="2iV!qe" value="0" />
              <reference role="2iV!qd" target="5857536350883158504" resolve="extraWork" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7870321878390043349" role="3cqZAp">
          <node concept="3cpWsn" id="7870321878390043350" role="3cpWs9">
            <property role="TrG5h" value="e30" />
            <node concept="10Oyi0" id="7870321878390043351" role="1tU5fm" />
            <node concept="2iV!Ym" id="7870321878390043352" role="33vP2m">
              <property role="2iV!qe" value="11" />
              <reference role="2iV!qd" target="5857536350883158504" resolve="extraWork" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6509983489804965645" role="3cqZAp">
          <node concept="3cpWsn" id="6509983489804965646" role="3cpWs9">
            <property role="TrG5h" value="e29" />
            <node concept="10Oyi0" id="6509983489804965647" role="1tU5fm" />
            <node concept="2iV!Ym" id="6509983489804965648" role="33vP2m">
              <property role="2iV!qe" value="12" />
              <reference role="2iV!qd" target="6509983489804965801" resolve="myWork2" />
            </node>
          </node>
        </node>
        <node concept="89Zdy" id="6010543442198725792" role="3cqZAp">
          <property role="89Zdx" value="ya1" />
          <property role="89ZdA" value="ya2" />
        </node>
      </node>
    </node>
  </node>
</model>

