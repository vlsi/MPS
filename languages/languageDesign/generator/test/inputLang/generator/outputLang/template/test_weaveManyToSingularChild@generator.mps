<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895905fa(jetbrains.mps.transformation.test.inputLang.generator.outputLang.template.test_weaveManyToSingularChild@generator)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="157a9668-bf58-417b-893e-53d86388dc56" name="jetbrains.mps.transformation.test.outputLang" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tq1l" ref="r:00000000-0000-4000-0000-011c89590605(jetbrains.mps.transformation.test.outputLang.structure)" />
    <import index="tpm0" ref="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="157a9668-bf58-417b-893e-53d86388dc56" name="jetbrains.mps.transformation.test.outputLang">
      <concept id="1195164668463" name="jetbrains.mps.transformation.test.outputLang.structure.OutputRoot" flags="ng" index="15npcT">
        <property id="1195164732401" name="text" index="15nCFB" />
        <child id="1218735665292" name="specialChild" index="32jB6n" />
      </concept>
      <concept id="1195165132070" name="jetbrains.mps.transformation.test.outputLang.structure.OutputNode" flags="ng" index="15pagK">
        <property id="1195170441111" name="text" index="15Hqq1" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H!t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167171569011" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule" flags="lg" index="30QchW">
        <child id="1184616230853" name="contextNodeQuery" index="3gCiVm" />
        <child id="1169570368028" name="ruleConsequence" index="1fOSGc" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167172143858" name="weavingMappingRule" index="30SoJX" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j!656" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
      <concept id="1184616041890" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule_ContextNodeQuery" flags="in" index="3gB!ML" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW!FS" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="1218738629621">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="1218738658950" role="3lj3bC">
      <reference role="30HIoZ" target="tpm0.1195168316083" resolve="InputRoot" />
      <reference role="3lhOvi" target="1218738789586" resolve="map_outputNode" />
      <node concept="30G5F_" id="1218738676457" role="30HLyM">
        <node concept="3clFbS" id="1218738676458" role="2VODD2">
          <node concept="3clFbF" id="1218738691459" role="3cqZAp">
            <node concept="2OqwBi" id="1218738708434" role="3clFbG">
              <node concept="2OqwBi" id="1218738691758" role="2Oq!k0">
                <node concept="30H73N" id="1218738691460" role="2Oq!k0" />
                <node concept="3TrcHB" id="1218738707167" role="2OqNvi">
                  <reference role="3TsBF5" target="tpm0.1202243304949" resolve="useInTest" />
                </node>
              </node>
              <node concept="3t7uKx" id="1218738713412" role="2OqNvi">
                <node concept="uoxfO" id="1218738713413" role="3t7uKA">
                  <reference role="uo_Cq" target="tpm0.1218736527492" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="30QchW" id="1218738863683" role="30SoJX">
      <reference role="30HIoZ" target="tpm0.1195171011194" resolve="InputNode_A" />
      <node concept="j!656" id="1218738992786" role="1fOSGc">
        <reference role="v9R2y" target="1218738992784" resolve="weave_InputNode_A" />
      </node>
      <node concept="3gB!ML" id="1218738863685" role="3gCiVm">
        <node concept="3clFbS" id="1218738863686" role="2VODD2">
          <node concept="3clFbF" id="1218739852064" role="3cqZAp">
            <node concept="2OqwBi" id="1218739853206" role="3clFbG">
              <node concept="1iwH7S" id="1218739852065" role="2Oq!k0" />
              <node concept="1iwH70" id="1218739857959" role="2OqNvi">
                <reference role="1iwH77" target="1218739483594" resolve="generated_root" />
                <node concept="1PxgMI" id="1218739978465" role="1iwH7V">
                  <reference role="1PxNhF" target="tpm0.1195168316083" resolve="InputRoot" />
                  <node concept="2OqwBi" id="1218739871744" role="1PxMeX">
                    <node concept="30H73N" id="1218739869274" role="2Oq!k0" />
                    <node concept="2Rxl7S" id="1218739874684" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="1218738876108" role="30HLyM">
        <node concept="3clFbS" id="1218738876109" role="2VODD2">
          <node concept="3clFbF" id="1218738882048" role="3cqZAp">
            <node concept="2OqwBi" id="1218738882049" role="3clFbG">
              <node concept="2OqwBi" id="1218738882050" role="2Oq!k0">
                <node concept="1PxgMI" id="1218738914294" role="2Oq!k0">
                  <reference role="1PxNhF" target="tpm0.1195168316083" resolve="InputRoot" />
                  <node concept="2OqwBi" id="1218738906947" role="1PxMeX">
                    <node concept="30H73N" id="1218738882051" role="2Oq!k0" />
                    <node concept="2Rxl7S" id="1218738910871" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1218738882052" role="2OqNvi">
                  <reference role="3TsBF5" target="tpm0.1202243304949" resolve="useInTest" />
                </node>
              </node>
              <node concept="3t7uKx" id="1218738882053" role="2OqNvi">
                <node concept="uoxfO" id="1218738882054" role="3t7uKA">
                  <reference role="uo_Cq" target="tpm0.1218736527492" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2rT7sh" id="1218739483594" role="2rTMjI">
      <property role="TrG5h" value="generated_root" />
      <reference role="2rTdP9" target="tpm0.1195168316083" resolve="InputRoot" />
      <reference role="2rZz_L" target="tq1l.1195164668463" resolve="OutputRoot" />
    </node>
  </node>
  <node concept="15npcT" id="1218738789586">
    <property role="TrG5h" value="map_outputNode" />
    <property role="15nCFB" value="output root" />
    <node concept="n94m4" id="1218738789587" role="lGtFl">
      <reference role="n9lRv" target="tpm0.1195168316083" resolve="InputRoot" />
    </node>
    <node concept="15pagK" id="1218738814182" role="32jB6n">
      <property role="15Hqq1" value="this is 'special child' in root template" />
    </node>
    <node concept="2ZBi8u" id="4684453936266155603" role="lGtFl">
      <reference role="2rW!FS" target="1218739483594" resolve="generated_root" />
    </node>
  </node>
  <node concept="13MO4I" id="1218738992784">
    <property role="TrG5h" value="weave_InputNode_A" />
    <reference role="3gUMe" target="tpm0.1195171011194" resolve="InputNode_A" />
    <node concept="15npcT" id="1218740015248" role="13RCb5">
      <property role="TrG5h" value="Output_root_1" />
      <property role="15nCFB" value="..." />
      <node concept="15pagK" id="1218740073391" role="32jB6n">
        <property role="15Hqq1" value="_text_" />
        <node concept="raruj" id="1218740112298" role="lGtFl" />
        <node concept="17Uvod" id="1218740165111" role="lGtFl">
          <property role="2qtEX9" value="text" />
          <node concept="3zFVjK" id="1218740165112" role="3zH0cK">
            <node concept="3clFbS" id="1218740165113" role="2VODD2">
              <node concept="3clFbF" id="1218740174302" role="3cqZAp">
                <node concept="3cpWs3" id="1218740238984" role="3clFbG">
                  <node concept="3cpWs3" id="1218740194835" role="3uHU7B">
                    <node concept="Xl_RD" id="1218740174303" role="3uHU7B">
                      <property role="Xl_RC" value="weaved form input: '" />
                    </node>
                    <node concept="2OqwBi" id="1218740199542" role="3uHU7w">
                      <node concept="30H73N" id="1218740198463" role="2Oq!k0" />
                      <node concept="3TrcHB" id="1218740237123" role="2OqNvi">
                        <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1218740241612" role="3uHU7w">
                    <property role="Xl_RC" value="'" />
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

