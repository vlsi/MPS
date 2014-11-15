<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:23e91135-7369-4a41-8156-2843acab7aa3(jetbrains.mps.debugger.java.evaluation.behavior)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8sls" ref="r:3a27a6eb-dfce-419d-9e4c-ca44cc01a2e2(jetbrains.mps.debugger.java.evaluation.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="i1lu" ref="r:f5448de3-0d76-42bb-afa7-00b3b32de849(jetbrains.mps.debugger.java.runtime.evaluation.container)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="6036237525966348398">
    <property role="3GE5qa" value="old" />
    <reference role="13h7C2" target="8sls.6036237525966316030" resolve="EvaluatorsSuperMethodCall" />
    <node concept="13i0hz" id="6036237525966348401" role="13h7CS">
      <property role="TrG5h" value="getInstanceType" />
      <reference role="13i0hy" target="tpek.8008512149545154471" resolve="getInstanceType" />
      <node concept="3clFbS" id="6036237525966348404" role="3clF47">
        <node concept="3cpWs6" id="6036237525966348407" role="3cqZAp">
          <node concept="2OqwBi" id="4544608336420723336" role="3cqZAk">
            <node concept="2OqwBi" id="4544608336420723230" role="2Oq!k0">
              <node concept="2OqwBi" id="6036237525966348419" role="2Oq!k0">
                <node concept="2OqwBi" id="6036237525966348410" role="2Oq!k0">
                  <node concept="13iPFW" id="6036237525966348409" role="2Oq!k0" />
                  <node concept="2Xjw5R" id="6036237525966348414" role="2OqNvi">
                    <node concept="1xMEDy" id="6036237525966348415" role="1xVPHs">
                      <node concept="chp4Y" id="6036237525966348418" role="ri!Ld">
                        <reference role="cht4Q" target="8sls.6036237525966182693" resolve="EvaluatorConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="4544608336420723229" role="2OqNvi">
                  <reference role="3Tt5mk" target="8sls.4544608336420681235" />
                </node>
              </node>
              <node concept="3TrEf2" id="4544608336420723234" role="2OqNvi">
                <reference role="3Tt5mk" target="8sls.4544608336420717468" />
              </node>
            </node>
            <node concept="2qgKlT" id="4544608336420723340" role="2OqNvi">
              <reference role="37wK5l" target="4544608336420723238" resolve="getHighClassifierType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6036237525966348405" role="3clF45">
        <reference role="ehGHo" target="tpee.1107535904670" resolve="ClassifierType" />
      </node>
      <node concept="3Tm1VV" id="6036237525966348406" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="6036237525966348399" role="13h7CW">
      <node concept="3clFbS" id="6036237525966348400" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5211667636169798154">
    <property role="3GE5qa" value="old" />
    <reference role="13h7C2" target="8sls.6036237525966182693" resolve="EvaluatorConcept" />
    <node concept="13hLZK" id="5211667636169798155" role="13h7CW">
      <node concept="3clFbS" id="5211667636169798156" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5211667636169798157" role="13h7CS">
      <property role="TrG5h" value="getThrowableTypes" />
      <property role="13i0it" value="true" />
      <reference role="13i0hy" target="tpek.6204026822016975623" resolve="getThrowableTypes" />
      <node concept="3Tm1VV" id="5211667636169798158" role="1B3o_S" />
      <node concept="3clFbS" id="5211667636169798159" role="3clF47">
        <node concept="3cpWs6" id="5211667636169820149" role="3cqZAp">
          <node concept="2ShNRf" id="5211667636169820151" role="3cqZAk">
            <node concept="2T8Vx0" id="5211667636169820152" role="2ShVmc">
              <node concept="2I9FWS" id="5211667636169820153" role="2T96Bj">
                <reference role="2I9WkF" target="tpee.1068431790189" resolve="Type" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="5211667636169798160" role="3clF45">
        <reference role="2I9WkF" target="tpee.1068431790189" resolve="Type" />
      </node>
    </node>
    <node concept="13i0hz" id="5211667636169798161" role="13h7CS">
      <property role="TrG5h" value="getBody" />
      <property role="13i0it" value="true" />
      <reference role="13i0hy" target="tpek.1239354440022" resolve="getBody" />
      <node concept="3Tm1VV" id="5211667636169798162" role="1B3o_S" />
      <node concept="3clFbS" id="5211667636169798163" role="3clF47">
        <node concept="3cpWs6" id="5211667636169820154" role="3cqZAp">
          <node concept="2OqwBi" id="5211667636169820157" role="3cqZAk">
            <node concept="13iPFW" id="5211667636169820156" role="2Oq!k0" />
            <node concept="3TrEf2" id="7378270959324621162" role="2OqNvi">
              <reference role="3Tt5mk" target="8sls.1155520443816777472" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5211667636169798164" role="3clF45">
        <reference role="ehGHo" target="tpee.1068580123136" resolve="StatementList" />
      </node>
    </node>
    <node concept="13i0hz" id="5211667636169798165" role="13h7CS">
      <property role="TrG5h" value="getExpectedRetType" />
      <property role="13i0it" value="true" />
      <reference role="13i0hy" target="tpek.1239354342632" resolve="getExpectedRetType" />
      <node concept="3Tm1VV" id="5211667636169798166" role="1B3o_S" />
      <node concept="3clFbS" id="5211667636169798167" role="3clF47">
        <node concept="3cpWs6" id="5211667636169820168" role="3cqZAp">
          <node concept="2c44tf" id="5211667636169846783" role="3cqZAk">
            <node concept="3uibUv" id="5211667636169846786" role="2c44tc">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5211667636169798168" role="3clF45" />
    </node>
    <node concept="13i0hz" id="317191294093636873" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getCode" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="317191294093624551" resolve="getCode" />
      <node concept="3Tm1VV" id="317191294093636874" role="1B3o_S" />
      <node concept="3Tqbb2" id="317191294093636876" role="3clF45">
        <reference role="ehGHo" target="tpee.1068580123136" resolve="StatementList" />
      </node>
      <node concept="3clFbS" id="317191294093636877" role="3clF47">
        <node concept="3clFbF" id="317191294093636974" role="3cqZAp">
          <node concept="2OqwBi" id="317191294093637442" role="3clFbG">
            <node concept="3TrEf2" id="317191294093644206" role="2OqNvi">
              <reference role="3Tt5mk" target="8sls.1155520443816777472" />
            </node>
            <node concept="13iPFW" id="317191294093636973" role="2Oq!k0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4005274477404902656">
    <property role="3GE5qa" value="old" />
    <reference role="13h7C2" target="8sls.6036237525966182694" resolve="LowLevelVariable" />
    <node concept="13hLZK" id="4005274477404902657" role="13h7CW">
      <node concept="3clFbS" id="4005274477404902658" role="2VODD2">
        <node concept="3clFbF" id="4005274477404903819" role="3cqZAp">
          <node concept="2OqwBi" id="4005274477404903826" role="3clFbG">
            <node concept="2OqwBi" id="4005274477404903821" role="2Oq!k0">
              <node concept="13iPFW" id="4005274477404903820" role="2Oq!k0" />
              <node concept="3TrcHB" id="4005274477404903825" role="2OqNvi">
                <reference role="3TsBF5" target="8sls.6146091894852355121" resolve="isOutOfScope" />
              </node>
            </node>
            <node concept="tyxLq" id="4005274477404903830" role="2OqNvi">
              <node concept="3clFbT" id="4005274477404903832" role="tz02z">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="9172312269976647292">
    <property role="3GE5qa" value="old" />
    <reference role="13h7C2" target="8sls.9172312269976647291" resolve="IEvaluatorConcept" />
    <node concept="13i0hz" id="317191294093624551" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="getCode" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="317191294093624552" role="1B3o_S" />
      <node concept="3clFbS" id="317191294093624554" role="3clF47" />
      <node concept="3Tqbb2" id="317191294093627035" role="3clF45">
        <reference role="ehGHo" target="tpee.1068580123136" resolve="StatementList" />
      </node>
    </node>
    <node concept="13hLZK" id="9172312269976647293" role="13h7CW">
      <node concept="3clFbS" id="9172312269976647294" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4544608336420723235">
    <property role="3GE5qa" value="old" />
    <reference role="13h7C2" target="8sls.4544608336420691672" resolve="DebuggedType" />
    <node concept="13i0hz" id="4544608336420723238" role="13h7CS">
      <property role="TrG5h" value="getHighClassifierType" />
      <node concept="3Tm1VV" id="4544608336420723239" role="1B3o_S" />
      <node concept="3Tqbb2" id="4544608336420723242" role="3clF45">
        <reference role="ehGHo" target="tpee.1107535904670" resolve="ClassifierType" />
      </node>
      <node concept="3clFbS" id="4544608336420723241" role="3clF47">
        <node concept="3clFbJ" id="4544608336420723243" role="3cqZAp">
          <node concept="2OqwBi" id="4544608336420723252" role="3clFbw">
            <node concept="2OqwBi" id="4544608336420723247" role="2Oq!k0">
              <node concept="13iPFW" id="4544608336420723246" role="2Oq!k0" />
              <node concept="3TrEf2" id="4544608336420723251" role="2OqNvi">
                <reference role="3Tt5mk" target="8sls.4544608336420691674" />
              </node>
            </node>
            <node concept="1mIQ4w" id="4544608336420723256" role="2OqNvi">
              <node concept="chp4Y" id="4544608336420723258" role="cj9EA">
                <reference role="cht4Q" target="tpee.1107535904670" resolve="ClassifierType" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4544608336420723245" role="3clFbx">
            <node concept="3cpWs6" id="4544608336420723259" role="3cqZAp">
              <node concept="1PxgMI" id="4544608336420723267" role="3cqZAk">
                <reference role="1PxNhF" target="tpee.1107535904670" resolve="ClassifierType" />
                <node concept="2OqwBi" id="4544608336420723262" role="1PxMeX">
                  <node concept="13iPFW" id="4544608336420723261" role="2Oq!k0" />
                  <node concept="3TrEf2" id="4544608336420723266" role="2OqNvi">
                    <reference role="3Tt5mk" target="8sls.4544608336420691674" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4544608336420723271" role="3cqZAp">
          <node concept="3clFbS" id="4544608336420723272" role="3clFbx">
            <node concept="3cpWs6" id="4544608336420723288" role="3cqZAp">
              <node concept="1PxgMI" id="4544608336420723296" role="3cqZAk">
                <reference role="1PxNhF" target="tpee.1107535904670" resolve="ClassifierType" />
                <node concept="2OqwBi" id="4544608336420723291" role="1PxMeX">
                  <node concept="13iPFW" id="4544608336420723290" role="2Oq!k0" />
                  <node concept="3TrEf2" id="4544608336420723295" role="2OqNvi">
                    <reference role="3Tt5mk" target="8sls.4544608336420691673" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4544608336420723281" role="3clFbw">
            <node concept="2OqwBi" id="4544608336420723276" role="2Oq!k0">
              <node concept="13iPFW" id="4544608336420723275" role="2Oq!k0" />
              <node concept="3TrEf2" id="4544608336420723280" role="2OqNvi">
                <reference role="3Tt5mk" target="8sls.4544608336420691673" />
              </node>
            </node>
            <node concept="1mIQ4w" id="4544608336420723285" role="2OqNvi">
              <node concept="chp4Y" id="4544608336420723287" role="cj9EA">
                <reference role="cht4Q" target="tpee.1107535904670" resolve="ClassifierType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4544608336420723299" role="3cqZAp">
          <node concept="10Nm6u" id="4544608336420723301" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4544608336420723302" role="13h7CS">
      <property role="TrG5h" value="getLowClassifierType" />
      <node concept="3Tm1VV" id="4544608336420723303" role="1B3o_S" />
      <node concept="3Tqbb2" id="4544608336420723304" role="3clF45">
        <reference role="ehGHo" target="tpee.1107535904670" resolve="ClassifierType" />
      </node>
      <node concept="3clFbS" id="4544608336420723305" role="3clF47">
        <node concept="3clFbJ" id="4544608336420723319" role="3cqZAp">
          <node concept="3clFbS" id="4544608336420723320" role="3clFbx">
            <node concept="3cpWs6" id="4544608336420723321" role="3cqZAp">
              <node concept="1PxgMI" id="4544608336420723322" role="3cqZAk">
                <reference role="1PxNhF" target="tpee.1107535904670" resolve="ClassifierType" />
                <node concept="2OqwBi" id="4544608336420723323" role="1PxMeX">
                  <node concept="13iPFW" id="4544608336420723324" role="2Oq!k0" />
                  <node concept="3TrEf2" id="4544608336420723325" role="2OqNvi">
                    <reference role="3Tt5mk" target="8sls.4544608336420691673" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4544608336420723326" role="3clFbw">
            <node concept="2OqwBi" id="4544608336420723327" role="2Oq!k0">
              <node concept="13iPFW" id="4544608336420723328" role="2Oq!k0" />
              <node concept="3TrEf2" id="4544608336420723329" role="2OqNvi">
                <reference role="3Tt5mk" target="8sls.4544608336420691673" />
              </node>
            </node>
            <node concept="1mIQ4w" id="4544608336420723330" role="2OqNvi">
              <node concept="chp4Y" id="4544608336420723331" role="cj9EA">
                <reference role="cht4Q" target="tpee.1107535904670" resolve="ClassifierType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4544608336420723332" role="3cqZAp">
          <node concept="10Nm6u" id="4544608336420723333" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4544608336420723236" role="13h7CW">
      <node concept="3clFbS" id="4544608336420723237" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1262430001741643006">
    <reference role="13h7C2" target="8sls.4698880862823893381" resolve="ToEvaluateAnnotation" />
    <node concept="13hLZK" id="1262430001741643007" role="13h7CW">
      <node concept="3clFbS" id="1262430001741643008" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1262430001741646975">
    <reference role="13h7C2" target="8sls.9146111288436274341" resolve="DoNotTransformAnnotation" />
    <node concept="13hLZK" id="1262430001741646976" role="13h7CW">
      <node concept="3clFbS" id="1262430001741646977" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1262430001741647095">
    <reference role="13h7C2" target="8sls.5816417461675171490" resolve="UnprocessedAnnotation" />
    <node concept="13hLZK" id="1262430001741647096" role="13h7CW">
      <node concept="3clFbS" id="1262430001741647097" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="846214144113560209">
    <reference role="13h7C2" target="8sls.846214144113532833" resolve="Evaluator" />
    <node concept="13hLZK" id="846214144113560370" role="13h7CW">
      <node concept="3clFbS" id="846214144113560371" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="846214144113560770" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="tpcu.3734116213129936182" resolve="getScope" />
      <node concept="3uibUv" id="846214144113561144" role="3clF45">
        <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="846214144113560771" role="1B3o_S" />
      <node concept="37vLTG" id="846214144113560776" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="846214144113560777" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="846214144113560778" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="846214144113560779" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="846214144113560780" role="3clF47">
        <node concept="3clFbF" id="846214144113560786" role="3cqZAp">
          <node concept="2OqwBi" id="846214144113560783" role="3clFbG">
            <node concept="13iAh5" id="846214144113560784" role="2Oq!k0">
              <reference role="3eA5LN" target="tpck.3734116213129792499" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="846214144113560785" role="2OqNvi">
              <reference role="37wK5l" target="tpcu.3734116213129936182" resolve="getScope" />
              <node concept="37vLTw" id="3021153905151618704" role="37wK5m">
                <reference role="3cqZAo" target="846214144113560776" resolve="kind" />
              </node>
              <node concept="37vLTw" id="3021153905150325477" role="37wK5m">
                <reference role="3cqZAo" target="846214144113560778" resolve="child" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="846214144113562484" role="3cqZAp">
          <node concept="3SKdUq" id="846214144113562989" role="3SKWNk">
            <property role="3SKdUp" value="yea!" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="317191294093647337" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getCode" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="317191294093624551" resolve="getCode" />
      <node concept="3Tm1VV" id="317191294093647338" role="1B3o_S" />
      <node concept="3Tqbb2" id="317191294093647339" role="3clF45">
        <reference role="ehGHo" target="tpee.1068580123136" resolve="StatementList" />
      </node>
      <node concept="3clFbS" id="317191294093647340" role="3clF47">
        <node concept="3clFbF" id="317191294093647341" role="3cqZAp">
          <node concept="2OqwBi" id="317191294093647342" role="3clFbG">
            <node concept="3TrEf2" id="317191294093654868" role="2OqNvi">
              <reference role="3Tt5mk" target="8sls.846214144113533056" />
            </node>
            <node concept="13iPFW" id="317191294093647344" role="2Oq!k0" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

