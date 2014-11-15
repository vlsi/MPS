<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d56331d6-5f8f-417d-8ab3-d7bc220d7936(jetbrains.mps.debugger.java.privateMembers.behavior)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wch2" ref="r:886e64b3-d82c-4444-8cd9-9ede48ec4a0f(jetbrains.mps.debugger.java.privateMembers.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
  </registry>
  <node concept="13h7C7" id="2511103526757024637">
    <reference role="13h7C2" target="wch2.6825241477451043705" resolve="PrivateFieldReferenceOperation" />
    <node concept="13hLZK" id="2511103526757024638" role="13h7CW">
      <node concept="3clFbS" id="2511103526757024639" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7488520339326236076" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="tpcu.1213877396640" resolve="getPresentation" />
      <node concept="3Tm1VV" id="7488520339326236077" role="1B3o_S" />
      <node concept="3clFbS" id="7488520339326236078" role="3clF47">
        <node concept="3clFbJ" id="7488520339326236113" role="3cqZAp">
          <node concept="3clFbS" id="7488520339326236115" role="3clFbx">
            <node concept="3cpWs6" id="7488520339326236144" role="3cqZAp">
              <node concept="2OqwBi" id="7488520339326236167" role="3cqZAk">
                <node concept="13iAh5" id="7488520339326236146" role="2Oq!k0" />
                <node concept="2qgKlT" id="7488520339326236173" role="2OqNvi">
                  <reference role="37wK5l" target="tpcu.1213877396640" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7488520339326236137" role="3clFbw">
            <node concept="2OqwBi" id="7488520339326236106" role="2Oq!k0">
              <node concept="13iPFW" id="7488520339326236085" role="2Oq!k0" />
              <node concept="3TrEf2" id="7488520339326236112" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1197029500499" />
              </node>
            </node>
            <node concept="3w_OXm" id="7488520339326236143" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="7488520339326236175" role="3cqZAp">
          <node concept="2OqwBi" id="7488520339326236225" role="3cqZAk">
            <node concept="2OqwBi" id="7488520339326236198" role="2Oq!k0">
              <node concept="13iPFW" id="7488520339326236177" role="2Oq!k0" />
              <node concept="3TrEf2" id="7488520339326236203" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1197029500499" />
              </node>
            </node>
            <node concept="3TrcHB" id="7488520339326236231" role="2OqNvi">
              <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7488520339326236079" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1262430001741520048" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="lvalue" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="tpek.1262430001741498364" resolve="lvalue" />
      <node concept="3Tm1VV" id="1262430001741520049" role="1B3o_S" />
      <node concept="10P_77" id="1262430001741520047" role="3clF45" />
      <node concept="3clFbS" id="1262430001741520050" role="3clF47">
        <node concept="3cpWs6" id="1262430001741520051" role="3cqZAp">
          <node concept="3clFbT" id="1262430001741520052" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7488520339326239023">
    <reference role="13h7C2" target="wch2.4107550939057698505" resolve="PrivateStaticFieldReference" />
    <node concept="13hLZK" id="7488520339326239024" role="13h7CW">
      <node concept="3clFbS" id="7488520339326239025" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7488520339326239039" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="tpcu.1213877396640" resolve="getPresentation" />
      <node concept="3Tm1VV" id="7488520339326239040" role="1B3o_S" />
      <node concept="3clFbS" id="7488520339326239041" role="3clF47">
        <node concept="3clFbJ" id="7488520339326239059" role="3cqZAp">
          <node concept="3clFbS" id="7488520339326239060" role="3clFbx">
            <node concept="3cpWs6" id="7488520339326239061" role="3cqZAp">
              <node concept="2OqwBi" id="7488520339326239062" role="3cqZAk">
                <node concept="13iAh5" id="7488520339326239063" role="2Oq!k0" />
                <node concept="2qgKlT" id="7488520339326239064" role="2OqNvi">
                  <reference role="37wK5l" target="tpcu.1213877396640" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7488520339326239065" role="3clFbw">
            <node concept="2OqwBi" id="7488520339326239066" role="2Oq!k0">
              <node concept="13iPFW" id="7488520339326239067" role="2Oq!k0" />
              <node concept="3TrEf2" id="7488520339326239079" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1070568178160" />
              </node>
            </node>
            <node concept="3w_OXm" id="7488520339326239069" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="7488520339326239498" role="3cqZAp">
          <node concept="3cpWsn" id="7488520339326239499" role="3cpWs9">
            <property role="TrG5h" value="classifierPresentation" />
            <node concept="17QB3L" id="7488520339326239500" role="1tU5fm" />
            <node concept="Xl_RD" id="7488520339326239602" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7488520339326239535" role="3cqZAp">
          <node concept="3clFbS" id="7488520339326239536" role="3clFbx">
            <node concept="3clFbF" id="7488520339326239531" role="3cqZAp">
              <node concept="37vLTI" id="7488520339326239532" role="3clFbG">
                <node concept="3cpWs3" id="7488520339326239527" role="37vLTx">
                  <node concept="2OqwBi" id="7488520339326239501" role="3uHU7B">
                    <node concept="2OqwBi" id="7488520339326239502" role="2Oq!k0">
                      <node concept="13iPFW" id="7488520339326239503" role="2Oq!k0" />
                      <node concept="3TrEf2" id="7488520339326239504" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1144433057691" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7488520339326239505" role="2OqNvi">
                      <reference role="37wK5l" target="tpcu.1213877396640" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7488520339326239436" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363068006" role="37vLTJ">
                  <reference role="3cqZAo" target="7488520339326239499" resolve="classifierPresentation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7488520339326239591" role="3clFbw">
            <node concept="2OqwBi" id="7488520339326239560" role="2Oq!k0">
              <node concept="13iPFW" id="7488520339326239539" role="2Oq!k0" />
              <node concept="3TrEf2" id="7488520339326239569" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1144433057691" />
              </node>
            </node>
            <node concept="3x8VRR" id="7488520339326239600" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="7488520339326239070" role="3cqZAp">
          <node concept="3cpWs3" id="7488520339326239433" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363113084" role="3uHU7B">
              <reference role="3cqZAo" target="7488520339326239499" resolve="classifierPresentation" />
            </node>
            <node concept="2OqwBi" id="7488520339326239071" role="3uHU7w">
              <node concept="2OqwBi" id="7488520339326239072" role="2Oq!k0">
                <node concept="13iPFW" id="7488520339326239073" role="2Oq!k0" />
                <node concept="3TrEf2" id="7488520339326239082" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1070568178160" />
                </node>
              </node>
              <node concept="3TrcHB" id="7488520339326239075" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7488520339326239042" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1262430001741520137" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="lvalue" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="tpek.1262430001741497939" resolve="lvalue" />
      <node concept="3Tm1VV" id="1262430001741520138" role="1B3o_S" />
      <node concept="10P_77" id="1262430001741520136" role="3clF45" />
      <node concept="3clFbS" id="1262430001741520139" role="3clF47">
        <node concept="3cpWs6" id="1262430001741520140" role="3cqZAp">
          <node concept="3clFbT" id="1262430001741520141" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1262430001741718941">
    <reference role="13h7C2" target="wch2.6825241477451051014" resolve="PrivateInstanceMethodCallOperation" />
    <node concept="13hLZK" id="1262430001741718942" role="13h7CW">
      <node concept="3clFbS" id="1262430001741718943" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1262430001741718936" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="substituteInAmbigousPosition" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="tpcu.1262430001741498020" resolve="substituteInAmbigousPosition" />
      <node concept="3Tm1VV" id="1262430001741718937" role="1B3o_S" />
      <node concept="10P_77" id="1262430001741718935" role="3clF45" />
      <node concept="3clFbS" id="1262430001741718938" role="3clF47">
        <node concept="3cpWs6" id="1262430001741718939" role="3cqZAp">
          <node concept="3clFbT" id="1262430001741718940" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
</model>

