<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:445e7307-af0d-43ba-baa4-fce1d9f37357(jetbrains.mps.console.internalCommands.generator.template.main@generator)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="7y2s" ref="r:6eb42b25-83db-4c72-9ba5-c1a95b1514ba(jetbrains.mps.console.internalCommands.runtime.util)" />
    <import index="3xdn" ref="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.console.blCommand.structure)" />
    <import index="qgo0" ref="r:de40a5a4-f08c-4c67-ac43-e1f5c384f7d6(jetbrains.mps.console.tool)" />
    <import index="74y1" ref="r:443bf6a4-9266-4251-8983-0f2d347a9c11(jetbrains.mps.console.blCommand.generator.template.main@generator)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="wns9" ref="r:90445206-a973-4c1d-b760-30e5c77b7497(jetbrains.mps.console.internalCommands.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="caxt" ref="r:135a606f-0376-4c5c-9ab8-4030f051a062(jetbrains.mps.console.ideCommands.structure)" />
    <import index="jfzm" ref="r:ad044ded-b26d-4454-89a4-9fd4566328df(jetbrains.mps.console.ideCommands.generator.template.main@generator)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" implicit="true" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
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
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
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
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT!" />
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
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3!xsQk" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
    </language>
  </registry>
  <node concept="bUwia" id="8483375838963160299">
    <property role="TrG5h" value="blCommand" />
    <property role="3GE5qa" value="make" />
    <node concept="3aamgX" id="8829647120617325842" role="3acgRq">
      <reference role="30HIoZ" target="tpee.1068498886294" resolve="AssignmentExpression" />
      <node concept="gft3U" id="8829647120617409317" role="1lVwrX">
        <node concept="2YIFZM" id="6369875563697213764" role="gfFT!">
          <reference role="37wK5l" target="7y2s.8829647120617554594" resolve="setInternalFlag" />
          <reference role="1Pybhc" target="7y2s.8829647120617550906" resolve="InternalUtil" />
          <node concept="3clFbT" id="6369875563697213765" role="37wK5m">
            <property role="3clFbU" value="true" />
            <node concept="29HgVG" id="6369875563697213766" role="lGtFl">
              <node concept="3NFfHV" id="6369875563697213767" role="3NFExx">
                <node concept="3clFbS" id="6369875563697213768" role="2VODD2">
                  <node concept="3clFbF" id="6369875563697213769" role="3cqZAp">
                    <node concept="2OqwBi" id="6369875563697213770" role="3clFbG">
                      <node concept="3TrEf2" id="6369875563697213771" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1068498886297" />
                      </node>
                      <node concept="30H73N" id="6369875563697213772" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="8829647120617326153" role="30HLyM">
        <node concept="3clFbS" id="8829647120617326154" role="2VODD2">
          <node concept="3clFbF" id="8829647120617379727" role="3cqZAp">
            <node concept="2OqwBi" id="8829647120617397106" role="3clFbG">
              <node concept="2OqwBi" id="8829647120617380237" role="2Oq!k0">
                <node concept="30H73N" id="8829647120617379726" role="2Oq!k0" />
                <node concept="3TrEf2" id="8829647120617390632" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1068498886295" />
                </node>
              </node>
              <node concept="1mIQ4w" id="8829647120617402903" role="2OqNvi">
                <node concept="chp4Y" id="8829647120617405154" role="cj9EA">
                  <reference role="cht4Q" target="wns9.8829647120617316889" resolve="InternalMode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="8829647120617435895" role="3acgRq">
      <reference role="30HIoZ" target="wns9.8829647120617316889" resolve="InternalMode" />
      <node concept="gft3U" id="8829647120617458278" role="1lVwrX">
        <node concept="2YIFZM" id="6369875563697214056" role="gfFT!">
          <reference role="37wK5l" target="7y2s.8829647120617551037" resolve="getInternalFlag" />
          <reference role="1Pybhc" target="7y2s.8829647120617550906" resolve="InternalUtil" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="8953981490813256158" role="3acgRq">
      <reference role="30HIoZ" target="wns9.5582028874770305469" resolve="ConsoleModelExpression" />
      <node concept="j!656" id="5582028874770481018" role="1lVwrX">
        <reference role="v9R2y" target="5582028874770465405" resolve="reduce_ConsoleModelExpression" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5582028874770465405">
    <property role="TrG5h" value="reduce_ConsoleModelExpression" />
    <reference role="3gUMe" target="wns9.5582028874770305469" resolve="ConsoleModelExpression" />
    <node concept="312cEu" id="5582028874770465406" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Main" />
      <node concept="2YIFZL" id="5582028874770465407" role="jymVt">
        <property role="TrG5h" value="execute" />
        <node concept="37vLTG" id="5582028874770465408" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="5582028874770465409" role="1tU5fm">
            <reference role="3uigEE" target="qgo0.351968380915666545" resolve="ConsoleContext" />
          </node>
        </node>
        <node concept="37vLTG" id="5582028874770465410" role="3clF46">
          <property role="TrG5h" value="console" />
          <node concept="3uibUv" id="5582028874770465411" role="1tU5fm">
            <reference role="3uigEE" target="qgo0.6852607286009617748" resolve="ConsoleStream" />
          </node>
        </node>
        <node concept="3cqZAl" id="5582028874770465412" role="3clF45" />
        <node concept="3Tm1VV" id="5582028874770465413" role="1B3o_S" />
        <node concept="3clFbS" id="5582028874770465414" role="3clF47">
          <node concept="3clFbF" id="5582028874770465415" role="3cqZAp">
            <node concept="2OqwBi" id="8971646171573351438" role="3clFbG">
              <node concept="2OqwBi" id="5582028874770465416" role="2Oq!k0">
                <node concept="37vLTw" id="5582028874770465417" role="2Oq!k0">
                  <reference role="3cqZAo" target="5582028874770465408" resolve="context" />
                  <node concept="1ZhdrF" id="5582028874770465418" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <node concept="3!xsQk" id="5582028874770465419" role="3!ytzL">
                      <node concept="3clFbS" id="5582028874770465420" role="2VODD2">
                        <node concept="3clFbF" id="5582028874770465421" role="3cqZAp">
                          <node concept="2OqwBi" id="5582028874770465422" role="3clFbG">
                            <node concept="1iwH7S" id="5582028874770465423" role="2Oq!k0" />
                            <node concept="1iwH70" id="5582028874770465424" role="2OqNvi">
                              <reference role="1iwH77" target="74y1.1915462833254681469" resolve="contextParameter" />
                              <node concept="2OqwBi" id="5582028874770465425" role="1iwH7V">
                                <node concept="30H73N" id="5582028874770465426" role="2Oq!k0" />
                                <node concept="2Xjw5R" id="5582028874770465427" role="2OqNvi">
                                  <node concept="1xMEDy" id="5582028874770465428" role="1xVPHs">
                                    <node concept="chp4Y" id="5582028874770465429" role="ri!Ld">
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
                <node concept="liA8E" id="5582028874770465430" role="2OqNvi">
                  <reference role="37wK5l" target="qgo0.8953981490813286353" resolve="getConsoleTab" />
                </node>
              </node>
              <node concept="liA8E" id="8971646171573369773" role="2OqNvi">
                <reference role="37wK5l" target="qgo0.8971646171573043040" resolve="getConsoleModel" />
              </node>
              <node concept="raruj" id="8971646171573370118" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5582028874770465432" role="1B3o_S" />
    </node>
  </node>
</model>

