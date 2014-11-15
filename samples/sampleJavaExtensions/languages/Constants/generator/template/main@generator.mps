<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8a83b4bb-5556-4799-a811-f71c11235499(org.jetbrains.mps.samples.Constants.generator.template.generator.template.generator.template.main@generator)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nd9w" ref="r:ef9fd842-b350-4ad1-83c7-4b57a2c65330(org.jetbrains.mps.samples.Constants.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H!t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j!656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
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
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn!fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3!ytzL" />
      </concept>
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3!xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
  </registry>
  <node concept="bUwia" id="1494751830319061783">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="1494751830319065467" role="3lj3bC">
      <reference role="30HIoZ" target="nd9w.1494751830318912535" resolve="Constants" />
      <reference role="3lhOvi" target="1494751830319065468" resolve="map_Constants" />
    </node>
    <node concept="3aamgX" id="1494751830319061786" role="3acgRq">
      <reference role="30HIoZ" target="nd9w.1494751830318912537" resolve="Constant" />
      <node concept="j!656" id="1494751830319061787" role="1lVwrX">
        <reference role="v9R2y" target="1494751830319061784" resolve="reduce_Constant" />
      </node>
    </node>
    <node concept="3aamgX" id="3990190717072400636" role="3acgRq">
      <reference role="30HIoZ" target="nd9w.3990190717072393829" resolve="ConstantReference" />
      <node concept="j!656" id="3990190717072400637" role="1lVwrX">
        <reference role="v9R2y" target="3990190717072400634" resolve="reduce_ConstantReference" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1494751830319061784">
    <property role="TrG5h" value="reduce_Constant" />
    <reference role="3gUMe" target="nd9w.1494751830318912537" resolve="Constant" />
    <node concept="Wx3nA" id="1494751830319065441" role="13RCb5">
      <property role="TrG5h" value="constantName" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2001769927720963034" role="1B3o_S" />
      <node concept="10Oyi0" id="1494751830319065444" role="1tU5fm">
        <node concept="29HgVG" id="2001769927721010673" role="lGtFl">
          <node concept="3NFfHV" id="2001769927721010676" role="3NFExx">
            <node concept="3clFbS" id="2001769927721010677" role="2VODD2">
              <node concept="3clFbF" id="2001769927721010678" role="3cqZAp">
                <node concept="2OqwBi" id="2001769927721042338" role="3clFbG">
                  <node concept="2OqwBi" id="2001769927721010679" role="2Oq!k0">
                    <node concept="3TrEf2" id="2001769927721010680" role="2OqNvi">
                      <reference role="3Tt5mk" target="nd9w.2001769927721010657" />
                    </node>
                    <node concept="30H73N" id="2001769927721010681" role="2Oq!k0" />
                  </node>
                  <node concept="3JvlWi" id="2001769927721042342" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="1494751830319065447" role="lGtFl" />
      <node concept="17Uvod" id="1494751830319065448" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="1494751830319065451" role="3zH0cK">
          <node concept="3clFbS" id="1494751830319065452" role="2VODD2">
            <node concept="3clFbF" id="1494751830319065453" role="3cqZAp">
              <node concept="2OqwBi" id="1494751830319065454" role="3clFbG">
                <node concept="3TrcHB" id="1494751830319065455" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
                <node concept="30H73N" id="1494751830319065456" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cmrfG" id="2001769927721010661" role="33vP2m">
        <property role="3cmrfH" value="0" />
        <node concept="29HgVG" id="2001769927721010663" role="lGtFl">
          <node concept="3NFfHV" id="2001769927721010666" role="3NFExx">
            <node concept="3clFbS" id="2001769927721010667" role="2VODD2">
              <node concept="3clFbF" id="2001769927721010668" role="3cqZAp">
                <node concept="2OqwBi" id="2001769927721010669" role="3clFbG">
                  <node concept="3TrEf2" id="2001769927721010670" role="2OqNvi">
                    <reference role="3Tt5mk" target="nd9w.2001769927721010657" />
                  </node>
                  <node concept="30H73N" id="2001769927721010671" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1494751830319065468">
    <property role="TrG5h" value="map_Constants" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="1494751830319065469" role="1B3o_S" />
    <node concept="n94m4" id="1494751830319065474" role="lGtFl">
      <reference role="n9lRv" target="nd9w.1494751830318912535" resolve="Constants" />
    </node>
    <node concept="17Uvod" id="1494751830319065475" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="1494751830319065478" role="3zH0cK">
        <node concept="3clFbS" id="1494751830319065479" role="2VODD2">
          <node concept="3clFbF" id="1494751830319065480" role="3cqZAp">
            <node concept="2OqwBi" id="1494751830319065481" role="3clFbG">
              <node concept="3TrcHB" id="1494751830319065482" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
              <node concept="30H73N" id="1494751830319065483" role="2Oq!k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1494751830319065493" role="jymVt">
      <property role="TrG5h" value="myConstant" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1494751830319065494" role="1B3o_S" />
      <node concept="10Oyi0" id="1494751830319065496" role="1tU5fm" />
      <node concept="3cmrfG" id="1494751830319065498" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
      <node concept="1WS0z7" id="1494751830319065510" role="lGtFl">
        <node concept="3JmXsc" id="1494751830319065513" role="3Jn!fo">
          <node concept="3clFbS" id="1494751830319065514" role="2VODD2">
            <node concept="3clFbF" id="1494751830319065515" role="3cqZAp">
              <node concept="2OqwBi" id="1494751830319065516" role="3clFbG">
                <node concept="3Tsc0h" id="1494751830319065517" role="2OqNvi">
                  <reference role="3TtcxE" target="nd9w.1494751830318912552" />
                </node>
                <node concept="30H73N" id="1494751830319065518" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="29HgVG" id="1494751830319065520" role="lGtFl" />
    </node>
    <node concept="3clFbW" id="1494751830319065470" role="jymVt">
      <node concept="3cqZAl" id="1494751830319065471" role="3clF45" />
      <node concept="3Tm1VV" id="1494751830319065472" role="1B3o_S" />
      <node concept="3clFbS" id="1494751830319065473" role="3clF47" />
      <node concept="17Uvod" id="1494751830319065484" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="1494751830319065487" role="3zH0cK">
          <node concept="3clFbS" id="1494751830319065488" role="2VODD2">
            <node concept="3clFbF" id="1494751830319065489" role="3cqZAp">
              <node concept="2OqwBi" id="1494751830319065490" role="3clFbG">
                <node concept="3TrcHB" id="1494751830319065491" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
                <node concept="30H73N" id="1494751830319065492" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3990190717072400634">
    <property role="TrG5h" value="reduce_ConstantReference" />
    <reference role="3gUMe" target="nd9w.3990190717072393829" resolve="ConstantReference" />
    <node concept="312cEu" id="1077635873539584851" role="13RCb5">
      <property role="TrG5h" value="Empty" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="1077635873539584852" role="1B3o_S" />
      <node concept="Wx3nA" id="1077635873539584857" role="jymVt">
        <property role="TrG5h" value="staticField" />
        <node concept="3Tm6S6" id="1077635873539584858" role="1B3o_S" />
        <node concept="10Oyi0" id="1077635873539584860" role="1tU5fm" />
        <node concept="3cmrfG" id="1077635873539607253" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="3clFbW" id="1077635873539584853" role="jymVt">
        <node concept="3cqZAl" id="1077635873539584854" role="3clF45" />
        <node concept="3Tm1VV" id="1077635873539584855" role="1B3o_S" />
        <node concept="3clFbS" id="1077635873539584856" role="3clF47">
          <node concept="3cpWs8" id="1077635873539584866" role="3cqZAp">
            <node concept="3cpWsn" id="1077635873539584869" role="3cpWs9">
              <property role="TrG5h" value="localValue" />
              <node concept="10Oyi0" id="1077635873539584871" role="1tU5fm" />
              <node concept="37vLTw" id="3021153905118625460" role="33vP2m">
                <reference role="3cqZAo" target="1077635873539584857" resolve="staticField" />
                <node concept="raruj" id="1077635873539584872" role="lGtFl" />
                <node concept="1ZhdrF" id="1077635873539584873" role="lGtFl">
                  <property role="2qtEX8" value="variableDeclaration" />
                  <node concept="3!xsQk" id="1077635873539584876" role="3!ytzL">
                    <node concept="3clFbS" id="1077635873539584877" role="2VODD2">
                      <node concept="3clFbF" id="1077635873539584878" role="3cqZAp">
                        <node concept="2OqwBi" id="1077635873539584897" role="3clFbG">
                          <node concept="2OqwBi" id="1077635873539584879" role="2Oq!k0">
                            <node concept="3TrEf2" id="1077635873539584880" role="2OqNvi">
                              <reference role="3Tt5mk" target="nd9w.3990190717072393830" />
                            </node>
                            <node concept="30H73N" id="1077635873539584881" role="2Oq!k0" />
                          </node>
                          <node concept="3TrcHB" id="1077635873539584902" role="2OqNvi">
                            <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
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
  </node>
</model>

