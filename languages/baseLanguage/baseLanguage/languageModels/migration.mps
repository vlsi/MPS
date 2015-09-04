<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1dca72a1-44ae-4339-a783-4859610b0285(jetbrains.mps.baseLanguage.migration)">
  <persistence version="9" />
  <languages>
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="0" />
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="0" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tpcz" ref="r:00000000-0000-4000-0000-011c895902bf(jetbrains.mps.baseLanguage.actions)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="9n97" ref="r:10b498c7-d1bd-4b96-8a49-bb59f0e63af3(jetbrains.mps.lang.customAspect.methods)" />
    <import index="wcxw" ref="r:b9f36c08-4a75-4513-9277-a390d3426e0f(jetbrains.mps.editor.runtime.impl.cellActions)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="slm6" ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" implicit="true" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern">
      <concept id="1136720037777" name="jetbrains.mps.lang.pattern.structure.PatternExpression" flags="in" index="2DMOqp">
        <child id="1136720037778" name="patternNode" index="2DMOqq" />
      </concept>
      <concept id="1136720037779" name="jetbrains.mps.lang.pattern.structure.PatternVariableDeclaration" flags="ng" index="2DMOqr">
        <property id="1136720037780" name="varName" index="2DMOqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="8880393040217246788" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodParameterInstance" flags="ig" index="ffn8J">
        <reference id="8880393040217294897" name="decl" index="ffrpq" />
      </concept>
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308708689" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.PropertyInstance" flags="ig" index="3tT0cZ">
        <reference id="8585153554445465961" name="decl" index="25KYV2" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
      <concept id="6478870542308871428" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.StringPropertyInstance" flags="ig" index="3tYpXE">
        <property id="6478870542308871429" name="value" index="3tYpXF" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="7527743013695058339" name="jetbrains.mps.lang.migration.structure.NodePatternVariableReference" flags="ng" index="1bNLJ0">
        <reference id="7527743013695058340" name="declaration" index="1bNLJ7" />
      </concept>
      <concept id="5636302460526173897" name="jetbrains.mps.lang.migration.structure.TransformStatement" flags="ng" index="3SqFnK">
        <child id="5636302460526173936" name="consequence" index="3SqFn9" />
        <child id="5636302460526173940" name="precondition" index="3SqFnd" />
        <child id="5636302460526173934" name="pattern" index="3SqFnn" />
      </concept>
      <concept id="5636302460526210369" name="jetbrains.mps.lang.migration.structure.QuotationConsequence" flags="ng" index="3SqKpS">
        <child id="6129256022887780734" name="quotation" index="2SEiMu" />
      </concept>
      <concept id="8352104482584315555" name="jetbrains.mps.lang.migration.structure.MigrationScript" flags="ig" index="3SyAh_">
        <property id="5820409521797704727" name="fromVersion" index="qMTe8" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="3SyAh_" id="49IRVjgsW2p">
    <property role="qMTe8" value="0" />
    <property role="TrG5h" value="AddNecessaryParenthsToNotExpressions" />
    <node concept="3Tm1VV" id="49IRVjgsW2q" role="1B3o_S" />
    <node concept="3tTeZs" id="49IRVjgsW6W" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="49IRVjgsW6X" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:3A3gNhf1WPI" resolve="requires data" />
    </node>
    <node concept="3tTeZs" id="49IRVjgsW6Y" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:536fTXa4WHO" resolve="produces data" />
    </node>
    <node concept="2tJIrI" id="49IRVjgsW6Z" role="jymVt" />
    <node concept="3tYpXE" id="49IRVjgsWsl" role="jymVt">
      <property role="TrG5h" value="description" />
      <property role="3tYpXF" value="Add necessary parentheses to NotExpressions" />
      <ref role="25KYV2" to="slm6:1_lSsE3RFpE" resolve="description" />
      <node concept="3Tm6S6" id="49IRVjgsWsm" role="1B3o_S" />
      <node concept="17QB3L" id="49IRVjgsWsn" role="1tU5fm" />
    </node>
    <node concept="q3mfD" id="49IRVjgsW72" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="49IRVjgsW74" role="1B3o_S" />
      <node concept="3clFbS" id="49IRVjgsW76" role="3clF47">
        <node concept="3SqFnK" id="49IRVjgsW$4" role="3cqZAp">
          <node concept="2DMOqp" id="49IRVjgsW$5" role="3SqFnn">
            <node concept="3fqX7Q" id="49IRVjgsWH5" role="2DMOqq">
              <node concept="3clFbT" id="49IRVjgsWHT" role="3fr31v">
                <property role="3clFbU" value="true" />
                <node concept="2DMOqr" id="49IRVjgsWIz" role="lGtFl">
                  <property role="2DMOqs" value="expr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SqKpS" id="49IRVjgsWJz" role="3SqFn9">
            <node concept="2c44tf" id="49IRVjgsWJ_" role="2SEiMu">
              <node concept="3fqX7Q" id="49IRVjgsXaG" role="2c44tc">
                <node concept="1eOMI4" id="49IRVjgsXr6" role="3fr31v">
                  <node concept="3clFbT" id="49IRVjgsXCH" role="1eOMHV">
                    <property role="3clFbU" value="true" />
                    <node concept="2c44te" id="49IRVjgsXD_" role="lGtFl">
                      <node concept="1bNLJ0" id="5EAm97nqwTV" role="2c44t1">
                        <ref role="1bNLJ7" node="49IRVjgsWIz" resolve="#expr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1bVj0M" id="49IRVjgsWT2" role="3SqFnd">
            <node concept="3clFbS" id="49IRVjgsWT3" role="1bW5cS">
              <node concept="3clFbF" id="3VO0F5JcJgZ" role="3cqZAp">
                <node concept="2YIFZM" id="3VO0F5JcLET" role="3clFbG">
                  <ref role="1Pybhc" to="tpcz:18ik2d67g12" resolve="PrecedenceUtil" />
                  <ref role="37wK5l" to="tpcz:3VO0F5J53_2" resolve="needsParensAroundNotExpression" />
                  <node concept="37vLTw" id="49IRVjgsX8P" role="37wK5m">
                    <ref role="3cqZAo" node="49IRVjgsWZN" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTG" id="49IRVjgsWZN" role="1bW2Oz">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="49IRVjgsWZM" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fJfqX4d" resolve="NotExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="49IRVjgsW78" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="49IRVjgsW77" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="49IRVjgsW79" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="49IRVjgsW72" resolve="execute" />
      </node>
    </node>
  </node>
  <node concept="3SyAh_" id="7YwKlJL2hdt">
    <property role="qMTe8" value="1" />
    <property role="TrG5h" value="ReplaceSingleLineCommentsWithGenericComments" />
    <node concept="3Tm1VV" id="7YwKlJL2hdu" role="1B3o_S" />
    <node concept="3tTeZs" id="7YwKlJL2hdv" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="7YwKlJL2hdw" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:3A3gNhf1WPI" resolve="requires data" />
    </node>
    <node concept="3tTeZs" id="7YwKlJL2hdx" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:536fTXa4WHO" resolve="produces data" />
    </node>
    <node concept="2tJIrI" id="7YwKlJL2hdy" role="jymVt" />
    <node concept="3tYpXE" id="7YwKlJL2hji" role="jymVt">
      <property role="TrG5h" value="description" />
      <property role="3tYpXF" value="Replace all non-textual nodes of SingleLineComment with the new generic way of commenting out code" />
      <ref role="25KYV2" to="slm6:1_lSsE3RFpE" resolve="description" />
      <node concept="3Tm1VV" id="7YwKlJL2hjk" role="1B3o_S" />
      <node concept="17QB3L" id="7YwKlJL2hjl" role="1tU5fm" />
    </node>
    <node concept="q3mfD" id="7YwKlJL2hd$" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="7YwKlJL2hdA" role="1B3o_S" />
      <node concept="3clFbS" id="7YwKlJL2hdC" role="3clF47">
        <node concept="3cpWs8" id="1Ij79tqteYv" role="3cqZAp">
          <node concept="3cpWsn" id="1Ij79tqteYw" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="A3Dl8" id="1Ij79tqtjMk" role="1tU5fm">
              <node concept="H_c77" id="1Ij79tqtjSd" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="4Bpw$w4mP6Z" role="33vP2m">
              <node concept="1eOMI4" id="4Bpw$w4mOBW" role="2Oq$k0">
                <node concept="10QFUN" id="1Ij79tqtkmU" role="1eOMHV">
                  <node concept="2OqwBi" id="1Ij79tqteYx" role="10QFUP">
                    <node concept="37vLTw" id="1Ij79tqteYy" role="2Oq$k0">
                      <ref role="3cqZAo" node="7YwKlJL2hdE" resolve="m" />
                    </node>
                    <node concept="liA8E" id="1Ij79tqteYz" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                    </node>
                  </node>
                  <node concept="A3Dl8" id="1Ij79tqtkmV" role="10QFUM">
                    <node concept="H_c77" id="1Ij79tqtkmW" role="A3Ik2" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="4Bpw$w4mQL_" role="2OqNvi">
                <node concept="1bVj0M" id="4Bpw$w4mQLB" role="23t8la">
                  <node concept="3clFbS" id="4Bpw$w4mQLC" role="1bW5cS">
                    <node concept="3clFbF" id="4Bpw$w4mRd1" role="3cqZAp">
                      <node concept="3fqX7Q" id="4Bpw$w4mVZb" role="3clFbG">
                        <node concept="2OqwBi" id="4Bpw$w4mVZd" role="3fr31v">
                          <node concept="Rm8GO" id="4Bpw$w4mVZe" role="2Oq$k0">
                            <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                            <ref role="Rm8GQ" to="w1kc:~LanguageAspect.MIGRATION" resolve="MIGRATION" />
                          </node>
                          <node concept="liA8E" id="4Bpw$w4mVZf" role="2OqNvi">
                            <ref role="37wK5l" to="w1kc:~LanguageAspect.is(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="is" />
                            <node concept="37vLTw" id="4Bpw$w4mVZg" role="37wK5m">
                              <ref role="3cqZAo" node="4Bpw$w4mQLD" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4Bpw$w4mQLD" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4Bpw$w4mQLE" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7YwKlJL2j4Z" role="3cqZAp">
          <node concept="2OqwBi" id="7YwKlJL2jfs" role="3clFbG">
            <node concept="37vLTw" id="7YwKlJL2j4X" role="2Oq$k0">
              <ref role="3cqZAo" node="1Ij79tqteYw" resolve="models" />
            </node>
            <node concept="2es0OD" id="7YwKlJL2jMv" role="2OqNvi">
              <node concept="1bVj0M" id="7YwKlJL2jMx" role="23t8la">
                <node concept="3clFbS" id="7YwKlJL2jMy" role="1bW5cS">
                  <node concept="3clFbF" id="7YwKlJL2jV$" role="3cqZAp">
                    <node concept="2OqwBi" id="7YwKlJL2l3i" role="3clFbG">
                      <node concept="2OqwBi" id="7YwKlJL2_Yi" role="2Oq$k0">
                        <node concept="2OqwBi" id="7YwKlJL2jXM" role="2Oq$k0">
                          <node concept="37vLTw" id="7YwKlJL2jVz" role="2Oq$k0">
                            <ref role="3cqZAo" node="7YwKlJL2jMz" resolve="model" />
                          </node>
                          <node concept="2SmgA7" id="7YwKlJL2k4k" role="2OqNvi">
                            <node concept="chp4Y" id="7YwKlJL2k65" role="1dBWTz">
                              <ref role="cht4Q" to="tpee:5vlcUuJ5uOU" resolve="SingleLineComment" />
                            </node>
                          </node>
                        </node>
                        <node concept="3zZkjj" id="7YwKlJL2N70" role="2OqNvi">
                          <node concept="1bVj0M" id="7YwKlJL2N72" role="23t8la">
                            <node concept="3clFbS" id="7YwKlJL2N73" role="1bW5cS">
                              <node concept="3clFbF" id="7YwKlJL2Nid" role="3cqZAp">
                                <node concept="1Wc70l" id="7YwKlJL3mLe" role="3clFbG">
                                  <node concept="3clFbC" id="7YwKlJL3NWy" role="3uHU7B">
                                    <node concept="3cmrfG" id="7YwKlJL3NWY" role="3uHU7w">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="2OqwBi" id="7YwKlJL3$eX" role="3uHU7B">
                                      <node concept="2OqwBi" id="7YwKlJL3nak" role="2Oq$k0">
                                        <node concept="37vLTw" id="7YwKlJL3mX9" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7YwKlJL2N74" resolve="it" />
                                        </node>
                                        <node concept="3Tsc0h" id="7YwKlJL3z8b" role="2OqNvi">
                                          <ref role="3TtcxE" to="tpee:5vlcUuJ5JXN" />
                                        </node>
                                      </node>
                                      <node concept="34oBXx" id="7YwKlJL3LIA" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="7YwKlJL3Q_i" role="3uHU7w">
                                    <node concept="2OqwBi" id="7YwKlJL36Xq" role="2Oq$k0">
                                      <node concept="2OqwBi" id="7YwKlJL2NpF" role="2Oq$k0">
                                        <node concept="37vLTw" id="7YwKlJL2Nic" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7YwKlJL2N74" resolve="it" />
                                        </node>
                                        <node concept="3Tsc0h" id="7YwKlJL2NJg" role="2OqNvi">
                                          <ref role="3TtcxE" to="tpee:5vlcUuJ5JXN" />
                                        </node>
                                      </node>
                                      <node concept="1uHKPH" id="7YwKlJL3OKX" role="2OqNvi" />
                                    </node>
                                    <node concept="1mIQ4w" id="7YwKlJL42Ks" role="2OqNvi">
                                      <node concept="chp4Y" id="7YwKlJL42Wr" role="cj9EA">
                                        <ref role="cht4Q" to="tpee:5vlcUuJ5JXB" resolve="StatementCommentPart" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="7YwKlJL2N74" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="7YwKlJL2N75" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2es0OD" id="7YwKlJL2$zU" role="2OqNvi">
                        <node concept="1bVj0M" id="7YwKlJL2$zW" role="23t8la">
                          <node concept="3clFbS" id="7YwKlJL2$zX" role="1bW5cS">
                            <node concept="3cpWs8" id="7YwKlJL4L5_" role="3cqZAp">
                              <node concept="3cpWsn" id="7YwKlJL4L5A" role="3cpWs9">
                                <property role="TrG5h" value="stmt" />
                                <node concept="3Tqbb2" id="7YwKlJL4L4Q" role="1tU5fm">
                                  <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                                </node>
                                <node concept="2OqwBi" id="7YwKlJL4L5B" role="33vP2m">
                                  <node concept="37vLTw" id="7YwKlJL4L5C" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7YwKlJL2$zY" resolve="oldComment" />
                                  </node>
                                  <node concept="1P9Npp" id="7YwKlJL4L5D" role="2OqNvi">
                                    <node concept="2OqwBi" id="7YwKlJL4Omp" role="1P9ThW">
                                      <node concept="1PxgMI" id="7YwKlJL4O42" role="2Oq$k0">
                                        <ref role="1PxNhF" to="tpee:5vlcUuJ5JXB" resolve="StatementCommentPart" />
                                        <node concept="2OqwBi" id="7YwKlJL4L5E" role="1PxMeX">
                                          <node concept="2OqwBi" id="7YwKlJL4L5F" role="2Oq$k0">
                                            <node concept="37vLTw" id="7YwKlJL4L5G" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7YwKlJL2$zY" resolve="oldComment" />
                                            </node>
                                            <node concept="3Tsc0h" id="7YwKlJL4L5H" role="2OqNvi">
                                              <ref role="3TtcxE" to="tpee:5vlcUuJ5JXN" />
                                            </node>
                                          </node>
                                          <node concept="1uHKPH" id="7YwKlJL4L5I" role="2OqNvi" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="7YwKlJL4ODK" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:5vlcUuJ5JXC" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7YwKlJL4Kyl" role="3cqZAp">
                              <node concept="2YIFZM" id="7YwKlJL4KP8" role="3clFbG">
                                <ref role="37wK5l" to="wcxw:2ETBKOyiRJO" resolve="commentOut" />
                                <ref role="1Pybhc" to="wcxw:5FzO4t9gN3W" resolve="CommentUtil" />
                                <node concept="37vLTw" id="7YwKlJL4PnB" role="37wK5m">
                                  <ref role="3cqZAo" node="7YwKlJL4L5A" resolve="stmt" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7YwKlJL2$zY" role="1bW2Oz">
                            <property role="TrG5h" value="oldComment" />
                            <node concept="2jxLKc" id="7YwKlJL2$zZ" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7YwKlJL2jMz" role="1bW2Oz">
                  <property role="TrG5h" value="model" />
                  <node concept="2jxLKc" id="7YwKlJL2jM$" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="7YwKlJL2hdE" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="7YwKlJL2hdD" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="7YwKlJL2hdF" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="7YwKlJL2hd$" resolve="execute" />
      </node>
    </node>
  </node>
</model>

