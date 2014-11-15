<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f9efd379-0776-49f3-ae79-8113b86e36ad(jetbrains.mps.build.startup.behavior)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="s7om" ref="r:a930f08c-5447-4203-8f2e-507bb76fab12(jetbrains.mps.build.startup.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
    </language>
    <language id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup">
      <concept id="1731640411964205218" name="jetbrains.mps.build.startup.structure.TextLine" flags="ng" index="2DRAP_" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <property id="6489343236075007666" name="label" index="3hQQBS" />
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="1196866233735" name="jetbrains.mps.lang.quotation.structure.PropertyAntiquotation" flags="ng" index="2EMmih" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1522217801069421831" name="jetbrains.mps.baseLanguage.collections.structure.FoldRightOperation" flags="nn" index="1MDeg1">
        <child id="1522217801069421833" name="seed" index="1MDegf" />
      </concept>
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
  </registry>
  <node concept="13h7C7" id="5842819808956701264">
    <reference role="13h7C2" target="s7om.3885435385580582152" resolve="MpsStartupScript" />
    <node concept="13i0hz" id="5842819808956701267" role="13h7CS">
      <property role="TrG5h" value="getDefaultVmoptions" />
      <property role="2Ki8OM" value="false" />
      <node concept="3Tm1VV" id="5842819808956701268" role="1B3o_S" />
      <node concept="17QB3L" id="5842819808956701271" role="3clF45" />
      <node concept="3clFbS" id="5842819808956701270" role="3clF47">
        <node concept="3clFbF" id="2693344784284722710" role="3cqZAp">
          <node concept="2OqwBi" id="2693344784285011246" role="3clFbG">
            <node concept="2OqwBi" id="2693344784284921268" role="2Oq!k0">
              <node concept="2OqwBi" id="2693344784284734285" role="2Oq!k0">
                <node concept="BsUDl" id="2693344784285070557" role="2Oq!k0">
                  <reference role="37wK5l" target="2693344784285058735" resolve="getVmOptions" />
                  <node concept="37vLTw" id="2693344784285071524" role="37wK5m">
                    <reference role="3cqZAo" target="2693344784284984084" resolve="is64bit" />
                  </node>
                </node>
                <node concept="3zZkjj" id="2693344784284736055" role="2OqNvi">
                  <node concept="1bVj0M" id="2693344784284736057" role="23t8la">
                    <node concept="3clFbS" id="2693344784284736058" role="1bW5cS">
                      <node concept="3clFbF" id="2693344784284736395" role="3cqZAp">
                        <node concept="3fqX7Q" id="2693344784284739164" role="3clFbG">
                          <node concept="2OqwBi" id="2693344784284739166" role="3fr31v">
                            <node concept="37vLTw" id="2693344784284739167" role="2Oq!k0">
                              <reference role="3cqZAo" target="2693344784284736059" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="2693344784284739168" role="2OqNvi">
                              <reference role="3TsBF5" target="s7om.5842819808956906658" resolve="commented" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2693344784284736059" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2693344784284736060" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1MDeg1" id="2693344784284928077" role="2OqNvi">
                <node concept="1bVj0M" id="2693344784284928086" role="23t8la">
                  <node concept="3clFbS" id="2693344784284928087" role="1bW5cS">
                    <node concept="3clFbF" id="2693344784284931038" role="3cqZAp">
                      <node concept="3cpWs3" id="2693344784284934792" role="3clFbG">
                        <node concept="2OqwBi" id="2693344784285017640" role="3uHU7w">
                          <node concept="37vLTw" id="2693344784284934804" role="2Oq!k0">
                            <reference role="3cqZAo" target="2693344784284928088" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="2693344784285025210" role="2OqNvi">
                            <reference role="3TsBF5" target="s7om.3885435385580582733" resolve="options" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="2693344784284932129" role="3uHU7B">
                          <node concept="37vLTw" id="2693344784284931037" role="3uHU7B">
                            <reference role="3cqZAo" target="2693344784284928090" resolve="s" />
                          </node>
                          <node concept="Xl_RD" id="2693344784284932132" role="3uHU7w">
                            <property role="Xl_RC" value=" " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2693344784284928088" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2693344784284928089" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="2693344784284928090" role="1bW2Oz">
                    <property role="TrG5h" value="s" />
                    <node concept="17QB3L" id="2693344784284930041" role="1tU5fm" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2693344784284928847" role="1MDegf">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="17S1cR" id="2693344784285016296" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2693344784284984084" role="3clF46">
        <property role="TrG5h" value="is64bit" />
        <node concept="10P_77" id="2693344784284984083" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="5842819808956911345" role="13h7CS">
      <property role="TrG5h" value="getCommentedOptions" />
      <node concept="3Tm1VV" id="5842819808956911346" role="1B3o_S" />
      <node concept="3clFbS" id="5842819808956911348" role="3clF47">
        <node concept="3clFbF" id="2693344784285027763" role="3cqZAp">
          <node concept="2OqwBi" id="2693344784285027766" role="3clFbG">
            <node concept="BsUDl" id="2693344784285068763" role="2Oq!k0">
              <reference role="37wK5l" target="2693344784285058735" resolve="getVmOptions" />
              <node concept="37vLTw" id="2693344784285069155" role="37wK5m">
                <reference role="3cqZAo" target="2693344784285026718" resolve="is64bit" />
              </node>
            </node>
            <node concept="3zZkjj" id="2693344784285027779" role="2OqNvi">
              <node concept="1bVj0M" id="2693344784285027780" role="23t8la">
                <node concept="3clFbS" id="2693344784285027781" role="1bW5cS">
                  <node concept="3clFbF" id="2693344784285027782" role="3cqZAp">
                    <node concept="2OqwBi" id="2693344784285027784" role="3clFbG">
                      <node concept="37vLTw" id="2693344784285027785" role="2Oq!k0">
                        <reference role="3cqZAo" target="2693344784285027787" resolve="it" />
                      </node>
                      <node concept="3TrcHB" id="2693344784285027786" role="2OqNvi">
                        <reference role="3TsBF5" target="s7om.5842819808956906658" resolve="commented" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2693344784285027787" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2693344784285027788" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="2693344784285249966" role="3clF45">
        <node concept="3Tqbb2" id="2693344784285252421" role="A3Ik2">
          <reference role="ehGHo" target="s7om.3885435385580582732" resolve="SimpleVmOptions" />
        </node>
      </node>
      <node concept="37vLTG" id="2693344784285026718" role="3clF46">
        <property role="TrG5h" value="is64bit" />
        <node concept="10P_77" id="2693344784285026717" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="2693344784285058735" role="13h7CS">
      <property role="TrG5h" value="getVmOptions" />
      <node concept="3Tm1VV" id="2693344784285058736" role="1B3o_S" />
      <node concept="A3Dl8" id="2693344784285067503" role="3clF45">
        <node concept="3Tqbb2" id="2693344784285067903" role="A3Ik2">
          <reference role="ehGHo" target="s7om.3885435385580582732" resolve="SimpleVmOptions" />
        </node>
      </node>
      <node concept="3clFbS" id="2693344784285058738" role="3clF47">
        <node concept="3clFbF" id="2693344784285059345" role="3cqZAp">
          <node concept="2OqwBi" id="2693344784285059347" role="3clFbG">
            <node concept="1eOMI4" id="2693344784285059348" role="2Oq!k0">
              <node concept="3K4zz7" id="2693344784285059349" role="1eOMHV">
                <node concept="2OqwBi" id="2693344784285059350" role="3K4E3e">
                  <node concept="13iPFW" id="2693344784285059351" role="2Oq!k0" />
                  <node concept="3Tsc0h" id="2693344784285059352" role="2OqNvi">
                    <reference role="3TtcxE" target="s7om.2693344784283221851" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2693344784285059353" role="3K4GZi">
                  <node concept="13iPFW" id="2693344784285059354" role="2Oq!k0" />
                  <node concept="3Tsc0h" id="2693344784285059355" role="2OqNvi">
                    <reference role="3TtcxE" target="s7om.3885435385580627556" />
                  </node>
                </node>
                <node concept="37vLTw" id="2693344784285059356" role="3K4Cdx">
                  <reference role="3cqZAo" target="2693344784285059206" resolve="is64bit" />
                </node>
              </node>
            </node>
            <node concept="v3k3i" id="2693344784285059357" role="2OqNvi">
              <node concept="chp4Y" id="2693344784285059358" role="v3oSu">
                <reference role="cht4Q" target="s7om.3885435385580582732" resolve="SimpleVmOptions" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2693344784285059206" role="3clF46">
        <property role="TrG5h" value="is64bit" />
        <node concept="10P_77" id="2693344784285059205" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="2693344784285072660" role="13h7CS">
      <property role="TrG5h" value="getDefaultVmOptionsLines" />
      <node concept="3Tm1VV" id="2693344784285072661" role="1B3o_S" />
      <node concept="A3Dl8" id="2693344784285257452" role="3clF45">
        <node concept="3Tqbb2" id="2693344784285259305" role="A3Ik2">
          <reference role="ehGHo" target="s7om.1731640411964205218" resolve="TextLine" />
        </node>
      </node>
      <node concept="3clFbS" id="2693344784285072663" role="3clF47">
        <node concept="3clFbF" id="2693344784285083643" role="3cqZAp">
          <node concept="2OqwBi" id="2693344784285203593" role="3clFbG">
            <node concept="2OqwBi" id="2693344784285193612" role="2Oq!k0">
              <node concept="2OqwBi" id="2693344784285186006" role="2Oq!k0">
                <node concept="2OqwBi" id="2693344784285166856" role="2Oq!k0">
                  <node concept="BsUDl" id="2693344784285083642" role="2Oq!k0">
                    <reference role="37wK5l" target="5842819808956701267" resolve="getDefaultVmoptions" />
                    <node concept="37vLTw" id="2693344784285083983" role="37wK5m">
                      <reference role="3cqZAo" target="2693344784285083618" resolve="is64bit" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2693344784285168533" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dsplit(java%dlang%dString)%cjava%dlang%dString[]" resolve="split" />
                    <node concept="Xl_RD" id="2693344784285169045" role="37wK5m">
                      <property role="Xl_RC" value="\\s" />
                    </node>
                  </node>
                </node>
                <node concept="39bAoz" id="2693344784285190644" role="2OqNvi" />
              </node>
              <node concept="3zZkjj" id="2693344784285195987" role="2OqNvi">
                <node concept="1bVj0M" id="2693344784285195989" role="23t8la">
                  <node concept="3clFbS" id="2693344784285195990" role="1bW5cS">
                    <node concept="3clFbF" id="2693344784285196613" role="3cqZAp">
                      <node concept="2OqwBi" id="2693344784285197371" role="3clFbG">
                        <node concept="37vLTw" id="2693344784285196612" role="2Oq!k0">
                          <reference role="3cqZAo" target="2693344784285195991" resolve="it" />
                        </node>
                        <node concept="17RvpY" id="2693344784285202407" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2693344784285195991" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2693344784285195992" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3!u5V9" id="2693344784285219769" role="2OqNvi">
              <node concept="1bVj0M" id="2693344784285219771" role="23t8la">
                <node concept="3clFbS" id="2693344784285219772" role="1bW5cS">
                  <node concept="3clFbF" id="2693344784285220400" role="3cqZAp">
                    <node concept="2c44tf" id="1731640411967575465" role="3clFbG">
                      <node concept="2DRAP_" id="1731640411967576986" role="2c44tc">
                        <node concept="2EMmih" id="1731640411967577774" role="lGtFl">
                          <property role="2qtEX9" value="text" />
                          <property role="3hQQBS" value="GeneratorInternal_TextLine" />
                          <node concept="37vLTw" id="2693344784285221771" role="2c44t1">
                            <reference role="3cqZAo" target="2693344784285219773" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2693344784285219773" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2693344784285219774" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2693344784285083618" role="3clF46">
        <property role="TrG5h" value="is64bit" />
        <node concept="10P_77" id="2693344784285083617" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="5842819808956911442" role="13h7CS">
      <property role="TrG5h" value="getPathToVmOptionsFile" />
      <node concept="3Tm1VV" id="5842819808956911443" role="1B3o_S" />
      <node concept="17QB3L" id="5842819808956911446" role="3clF45" />
      <node concept="3clFbS" id="5842819808956911445" role="3clF47">
        <node concept="3clFbF" id="5842819808956911450" role="3cqZAp">
          <node concept="3cpWs3" id="5842819808956911465" role="3clFbG">
            <node concept="3cpWs3" id="5842819808956911457" role="3uHU7B">
              <node concept="2OqwBi" id="5842819808956911452" role="3uHU7B">
                <node concept="13iPFW" id="5842819808956911451" role="2Oq!k0" />
                <node concept="3TrcHB" id="5842819808956911456" role="2OqNvi">
                  <reference role="3TsBF5" target="s7om.3885435385580582155" resolve="startupFolder" />
                </node>
              </node>
              <node concept="Xl_RD" id="5842819808956911460" role="3uHU7w">
                <property role="Xl_RC" value="/" />
              </node>
            </node>
            <node concept="BsUDl" id="2693344784285271393" role="3uHU7w">
              <reference role="37wK5l" target="2693344784285261045" resolve="getVmOptionsFileName" />
              <node concept="37vLTw" id="2693344784285271863" role="37wK5m">
                <reference role="3cqZAo" target="2693344784284882847" resolve="is64bit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2693344784284882847" role="3clF46">
        <property role="TrG5h" value="is64bit" />
        <node concept="10P_77" id="2693344784284882846" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="2693344784285261045" role="13h7CS">
      <property role="TrG5h" value="getVmOptionsFileName" />
      <node concept="3Tm1VV" id="2693344784285261046" role="1B3o_S" />
      <node concept="17QB3L" id="2693344784285261362" role="3clF45" />
      <node concept="3clFbS" id="2693344784285261048" role="3clF47">
        <node concept="3clFbF" id="2693344784285261387" role="3cqZAp">
          <node concept="3cpWs3" id="2693344784285266356" role="3clFbG">
            <node concept="BsUDl" id="2693344784285266892" role="3uHU7w">
              <reference role="37wK5l" target="5842819808956911479" resolve="getVmOptionsExtension" />
            </node>
            <node concept="3cpWs3" id="2693344784285265431" role="3uHU7B">
              <node concept="3cpWs3" id="2693344784285263177" role="3uHU7B">
                <node concept="2OqwBi" id="2693344784285261538" role="3uHU7B">
                  <node concept="13iPFW" id="2693344784285261386" role="2Oq!k0" />
                  <node concept="3TrcHB" id="2693344784285262124" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                </node>
                <node concept="1eOMI4" id="2693344784285263294" role="3uHU7w">
                  <node concept="3K4zz7" id="2693344784285264309" role="1eOMHV">
                    <node concept="Xl_RD" id="2693344784285264434" role="3K4E3e">
                      <property role="Xl_RC" value="64" />
                    </node>
                    <node concept="Xl_RD" id="2693344784285264572" role="3K4GZi">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="37vLTw" id="2693344784285263408" role="3K4Cdx">
                      <reference role="3cqZAo" target="2693344784285261366" resolve="is64bit" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="2693344784285265434" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2693344784285261366" role="3clF46">
        <property role="TrG5h" value="is64bit" />
        <node concept="10P_77" id="2693344784285261365" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="5842819808956911479" role="13h7CS">
      <property role="TrG5h" value="getVmOptionsExtension" />
      <node concept="3Tm1VV" id="5842819808956911480" role="1B3o_S" />
      <node concept="17QB3L" id="5842819808956911483" role="3clF45" />
      <node concept="3clFbS" id="5842819808956911482" role="3clF47">
        <node concept="3clFbF" id="5842819808956911490" role="3cqZAp">
          <node concept="Xl_RD" id="5842819808956911491" role="3clFbG">
            <property role="Xl_RC" value="vmoptions" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5842819808956701265" role="13h7CW">
      <node concept="3clFbS" id="5842819808956701266" role="2VODD2" />
    </node>
  </node>
</model>

