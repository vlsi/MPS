<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d126bb78-add4-48f5-8d7d-bb3111805e2a(jetbrains.mps.console.scripts.generator.main@generator)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="z2sp" ref="r:e712f353-5c3c-4288-adce-87c956a52ffb(jetbrains.mps.console.scripts.structure)" />
    <import index="qgo0" ref="r:de40a5a4-f08c-4c67-ac43-e1f5c384f7d6(jetbrains.mps.console.tool)" />
    <import index="8wae" ref="r:e3aa7efa-3cb3-44f7-8e8b-0643a8a5ad38(jetbrains.mps.console.scripts.runtime.util)" />
    <import index="74y1" ref="r:443bf6a4-9266-4251-8983-0f2d347a9c11(jetbrains.mps.console.blCommand.generator.template.main@generator)" />
    <import index="3xdn" ref="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.console.blCommand.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H!t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j!656" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3!ytzL" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3!xsQk" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
  </registry>
  <node concept="bUwia" id="1734392475490465061">
    <property role="TrG5h" value="main" />
    <node concept="aNPBN" id="5163058412368247490" role="aQYdv">
      <reference role="aOQi4" target="z2sp.1734392475491235550" resolve="ConsoleScript" />
    </node>
    <node concept="3aamgX" id="1672541786945837282" role="3acgRq">
      <reference role="30HIoZ" target="tpee.1197027756228" resolve="DotExpression" />
      <node concept="j!656" id="1672541786945837283" role="1lVwrX">
        <reference role="v9R2y" target="1672541786945837086" resolve="reduce_RefactorOperation" />
      </node>
      <node concept="30G5F_" id="1672541786946118133" role="30HLyM">
        <node concept="3clFbS" id="1672541786946118134" role="2VODD2">
          <node concept="3clFbF" id="1672541786946118816" role="3cqZAp">
            <node concept="2OqwBi" id="1672541786946127714" role="3clFbG">
              <node concept="2OqwBi" id="1672541786946119243" role="2Oq!k0">
                <node concept="30H73N" id="1672541786946118815" role="2Oq!k0" />
                <node concept="3TrEf2" id="1672541786946124481" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1197027833540" />
                </node>
              </node>
              <node concept="1mIQ4w" id="1672541786946130976" role="2OqNvi">
                <node concept="chp4Y" id="1672541786946131829" role="cj9EA">
                  <reference role="cht4Q" target="z2sp.2377091791517030718" resolve="RefactorOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1734392475491234391">
    <property role="TrG5h" value="reduce_Execute" />
    <property role="3GE5qa" value="" />
    <reference role="3gUMe" target="z2sp.1734392475491228778" resolve="Execute" />
    <node concept="312cEu" id="1734392475491234392" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Main" />
      <node concept="2YIFZL" id="1734392475491234393" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="37vLTG" id="1734392475491234394" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="1734392475491234395" role="1tU5fm">
            <reference role="3uigEE" target="qgo0.351968380915666545" resolve="ConsoleContext" />
          </node>
        </node>
        <node concept="37vLTG" id="1734392475491234396" role="3clF46">
          <property role="TrG5h" value="console" />
          <node concept="3uibUv" id="1734392475491234397" role="1tU5fm">
            <reference role="3uigEE" target="qgo0.6852607286009617748" resolve="ConsoleStream" />
          </node>
        </node>
        <node concept="3cqZAl" id="1734392475491234398" role="3clF45" />
        <node concept="3Tm1VV" id="1734392475491234399" role="1B3o_S" />
        <node concept="3clFbS" id="1734392475491234400" role="3clF47">
          <node concept="3clFbF" id="1734392475491234401" role="3cqZAp">
            <node concept="2YIFZM" id="1734392475491234402" role="3clFbG">
              <reference role="1Pybhc" target="8wae.1734392475490226499" resolve="ScriptsUtil" />
              <reference role="37wK5l" target="8wae.2197843344735277510" resolve="executeScript" />
              <node concept="37vLTw" id="1734392475491234403" role="37wK5m">
                <reference role="3cqZAo" target="1734392475491234394" resolve="context" />
              </node>
              <node concept="3B5_sB" id="1734392475491234404" role="37wK5m">
                <node concept="1ZhdrF" id="1734392475491234405" role="lGtFl">
                  <property role="2qtEX8" value="referentNode" />
                  <node concept="3!xsQk" id="1734392475491234406" role="3!ytzL">
                    <node concept="3clFbS" id="1734392475491234407" role="2VODD2">
                      <node concept="3clFbF" id="1734392475491234408" role="3cqZAp">
                        <node concept="2OqwBi" id="1734392475491234409" role="3clFbG">
                          <node concept="3TrEf2" id="1734392475491234410" role="2OqNvi">
                            <reference role="3Tt5mk" target="z2sp.1734392475491228779" />
                          </node>
                          <node concept="30H73N" id="1734392475491234411" role="2Oq!k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="1734392475491234412" role="lGtFl" />
      </node>
      <node concept="3Tm1VV" id="1734392475491234413" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="1672541786945837086">
    <property role="TrG5h" value="reduce_RefactorOperation" />
    <reference role="3gUMe" target="tpee.1197027756228" resolve="DotExpression" />
    <node concept="312cEu" id="2377091791517951103" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Main" />
      <node concept="2YIFZL" id="2377091791517951104" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="3cqZAl" id="2377091791517951105" role="3clF45" />
        <node concept="37vLTG" id="2377091791517951106" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="2377091791517951107" role="1tU5fm">
            <reference role="3uigEE" target="qgo0.351968380915666545" resolve="ConsoleContext" />
          </node>
        </node>
        <node concept="37vLTG" id="2377091791517951108" role="3clF46">
          <property role="TrG5h" value="console" />
          <node concept="3uibUv" id="2377091791517951109" role="1tU5fm">
            <reference role="3uigEE" target="qgo0.6852607286009617748" resolve="ConsoleStream" />
          </node>
        </node>
        <node concept="3Tm1VV" id="2377091791517951110" role="1B3o_S" />
        <node concept="3clFbS" id="2377091791517951111" role="3clF47">
          <node concept="3clFbF" id="2377091791517954174" role="3cqZAp">
            <node concept="2YIFZM" id="2377091791517954286" role="3clFbG">
              <reference role="1Pybhc" target="8wae.1734392475490226499" resolve="ScriptsUtil" />
              <reference role="37wK5l" target="8wae.2377091791517276422" resolve="refactor" />
              <node concept="37vLTw" id="2377091791517954412" role="37wK5m">
                <reference role="3cqZAo" target="2377091791517951106" resolve="context" />
                <node concept="1ZhdrF" id="2377091791518659474" role="lGtFl">
                  <property role="2qtEX8" value="variableDeclaration" />
                  <node concept="3!xsQk" id="2377091791518659475" role="3!ytzL">
                    <node concept="3clFbS" id="2377091791518659476" role="2VODD2">
                      <node concept="3clFbF" id="2377091791518660554" role="3cqZAp">
                        <node concept="2OqwBi" id="2377091791518661026" role="3clFbG">
                          <node concept="1iwH7S" id="2377091791518660553" role="2Oq!k0" />
                          <node concept="1iwH70" id="2377091791518662441" role="2OqNvi">
                            <reference role="1iwH77" target="74y1.1915462833254681469" resolve="contextParameter" />
                            <node concept="2OqwBi" id="2377091791518663347" role="1iwH7V">
                              <node concept="30H73N" id="2377091791518662891" role="2Oq!k0" />
                              <node concept="2Xjw5R" id="2377091791518671586" role="2OqNvi">
                                <node concept="1xMEDy" id="2377091791518671588" role="1xVPHs">
                                  <node concept="chp4Y" id="1672541786946100873" role="ri!Ld">
                                    <reference role="cht4Q" target="3xdn.5464054275389846505" resolve="BLCommand" />
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
              <node concept="10Nm6u" id="2377091791518076021" role="37wK5m">
                <node concept="29HgVG" id="2377091791518076317" role="lGtFl">
                  <node concept="3NFfHV" id="2377091791518076320" role="3NFExx">
                    <node concept="3clFbS" id="2377091791518076321" role="2VODD2">
                      <node concept="3clFbF" id="2377091791518076327" role="3cqZAp">
                        <node concept="2OqwBi" id="2377091791518076322" role="3clFbG">
                          <node concept="3TrEf2" id="1672541786946109329" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpee.1197027771414" />
                          </node>
                          <node concept="30H73N" id="2377091791518076326" role="2Oq!k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1bVj0M" id="2377091791518082378" role="37wK5m">
                <node concept="3clFbS" id="2377091791518082380" role="1bW5cS" />
                <node concept="37vLTG" id="2377091791518082969" role="1bW2Oz">
                  <property role="TrG5h" value="n" />
                  <node concept="3Tqbb2" id="2377091791518082968" role="1tU5fm" />
                </node>
                <node concept="29HgVG" id="2377091791518083957" role="lGtFl">
                  <node concept="3NFfHV" id="2377091791518083960" role="3NFExx">
                    <node concept="3clFbS" id="2377091791518083961" role="2VODD2">
                      <node concept="3clFbF" id="2377091791518083967" role="3cqZAp">
                        <node concept="2OqwBi" id="2377091791518100816" role="3clFbG">
                          <node concept="1PxgMI" id="2377091791518099671" role="2Oq!k0">
                            <property role="1BlNFB" value="true" />
                            <reference role="1PxNhF" target="z2sp.2377091791517030718" resolve="RefactorOperation" />
                            <node concept="2OqwBi" id="2377091791518083962" role="1PxMeX">
                              <node concept="3TrEf2" id="1672541786946111799" role="2OqNvi">
                                <reference role="3Tt5mk" target="tpee.1197027833540" />
                              </node>
                              <node concept="30H73N" id="2377091791518083966" role="2Oq!k0" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1672541786946117763" role="2OqNvi">
                            <reference role="3Tt5mk" target="z2sp.2377091791517030782" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="2377091791518591656" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2377091791517951127" role="1B3o_S" />
    </node>
  </node>
  <node concept="bUwia" id="1672541786946132901">
    <property role="TrG5h" value="execute" />
    <node concept="3aamgX" id="1734392475490465342" role="3acgRq">
      <reference role="30HIoZ" target="z2sp.1734392475491228778" resolve="Execute" />
      <node concept="j!656" id="1734392475490470308" role="1lVwrX">
        <reference role="v9R2y" target="1734392475491234391" resolve="reduce_Execute" />
      </node>
    </node>
  </node>
</model>

