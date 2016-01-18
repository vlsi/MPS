<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5910b194-61bf-46e8-b0dc-e6e7783c2363(jetbrains.mps.lang.traceable.operations.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lyxe" ref="r:1e4195e3-e1e5-4a37-8e8b-eab96753b17f(jetbrains.mps.lang.traceable.operations.structure)" />
    <import index="fwk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.textgen.trace(MPS.Core/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
  <node concept="bUwia" id="61oOtBBBKva">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="61oOtBBBKvb" role="3acgRq">
      <ref role="30HIoZ" to="tpee:hqOqwz4" resolve="DotExpression" />
      <node concept="gft3U" id="1cH0k8MMAiS" role="1lVwrX">
        <node concept="2YIFZM" id="1cH0k8MMC39" role="gfFT$">
          <ref role="1Pybhc" to="fwk:~TracingUtil" resolve="TracingUtil" />
          <ref role="37wK5l" to="fwk:~TracingUtil.copyWithTrace(java.util.List):java.util.List" resolve="copyWithTrace" />
          <node concept="10Nm6u" id="1cH0k8MMC3a" role="37wK5m">
            <node concept="29HgVG" id="1cH0k8MMC3c" role="lGtFl">
              <node concept="3NFfHV" id="1cH0k8MMC3d" role="3NFExx">
                <node concept="3clFbS" id="1cH0k8MMC3e" role="2VODD2">
                  <node concept="3clFbF" id="1cH0k8MMC3f" role="3cqZAp">
                    <node concept="2OqwBi" id="6xYGnJO7CBp" role="3clFbG">
                      <node concept="30H73N" id="1cH0k8MMC3g" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6xYGnJO7CBv" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="6xYGnJO7CA6" role="30HLyM">
        <node concept="3clFbS" id="6xYGnJO7CA7" role="2VODD2">
          <node concept="3clFbF" id="6xYGnJO7CA8" role="3cqZAp">
            <node concept="2OqwBi" id="6xYGnJO7CAW" role="3clFbG">
              <node concept="2OqwBi" id="6xYGnJO7CAu" role="2Oq$k0">
                <node concept="30H73N" id="6xYGnJO7CA9" role="2Oq$k0" />
                <node concept="3TrEf2" id="6xYGnJO7CAA" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                </node>
              </node>
              <node concept="1mIQ4w" id="6xYGnJO7CB2" role="2OqNvi">
                <node concept="chp4Y" id="6xYGnJO7CB4" role="cj9EA">
                  <ref role="cht4Q" to="lyxe:61oOtBBBIXV" resolve="Node_CopyWithTraceOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2gx$rhdCkA_" role="3acgRq">
      <ref role="30HIoZ" to="lyxe:2gx$rhdCaW7" resolve="NList_CopyWithTraceOperation" />
      <node concept="gft3U" id="2gx$rhdCkAB" role="1lVwrX">
        <node concept="2YIFZM" id="2gx$rhdCkBi" role="gfFT$">
          <ref role="1Pybhc" to="fwk:~TracingUtil" resolve="TracingUtil" />
          <ref role="37wK5l" to="fwk:~TracingUtil.copyWithTrace(java.util.List):java.util.List" resolve="copyWithTrace" />
          <node concept="10Nm6u" id="2gx$rhdCkBj" role="37wK5m">
            <node concept="29HgVG" id="2gx$rhdCkBk" role="lGtFl">
              <node concept="3NFfHV" id="2gx$rhdCkBl" role="3NFExx">
                <node concept="3clFbS" id="2gx$rhdCkBm" role="2VODD2">
                  <node concept="3clFbF" id="2gx$rhdCkBn" role="3cqZAp">
                    <node concept="2OqwBi" id="2gx$rhdCkBo" role="3clFbG">
                      <node concept="30H73N" id="2gx$rhdCkBp" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2gx$rhdCkBq" role="2OqNvi">
                        <ref role="3Tt5mk" to="lyxe:2gx$rhdCaWc" />
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

