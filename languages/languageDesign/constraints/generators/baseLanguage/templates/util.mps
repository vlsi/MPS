<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959030f(jetbrains.mps.lang.constraints.generator.baseLanguage.template.util)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="312cEu" id="1184606474174">
    <property role="TrG5h" value="QueriesUtil" />
    <node concept="3Tm1VV" id="1184606474175" role="1B3o_S" />
    <node concept="3clFbW" id="8949395081772864052" role="jymVt">
      <node concept="3cqZAl" id="8949395081772864053" role="3clF45" />
      <node concept="3clFbS" id="8949395081772864054" role="3clF47" />
      <node concept="3Tm1VV" id="8949395081772864055" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="1184606480707" role="jymVt">
      <property role="TrG5h" value="get_registerSelf_body" />
      <node concept="3Tqbb2" id="1184606732003" role="3clF45">
        <reference role="ehGHo" target="tpee.1068580123136" resolve="StatementList" />
      </node>
      <node concept="3Tm1VV" id="1184606480709" role="1B3o_S" />
      <node concept="3clFbS" id="1184606480710" role="3clF47">
        <node concept="3cpWs8" id="1184606705290" role="3cqZAp">
          <node concept="3cpWsn" id="1184606705291" role="3cpWs9">
            <property role="TrG5h" value="regiserSelfMethod" />
            <node concept="3Tqbb2" id="1184606705292" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
            </node>
            <node concept="2OqwBi" id="1209004976872" role="33vP2m">
              <node concept="2OqwBi" id="1209004976770" role="2Oq!k0">
                <node concept="2OqwBi" id="1204227890882" role="2Oq!k0">
                  <node concept="2qgKlT" id="2752112839363169486" role="2OqNvi">
                    <reference role="37wK5l" target="tpek.5292274854859311639" resolve="methods" />
                  </node>
                  <node concept="37vLTw" id="3021153905151414702" role="2Oq!k0">
                    <reference role="3cqZAo" target="1184606569681" resolve="clazz" />
                  </node>
                </node>
                <node concept="3zZkjj" id="1227876798394" role="2OqNvi">
                  <node concept="1bVj0M" id="1227876798395" role="23t8la">
                    <node concept="Rh6nW" id="1227876798396" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2108863436754490116" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="1227876798398" role="1bW5cS">
                      <node concept="3clFbF" id="1227876798399" role="3cqZAp">
                        <node concept="2OqwBi" id="1227876798400" role="3clFbG">
                          <node concept="Xl_RD" id="1227876798401" role="2Oq!k0">
                            <property role="Xl_RC" value="registerSelf" />
                          </node>
                          <node concept="liA8E" id="1227876798402" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                            <node concept="2OqwBi" id="1227876798403" role="37wK5m">
                              <node concept="37vLTw" id="3021153905151601947" role="2Oq!k0">
                                <reference role="3cqZAo" target="1227876798396" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="1227876798405" role="2OqNvi">
                                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="1184606690236" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1184606720404" role="3cqZAp">
          <node concept="2OqwBi" id="1204227922753" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363098822" role="2Oq!k0">
              <reference role="3cqZAo" target="1184606705291" resolve="regiserSelfMethod" />
            </node>
            <node concept="3TrEf2" id="1184606720405" role="2OqNvi">
              <reference role="3Tt5mk" target="tpee.1068580123135" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1184606569681" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <node concept="3Tqbb2" id="1184606569682" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1184606770434" role="jymVt">
      <property role="TrG5h" value="get_unRegisterSelf_body" />
      <node concept="3Tqbb2" id="1184606770435" role="3clF45">
        <reference role="ehGHo" target="tpee.1068580123136" resolve="StatementList" />
      </node>
      <node concept="3Tm1VV" id="1184606770436" role="1B3o_S" />
      <node concept="3clFbS" id="1184606770437" role="3clF47">
        <node concept="3cpWs8" id="1184606770438" role="3cqZAp">
          <node concept="3cpWsn" id="1184606770439" role="3cpWs9">
            <property role="TrG5h" value="unRegiserSelfMethod" />
            <node concept="3Tqbb2" id="1184606770440" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
            </node>
            <node concept="2OqwBi" id="1209004976717" role="33vP2m">
              <node concept="2OqwBi" id="1209004976804" role="2Oq!k0">
                <node concept="2OqwBi" id="1204227889922" role="2Oq!k0">
                  <node concept="2qgKlT" id="2752112839363172442" role="2OqNvi">
                    <reference role="37wK5l" target="tpek.5292274854859311639" resolve="methods" />
                  </node>
                  <node concept="37vLTw" id="3021153905150304310" role="2Oq!k0">
                    <reference role="3cqZAo" target="1184606770461" resolve="clazz" />
                  </node>
                </node>
                <node concept="3zZkjj" id="1227876804165" role="2OqNvi">
                  <node concept="1bVj0M" id="1227876804166" role="23t8la">
                    <node concept="Rh6nW" id="1227876804167" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2108863436754490263" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="1227876804169" role="1bW5cS">
                      <node concept="3clFbF" id="1227876804170" role="3cqZAp">
                        <node concept="2OqwBi" id="1227876804171" role="3clFbG">
                          <node concept="Xl_RD" id="1227876804172" role="2Oq!k0">
                            <property role="Xl_RC" value="unRegisterSelf" />
                          </node>
                          <node concept="liA8E" id="1227876804173" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                            <node concept="2OqwBi" id="1227876804174" role="37wK5m">
                              <node concept="37vLTw" id="3021153905151580589" role="2Oq!k0">
                                <reference role="3cqZAo" target="1227876804167" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="1227876804176" role="2OqNvi">
                                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="1184606770456" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1184606770457" role="3cqZAp">
          <node concept="2OqwBi" id="1204227879374" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363116484" role="2Oq!k0">
              <reference role="3cqZAo" target="1184606770439" resolve="unRegiserSelfMethod" />
            </node>
            <node concept="3TrEf2" id="1184606770459" role="2OqNvi">
              <reference role="3Tt5mk" target="tpee.1068580123135" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1184606770461" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <node concept="3Tqbb2" id="1184606770462" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
        </node>
      </node>
    </node>
  </node>
</model>

