<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959040d(jetbrains.mps.samples.agreementLanguage.generator.util)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="tpnk" ref="r:00000000-0000-4000-0000-011c8959043c(jetbrains.mps.samples.formulaLanguage.structure)" />
    <import index="tpna" ref="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1197668662570">
    <property role="TrG5h" value="QueriesUtil" />
    <node concept="3Tm1VV" id="1197668662571" role="1B3o_S" />
    <node concept="3clFbW" id="7946777123643164201" role="jymVt">
      <node concept="3cqZAl" id="7946777123643164202" role="3clF45" />
      <node concept="3clFbS" id="7946777123643164203" role="3clF47" />
      <node concept="3Tm1VV" id="7946777123643164204" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="1197668835374" role="jymVt">
      <property role="TrG5h" value="isMoney" />
      <node concept="10P_77" id="1197668840612" role="3clF45" />
      <node concept="3Tm1VV" id="1197668835376" role="1B3o_S" />
      <node concept="3clFbS" id="1197668835377" role="3clF47">
        <node concept="3clFbJ" id="1197668860506" role="3cqZAp">
          <node concept="2OqwBi" id="1214252625264" role="3clFbw">
            <node concept="37vLTw" id="3021153905151299655" role="2Oq!k0">
              <reference role="3cqZAo" target="1197668851707" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="1197668860508" role="2OqNvi">
              <node concept="chp4Y" id="1197668860509" role="cj9EA">
                <reference role="cht4Q" target="tpnk.1111784562907" resolve="Operation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1197668860511" role="3clFbx">
            <node concept="3cpWs6" id="1197668860512" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412071464232" role="3cqZAk">
                <reference role="37wK5l" target="1197668835374" resolve="isMoney" />
                <node concept="2OqwBi" id="1214252621687" role="37wK5m">
                  <node concept="1PxgMI" id="1197668885300" role="2Oq!k0">
                    <reference role="1PxNhF" target="tpnk.1111784562907" resolve="Operation" />
                    <node concept="37vLTw" id="3021153905151604449" role="1PxMeX">
                      <reference role="3cqZAo" target="1197668851707" resolve="node" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1197668895446" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpnk.1111784613299" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1197668912963" role="3cqZAp">
          <node concept="3clFbS" id="1197668912964" role="3clFbx">
            <node concept="3cpWs8" id="1197669021774" role="3cqZAp">
              <node concept="3cpWsn" id="1197669021775" role="3cpWs9">
                <property role="TrG5h" value="eventVariable" />
                <node concept="3Tqbb2" id="1197669021776" role="1tU5fm">
                  <reference role="ehGHo" target="tpna.1111793755198" resolve="EventVariable" />
                </node>
                <node concept="2OqwBi" id="1214252620598" role="33vP2m">
                  <node concept="1PxgMI" id="1197668972025" role="2Oq!k0">
                    <reference role="1PxNhF" target="tpna.1112036490295" resolve="EventVariableReference" />
                    <node concept="37vLTw" id="3021153905151787841" role="1PxMeX">
                      <reference role="3cqZAo" target="1197668851707" resolve="node" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1197668986093" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpna.1112036516483" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1197668962256" role="3cqZAp">
              <node concept="2OqwBi" id="1214252626470" role="3cqZAk">
                <node concept="2OqwBi" id="1214252626373" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363074724" role="2Oq!k0">
                    <reference role="3cqZAo" target="1197669021775" resolve="eventVariable" />
                  </node>
                  <node concept="3TrcHB" id="1197669130178" role="2OqNvi">
                    <reference role="3TsBF5" target="tpna.1111793807574" resolve="type" />
                  </node>
                </node>
                <node concept="3t7uKx" id="1197669110333" role="2OqNvi">
                  <node concept="uoxfO" id="1197669110334" role="3t7uKA">
                    <reference role="uo_Cq" target="tpna.1111792901670" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1214252625100" role="3clFbw">
            <node concept="37vLTw" id="3021153905151613000" role="2Oq!k0">
              <reference role="3cqZAo" target="1197668851707" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="1197668921440" role="2OqNvi">
              <node concept="chp4Y" id="1197668946208" role="cj9EA">
                <reference role="cht4Q" target="tpna.1112036490295" resolve="EventVariableReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1197669150055" role="3cqZAp">
          <node concept="3clFbS" id="1197669150056" role="3clFbx">
            <node concept="3cpWs6" id="1197669176566" role="3cqZAp">
              <node concept="2OqwBi" id="1214252622402" role="3cqZAk">
                <node concept="2OqwBi" id="1214252622240" role="2Oq!k0">
                  <node concept="1PxgMI" id="1197669180866" role="2Oq!k0">
                    <reference role="1PxNhF" target="tpna.1111792102248" resolve="Quantity" />
                    <node concept="37vLTw" id="3021153905151398344" role="1PxMeX">
                      <reference role="3cqZAo" target="1197668851707" resolve="node" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1197669189465" role="2OqNvi">
                    <reference role="3TsBF5" target="tpna.1111793358083" resolve="unit" />
                  </node>
                </node>
                <node concept="3t7uKx" id="1197669194688" role="2OqNvi">
                  <node concept="uoxfO" id="1197669194689" role="3t7uKA">
                    <reference role="uo_Cq" target="tpna.1111793298691" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1214252622858" role="3clFbw">
            <node concept="37vLTw" id="3021153905151635211" role="2Oq!k0">
              <reference role="3cqZAo" target="1197668851707" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="1197669157938" role="2OqNvi">
              <node concept="chp4Y" id="1197669160534" role="cj9EA">
                <reference role="cht4Q" target="tpna.1111792102248" resolve="Quantity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1197669219675" role="3cqZAp">
          <node concept="3clFbT" id="1197669221083" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1197668851707" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1197668851708" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="1197670595148" role="jymVt">
      <property role="TrG5h" value="isQuantity" />
      <node concept="10P_77" id="1197670604683" role="3clF45" />
      <node concept="3Tm1VV" id="1197670595150" role="1B3o_S" />
      <node concept="3clFbS" id="1197670595151" role="3clF47">
        <node concept="3clFbJ" id="1197670629655" role="3cqZAp">
          <node concept="2OqwBi" id="1214252622515" role="3clFbw">
            <node concept="37vLTw" id="3021153905151727158" role="2Oq!k0">
              <reference role="3cqZAo" target="1197670609465" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="1197670629657" role="2OqNvi">
              <node concept="chp4Y" id="1197670629658" role="cj9EA">
                <reference role="cht4Q" target="tpnk.1111784562907" resolve="Operation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1197670629660" role="3clFbx">
            <node concept="3cpWs6" id="1197670629661" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412071499242" role="3cqZAk">
                <reference role="37wK5l" target="1197670595148" resolve="isQuantity" />
                <node concept="2OqwBi" id="1214252625329" role="37wK5m">
                  <node concept="1PxgMI" id="1197670629665" role="2Oq!k0">
                    <reference role="1PxNhF" target="tpnk.1111784562907" resolve="Operation" />
                    <node concept="37vLTw" id="3021153905151597467" role="1PxMeX">
                      <reference role="3cqZAo" target="1197670609465" resolve="node" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1197670629664" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpnk.1111784613299" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1197670654152" role="3cqZAp">
          <node concept="3clFbS" id="1197670654153" role="3clFbx">
            <node concept="3cpWs8" id="1197670654154" role="3cqZAp">
              <node concept="3cpWsn" id="1197670654155" role="3cpWs9">
                <property role="TrG5h" value="eventVariable" />
                <node concept="3Tqbb2" id="1197670654156" role="1tU5fm">
                  <reference role="ehGHo" target="tpna.1111793755198" resolve="EventVariable" />
                </node>
                <node concept="2OqwBi" id="1214252624889" role="33vP2m">
                  <node concept="1PxgMI" id="1197670654159" role="2Oq!k0">
                    <reference role="1PxNhF" target="tpna.1112036490295" resolve="EventVariableReference" />
                    <node concept="37vLTw" id="3021153905151762343" role="1PxMeX">
                      <reference role="3cqZAo" target="1197670609465" resolve="node" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1197670654158" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpna.1112036516483" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1197670654161" role="3cqZAp">
              <node concept="2OqwBi" id="1214252625540" role="3cqZAk">
                <node concept="2OqwBi" id="1214252621751" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363101596" role="2Oq!k0">
                    <reference role="3cqZAo" target="1197670654155" resolve="eventVariable" />
                  </node>
                  <node concept="3TrcHB" id="1197670666172" role="2OqNvi">
                    <reference role="3TsBF5" target="tpna.1111793807574" resolve="type" />
                  </node>
                </node>
                <node concept="3t7uKx" id="1197670654163" role="2OqNvi">
                  <node concept="uoxfO" id="1197670654164" role="3t7uKA">
                    <reference role="uo_Cq" target="tpna.1111792874919" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1214252622906" role="3clFbw">
            <node concept="37vLTw" id="3021153905150339086" role="2Oq!k0">
              <reference role="3cqZAo" target="1197670609465" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="1197670654169" role="2OqNvi">
              <node concept="chp4Y" id="1197670654170" role="cj9EA">
                <reference role="cht4Q" target="tpna.1112036490295" resolve="EventVariableReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1197670685518" role="3cqZAp">
          <node concept="2OqwBi" id="1214252620647" role="3cqZAk">
            <node concept="37vLTw" id="3021153905151644971" role="2Oq!k0">
              <reference role="3cqZAo" target="1197670609465" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="1197670693712" role="2OqNvi">
              <node concept="chp4Y" id="1197670697464" role="cj9EA">
                <reference role="cht4Q" target="tpna.1111792102248" resolve="Quantity" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1197670609465" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1197670609466" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

