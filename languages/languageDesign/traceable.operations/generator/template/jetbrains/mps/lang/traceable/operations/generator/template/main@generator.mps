<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5910b194-61bf-46e8-b0dc-e6e7783c2363(jetbrains.mps.lang.traceable.operations.generator.template.main@generator)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lyxe" ref="r:1e4195e3-e1e5-4a37-8e8b-eab96753b17f(jetbrains.mps.lang.traceable.operations.structure)" />
    <import index="ierg" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.textgen.trace(MPS.Core/jetbrains.mps.textgen.trace@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
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
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
  </registry>
  <node concept="bUwia" id="6942529559415687114">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="6942529559415687115" role="3acgRq">
      <reference role="30HIoZ" target="tpee.1197027756228" resolve="DotExpression" />
      <node concept="gft3U" id="1381762044504204472" role="1lVwrX">
        <node concept="2YIFZM" id="1381762044504211657" role="gfFT!">
          <reference role="1Pybhc" target="ierg.~TracingUtil" resolve="TracingUtil" />
          <reference role="37wK5l" target="ierg.~TracingUtil%dcopyWithTrace(java%dutil%dList)%cjava%dutil%dList" resolve="copyWithTrace" />
          <node concept="10Nm6u" id="1381762044504211658" role="37wK5m">
            <node concept="29HgVG" id="1381762044504211660" role="lGtFl">
              <node concept="3NFfHV" id="1381762044504211661" role="3NFExx">
                <node concept="3clFbS" id="1381762044504211662" role="2VODD2">
                  <node concept="3clFbF" id="1381762044504211663" role="3cqZAp">
                    <node concept="2OqwBi" id="7529650772944783833" role="3clFbG">
                      <node concept="30H73N" id="1381762044504211664" role="2Oq!k0" />
                      <node concept="3TrEf2" id="7529650772944783839" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1197027771414" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="7529650772944783750" role="30HLyM">
        <node concept="3clFbS" id="7529650772944783751" role="2VODD2">
          <node concept="3clFbF" id="7529650772944783752" role="3cqZAp">
            <node concept="2OqwBi" id="7529650772944783804" role="3clFbG">
              <node concept="2OqwBi" id="7529650772944783774" role="2Oq!k0">
                <node concept="30H73N" id="7529650772944783753" role="2Oq!k0" />
                <node concept="3TrEf2" id="7529650772944783782" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1197027833540" />
                </node>
              </node>
              <node concept="1mIQ4w" id="7529650772944783810" role="2OqNvi">
                <node concept="chp4Y" id="7529650772944783812" role="cj9EA">
                  <reference role="cht4Q" target="lyxe.6942529559415680891" resolve="Node_CopyWithTraceOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2603522263179413925" role="3acgRq">
      <reference role="30HIoZ" target="lyxe.2603522263179374343" resolve="NList_CopyWithTraceOperation" />
      <node concept="gft3U" id="2603522263179413927" role="1lVwrX">
        <node concept="2YIFZM" id="2603522263179413970" role="gfFT!">
          <reference role="1Pybhc" target="ierg.~TracingUtil" resolve="TracingUtil" />
          <reference role="37wK5l" target="ierg.~TracingUtil%dcopyWithTrace(java%dutil%dList)%cjava%dutil%dList" resolve="copyWithTrace" />
          <node concept="10Nm6u" id="2603522263179413971" role="37wK5m">
            <node concept="29HgVG" id="2603522263179413972" role="lGtFl">
              <node concept="3NFfHV" id="2603522263179413973" role="3NFExx">
                <node concept="3clFbS" id="2603522263179413974" role="2VODD2">
                  <node concept="3clFbF" id="2603522263179413975" role="3cqZAp">
                    <node concept="2OqwBi" id="2603522263179413976" role="3clFbG">
                      <node concept="30H73N" id="2603522263179413977" role="2Oq!k0" />
                      <node concept="3TrEf2" id="2603522263179413978" role="2OqNvi">
                        <reference role="3Tt5mk" target="lyxe.2603522263179374348" />
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
</model>

