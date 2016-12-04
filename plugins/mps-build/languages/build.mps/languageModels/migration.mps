<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6b4c7cba-3f3c-4384-aa02-e68ac5ea8ee8(jetbrains.mps.build.mps.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="0" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tken" ref="r:38bad86e-d92c-4ea7-ad52-a111dc6c2457(jetbrains.mps.build.mps.util)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="slm6" ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="8352104482584315555" name="jetbrains.mps.lang.migration.structure.MigrationScript" flags="ig" index="3SyAh_">
        <property id="5820409521797704727" name="fromVersion" index="qMTe8" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="3SyAh_" id="6wglnuBf_2x">
    <property role="qMTe8" value="0" />
    <property role="TrG5h" value="BuildJavaVersionMigration" />
    <node concept="3Tm1VV" id="6wglnuBf_2y" role="1B3o_S" />
    <node concept="3tTeZs" id="6wglnuBf_2$" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="6wglnuBf_2_" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:3A3gNhf1WPI" resolve="requires data" />
    </node>
    <node concept="3tTeZs" id="6wglnuBf_2A" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:536fTXa4WHO" resolve="produces data" />
    </node>
    <node concept="2tJIrI" id="6wglnuBf_2B" role="jymVt" />
    <node concept="3tYpXE" id="2IzsICsUReK" role="jymVt">
      <property role="TrG5h" value="description" />
      <property role="3tYpXF" value="set java target version to 1.6 to build scripts where it was not specified" />
      <ref role="25KYV2" to="slm6:1_lSsE3RFpE" resolve="description" />
      <node concept="3Tm6S6" id="2IzsICsUReL" role="1B3o_S" />
      <node concept="17QB3L" id="2IzsICsUReM" role="1tU5fm" />
    </node>
    <node concept="q3mfD" id="6wglnuBf_2D" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="6wglnuBf_2F" role="1B3o_S" />
      <node concept="3clFbS" id="6wglnuBf_2H" role="3clF47">
        <node concept="3cpWs8" id="6wglnuBf9Hs" role="3cqZAp">
          <node concept="3cpWsn" id="6wglnuBf9Ht" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="2OqwBi" id="6wglnuBf9Hu" role="33vP2m">
              <node concept="37vLTw" id="6wglnuBf_Z3" role="2Oq$k0">
                <ref role="3cqZAo" node="6wglnuBf_2J" resolve="m" />
              </node>
              <node concept="liA8E" id="6wglnuBf9Hw" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
              </node>
            </node>
            <node concept="A3Dl8" id="6wglnuBfaxQ" role="1tU5fm">
              <node concept="3uibUv" id="6wglnuBfaFa" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6wglnuBfqQZ" role="3cqZAp">
          <node concept="3cpWsn" id="6wglnuBfqR0" role="3cpWs9">
            <property role="TrG5h" value="projects" />
            <node concept="A3Dl8" id="6wglnuBfqQQ" role="1tU5fm">
              <node concept="3Tqbb2" id="6wglnuBfqQT" role="A3Ik2">
                <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              </node>
            </node>
            <node concept="2OqwBi" id="6wglnuBfqR1" role="33vP2m">
              <node concept="37vLTw" id="6wglnuBfqR2" role="2Oq$k0">
                <ref role="3cqZAo" node="6wglnuBf9Ht" resolve="models" />
              </node>
              <node concept="3goQfb" id="6wglnuBfqR3" role="2OqNvi">
                <node concept="1bVj0M" id="6wglnuBfqR4" role="23t8la">
                  <node concept="3clFbS" id="6wglnuBfqR5" role="1bW5cS">
                    <node concept="3clFbF" id="6wglnuBfqR6" role="3cqZAp">
                      <node concept="2OqwBi" id="6wglnuBfqR7" role="3clFbG">
                        <node concept="1eOMI4" id="6wglnuBfqR8" role="2Oq$k0">
                          <node concept="10QFUN" id="6wglnuBfqR9" role="1eOMHV">
                            <node concept="37vLTw" id="6wglnuBfqRa" role="10QFUP">
                              <ref role="3cqZAo" node="6wglnuBfqRd" resolve="model" />
                            </node>
                            <node concept="H_c77" id="6wglnuBfqRb" role="10QFUM" />
                          </node>
                        </node>
                        <node concept="2SmgA7" id="6wglnuBfqRc" role="2OqNvi">
                          <node concept="chp4Y" id="1jixkkC_Y2K" role="1dBWTz">
                            <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6wglnuBfqRd" role="1bW2Oz">
                    <property role="TrG5h" value="model" />
                    <node concept="2jxLKc" id="6wglnuBfqRe" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4aPbW1adU57" role="3cqZAp">
          <node concept="3cpWsn" id="4aPbW1adU58" role="3cpWs9">
            <property role="TrG5h" value="javaProjects" />
            <node concept="A3Dl8" id="4aPbW1adU4U" role="1tU5fm">
              <node concept="3Tqbb2" id="4aPbW1adU4X" role="A3Ik2">
                <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              </node>
            </node>
            <node concept="2OqwBi" id="4aPbW1adU59" role="33vP2m">
              <node concept="37vLTw" id="4aPbW1adU5a" role="2Oq$k0">
                <ref role="3cqZAo" node="6wglnuBfqR0" resolve="projects" />
              </node>
              <node concept="3zZkjj" id="4aPbW1adU5b" role="2OqNvi">
                <node concept="1bVj0M" id="4aPbW1adU5c" role="23t8la">
                  <node concept="3clFbS" id="4aPbW1adU5d" role="1bW5cS">
                    <node concept="3clFbF" id="4aPbW1adU5e" role="3cqZAp">
                      <node concept="2OqwBi" id="4aPbW1adU5f" role="3clFbG">
                        <node concept="2YIFZM" id="4aPbW1adU5g" role="2Oq$k0">
                          <ref role="37wK5l" to="tken:2pk5iwY4UI5" resolve="getModules" />
                          <ref role="1Pybhc" to="tken:2pk5iwY4UHe" resolve="MPSModulesPartitioner" />
                          <node concept="37vLTw" id="4aPbW1adU5h" role="37wK5m">
                            <ref role="3cqZAo" node="4aPbW1adU5j" resolve="it" />
                          </node>
                        </node>
                        <node concept="3GX2aA" id="4aPbW1adU5i" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4aPbW1adU5j" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4aPbW1adU5k" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6wglnuBgJbT" role="3cqZAp">
          <node concept="2GrKxI" id="6wglnuBgJbV" role="2Gsz3X">
            <property role="TrG5h" value="project" />
          </node>
          <node concept="3clFbS" id="6wglnuBgJbX" role="2LFqv$">
            <node concept="3cpWs8" id="6wglnuBgMIR" role="3cqZAp">
              <node concept="3cpWsn" id="6wglnuBgMIS" role="3cpWs9">
                <property role="TrG5h" value="javaOptions" />
                <node concept="3Tqbb2" id="6wglnuBgMIM" role="1tU5fm">
                  <ref role="ehGHo" to="3ior:NvWe6DpNB2" resolve="BuildSource_JavaOptions" />
                </node>
                <node concept="2OqwBi" id="6wglnuBgMIT" role="33vP2m">
                  <node concept="2OqwBi" id="6wglnuBgMIU" role="2Oq$k0">
                    <node concept="2OqwBi" id="6wglnuBgMIV" role="2Oq$k0">
                      <node concept="2GrUjf" id="6wglnuBgMIW" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6wglnuBgJbV" resolve="project" />
                      </node>
                      <node concept="3Tsc0h" id="6wglnuBgMIX" role="2OqNvi">
                        <ref role="3TtcxE" to="3ior:6qcrfIJFfrM" resolve="parts" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="6wglnuBgMIY" role="2OqNvi">
                      <node concept="chp4Y" id="6wglnuBgMIZ" role="v3oSu">
                        <ref role="cht4Q" to="3ior:NvWe6DpNB2" resolve="BuildSource_JavaOptions" />
                      </node>
                    </node>
                  </node>
                  <node concept="1z4cxt" id="6wglnuBgMJ0" role="2OqNvi">
                    <node concept="1bVj0M" id="6wglnuBgMJ1" role="23t8la">
                      <node concept="3clFbS" id="6wglnuBgMJ2" role="1bW5cS">
                        <node concept="3clFbF" id="6wglnuBgMJ3" role="3cqZAp">
                          <node concept="2OqwBi" id="6wglnuBgMJ4" role="3clFbG">
                            <node concept="2OqwBi" id="6wglnuBgMJ5" role="2Oq$k0">
                              <node concept="37vLTw" id="6wglnuBgMJ6" role="2Oq$k0">
                                <ref role="3cqZAo" node="6wglnuBgMJ9" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="6wglnuBgMJ7" role="2OqNvi">
                                <ref role="3TsBF5" to="3ior:NvWe6DpNB3" resolve="optionsName" />
                              </node>
                            </node>
                            <node concept="17RlXB" id="6wglnuBgMJ8" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6wglnuBgMJ9" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6wglnuBgMJa" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6wglnuBgJJJ" role="3cqZAp">
              <node concept="3clFbS" id="6wglnuBgJJK" role="3clFbx">
                <node concept="3clFbJ" id="2IzsICsU6aO" role="3cqZAp">
                  <node concept="3clFbS" id="2IzsICsU6aR" role="3clFbx">
                    <node concept="3clFbF" id="6wglnuBhrHm" role="3cqZAp">
                      <node concept="2OqwBi" id="6wglnuBhu6z" role="3clFbG">
                        <node concept="2OqwBi" id="6wglnuBhrQ0" role="2Oq$k0">
                          <node concept="2GrUjf" id="6wglnuBh$v4" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6wglnuBgJbV" resolve="project" />
                          </node>
                          <node concept="3Tsc0h" id="6wglnuBh_NP" role="2OqNvi">
                            <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="6wglnuBhEwu" role="2OqNvi">
                          <node concept="2ShNRf" id="6wglnuBhJXw" role="25WWJ7">
                            <node concept="3zrR0B" id="6wglnuBhKf_" role="2ShVmc">
                              <node concept="3Tqbb2" id="6wglnuBhKfB" role="3zrR0E">
                                <ref role="ehGHo" to="3ior:5KZfyKsUqLB" resolve="BuildJavaPlugin" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2IzsICsUlLK" role="3clFbw">
                    <node concept="2OqwBi" id="2IzsICsUj5h" role="2Oq$k0">
                      <node concept="2OqwBi" id="2IzsICsU6_a" role="2Oq$k0">
                        <node concept="2GrUjf" id="2IzsICsU6eJ" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6wglnuBgJbV" resolve="project" />
                        </node>
                        <node concept="3Tsc0h" id="2IzsICsUhIY" role="2OqNvi">
                          <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="2IzsICsUlvM" role="2OqNvi">
                        <node concept="chp4Y" id="2IzsICsUlxj" role="v3oSu">
                          <ref role="cht4Q" to="3ior:5KZfyKsUqLB" resolve="BuildJavaPlugin" />
                        </node>
                      </node>
                    </node>
                    <node concept="1v1jN8" id="2IzsICsUngm" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWs8" id="6wglnuBh300" role="3cqZAp">
                  <node concept="3cpWsn" id="6wglnuBh303" role="3cpWs9">
                    <property role="TrG5h" value="newOptions" />
                    <node concept="3Tqbb2" id="6wglnuBh2ZZ" role="1tU5fm">
                      <ref role="ehGHo" to="3ior:NvWe6DpNB2" resolve="BuildSource_JavaOptions" />
                    </node>
                    <node concept="2ShNRf" id="6wglnuBh31t" role="33vP2m">
                      <node concept="3zrR0B" id="6wglnuBh3tI" role="2ShVmc">
                        <node concept="3Tqbb2" id="6wglnuBh3tK" role="3zrR0E">
                          <ref role="ehGHo" to="3ior:NvWe6DpNB2" resolve="BuildSource_JavaOptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6wglnuBh3Bm" role="3cqZAp">
                  <node concept="37vLTI" id="6wglnuBh4cw" role="3clFbG">
                    <node concept="Xl_RD" id="6wglnuBh4cX" role="37vLTx">
                      <property role="Xl_RC" value="1.6" />
                    </node>
                    <node concept="2OqwBi" id="6wglnuBh3Do" role="37vLTJ">
                      <node concept="37vLTw" id="6wglnuBh3Bk" role="2Oq$k0">
                        <ref role="3cqZAo" node="6wglnuBh303" resolve="newOptions" />
                      </node>
                      <node concept="3TrcHB" id="6wglnuBh3Qd" role="2OqNvi">
                        <ref role="3TsBF5" to="3ior:64wWIxoRWZs" resolve="javaLevel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6wglnuBh7b$" role="3cqZAp">
                  <node concept="2OqwBi" id="6wglnuBh9vJ" role="3clFbG">
                    <node concept="2OqwBi" id="6wglnuBh7dQ" role="2Oq$k0">
                      <node concept="2GrUjf" id="6wglnuBh7by" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6wglnuBgJbV" resolve="project" />
                      </node>
                      <node concept="3Tsc0h" id="6wglnuBh8rs" role="2OqNvi">
                        <ref role="3TtcxE" to="3ior:6qcrfIJFfrM" resolve="parts" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="6wglnuBhbVf" role="2OqNvi">
                      <node concept="37vLTw" id="6wglnuBhbZD" role="25WWJ7">
                        <ref role="3cqZAo" node="6wglnuBh303" resolve="newOptions" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6wglnuBgLQR" role="3clFbw">
                <node concept="37vLTw" id="6wglnuBgMJb" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wglnuBgMIS" resolve="javaOptions" />
                </node>
                <node concept="3w_OXm" id="6wglnuBgM$G" role="2OqNvi" />
              </node>
              <node concept="3eNFk2" id="6wglnuBh4$i" role="3eNLev">
                <node concept="3clFbS" id="6wglnuBh4$j" role="3eOfB_">
                  <node concept="3clFbF" id="6wglnuBh6IG" role="3cqZAp">
                    <node concept="37vLTI" id="6wglnuBh6IH" role="3clFbG">
                      <node concept="Xl_RD" id="6wglnuBh6II" role="37vLTx">
                        <property role="Xl_RC" value="1.6" />
                      </node>
                      <node concept="2OqwBi" id="6wglnuBh6IJ" role="37vLTJ">
                        <node concept="37vLTw" id="6wglnuBh6Yf" role="2Oq$k0">
                          <ref role="3cqZAo" node="6wglnuBgMIS" resolve="javaOptions" />
                        </node>
                        <node concept="3TrcHB" id="6wglnuBh6IL" role="2OqNvi">
                          <ref role="3TsBF5" to="3ior:64wWIxoRWZs" resolve="javaLevel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6wglnuBh5gg" role="3eO9$A">
                  <node concept="2OqwBi" id="6wglnuBh4Eo" role="2Oq$k0">
                    <node concept="37vLTw" id="6wglnuBh4Ch" role="2Oq$k0">
                      <ref role="3cqZAo" node="6wglnuBgMIS" resolve="javaOptions" />
                    </node>
                    <node concept="3TrcHB" id="6wglnuBh4Rm" role="2OqNvi">
                      <ref role="3TsBF5" to="3ior:64wWIxoRWZs" resolve="javaLevel" />
                    </node>
                  </node>
                  <node concept="17RlXB" id="6wglnuBh6If" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4aPbW1adV1Y" role="2GsD0m">
            <ref role="3cqZAo" node="4aPbW1adU58" resolve="javaProjects" />
          </node>
        </node>
        <node concept="2Gpval" id="4aPbW1adV$v" role="3cqZAp">
          <node concept="2GrKxI" id="4aPbW1adV$x" role="2Gsz3X">
            <property role="TrG5h" value="project" />
          </node>
          <node concept="3clFbS" id="4aPbW1adV$z" role="2LFqv$">
            <node concept="3cpWs8" id="4aPbW1adWcz" role="3cqZAp">
              <node concept="3cpWsn" id="4aPbW1adWc$" role="3cpWs9">
                <property role="TrG5h" value="javaOptionsSeq" />
                <node concept="A3Dl8" id="4aPbW1adWc9" role="1tU5fm">
                  <node concept="3Tqbb2" id="4aPbW1adWcc" role="A3Ik2">
                    <ref role="ehGHo" to="3ior:NvWe6DpNB2" resolve="BuildSource_JavaOptions" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4aPbW1adWc_" role="33vP2m">
                  <node concept="2OqwBi" id="4aPbW1adWcA" role="2Oq$k0">
                    <node concept="2GrUjf" id="4aPbW1adWcB" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4aPbW1adV$x" resolve="project" />
                    </node>
                    <node concept="3Tsc0h" id="4aPbW1adWcC" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:6qcrfIJFfrM" resolve="parts" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="4aPbW1adWcD" role="2OqNvi">
                    <node concept="chp4Y" id="4aPbW1adWcE" role="v3oSu">
                      <ref role="cht4Q" to="3ior:NvWe6DpNB2" resolve="BuildSource_JavaOptions" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="4aPbW1adW$6" role="3cqZAp">
              <node concept="2GrKxI" id="4aPbW1adW$8" role="2Gsz3X">
                <property role="TrG5h" value="javaOptions" />
              </node>
              <node concept="3clFbS" id="4aPbW1adW$a" role="2LFqv$">
                <node concept="3clFbJ" id="4aPbW1adWEb" role="3cqZAp">
                  <node concept="3clFbS" id="4aPbW1adWEc" role="3clFbx">
                    <node concept="3clFbF" id="4aPbW1ae39D" role="3cqZAp">
                      <node concept="37vLTI" id="4aPbW1ae4pk" role="3clFbG">
                        <node concept="2OqwBi" id="4aPbW1ae3bn" role="37vLTJ">
                          <node concept="2GrUjf" id="4aPbW1ae39C" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4aPbW1adW$8" resolve="javaOptions" />
                          </node>
                          <node concept="3TrcHB" id="4aPbW1ae3Ss" role="2OqNvi">
                            <ref role="3TsBF5" to="3ior:64wWIxoRWZs" resolve="javaLevel" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4aPbW1ae71Z" role="37vLTx">
                          <property role="Xl_RC" value="1.6" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4aPbW1ae0Sr" role="3clFbw">
                    <node concept="2OqwBi" id="4aPbW1adZDg" role="2Oq$k0">
                      <node concept="2GrUjf" id="4aPbW1adZAC" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4aPbW1adW$8" resolve="javaOptions" />
                      </node>
                      <node concept="3TrcHB" id="4aPbW1ae0lJ" role="2OqNvi">
                        <ref role="3TsBF5" to="3ior:64wWIxoRWZs" resolve="javaLevel" />
                      </node>
                    </node>
                    <node concept="17RlXB" id="4aPbW1ae364" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4aPbW1adW_U" role="2GsD0m">
                <ref role="3cqZAo" node="4aPbW1adWc$" resolve="javaOptionsSeq" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4aPbW1adVWU" role="2GsD0m">
            <ref role="3cqZAo" node="6wglnuBfqR0" resolve="projects" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6wglnuBf_2J" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="6wglnuBf_2I" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="6wglnuBf_2K" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="6wglnuBf_2D" resolve="execute" />
      </node>
    </node>
  </node>
  <node concept="3SyAh_" id="3gXsCubla2q">
    <property role="qMTe8" value="1" />
    <property role="TrG5h" value="BuildJavaVersionMigration_JDKDefault" />
    <node concept="3Tm1VV" id="3gXsCubla2r" role="1B3o_S" />
    <node concept="3tTeZs" id="3gXsCubla2s" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="3gXsCubla2t" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:3A3gNhf1WPI" resolve="requires data" />
    </node>
    <node concept="3tTeZs" id="3gXsCubla2u" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:536fTXa4WHO" resolve="produces data" />
    </node>
    <node concept="2tJIrI" id="3gXsCubla2v" role="jymVt" />
    <node concept="3tTeZs" id="3gXsCubla2w" role="jymVt">
      <property role="3tTeZt" value="&lt;migration is not rerunnable&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
    </node>
    <node concept="3tYpXE" id="3gXsCublaZ4" role="jymVt">
      <property role="TrG5h" value="description" />
      <property role="3tYpXF" value="set default java target version to all build scripts" />
      <ref role="25KYV2" to="slm6:1_lSsE3RFpE" resolve="description" />
      <node concept="3Tm1VV" id="3gXsCublaZ6" role="1B3o_S" />
      <node concept="17QB3L" id="3gXsCublaZ7" role="1tU5fm" />
    </node>
    <node concept="q3mfD" id="3gXsCubla2y" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="3gXsCubla2$" role="1B3o_S" />
      <node concept="3clFbS" id="3gXsCubla2A" role="3clF47">
        <node concept="3cpWs8" id="3gXsCubla3J" role="3cqZAp">
          <node concept="3cpWsn" id="3gXsCubla3K" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="2OqwBi" id="3gXsCubla3L" role="33vP2m">
              <node concept="37vLTw" id="3gXsCubla3M" role="2Oq$k0">
                <ref role="3cqZAo" node="3gXsCubla2C" resolve="m" />
              </node>
              <node concept="liA8E" id="3gXsCubla3N" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
              </node>
            </node>
            <node concept="A3Dl8" id="3gXsCubla3O" role="1tU5fm">
              <node concept="3uibUv" id="3gXsCubla3P" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3gXsCubla3Q" role="3cqZAp">
          <node concept="3cpWsn" id="3gXsCubla3R" role="3cpWs9">
            <property role="TrG5h" value="projects" />
            <node concept="A3Dl8" id="3gXsCubla3S" role="1tU5fm">
              <node concept="3Tqbb2" id="3gXsCubla3T" role="A3Ik2">
                <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              </node>
            </node>
            <node concept="2OqwBi" id="3gXsCubla3U" role="33vP2m">
              <node concept="37vLTw" id="3gXsCubla3V" role="2Oq$k0">
                <ref role="3cqZAo" node="3gXsCubla3K" resolve="models" />
              </node>
              <node concept="3goQfb" id="3gXsCubla3W" role="2OqNvi">
                <node concept="1bVj0M" id="3gXsCubla3X" role="23t8la">
                  <node concept="3clFbS" id="3gXsCubla3Y" role="1bW5cS">
                    <node concept="3clFbF" id="3gXsCubla3Z" role="3cqZAp">
                      <node concept="2OqwBi" id="3gXsCubla40" role="3clFbG">
                        <node concept="1eOMI4" id="3gXsCubla41" role="2Oq$k0">
                          <node concept="10QFUN" id="3gXsCubla42" role="1eOMHV">
                            <node concept="37vLTw" id="3gXsCubla43" role="10QFUP">
                              <ref role="3cqZAo" node="3gXsCubla47" resolve="model" />
                            </node>
                            <node concept="H_c77" id="3gXsCubla44" role="10QFUM" />
                          </node>
                        </node>
                        <node concept="2SmgA7" id="3gXsCubla45" role="2OqNvi">
                          <node concept="chp4Y" id="3gXsCubla46" role="1dBWTz">
                            <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3gXsCubla47" role="1bW2Oz">
                    <property role="TrG5h" value="model" />
                    <node concept="2jxLKc" id="3gXsCubla48" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3gXsCubla49" role="3cqZAp">
          <node concept="2GrKxI" id="3gXsCubla4a" role="2Gsz3X">
            <property role="TrG5h" value="project" />
          </node>
          <node concept="3clFbS" id="3gXsCubla4b" role="2LFqv$">
            <node concept="3cpWs8" id="3gXsCubla4c" role="3cqZAp">
              <node concept="3cpWsn" id="3gXsCubla4d" role="3cpWs9">
                <property role="TrG5h" value="javaOptionsSeq" />
                <node concept="A3Dl8" id="3gXsCubla4e" role="1tU5fm">
                  <node concept="3Tqbb2" id="3gXsCubla4f" role="A3Ik2">
                    <ref role="ehGHo" to="3ior:NvWe6DpNB2" resolve="BuildSource_JavaOptions" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3gXsCubla4g" role="33vP2m">
                  <node concept="2OqwBi" id="3gXsCubla4h" role="2Oq$k0">
                    <node concept="2GrUjf" id="3gXsCubla4i" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3gXsCubla4a" resolve="project" />
                    </node>
                    <node concept="3Tsc0h" id="3gXsCubla4j" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:6qcrfIJFfrM" resolve="parts" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="3gXsCubla4k" role="2OqNvi">
                    <node concept="chp4Y" id="3gXsCubla4l" role="v3oSu">
                      <ref role="cht4Q" to="3ior:NvWe6DpNB2" resolve="BuildSource_JavaOptions" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="3gXsCubla4m" role="3cqZAp">
              <node concept="2GrKxI" id="3gXsCubla4n" role="2Gsz3X">
                <property role="TrG5h" value="javaOptions" />
              </node>
              <node concept="3clFbS" id="3gXsCubla4o" role="2LFqv$">
                <node concept="3clFbF" id="3gXsCubla4p" role="3cqZAp">
                  <node concept="37vLTI" id="3gXsCubla4q" role="3clFbG">
                    <node concept="2OqwBi" id="3gXsCubla4r" role="37vLTJ">
                      <node concept="2GrUjf" id="3gXsCubla4s" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3gXsCubla4n" resolve="javaOptions" />
                      </node>
                      <node concept="3TrcHB" id="3gXsCubla4t" role="2OqNvi">
                        <ref role="3TsBF5" to="3ior:64wWIxoRWZs" resolve="javaLevel" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3gXsCubla4u" role="37vLTx" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3gXsCubla4v" role="2GsD0m">
                <node concept="37vLTw" id="3gXsCubla4w" role="2Oq$k0">
                  <ref role="3cqZAo" node="3gXsCubla4d" resolve="javaOptionsSeq" />
                </node>
                <node concept="3zZkjj" id="3gXsCubla4x" role="2OqNvi">
                  <node concept="1bVj0M" id="3gXsCubla4y" role="23t8la">
                    <node concept="3clFbS" id="3gXsCubla4z" role="1bW5cS">
                      <node concept="3clFbF" id="3gXsCubla4$" role="3cqZAp">
                        <node concept="2OqwBi" id="1CoI19loUn0" role="3clFbG">
                          <node concept="Xl_RD" id="3gXsCubla4E" role="2Oq$k0">
                            <property role="Xl_RC" value="1.6" />
                          </node>
                          <node concept="liA8E" id="1CoI19loV4Y" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="2OqwBi" id="3gXsCubla4A" role="37wK5m">
                              <node concept="37vLTw" id="3gXsCubla4B" role="2Oq$k0">
                                <ref role="3cqZAo" node="3gXsCubla4F" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="3gXsCubla4C" role="2OqNvi">
                                <ref role="3TsBF5" to="3ior:64wWIxoRWZs" resolve="javaLevel" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3gXsCubla4F" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3gXsCubla4G" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3gXsCubla4H" role="2GsD0m">
            <ref role="3cqZAo" node="3gXsCubla3R" resolve="projects" />
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="3gXsCubla2C" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="3gXsCubla2B" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="3gXsCubla2D" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="3gXsCubla2y" resolve="execute" />
      </node>
    </node>
    <node concept="3tTeZs" id="3gXsCubla2E" role="jymVt">
      <property role="3tTeZt" value="&lt;no result checking&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeXpD" resolve="check" />
    </node>
  </node>
</model>

