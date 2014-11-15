<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959043d(jetbrains.mps.samples.formulaLanguage.generator.baseLanguage@generator)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpnk" ref="r:00000000-0000-4000-0000-011c8959043c(jetbrains.mps.samples.formulaLanguage.structure)" />
    <import index="bbjx" ref="r:ba35e19a-8f05-4cae-a99b-d51695da551f(jetbrains.mps.samples.formulaLanguage.api)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="!nhwW" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
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
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j!656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1112731569622" name="jetbrains.mps.lang.generator.structure.SwitchMacro" flags="ln" index="jY4Nl">
        <reference id="1112731629154" name="templateSwitch" index="jYjtx" />
        <child id="1168380395224" name="sourceNodeQuery" index="8TvZ8" />
      </concept>
    </language>
  </registry>
  <node concept="jVnub" id="1112818835473">
    <property role="TrG5h" value="SWITCH_Expression_NewFunction_Default" />
    <node concept="3aamgX" id="1200427732199" role="3aUrZf">
      <reference role="30HIoZ" target="tpnk.1112384225757" resolve="MultOperation" />
      <node concept="j!656" id="1200427801014" role="1lVwrX">
        <reference role="v9R2y" target="1112819613607" resolve="_new_MultiplyOperation" />
      </node>
    </node>
    <node concept="3aamgX" id="1200427808999" role="3aUrZf">
      <reference role="30HIoZ" target="tpnk.1111785030296" resolve="IfFunction" />
      <node concept="j!656" id="1200427818860" role="1lVwrX">
        <reference role="v9R2y" target="1112820065510" resolve="_new_IfFunction_Default" />
      </node>
    </node>
    <node concept="3aamgX" id="1200427864815" role="3aUrZf">
      <reference role="30HIoZ" target="tpnk.1111784926012" resolve="FloatingPointConstant" />
      <node concept="j!656" id="1200427881520" role="1lVwrX">
        <reference role="v9R2y" target="1112819378866" resolve="_new_DoubleConstant_FromFloatingPointConstant" />
      </node>
    </node>
    <node concept="3aamgX" id="1200427896208" role="3aUrZf">
      <reference role="30HIoZ" target="tpnk.1111784858617" resolve="IntegerConstant" />
      <node concept="j!656" id="1200427952476" role="1lVwrX">
        <reference role="v9R2y" target="1112980489607" resolve="_new_DoubleConstant_FromIntegerConstant" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1112819378866">
    <property role="TrG5h" value="_new_DoubleConstant_FromFloatingPointConstant" />
    <reference role="3gUMe" target="tpnk.1111784926012" resolve="FloatingPointConstant" />
    <node concept="2ShNRf" id="1214259270629" role="13RCb5">
      <node concept="raruj" id="1214259270631" role="lGtFl" />
      <node concept="1pGfFk" id="1214259270632" role="2ShVmc">
        <reference role="37wK5l" target="bbjx.8307544070813664874" resolve="DoubleConstant" />
        <node concept="3b6qkQ" id="1113000385880" role="37wK5m">
          <property role="!nhwW" value="0.0" />
          <node concept="17Uvod" id="1113259187703" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <node concept="3zFVjK" id="1200430777976" role="3zH0cK">
              <node concept="3clFbS" id="1200430777977" role="2VODD2">
                <node concept="3clFbF" id="1200430780338" role="3cqZAp">
                  <node concept="2OqwBi" id="1214259268912" role="3clFbG">
                    <node concept="30H73N" id="1200430780339" role="2Oq!k0" />
                    <node concept="3TrcHB" id="1200430783155" role="2OqNvi">
                      <reference role="3TsBF5" target="tpnk.1113257000626" resolve="value" />
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
  <node concept="13MO4I" id="1112819613607">
    <property role="TrG5h" value="_new_MultiplyOperation" />
    <reference role="3gUMe" target="tpnk.1112384225757" resolve="MultOperation" />
    <node concept="2ShNRf" id="1214259270578" role="13RCb5">
      <node concept="raruj" id="1214259270580" role="lGtFl" />
      <node concept="1pGfFk" id="1214259270581" role="2ShVmc">
        <reference role="37wK5l" target="bbjx.8307544070813664752" resolve="MultiplyOperation" />
        <node concept="10Nm6u" id="1112819851630" role="37wK5m">
          <node concept="jY4Nl" id="1112820006930" role="lGtFl">
            <reference role="jYjtx" target="1112979325952" resolve="SWITCH_Expression_NewFunction_Double" />
            <node concept="3NFfHV" id="1200430494834" role="8TvZ8">
              <node concept="3clFbS" id="1200430494835" role="2VODD2">
                <node concept="3clFbF" id="1200430498102" role="3cqZAp">
                  <node concept="2OqwBi" id="1214259269675" role="3clFbG">
                    <node concept="30H73N" id="1200430498103" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1200430516529" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpnk.1111784613299" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="10Nm6u" id="1112819856304" role="37wK5m">
          <node concept="jY4Nl" id="1112820006931" role="lGtFl">
            <reference role="jYjtx" target="1112979325952" resolve="SWITCH_Expression_NewFunction_Double" />
            <node concept="3NFfHV" id="1200430529811" role="8TvZ8">
              <node concept="3clFbS" id="1200430529812" role="2VODD2">
                <node concept="3clFbF" id="1200430531657" role="3cqZAp">
                  <node concept="2OqwBi" id="1214259269026" role="3clFbG">
                    <node concept="30H73N" id="1200430531658" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1200430535693" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpnk.1111784647019" />
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
  <node concept="13MO4I" id="1112820065510">
    <property role="TrG5h" value="_new_IfFunction_Default" />
    <reference role="3gUMe" target="tpnk.1111785030296" resolve="IfFunction" />
    <node concept="2ShNRf" id="1214259270543" role="13RCb5">
      <node concept="raruj" id="1214259270545" role="lGtFl" />
      <node concept="1pGfFk" id="1214259270546" role="2ShVmc">
        <reference role="37wK5l" target="bbjx.8307544070813664811" resolve="IfFunction" />
        <node concept="10Nm6u" id="1112820099529" role="37wK5m">
          <node concept="jY4Nl" id="1112820163066" role="lGtFl">
            <reference role="jYjtx" target="1112818835473" resolve="SWITCH_Expression_NewFunction_Default" />
            <node concept="3NFfHV" id="1200430591959" role="8TvZ8">
              <node concept="3clFbS" id="1200430591960" role="2VODD2">
                <node concept="3clFbF" id="1200430593868" role="3cqZAp">
                  <node concept="2OqwBi" id="1214259269188" role="3clFbG">
                    <node concept="30H73N" id="1200430593869" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1200430604091" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpnk.1111785044750" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="10Nm6u" id="1112820103749" role="37wK5m">
          <node concept="jY4Nl" id="1112820163067" role="lGtFl">
            <reference role="jYjtx" target="1112818835473" resolve="SWITCH_Expression_NewFunction_Default" />
            <node concept="3NFfHV" id="1200430618421" role="8TvZ8">
              <node concept="3clFbS" id="1200430618422" role="2VODD2">
                <node concept="3clFbF" id="1200430620298" role="3cqZAp">
                  <node concept="2OqwBi" id="1214259269577" role="3clFbG">
                    <node concept="30H73N" id="1200430620299" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1200430625084" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpnk.1111785091720" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="10Nm6u" id="1112820108814" role="37wK5m">
          <node concept="jY4Nl" id="1112820163068" role="lGtFl">
            <reference role="jYjtx" target="1112818835473" resolve="SWITCH_Expression_NewFunction_Default" />
            <node concept="3NFfHV" id="1200430632007" role="8TvZ8">
              <node concept="3clFbS" id="1200430632008" role="2VODD2">
                <node concept="3clFbF" id="1200430633868" role="3cqZAp">
                  <node concept="2OqwBi" id="1214259270017" role="3clFbG">
                    <node concept="30H73N" id="1200430633869" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1200430640607" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpnk.1111785124143" />
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
  <node concept="jVnub" id="1112979325952">
    <property role="TrG5h" value="SWITCH_Expression_NewFunction_Double" />
    <node concept="3aamgX" id="1200427994977" role="3aUrZf">
      <reference role="30HIoZ" target="tpnk.1112384225757" resolve="MultOperation" />
      <node concept="j!656" id="1200428006469" role="1lVwrX">
        <reference role="v9R2y" target="1112819613607" resolve="_new_MultiplyOperation" />
      </node>
    </node>
    <node concept="3aamgX" id="1200427994979" role="3aUrZf">
      <reference role="30HIoZ" target="tpnk.1111785030296" resolve="IfFunction" />
      <node concept="j!656" id="1200428013908" role="1lVwrX">
        <reference role="v9R2y" target="1112979486128" resolve="_new_IfFunction_Double" />
      </node>
    </node>
    <node concept="3aamgX" id="1200427994981" role="3aUrZf">
      <reference role="30HIoZ" target="tpnk.1111784926012" resolve="FloatingPointConstant" />
      <node concept="j!656" id="1809270905935431185" role="1lVwrX">
        <reference role="v9R2y" target="1112819378866" resolve="_new_DoubleConstant_FromFloatingPointConstant" />
      </node>
    </node>
    <node concept="3aamgX" id="1200427994983" role="3aUrZf">
      <reference role="30HIoZ" target="tpnk.1111784858617" resolve="IntegerConstant" />
      <node concept="j!656" id="1200428031925" role="1lVwrX">
        <reference role="v9R2y" target="1112980489607" resolve="_new_DoubleConstant_FromIntegerConstant" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1112979486128">
    <property role="TrG5h" value="_new_IfFunction_Double" />
    <reference role="3gUMe" target="tpnk.1111785030296" resolve="IfFunction" />
    <node concept="2ShNRf" id="1214259270476" role="13RCb5">
      <node concept="raruj" id="1214259270478" role="lGtFl" />
      <node concept="1pGfFk" id="1214259270479" role="2ShVmc">
        <reference role="37wK5l" target="bbjx.8307544070813664811" resolve="IfFunction" />
        <node concept="3uibUv" id="1112979600996" role="1pMfVU">
          <reference role="3uigEE" target="e2lb.~Double" resolve="Double" />
        </node>
        <node concept="10Nm6u" id="1112979500145" role="37wK5m">
          <node concept="jY4Nl" id="1112979623857" role="lGtFl">
            <reference role="jYjtx" target="1112818835473" resolve="SWITCH_Expression_NewFunction_Default" />
            <node concept="3NFfHV" id="1200430664124" role="8TvZ8">
              <node concept="3clFbS" id="1200430664125" role="2VODD2">
                <node concept="3clFbF" id="1200430665657" role="3cqZAp">
                  <node concept="2OqwBi" id="1214259270295" role="3clFbG">
                    <node concept="30H73N" id="1200430665658" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1200430669631" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpnk.1111785044750" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="10Nm6u" id="1112979623858" role="37wK5m">
          <node concept="jY4Nl" id="1112979623859" role="lGtFl">
            <reference role="jYjtx" target="1112979325952" resolve="SWITCH_Expression_NewFunction_Double" />
            <node concept="3NFfHV" id="1200430674101" role="8TvZ8">
              <node concept="3clFbS" id="1200430674102" role="2VODD2">
                <node concept="3clFbF" id="1200430675743" role="3cqZAp">
                  <node concept="2OqwBi" id="1214259269919" role="3clFbG">
                    <node concept="30H73N" id="1200430675744" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1200430680780" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpnk.1111785091720" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="10Nm6u" id="1112979623860" role="37wK5m">
          <node concept="jY4Nl" id="1112979623861" role="lGtFl">
            <reference role="jYjtx" target="1112979325952" resolve="SWITCH_Expression_NewFunction_Double" />
            <node concept="3NFfHV" id="1200430685109" role="8TvZ8">
              <node concept="3clFbS" id="1200430685110" role="2VODD2">
                <node concept="3clFbF" id="1200430686783" role="3cqZAp">
                  <node concept="2OqwBi" id="1214259269075" role="3clFbG">
                    <node concept="30H73N" id="1200430686784" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1200430692460" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpnk.1111785124143" />
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
  <node concept="13MO4I" id="1112980489607">
    <property role="TrG5h" value="_new_DoubleConstant_FromIntegerConstant" />
    <reference role="3gUMe" target="tpnk.1111784858617" resolve="IntegerConstant" />
    <node concept="2ShNRf" id="1214259270426" role="13RCb5">
      <node concept="raruj" id="1214259270428" role="lGtFl" />
      <node concept="1pGfFk" id="1214259270444" role="2ShVmc">
        <reference role="37wK5l" target="bbjx.8307544070813664874" resolve="DoubleConstant" />
        <node concept="3b6qkQ" id="1113000581975" role="37wK5m">
          <property role="!nhwW" value="0.0" />
          <node concept="17Uvod" id="1113259187704" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <node concept="3zFVjK" id="1200430828672" role="3zH0cK">
              <node concept="3clFbS" id="1200430828673" role="2VODD2">
                <node concept="3clFbF" id="1200430831111" role="3cqZAp">
                  <node concept="3cpWs3" id="1200430834180" role="3clFbG">
                    <node concept="Xl_RD" id="1200430837964" role="3uHU7w">
                      <property role="Xl_RC" value=".0" />
                    </node>
                    <node concept="2OqwBi" id="1214259269513" role="3uHU7B">
                      <node concept="30H73N" id="1200430831112" role="2Oq!k0" />
                      <node concept="3TrcHB" id="1200430832991" role="2OqNvi">
                        <reference role="3TsBF5" target="tpnk.1111784874587" resolve="value" />
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

