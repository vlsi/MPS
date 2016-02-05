<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b19397cd-8ff5-4952-b32f-ca4bf390ff99(jetbrains.mps.lang.traceable.operations.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="0" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="0" />
    <use id="eba1dbb3-0bc4-4ce9-a184-05c9135353be" name="jetbrains.mps.lang.traceable.operations" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" />
    <import index="slm6" ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" implicit="true" />
    <import index="lyxe" ref="r:1e4195e3-e1e5-4a37-8e8b-eab96753b17f(jetbrains.mps.lang.traceable.operations.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1208623485264" name="jetbrains.mps.baseLanguage.structure.AbstractOperation" flags="nn" index="1B$H19" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
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
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="eba1dbb3-0bc4-4ce9-a184-05c9135353be" name="jetbrains.mps.lang.traceable.operations">
      <concept id="2603522263179374343" name="jetbrains.mps.lang.traceable.operations.structure.NList_CopyWithTraceOperation" flags="nn" index="1DwjUN">
        <child id="2603522263179374348" name="argument" index="1DwjUS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="5636302460526210743" name="jetbrains.mps.lang.migration.structure.ConsequenceFunction" flags="ng" index="3SqKme" />
      <concept id="8352104482584315555" name="jetbrains.mps.lang.migration.structure.MigrationScript" flags="ig" index="3SyAh_">
        <property id="5820409521797704727" name="fromVersion" index="qMTe8" />
      </concept>
    </language>
  </registry>
  <node concept="3SyAh_" id="7Uml8TvjNgk">
    <property role="qMTe8" value="0" />
    <property role="TrG5h" value="ReplaceNodeOperationsWithGenContextOp" />
    <node concept="3Tm1VV" id="7Uml8TvjNgl" role="1B3o_S" />
    <node concept="3tTeZs" id="7Uml8TvjNgn" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="7Uml8TvjNgo" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:3A3gNhf1WPI" resolve="requires data" />
    </node>
    <node concept="3tTeZs" id="7Uml8TvjNgp" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:536fTXa4WHO" resolve="produces data" />
    </node>
    <node concept="2tJIrI" id="7Uml8TvjNgq" role="jymVt" />
    <node concept="3tYpXE" id="7Uml8TvjNja" role="jymVt">
      <property role="TrG5h" value="description" />
      <property role="3tYpXF" value="Replace SNode 'copy with trace' operations with genContext counterpart" />
      <ref role="25KYV2" to="slm6:1_lSsE3RFpE" resolve="description" />
      <node concept="3Tm1VV" id="7Uml8TvjNjc" role="1B3o_S" />
      <node concept="17QB3L" id="7Uml8TvjNjd" role="1tU5fm" />
    </node>
    <node concept="q3mfD" id="7Uml8TvjNgs" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="7Uml8TvjNgu" role="1B3o_S" />
      <node concept="3clFbS" id="7Uml8TvjNgw" role="3clF47">
        <node concept="3SqFnK" id="7Uml8TvjPig" role="3cqZAp">
          <node concept="2DMOqp" id="7Uml8TvjPii" role="3SqFnn">
            <node concept="2OqwBi" id="7Uml8TvjPiS" role="2DMOqq">
              <node concept="33vP2n" id="7Uml8TvjPiT" role="2Oq$k0">
                <node concept="2DMOqr" id="7Uml8TvjPmP" role="lGtFl">
                  <property role="2DMOqs" value="operand" />
                  <property role="TrG5h" value="#aoperand" />
                </node>
              </node>
              <node concept="1B$H19" id="7Uml8TvjPrO" role="2OqNvi">
                <node concept="2DMOqr" id="7Uml8TvjP$J" role="lGtFl">
                  <property role="2DMOqs" value="operation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SqKme" id="7Uml8TvjPBl" role="3SqFnd">
            <property role="3yWfEV" value="true" />
            <node concept="37vLTG" id="7Uml8TvjPBm" role="1bW2Oz">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="7Uml8TvjPBn" role="1tU5fm">
                <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
              </node>
            </node>
            <node concept="3clFbS" id="7Uml8TvjPBo" role="1bW5cS">
              <node concept="3clFbF" id="7Uml8TvjPFO" role="3cqZAp">
                <node concept="2OqwBi" id="7Uml8TvjWUQ" role="3clFbG">
                  <node concept="2OqwBi" id="7Uml8TvjPJE" role="2Oq$k0">
                    <node concept="37vLTw" id="7Uml8TvjPFN" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Uml8TvjPBm" resolve="node" />
                    </node>
                    <node concept="3TrEf2" id="7Uml8TvjWGa" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="7Uml8TvjX8_" role="2OqNvi">
                    <node concept="chp4Y" id="7Uml8TvkgHr" role="cj9EA">
                      <ref role="cht4Q" to="lyxe:61oOtBBBIXV" resolve="Node_CopyWithTraceOperation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SqKme" id="7Uml8Tvkynk" role="3SqFn9">
            <property role="3yWfEV" value="true" />
            <node concept="37vLTG" id="7Uml8Tvkynm" role="1bW2Oz">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="7Uml8Tvkynn" role="1tU5fm">
                <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
              </node>
            </node>
            <node concept="3clFbS" id="7Uml8Tvkyno" role="1bW5cS">
              <node concept="3clFbF" id="7Uml8Tvkywt" role="3cqZAp">
                <node concept="2pJPEk" id="7Uml8Tvkywr" role="3clFbG">
                  <node concept="2pJPED" id="7Uml8TvkyBR" role="2pJPEn">
                    <ref role="2pJxaS" to="tpee:hqOqwz4" resolve="DotExpression" />
                    <node concept="2pIpSj" id="7Uml8TvkyHd" role="2pJxcM">
                      <ref role="2pIpSl" to="tpee:hqOq$gm" />
                      <node concept="2pJPED" id="7Uml8TvkyJp" role="2pJxcZ">
                        <ref role="2pJxaS" to="tpf3:hHiwH3z" resolve="TemplateFunctionParameter_generationContext" />
                      </node>
                    </node>
                    <node concept="2pIpSj" id="7Uml8TvkyOA" role="2pJxcM">
                      <ref role="2pIpSl" to="tpee:hqOqNr4" />
                      <node concept="2pJPED" id="7Uml8TvkyQq" role="2pJxcZ">
                        <ref role="2pJxaS" to="tpf3:2cPzl2lSH22" resolve="GenerationContextOp_CopyWithTrace" />
                        <node concept="2pIpSj" id="7Uml8TvkyTr" role="2pJxcM">
                          <ref role="2pIpSl" to="tpf3:2cPzl2lSLsJ" />
                          <node concept="36biLy" id="7Uml8TvkEd9" role="2pJxcZ">
                            <node concept="1bNLJ0" id="7Uml8TvkEv5" role="36biLW">
                              <ref role="1bNLJ7" node="7Uml8TvjPmP" resolve="#operand" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SqFnK" id="5zq8XZ50Ysb" role="3cqZAp">
          <node concept="2DMOqp" id="5zq8XZ50Ysd" role="3SqFnn">
            <node concept="1DwjUN" id="5zq8XZ50Yx1" role="2DMOqq">
              <node concept="33vP2n" id="5zq8XZ50Yx2" role="1DwjUS">
                <node concept="2DMOqr" id="5zq8XZ50YxX" role="lGtFl">
                  <property role="2DMOqs" value="args" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SqKme" id="5zq8XZ50Yzf" role="3SqFn9">
            <property role="3yWfEV" value="true" />
            <node concept="37vLTG" id="5zq8XZ50Yzh" role="1bW2Oz">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="5zq8XZ50Yzi" role="1tU5fm">
                <ref role="ehGHo" to="lyxe:2gx$rhdCaW7" resolve="NList_CopyWithTraceOperation" />
              </node>
            </node>
            <node concept="3clFbS" id="5zq8XZ50Yzj" role="1bW5cS">
              <node concept="3clFbF" id="5zq8XZ50YC9" role="3cqZAp">
                <node concept="2pJPEk" id="5zq8XZ50YCb" role="3clFbG">
                  <node concept="2pJPED" id="5zq8XZ50YCc" role="2pJPEn">
                    <ref role="2pJxaS" to="tpee:hqOqwz4" resolve="DotExpression" />
                    <node concept="2pIpSj" id="5zq8XZ50YCd" role="2pJxcM">
                      <ref role="2pIpSl" to="tpee:hqOq$gm" />
                      <node concept="2pJPED" id="5zq8XZ50YCe" role="2pJxcZ">
                        <ref role="2pJxaS" to="tpf3:hHiwH3z" resolve="TemplateFunctionParameter_generationContext" />
                      </node>
                    </node>
                    <node concept="2pIpSj" id="5zq8XZ50YCf" role="2pJxcM">
                      <ref role="2pIpSl" to="tpee:hqOqNr4" />
                      <node concept="2pJPED" id="5zq8XZ50YCg" role="2pJxcZ">
                        <ref role="2pJxaS" to="tpf3:2cPzl2lSH22" resolve="GenerationContextOp_CopyWithTrace" />
                        <node concept="2pIpSj" id="5zq8XZ50YCh" role="2pJxcM">
                          <ref role="2pIpSl" to="tpf3:2cPzl2lSLsJ" />
                          <node concept="36biLy" id="5zq8XZ50YCi" role="2pJxcZ">
                            <node concept="1bNLJ0" id="5zq8XZ50YLq" role="36biLW">
                              <ref role="1bNLJ7" node="5zq8XZ50YxX" resolve="#args" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Uml8TvjNgy" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="7Uml8TvjNgx" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="7Uml8TvjNgz" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="7Uml8TvjNgs" resolve="execute" />
      </node>
    </node>
  </node>
</model>

