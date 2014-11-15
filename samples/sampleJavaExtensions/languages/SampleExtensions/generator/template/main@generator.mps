<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a07e34b9-3902-4cb5-b6a1-b083eccaa9f3(org.jetbrains.mps.samples.IfAndUnless.generator.template.generator.template.main@generator)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3v68" ref="r:47174b35-df1c-485d-9362-8e3256f44aca(org.jetbrains.mps.samples.IfAndUnless.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H!t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
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
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j!656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="393299394024627257">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="393299394024627279" role="3acgRq">
      <reference role="30HIoZ" target="3v68.393299394024627213" resolve="UnlessStatement" />
      <node concept="gft3U" id="393299394024627281" role="1lVwrX">
        <node concept="3clFbJ" id="393299394024627283" role="gfFT!">
          <node concept="3fqX7Q" id="393299394024635944" role="3clFbw">
            <node concept="3clFbT" id="6143206611772089840" role="3fr31v">
              <property role="3clFbU" value="true" />
              <node concept="29HgVG" id="6143206611772089842" role="lGtFl">
                <node concept="3NFfHV" id="6143206611772089845" role="3NFExx">
                  <node concept="3clFbS" id="6143206611772089846" role="2VODD2">
                    <node concept="3clFbF" id="6143206611772089847" role="3cqZAp">
                      <node concept="2OqwBi" id="6143206611772089848" role="3clFbG">
                        <node concept="3TrEf2" id="6143206611772089849" role="2OqNvi">
                          <reference role="3Tt5mk" target="3v68.393299394024627214" />
                        </node>
                        <node concept="30H73N" id="6143206611772089850" role="2Oq!k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="393299394024627285" role="3clFbx">
            <node concept="29HgVG" id="393299394024635957" role="lGtFl">
              <node concept="3NFfHV" id="393299394024635960" role="3NFExx">
                <node concept="3clFbS" id="393299394024635961" role="2VODD2">
                  <node concept="3clFbF" id="393299394024635962" role="3cqZAp">
                    <node concept="2OqwBi" id="393299394024635963" role="3clFbG">
                      <node concept="3TrEf2" id="393299394024635964" role="2OqNvi">
                        <reference role="3Tt5mk" target="3v68.393299394024627228" />
                      </node>
                      <node concept="30H73N" id="393299394024635965" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="954830572076054996" role="3acgRq">
      <reference role="30HIoZ" target="3v68.954830572075912394" resolve="MyIfStatement" />
      <node concept="j!656" id="954830572076054997" role="1lVwrX">
        <reference role="v9R2y" target="954830572076054994" resolve="reduce_MyIfStatement" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="954830572076054994">
    <property role="TrG5h" value="reduce_MyIfStatement" />
    <reference role="3gUMe" target="3v68.954830572075912394" resolve="MyIfStatement" />
    <node concept="3clFbJ" id="954830572076054998" role="13RCb5">
      <node concept="3clFbS" id="954830572076055000" role="3clFbx">
        <node concept="29HgVG" id="954830572076057050" role="lGtFl">
          <node concept="3NFfHV" id="954830572076057051" role="3NFExx">
            <node concept="3clFbS" id="954830572076057052" role="2VODD2">
              <node concept="3clFbF" id="954830572076057053" role="3cqZAp">
                <node concept="2OqwBi" id="954830572076057055" role="3clFbG">
                  <node concept="30H73N" id="954830572076057054" role="2Oq!k0" />
                  <node concept="3TrEf2" id="954830572076057059" role="2OqNvi">
                    <reference role="3Tt5mk" target="3v68.954830572075912398" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbT" id="954830572076057031" role="3clFbw">
        <property role="3clFbU" value="true" />
        <node concept="29HgVG" id="954830572076057039" role="lGtFl">
          <node concept="3NFfHV" id="954830572076057040" role="3NFExx">
            <node concept="3clFbS" id="954830572076057041" role="2VODD2">
              <node concept="3clFbF" id="954830572076057042" role="3cqZAp">
                <node concept="2OqwBi" id="954830572076057044" role="3clFbG">
                  <node concept="30H73N" id="954830572076057043" role="2Oq!k0" />
                  <node concept="3TrEf2" id="954830572076057048" role="2OqNvi">
                    <reference role="3Tt5mk" target="3v68.954830572075912397" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="9aQIb" id="954830572076057035" role="9aQIa">
        <node concept="3clFbS" id="954830572076057036" role="9aQI4">
          <node concept="29HgVG" id="954830572076057061" role="lGtFl">
            <node concept="3NFfHV" id="954830572076057062" role="3NFExx">
              <node concept="3clFbS" id="954830572076057063" role="2VODD2">
                <node concept="3clFbF" id="954830572076057064" role="3cqZAp">
                  <node concept="2OqwBi" id="954830572076057066" role="3clFbG">
                    <node concept="30H73N" id="954830572076057065" role="2Oq!k0" />
                    <node concept="3TrEf2" id="954830572076057070" role="2OqNvi">
                      <reference role="3Tt5mk" target="3v68.954830572075974221" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="954830572076057037" role="lGtFl" />
    </node>
  </node>
</model>

