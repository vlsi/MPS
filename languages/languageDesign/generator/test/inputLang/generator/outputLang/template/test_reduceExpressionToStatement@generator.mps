<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895905f8(jetbrains.mps.transformation.test.inputLang.generator.outputLang.template.test_reduceExpressionToStatement@generator)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpm0" ref="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H!t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT!" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
  </registry>
  <node concept="bUwia" id="1209150022679">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="1209150610748" role="3acgRq">
      <reference role="30HIoZ" target="tpm0.1209146548167" resolve="ExpressionToReduceToStatement" />
      <node concept="gft3U" id="1209150677803" role="1lVwrX">
        <node concept="3clFbF" id="1209150725887" role="gfFT!">
          <node concept="Xl_RD" id="1209150737045" role="3clFbG">
            <property role="Xl_RC" value="my expression" />
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="1209150617830" role="30HLyM">
        <node concept="3clFbS" id="1209150617831" role="2VODD2">
          <node concept="3clFbF" id="1209150621175" role="3cqZAp">
            <node concept="2OqwBi" id="1209150660963" role="3clFbG">
              <node concept="2OqwBi" id="1209150652241" role="2Oq!k0">
                <node concept="1PxgMI" id="1209150646676" role="2Oq!k0">
                  <reference role="1PxNhF" target="tpm0.1209149421970" resolve="InputRootWithStatementList" />
                  <node concept="2OqwBi" id="1209150622209" role="1PxMeX">
                    <node concept="30H73N" id="1209150621176" role="2Oq!k0" />
                    <node concept="2Rxl7S" id="1209150627063" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1209150659587" role="2OqNvi">
                  <reference role="3TsBF5" target="tpm0.1209149495553" resolve="useInTest" />
                </node>
              </node>
              <node concept="3t7uKx" id="1209150665145" role="2OqNvi">
                <node concept="uoxfO" id="1209150665146" role="3t7uKA">
                  <reference role="uo_Cq" target="tpm0.1209146734796" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="1209150078117" role="3lj3bC">
      <reference role="30HIoZ" target="tpm0.1209149421970" resolve="InputRootWithStatementList" />
      <reference role="3lhOvi" target="1209150125542" resolve="out_class" />
      <node concept="30G5F_" id="1209150502311" role="30HLyM">
        <node concept="3clFbS" id="1209150502312" role="2VODD2">
          <node concept="3clFbF" id="1209150505329" role="3cqZAp">
            <node concept="2OqwBi" id="1209150513007" role="3clFbG">
              <node concept="2OqwBi" id="1209150506362" role="2Oq!k0">
                <node concept="30H73N" id="1209150505330" role="2Oq!k0" />
                <node concept="3TrcHB" id="1209150511740" role="2OqNvi">
                  <reference role="3TsBF5" target="tpm0.1209149495553" resolve="useInTest" />
                </node>
              </node>
              <node concept="3t7uKx" id="1209150515860" role="2OqNvi">
                <node concept="uoxfO" id="1209150515861" role="3t7uKA">
                  <reference role="uo_Cq" target="tpm0.1209146734796" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1209150125542">
    <property role="TrG5h" value="out_class" />
    <node concept="3Tm1VV" id="1209150125543" role="1B3o_S" />
    <node concept="n94m4" id="1209150125544" role="lGtFl">
      <reference role="n9lRv" target="tpm0.1209149421970" resolve="InputRootWithStatementList" />
    </node>
    <node concept="3clFb_" id="1209150155196" role="jymVt">
      <property role="TrG5h" value="method" />
      <node concept="3cqZAl" id="1209150155197" role="3clF45" />
      <node concept="3Tm1VV" id="1209150155198" role="1B3o_S" />
      <node concept="3clFbS" id="1209150155199" role="3clF47">
        <node concept="29HgVG" id="1209150187920" role="lGtFl">
          <node concept="3NFfHV" id="1209150187921" role="3NFExx">
            <node concept="3clFbS" id="1209150187922" role="2VODD2">
              <node concept="3clFbF" id="1209150220871" role="3cqZAp">
                <node concept="2OqwBi" id="1209150221967" role="3clFbG">
                  <node concept="30H73N" id="1209150220872" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1209150368813" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpm0.1209149449081" />
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

