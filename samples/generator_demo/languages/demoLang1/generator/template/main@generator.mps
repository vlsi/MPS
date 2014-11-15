<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1e092ddd-f221-460c-81e8-c2c8578d9fa9(jetbrains.mps.samples.generator_demo.demoLang1.generator.template.main@generator)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dghb" ref="r:ec0ffc91-3a14-4002-ac57-dd36c5dcf10a(jetbrains.mps.sampleXML.structure)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(java.awt@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
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
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT!" />
      </concept>
      <concept id="1168559512253" name="jetbrains.mps.lang.generator.structure.DismissTopMappingRule" flags="lg" index="j!LIH">
        <child id="1169669152123" name="generatorMessage" index="1lHHLF" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
        <child id="1168558750579" name="defaultConsequence" index="jxRDz" />
      </concept>
      <concept id="1112731569622" name="jetbrains.mps.lang.generator.structure.SwitchMacro" flags="ln" index="jY4Nl">
        <reference id="1112731629154" name="templateSwitch" index="jYjtx" />
        <child id="1168380395224" name="sourceNodeQuery" index="8TvZ8" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1169670156577" name="jetbrains.mps.lang.generator.structure.GeneratorMessage" flags="lg" index="1lLz0L">
        <property id="1169670173015" name="messageText" index="1lLB17" />
        <property id="1169670356567" name="messageType" index="1lMjX7" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
    </language>
  </registry>
  <node concept="bUwia" id="1228430292912">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="1228430688242" role="3lj3bC">
      <reference role="30HIoZ" target="dghb.1225239603382" resolve="Document" />
      <reference role="3lhOvi" target="1228430739337" resolve="map_Document" />
    </node>
  </node>
  <node concept="312cEu" id="1228430739337">
    <property role="TrG5h" value="map_Document" />
    <node concept="3Tm1VV" id="1228430739338" role="1B3o_S" />
    <node concept="n94m4" id="1228430739343" role="lGtFl">
      <reference role="n9lRv" target="dghb.1225239603382" resolve="Document" />
    </node>
    <node concept="17Uvod" id="1228430808501" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="1228430808502" role="3zH0cK">
        <node concept="3clFbS" id="1228430808503" role="2VODD2">
          <node concept="3clFbF" id="1228430836949" role="3cqZAp">
            <node concept="2OqwBi" id="1228430837311" role="3clFbG">
              <node concept="30H73N" id="1228430836950" role="2Oq!k0" />
              <node concept="3TrcHB" id="1228430838626" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1228431006853" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="1228431006854" role="3clF45" />
      <node concept="3Tm1VV" id="1228431006855" role="1B3o_S" />
      <node concept="3clFbS" id="1228431006856" role="3clF47">
        <node concept="3cpWs8" id="1228431104804" role="3cqZAp">
          <node concept="3cpWsn" id="1228431104805" role="3cpWs9">
            <property role="TrG5h" value="frame" />
            <node concept="3uibUv" id="1228431104806" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JFrame" resolve="JFrame" />
            </node>
            <node concept="2ShNRf" id="1228431110058" role="33vP2m">
              <node concept="1pGfFk" id="1228431113716" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JFrame%d&lt;init&gt;(java%dlang%dString)" resolve="JFrame" />
                <node concept="Xl_RD" id="1228431117077" role="37wK5m">
                  <property role="Xl_RC" value="Demo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1228431136094" role="3cqZAp">
          <node concept="2OqwBi" id="1228431143316" role="3clFbG">
            <node concept="37vLTw" id="4265636116363083767" role="2Oq!k0">
              <reference role="3cqZAo" target="1228431104805" resolve="frame" />
            </node>
            <node concept="liA8E" id="1228431154735" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JFrame%dsetDefaultCloseOperation(int)%cvoid" resolve="setDefaultCloseOperation" />
              <node concept="10M0yZ" id="1228431160877" role="37wK5m">
                <reference role="1PxDUh" target="dbrf.~JFrame" resolve="JFrame" />
                <reference role="3cqZAo" target="dbrf.~JFrame%dEXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1228431174426" role="3cqZAp">
          <node concept="3cpWsn" id="1228431174427" role="3cpWs9">
            <property role="TrG5h" value="container" />
            <node concept="3uibUv" id="1228431174428" role="1tU5fm">
              <reference role="3uigEE" target="1t7x.~Container" resolve="Container" />
            </node>
            <node concept="2OqwBi" id="1228431189712" role="33vP2m">
              <node concept="37vLTw" id="4265636116363071288" role="2Oq!k0">
                <reference role="3cqZAo" target="1228431104805" resolve="frame" />
              </node>
              <node concept="liA8E" id="1228431191996" role="2OqNvi">
                <reference role="37wK5l" target="dbrf.~JFrame%dgetContentPane()%cjava%dawt%dContainer" resolve="getContentPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1228431200389" role="3cqZAp">
          <node concept="2OqwBi" id="1228431201672" role="3clFbG">
            <node concept="37vLTw" id="4265636116363110499" role="2Oq!k0">
              <reference role="3cqZAo" target="1228431174427" resolve="container" />
            </node>
            <node concept="liA8E" id="1228431205972" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dsetLayout(java%dawt%dLayoutManager)%cvoid" resolve="setLayout" />
              <node concept="2ShNRf" id="1228431207411" role="37wK5m">
                <node concept="1pGfFk" id="1228431210647" role="2ShVmc">
                  <reference role="37wK5l" target="1t7x.~FlowLayout%d&lt;init&gt;()" resolve="FlowLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1228431221258" role="3cqZAp">
          <node concept="2OqwBi" id="1228431222573" role="3clFbG">
            <node concept="37vLTw" id="4265636116363099151" role="2Oq!k0">
              <reference role="3cqZAo" target="1228431174427" resolve="container" />
            </node>
            <node concept="liA8E" id="1228431227670" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
              <node concept="10Nm6u" id="1228431229499" role="37wK5m">
                <node concept="jY4Nl" id="1228431526918" role="lGtFl">
                  <reference role="jYjtx" target="1228431323007" resolve="switch_JComponentByElementName" />
                  <node concept="3NFfHV" id="1228431535919" role="8TvZ8">
                    <node concept="3clFbS" id="1228431535920" role="2VODD2">
                      <node concept="3clFbF" id="1228431537843" role="3cqZAp">
                        <node concept="2OqwBi" id="1228431537938" role="3clFbG">
                          <node concept="30H73N" id="1228431537844" role="2Oq!k0" />
                          <node concept="3TrEf2" id="1228431539879" role="2OqNvi">
                            <reference role="3Tt5mk" target="dghb.1225239603384" />
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
        <node concept="3clFbF" id="1228431237438" role="3cqZAp">
          <node concept="2OqwBi" id="1228431238909" role="3clFbG">
            <node concept="37vLTw" id="4265636116363084610" role="2Oq!k0">
              <reference role="3cqZAo" target="1228431104805" resolve="frame" />
            </node>
            <node concept="liA8E" id="1228431240021" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Window%dpack()%cvoid" resolve="pack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1228431249258" role="3cqZAp">
          <node concept="2OqwBi" id="1228431250447" role="3clFbG">
            <node concept="37vLTw" id="4265636116363099003" role="2Oq!k0">
              <reference role="3cqZAo" target="1228431104805" resolve="frame" />
            </node>
            <node concept="liA8E" id="1228431253325" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Window%dsetLocationRelativeTo(java%dawt%dComponent)%cvoid" resolve="setLocationRelativeTo" />
              <node concept="10Nm6u" id="1228431255295" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1228431261672" role="3cqZAp">
          <node concept="2OqwBi" id="1228431262299" role="3clFbG">
            <node concept="37vLTw" id="4265636116363104063" role="2Oq!k0">
              <reference role="3cqZAo" target="1228431104805" resolve="frame" />
            </node>
            <node concept="liA8E" id="1228431265068" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Window%dsetVisible(boolean)%cvoid" resolve="setVisible" />
              <node concept="3clFbT" id="1228431267084" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1228431056503" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1!e" id="1228431067412" role="1tU5fm">
          <node concept="17QB3L" id="4853609160933722453" role="10Q1!1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="1228431323007">
    <property role="TrG5h" value="switch_JComponentByElementName" />
    <node concept="3aamgX" id="1228431342149" role="3aUrZf">
      <reference role="30HIoZ" target="dghb.1225239603385" resolve="Element" />
      <node concept="gft3U" id="1228431380318" role="1lVwrX">
        <node concept="2ShNRf" id="1228431385366" role="gfFT!">
          <node concept="1pGfFk" id="1228431389540" role="2ShVmc">
            <reference role="37wK5l" target="dbrf.~JButton%d&lt;init&gt;()" resolve="JButton" />
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="1228431352276" role="30HLyM">
        <node concept="3clFbS" id="1228431352277" role="2VODD2">
          <node concept="3clFbF" id="1228431355684" role="3cqZAp">
            <node concept="2OqwBi" id="1228431358721" role="3clFbG">
              <node concept="2OqwBi" id="1228431355795" role="2Oq!k0">
                <node concept="30H73N" id="1228431355685" role="2Oq!k0" />
                <node concept="3TrcHB" id="1228431356658" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="1228431361128" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="Xl_RD" id="1228431362363" role="37wK5m">
                  <property role="Xl_RC" value="button" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1228431396510" role="3aUrZf">
      <reference role="30HIoZ" target="dghb.1225239603385" resolve="Element" />
      <node concept="gft3U" id="1228431396511" role="1lVwrX">
        <node concept="2ShNRf" id="1228431396512" role="gfFT!">
          <node concept="1pGfFk" id="1228431409867" role="2ShVmc">
            <reference role="37wK5l" target="dbrf.~JLabel%d&lt;init&gt;()" resolve="JLabel" />
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="1228431396514" role="30HLyM">
        <node concept="3clFbS" id="1228431396515" role="2VODD2">
          <node concept="3clFbF" id="1228431396516" role="3cqZAp">
            <node concept="2OqwBi" id="1228431396517" role="3clFbG">
              <node concept="2OqwBi" id="1228431396518" role="2Oq!k0">
                <node concept="30H73N" id="1228431396519" role="2Oq!k0" />
                <node concept="3TrcHB" id="1228431396520" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="1228431396521" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="Xl_RD" id="1228431396522" role="37wK5m">
                  <property role="Xl_RC" value="label" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="j!LIH" id="1228431421524" role="jxRDz">
      <node concept="1lLz0L" id="1228431424181" role="1lHHLF">
        <property role="1lLB17" value="'button' or 'label' element name is expected" />
        <property role="1lMjX7" value="error" />
      </node>
    </node>
  </node>
</model>

