<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:85be6a23-8e6d-4452-b81d-2513e76e45bd(jetbrains.mps.baseLanguage.math.generator.template.intervals@generator)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="k2b1" ref="r:b79696e4-f917-4b28-af17-40e382bc7b82(jetbrains.mps.baseLanguage.math.runtime)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="39kg" ref="r:cb1a36c8-1ffb-415a-aba8-afb9dc042d1b(jetbrains.mps.baseLanguage.math.structure)" implicit="true" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
        <child id="1194989344771" name="alternativeConsequence" index="UU_!l" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H!t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT!" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="1235747506420">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="1236432114184" role="3acgRq">
      <reference role="30HIoZ" target="39kg.1235747354994" resolve="IntervalType" />
      <node concept="gft3U" id="1236432114185" role="1lVwrX">
        <node concept="3uibUv" id="1236432114186" role="gfFT!">
          <reference role="3uigEE" target="k2b1.877422884702866569" resolve="Interval" />
          <node concept="3uibUv" id="1236432114187" role="11_B2D">
            <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
            <node concept="29HgVG" id="1236432114188" role="lGtFl">
              <node concept="3NFfHV" id="1236432114189" role="3NFExx">
                <node concept="3clFbS" id="1236432114190" role="2VODD2">
                  <node concept="3clFbF" id="1236432114191" role="3cqZAp">
                    <node concept="2OqwBi" id="1236432114192" role="3clFbG">
                      <node concept="2OqwBi" id="1236432114193" role="2Oq!k0">
                        <node concept="30H73N" id="1236432114194" role="2Oq!k0" />
                        <node concept="3TrEf2" id="1236432114195" role="2OqNvi">
                          <reference role="3Tt5mk" target="39kg.1235747354995" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="1236432114196" role="2OqNvi">
                        <reference role="37wK5l" target="tpek.1213877337320" resolve="getBoxedType" />
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
    <node concept="3aamgX" id="1236432114197" role="3acgRq">
      <reference role="30HIoZ" target="39kg.1235747354988" resolve="IntervalLiteral" />
      <node concept="gft3U" id="1236432114198" role="1lVwrX">
        <node concept="2ShNRf" id="1236432114199" role="gfFT!">
          <node concept="1pGfFk" id="1236432114200" role="2ShVmc">
            <reference role="37wK5l" target="k2b1.877422884702866610" resolve="Interval" />
            <node concept="10Nm6u" id="1236432114201" role="37wK5m">
              <node concept="1W57fq" id="1236432114202" role="lGtFl">
                <node concept="3IZrLx" id="1236432114203" role="3IZSJc">
                  <node concept="3clFbS" id="1236432114204" role="2VODD2">
                    <node concept="3clFbF" id="1236432114205" role="3cqZAp">
                      <node concept="2OqwBi" id="1236432114206" role="3clFbG">
                        <node concept="2OqwBi" id="1236432114207" role="2Oq!k0">
                          <node concept="30H73N" id="1236432114208" role="2Oq!k0" />
                          <node concept="3TrEf2" id="1236432114209" role="2OqNvi">
                            <reference role="3Tt5mk" target="39kg.1235747354989" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="1236432114210" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gft3U" id="1236432114211" role="UU_!l">
                  <node concept="10Nm6u" id="1236432114212" role="gfFT!" />
                </node>
              </node>
              <node concept="29HgVG" id="1236432114213" role="lGtFl">
                <node concept="3NFfHV" id="1236432114214" role="3NFExx">
                  <node concept="3clFbS" id="1236432114215" role="2VODD2">
                    <node concept="3clFbF" id="1236432114216" role="3cqZAp">
                      <node concept="2OqwBi" id="1236432114217" role="3clFbG">
                        <node concept="30H73N" id="1236432114218" role="2Oq!k0" />
                        <node concept="3TrEf2" id="1236432114219" role="2OqNvi">
                          <reference role="3Tt5mk" target="39kg.1235747354989" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="1236432114220" role="37wK5m">
              <property role="3clFbU" value="false" />
              <node concept="17Uvod" id="1236432114221" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="1236432114222" role="3zH0cK">
                  <node concept="3clFbS" id="1236432114223" role="2VODD2">
                    <node concept="3clFbF" id="1236432114224" role="3cqZAp">
                      <node concept="2OqwBi" id="1236432114225" role="3clFbG">
                        <node concept="30H73N" id="1236432114226" role="2Oq!k0" />
                        <node concept="3TrcHB" id="1236432114227" role="2OqNvi">
                          <reference role="3TsBF5" target="39kg.1235747354991" resolve="startIncluded" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="1236432114228" role="37wK5m">
              <node concept="1W57fq" id="1236432114229" role="lGtFl">
                <node concept="3IZrLx" id="1236432114230" role="3IZSJc">
                  <node concept="3clFbS" id="1236432114231" role="2VODD2">
                    <node concept="3clFbF" id="1236432114232" role="3cqZAp">
                      <node concept="2OqwBi" id="1236432114233" role="3clFbG">
                        <node concept="2OqwBi" id="1236432114234" role="2Oq!k0">
                          <node concept="30H73N" id="1236432114235" role="2Oq!k0" />
                          <node concept="3TrEf2" id="1236432114236" role="2OqNvi">
                            <reference role="3Tt5mk" target="39kg.1235747354990" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="1236432114237" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gft3U" id="1236432114238" role="UU_!l">
                  <node concept="10Nm6u" id="1236432114239" role="gfFT!" />
                </node>
              </node>
              <node concept="29HgVG" id="1236432114240" role="lGtFl">
                <node concept="3NFfHV" id="1236432114241" role="3NFExx">
                  <node concept="3clFbS" id="1236432114242" role="2VODD2">
                    <node concept="3clFbF" id="1236432114243" role="3cqZAp">
                      <node concept="2OqwBi" id="1236432114244" role="3clFbG">
                        <node concept="30H73N" id="1236432114245" role="2Oq!k0" />
                        <node concept="3TrEf2" id="1236432114246" role="2OqNvi">
                          <reference role="3Tt5mk" target="39kg.1235747354990" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="1236432114247" role="37wK5m">
              <property role="3clFbU" value="false" />
              <node concept="17Uvod" id="1236432114248" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="1236432114249" role="3zH0cK">
                  <node concept="3clFbS" id="1236432114250" role="2VODD2">
                    <node concept="3clFbF" id="1236432114251" role="3cqZAp">
                      <node concept="2OqwBi" id="1236432114252" role="3clFbG">
                        <node concept="30H73N" id="1236432114253" role="2Oq!k0" />
                        <node concept="3TrcHB" id="1236432114254" role="2OqNvi">
                          <reference role="3TsBF5" target="39kg.1235747354992" resolve="endIncluded" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="33vP2l" id="1236433936122" role="1pMfVU">
              <node concept="29HgVG" id="1236433938656" role="lGtFl">
                <node concept="3NFfHV" id="1236433938657" role="3NFExx">
                  <node concept="3clFbS" id="1236433938658" role="2VODD2">
                    <node concept="3clFbF" id="1236433942348" role="3cqZAp">
                      <node concept="2OqwBi" id="1236435885538" role="3clFbG">
                        <node concept="1PxgMI" id="1236435332447" role="2Oq!k0">
                          <reference role="1PxNhF" target="tpee.1068431790189" resolve="Type" />
                          <node concept="2OqwBi" id="1236435529914" role="1PxMeX">
                            <node concept="2OqwBi" id="1236435879720" role="2Oq!k0">
                              <node concept="30H73N" id="1236435529710" role="2Oq!k0" />
                              <node concept="3TrEf2" id="1236435880365" role="2OqNvi">
                                <reference role="3Tt5mk" target="39kg.1235747354990" />
                              </node>
                            </node>
                            <node concept="3JvlWi" id="1236435531762" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="1236435886979" role="2OqNvi">
                          <reference role="37wK5l" target="tpek.1213877337320" resolve="getBoxedType" />
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
    <node concept="3aamgX" id="1236432114255" role="3acgRq">
      <reference role="30HIoZ" target="39kg.1235747354980" resolve="InIntervalExpression" />
      <node concept="gft3U" id="1236432114256" role="1lVwrX">
        <node concept="2OqwBi" id="1236432114257" role="gfFT!">
          <node concept="2ShNRf" id="4615859720716233382" role="2Oq!k0">
            <node concept="1pGfFk" id="4615859720716233384" role="2ShVmc">
              <reference role="37wK5l" target="k2b1.877422884702866694" resolve="Interval" />
            </node>
            <node concept="29HgVG" id="4615859720716233386" role="lGtFl">
              <node concept="3NFfHV" id="4615859720716233387" role="3NFExx">
                <node concept="3clFbS" id="4615859720716233388" role="2VODD2">
                  <node concept="3clFbF" id="4615859720716233389" role="3cqZAp">
                    <node concept="2OqwBi" id="4615859720716233390" role="3clFbG">
                      <node concept="30H73N" id="4615859720716233391" role="2Oq!k0" />
                      <node concept="3TrEf2" id="4615859720716233392" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1081773367579" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="liA8E" id="1236432114266" role="2OqNvi">
            <reference role="37wK5l" target="k2b1.877422884702866735" resolve="contains" />
            <node concept="10Nm6u" id="1236432114267" role="37wK5m">
              <node concept="29HgVG" id="1236432114268" role="lGtFl">
                <node concept="3NFfHV" id="1236432114269" role="3NFExx">
                  <node concept="3clFbS" id="1236432114270" role="2VODD2">
                    <node concept="3clFbF" id="1236432114271" role="3cqZAp">
                      <node concept="2OqwBi" id="1236432114272" role="3clFbG">
                        <node concept="30H73N" id="1236432114273" role="2Oq!k0" />
                        <node concept="3TrEf2" id="1236432114274" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.1081773367580" />
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
    <node concept="3aamgX" id="1236432114275" role="3acgRq">
      <reference role="30HIoZ" target="39kg.1235747354984" resolve="IntervalContainsExpression" />
      <node concept="gft3U" id="1236432114276" role="1lVwrX">
        <node concept="2OqwBi" id="1236432114277" role="gfFT!">
          <node concept="2ShNRf" id="4615859720716233403" role="2Oq!k0">
            <node concept="1pGfFk" id="4615859720716233405" role="2ShVmc">
              <reference role="37wK5l" target="k2b1.877422884702866694" resolve="Interval" />
            </node>
            <node concept="29HgVG" id="4615859720716233407" role="lGtFl">
              <node concept="3NFfHV" id="4615859720716233408" role="3NFExx">
                <node concept="3clFbS" id="4615859720716233409" role="2VODD2">
                  <node concept="3clFbF" id="4615859720716233410" role="3cqZAp">
                    <node concept="2OqwBi" id="4615859720716233412" role="3clFbG">
                      <node concept="30H73N" id="4615859720716233411" role="2Oq!k0" />
                      <node concept="3TrEf2" id="4615859720716268073" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1081773367580" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="liA8E" id="1236432114286" role="2OqNvi">
            <reference role="37wK5l" target="k2b1.877422884702866735" resolve="contains" />
            <node concept="10Nm6u" id="1236432114287" role="37wK5m">
              <node concept="29HgVG" id="1236432114288" role="lGtFl">
                <node concept="3NFfHV" id="1236432114289" role="3NFExx">
                  <node concept="3clFbS" id="1236432114290" role="2VODD2">
                    <node concept="3clFbF" id="1236432114291" role="3cqZAp">
                      <node concept="2OqwBi" id="1236432114292" role="3clFbG">
                        <node concept="30H73N" id="1236432114293" role="2Oq!k0" />
                        <node concept="3TrEf2" id="1236432114294" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.1081773367579" />
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
</model>

