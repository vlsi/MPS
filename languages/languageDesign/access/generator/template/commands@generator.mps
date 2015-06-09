<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7119da0f-4b4d-46d9-adcc-2ac001a0ec2b(jetbrains.mps.lang.plugin.generator.baseLanguage.template.commands@generator)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="qff7" ref="r:2ba2e307-a81d-4a21-9e0b-de3624e2fb83(jetbrains.mps.lang.access.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
  </registry>
  <node concept="bUwia" id="hPi0mDT">
    <property role="TrG5h" value="mc_commands" />
    <node concept="3aamgX" id="hPi0mDU" role="3acgRq">
      <ref role="30HIoZ" to="qff7:7Mb2akafE8h" resolve="ExecuteCommandStatement" />
      <node concept="j$656" id="hPi0mDV" role="1lVwrX">
        <ref role="v9R2y" node="hPi0mE4" resolve="reduce_ExecuteCommand" />
      </node>
    </node>
    <node concept="3aamgX" id="4C1usRVDuRB" role="3acgRq">
      <ref role="30HIoZ" to="qff7:4C1usRVDuHR" resolve="ExecuteTransparentCommandStatement" />
      <node concept="j$656" id="4C1usRVDFjd" role="1lVwrX">
        <ref role="v9R2y" node="4C1usRVDw3z" resolve="reduce_ExecuteTransparentCommand" />
      </node>
    </node>
    <node concept="3aamgX" id="hPi0mDW" role="3acgRq">
      <ref role="30HIoZ" to="qff7:7Mb2akafE8l" resolve="ExecuteLightweightCommandStatement" />
      <node concept="j$656" id="hPi0mDX" role="1lVwrX">
        <ref role="v9R2y" node="hPi0mF0" resolve="reduce_ExecuteLightweightCommand" />
      </node>
    </node>
    <node concept="3aamgX" id="hPi0mDY" role="3acgRq">
      <ref role="30HIoZ" to="qff7:7Mb2akafE8j" resolve="ExecuteEDTCommandStatement" />
      <node concept="j$656" id="hPi0mDZ" role="1lVwrX">
        <ref role="v9R2y" node="hPi0mEG" resolve="reduce_ExecuteEDTCommand" />
      </node>
    </node>
    <node concept="3aamgX" id="hPi0mE0" role="3acgRq">
      <ref role="30HIoZ" to="qff7:7Mb2akafE8n" resolve="ExecuteWriteActionStatement" />
      <node concept="j$656" id="hPi0mE1" role="1lVwrX">
        <ref role="v9R2y" node="hPi0mFk" resolve="reduce_ExecuteWriteAction" />
      </node>
    </node>
    <node concept="3aamgX" id="hPi0mE2" role="3acgRq">
      <ref role="30HIoZ" to="qff7:7Mb2akafE8e" resolve="ExecuteCommandInEDTStatement" />
      <node concept="j$656" id="hPi0mE3" role="1lVwrX">
        <ref role="v9R2y" node="hPi0mEo" resolve="reduce_ExecuteCommandInEDTStatement" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hPi0mE4">
    <property role="TrG5h" value="reduce_ExecuteCommand" />
    <ref role="3gUMe" to="qff7:7Mb2akafE8h" resolve="ExecuteCommandStatement" />
    <node concept="312cEu" id="hPi0mE5" role="13RCb5">
      <property role="TrG5h" value="ABC" />
      <node concept="3Tm1VV" id="hPi0mEn" role="1B3o_S" />
      <node concept="3clFbW" id="1Q5ItBLDXzD" role="jymVt">
        <node concept="3cqZAl" id="1Q5ItBLDXzE" role="3clF45" />
        <node concept="3Tm1VV" id="1Q5ItBLDXzF" role="1B3o_S" />
        <node concept="3clFbS" id="1Q5ItBLDXzG" role="3clF47" />
      </node>
      <node concept="3clFb_" id="hPi0mE6" role="jymVt">
        <property role="TrG5h" value="aaa" />
        <node concept="3cqZAl" id="hPi0mE7" role="3clF45" />
        <node concept="3Tm1VV" id="hPi0mE8" role="1B3o_S" />
        <node concept="3clFbS" id="hPi0mE9" role="3clF47">
          <node concept="3clFbF" id="hPi0mEa" role="3cqZAp">
            <node concept="2OqwBi" id="hPi0mEb" role="3clFbG">
              <node concept="2YIFZM" id="hPi0mEc" role="2Oq$k0">
                <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
              </node>
              <node concept="liA8E" id="hPi0mEd" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runWriteActionInCommand(java.lang.Runnable):void" resolve="runWriteActionInCommand" />
                <node concept="10Nm6u" id="hPi0mEe" role="37wK5m">
                  <node concept="29HgVG" id="hPi0mEf" role="lGtFl">
                    <node concept="3NFfHV" id="hPi0mEg" role="3NFExx">
                      <node concept="3clFbS" id="hPi0mEh" role="2VODD2">
                        <node concept="3clFbF" id="hPi0mEi" role="3cqZAp">
                          <node concept="2OqwBi" id="hPi0mEj" role="3clFbG">
                            <node concept="30H73N" id="hPi0mEk" role="2Oq$k0" />
                            <node concept="3TrEf2" id="hPi0mEl" role="2OqNvi">
                              <ref role="3Tt5mk" to="qff7:7Mb2akafE8b" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="hPi0mEm" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hPi0mEo">
    <property role="TrG5h" value="reduce_ExecuteCommandInEDTStatement" />
    <ref role="3gUMe" to="qff7:7Mb2akafE8e" resolve="ExecuteCommandInEDTStatement" />
    <node concept="312cEu" id="hPi0mEp" role="13RCb5">
      <property role="TrG5h" value="ABC" />
      <node concept="3Tm1VV" id="hPi0mEF" role="1B3o_S" />
      <node concept="3clFbW" id="6iP3h$cGolM" role="jymVt">
        <node concept="3cqZAl" id="6iP3h$cGolN" role="3clF45" />
        <node concept="3Tm1VV" id="6iP3h$cGolO" role="1B3o_S" />
        <node concept="3clFbS" id="6iP3h$cGolP" role="3clF47" />
      </node>
      <node concept="3clFb_" id="hPi0mEq" role="jymVt">
        <property role="TrG5h" value="aa" />
        <node concept="3cqZAl" id="hPi0mEr" role="3clF45" />
        <node concept="3Tm1VV" id="hPi0mEs" role="1B3o_S" />
        <node concept="3clFbS" id="hPi0mEt" role="3clF47">
          <node concept="3clFbF" id="hPi0mEu" role="3cqZAp">
            <node concept="2OqwBi" id="hPi0mEv" role="3clFbG">
              <node concept="2YIFZM" id="nUL79JOG99" role="2Oq$k0">
                <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
              </node>
              <node concept="liA8E" id="hPi0mEx" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~ModelCommandProjectExecutor.runCommandInEDT(java.lang.Runnable,jetbrains.mps.project.Project):void" resolve="runCommandInEDT" />
                <node concept="10Nm6u" id="hPi0mEy" role="37wK5m">
                  <node concept="29HgVG" id="hPi0mEz" role="lGtFl">
                    <node concept="3NFfHV" id="hPi0mE$" role="3NFExx">
                      <node concept="3clFbS" id="hPi0mE_" role="2VODD2">
                        <node concept="3clFbF" id="hPi0mEA" role="3cqZAp">
                          <node concept="2OqwBi" id="hPi0mEB" role="3clFbG">
                            <node concept="30H73N" id="hPi0mEC" role="2Oq$k0" />
                            <node concept="3TrEf2" id="hPi0mED" role="2OqNvi">
                              <ref role="3Tt5mk" to="qff7:7Mb2akafE8b" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="7dNKGt2BwTQ" role="37wK5m">
                  <node concept="29HgVG" id="7dNKGt2BwTS" role="lGtFl">
                    <node concept="3NFfHV" id="7dNKGt2BwTT" role="3NFExx">
                      <node concept="3clFbS" id="7dNKGt2BwTU" role="2VODD2">
                        <node concept="3clFbF" id="7dNKGt2BwTW" role="3cqZAp">
                          <node concept="3K4zz7" id="7dNKGt2BwU8" role="3clFbG">
                            <node concept="2OqwBi" id="7dNKGt2BwUd" role="3K4E3e">
                              <node concept="30H73N" id="7dNKGt2BwUc" role="2Oq$k0" />
                              <node concept="3TrEf2" id="7dNKGt2BwUh" role="2OqNvi">
                                <ref role="3Tt5mk" to="qff7:7Mb2akafE8f" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7dNKGt2BwU3" role="3K4Cdx">
                              <node concept="2OqwBi" id="7dNKGt2BwTY" role="2Oq$k0">
                                <node concept="30H73N" id="7dNKGt2BwTX" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7dNKGt2BwU2" role="2OqNvi">
                                  <ref role="3Tt5mk" to="qff7:7Mb2akafE8f" />
                                </node>
                              </node>
                              <node concept="3x8VRR" id="7dNKGt2BwU7" role="2OqNvi" />
                            </node>
                            <node concept="2ShNRf" id="7dNKGt2B$ht" role="3K4GZi">
                              <node concept="3zrR0B" id="7dNKGt2B$hv" role="2ShVmc">
                                <node concept="3Tqbb2" id="7dNKGt2B$hw" role="3zrR0E">
                                  <ref role="ehGHo" to="tpee:f_0Nm5B" resolve="NullLiteral" />
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
            <node concept="raruj" id="hPi0mEE" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hPi0mEG">
    <property role="TrG5h" value="reduce_ExecuteEDTCommand" />
    <ref role="3gUMe" to="qff7:7Mb2akafE8j" resolve="ExecuteEDTCommandStatement" />
    <node concept="312cEu" id="hPi0mEH" role="13RCb5">
      <property role="TrG5h" value="ABC" />
      <node concept="3Tm1VV" id="hPi0mEZ" role="1B3o_S" />
      <node concept="3clFbW" id="1Q5ItBLDXz_" role="jymVt">
        <node concept="3cqZAl" id="1Q5ItBLDXzA" role="3clF45" />
        <node concept="3Tm1VV" id="1Q5ItBLDXzB" role="1B3o_S" />
        <node concept="3clFbS" id="1Q5ItBLDXzC" role="3clF47" />
      </node>
      <node concept="3clFb_" id="hPi0mEI" role="jymVt">
        <property role="TrG5h" value="aaa" />
        <node concept="3cqZAl" id="hPi0mEJ" role="3clF45" />
        <node concept="3Tm1VV" id="hPi0mEK" role="1B3o_S" />
        <node concept="3clFbS" id="hPi0mEL" role="3clF47">
          <node concept="3clFbF" id="hPi0mEM" role="3cqZAp">
            <node concept="2OqwBi" id="hPi0mEN" role="3clFbG">
              <node concept="2YIFZM" id="hPi0mEO" role="2Oq$k0">
                <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
              </node>
              <node concept="liA8E" id="hPi0mEP" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runReadInEDT(java.lang.Runnable):void" resolve="runReadInEDT" />
                <node concept="10Nm6u" id="hPi0mEQ" role="37wK5m">
                  <node concept="29HgVG" id="hPi0mER" role="lGtFl">
                    <node concept="3NFfHV" id="hPi0mES" role="3NFExx">
                      <node concept="3clFbS" id="hPi0mET" role="2VODD2">
                        <node concept="3clFbF" id="hPi0mEU" role="3cqZAp">
                          <node concept="2OqwBi" id="hPi0mEV" role="3clFbG">
                            <node concept="30H73N" id="hPi0mEW" role="2Oq$k0" />
                            <node concept="3TrEf2" id="hPi0mEX" role="2OqNvi">
                              <ref role="3Tt5mk" to="qff7:7Mb2akafE8b" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="hPi0mEY" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hPi0mF0">
    <property role="TrG5h" value="reduce_ExecuteLightweightCommand" />
    <ref role="3gUMe" to="qff7:7Mb2akafE8l" resolve="ExecuteLightweightCommandStatement" />
    <node concept="312cEu" id="hPi0mF1" role="13RCb5">
      <property role="TrG5h" value="ABC" />
      <node concept="3Tm1VV" id="hPi0mFj" role="1B3o_S" />
      <node concept="3clFbW" id="1Q5ItBLDXzH" role="jymVt">
        <node concept="3cqZAl" id="1Q5ItBLDXzI" role="3clF45" />
        <node concept="3Tm1VV" id="1Q5ItBLDXzJ" role="1B3o_S" />
        <node concept="3clFbS" id="1Q5ItBLDXzK" role="3clF47" />
      </node>
      <node concept="3clFb_" id="hPi0mF2" role="jymVt">
        <property role="TrG5h" value="aaa" />
        <node concept="3cqZAl" id="hPi0mF3" role="3clF45" />
        <node concept="3Tm1VV" id="hPi0mF4" role="1B3o_S" />
        <node concept="3clFbS" id="hPi0mF5" role="3clF47">
          <node concept="3clFbF" id="hPi0mF6" role="3cqZAp">
            <node concept="2OqwBi" id="hPi0mF7" role="3clFbG">
              <node concept="2YIFZM" id="1hpAMGBZVht" role="2Oq$k0">
                <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
              </node>
              <node concept="liA8E" id="hPi0mF9" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                <node concept="10Nm6u" id="hPi0mFa" role="37wK5m">
                  <node concept="29HgVG" id="hPi0mFb" role="lGtFl">
                    <node concept="3NFfHV" id="hPi0mFc" role="3NFExx">
                      <node concept="3clFbS" id="hPi0mFd" role="2VODD2">
                        <node concept="3clFbF" id="hPi0mFe" role="3cqZAp">
                          <node concept="2OqwBi" id="hPi0mFf" role="3clFbG">
                            <node concept="30H73N" id="hPi0mFg" role="2Oq$k0" />
                            <node concept="3TrEf2" id="hPi0mFh" role="2OqNvi">
                              <ref role="3Tt5mk" to="qff7:7Mb2akafE8b" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="hPi0mFi" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hPi0mFk">
    <property role="TrG5h" value="reduce_ExecuteWriteAction" />
    <ref role="3gUMe" to="qff7:7Mb2akafE8n" resolve="ExecuteWriteActionStatement" />
    <node concept="312cEu" id="hPi0mFl" role="13RCb5">
      <property role="TrG5h" value="ABC" />
      <node concept="3Tm1VV" id="hPi0mFB" role="1B3o_S" />
      <node concept="3clFbW" id="1Q5ItBLDXzL" role="jymVt">
        <node concept="3cqZAl" id="1Q5ItBLDXzM" role="3clF45" />
        <node concept="3Tm1VV" id="1Q5ItBLDXzN" role="1B3o_S" />
        <node concept="3clFbS" id="1Q5ItBLDXzO" role="3clF47" />
      </node>
      <node concept="3clFb_" id="hPi0mFm" role="jymVt">
        <property role="TrG5h" value="aaaa" />
        <node concept="3cqZAl" id="hPi0mFn" role="3clF45" />
        <node concept="3Tm1VV" id="hPi0mFo" role="1B3o_S" />
        <node concept="3clFbS" id="hPi0mFp" role="3clF47">
          <node concept="3clFbF" id="hPi0mFq" role="3cqZAp">
            <node concept="2OqwBi" id="hPi0mFr" role="3clFbG">
              <node concept="2YIFZM" id="hPi0mFs" role="2Oq$k0">
                <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
                <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              </node>
              <node concept="liA8E" id="hPi0mFt" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
                <node concept="10Nm6u" id="hPi0mFu" role="37wK5m">
                  <node concept="29HgVG" id="hPi0mFv" role="lGtFl">
                    <node concept="3NFfHV" id="hPi0mFw" role="3NFExx">
                      <node concept="3clFbS" id="hPi0mFx" role="2VODD2">
                        <node concept="3clFbF" id="hPi0mFy" role="3cqZAp">
                          <node concept="2OqwBi" id="hPi0mFz" role="3clFbG">
                            <node concept="30H73N" id="hPi0mF$" role="2Oq$k0" />
                            <node concept="3TrEf2" id="hPi0mF_" role="2OqNvi">
                              <ref role="3Tt5mk" to="qff7:7Mb2akafE8b" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="hPi0mFA" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4C1usRVDw3z">
    <property role="TrG5h" value="reduce_ExecuteTransparentCommand" />
    <ref role="3gUMe" to="qff7:4C1usRVDuHR" resolve="ExecuteTransparentCommandStatement" />
    <node concept="312cEu" id="4C1usRVDw3$" role="13RCb5">
      <property role="TrG5h" value="ABC" />
      <node concept="3Tm1VV" id="4C1usRVDw3_" role="1B3o_S" />
      <node concept="3clFbW" id="4C1usRVDw3A" role="jymVt">
        <node concept="3cqZAl" id="4C1usRVDw3B" role="3clF45" />
        <node concept="3Tm1VV" id="4C1usRVDw3C" role="1B3o_S" />
        <node concept="3clFbS" id="4C1usRVDw3D" role="3clF47" />
      </node>
      <node concept="3clFb_" id="4C1usRVDw3E" role="jymVt">
        <property role="TrG5h" value="aaa" />
        <node concept="3cqZAl" id="4C1usRVDw3F" role="3clF45" />
        <node concept="3Tm1VV" id="4C1usRVDw3G" role="1B3o_S" />
        <node concept="3clFbS" id="4C1usRVDw3H" role="3clF47">
          <node concept="3clFbF" id="4C1usRVDw3I" role="3cqZAp">
            <node concept="2OqwBi" id="4C1usRVDw3J" role="3clFbG">
              <node concept="2YIFZM" id="4C1usRVDw3K" role="2Oq$k0">
                <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
              </node>
              <node concept="liA8E" id="4C1usRVDw3L" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runUndoTransparentCommand(java.lang.Runnable):void" resolve="runUndoTransparentCommand" />
                <node concept="10Nm6u" id="4C1usRVDw3M" role="37wK5m">
                  <node concept="29HgVG" id="4C1usRVDw3N" role="lGtFl">
                    <node concept="3NFfHV" id="4C1usRVDw3O" role="3NFExx">
                      <node concept="3clFbS" id="4C1usRVDw3P" role="2VODD2">
                        <node concept="3clFbF" id="4C1usRVDw3Q" role="3cqZAp">
                          <node concept="2OqwBi" id="4C1usRVDw3R" role="3clFbG">
                            <node concept="30H73N" id="4C1usRVDw3S" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4C1usRVDw3T" role="2OqNvi">
                              <ref role="3Tt5mk" to="qff7:7Mb2akafE8b" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="4C1usRVDw3U" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

