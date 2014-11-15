<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902d8(jetbrains.mps.baseLanguage.unitTest.generator.baseLanguage.template.main@generator)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="qjxg" ref="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.junit(jetbrains.mps.baseLanguage.unitTest.libs/org.junit@java_stub)" />
    <import index="eupq" ref="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#junit.framework(jetbrains.mps.baseLanguage.unitTest.libs/junit.framework@java_stub)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S!" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
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
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1172017222794" name="jetbrains.mps.baseLanguage.unitTest.structure.Fail" flags="nn" index="3xETmq" />
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1!Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ng" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ" />
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
    </language>
  </registry>
  <node concept="312cEu" id="1171932074406">
    <property role="TrG5h" value="BTestCaseImpl" />
    <node concept="n94m4" id="1171932074419" role="lGtFl">
      <reference role="n9lRv" target="tpe3.1171931851043" resolve="BTestCase" />
    </node>
    <node concept="17Uvod" id="1171932074420" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="1171932074421" role="3zH0cK">
        <node concept="3clFbS" id="1171932074422" role="2VODD2">
          <node concept="3cpWs6" id="1171932074423" role="3cqZAp">
            <node concept="2OqwBi" id="1204227927186" role="3cqZAk">
              <node concept="30H73N" id="1172267936304" role="2Oq!k0" />
              <node concept="3TrcHB" id="1212516357920" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1171932074429" role="1zkMxy">
      <reference role="3uigEE" target="eupq.~TestCase" resolve="TestCase" />
      <node concept="29HgVG" id="1171932074430" role="lGtFl">
        <node concept="3NFfHV" id="1171932074431" role="3NFExx">
          <node concept="3clFbS" id="1171932074432" role="2VODD2">
            <node concept="3cpWs8" id="1171976695238" role="3cqZAp">
              <node concept="3cpWsn" id="1171976695239" role="3cpWs9">
                <property role="TrG5h" value="superclass" />
                <node concept="3Tqbb2" id="1171976695241" role="1tU5fm">
                  <reference role="ehGHo" target="tpee.1107535904670" resolve="ClassifierType" />
                </node>
                <node concept="2OqwBi" id="1204227960223" role="33vP2m">
                  <node concept="30H73N" id="1171932074435" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1171932074436" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1165602531693" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1171976700924" role="3cqZAp">
              <node concept="3clFbS" id="1171976700926" role="3clFbx">
                <node concept="3cpWs6" id="1208958667489" role="3cqZAp">
                  <node concept="2c44tf" id="1208958677428" role="3cqZAk">
                    <node concept="3uibUv" id="1208958682876" role="2c44tc">
                      <reference role="3uigEE" target="eupq.~TestCase" resolve="TestCase" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1204227945494" role="3clFbw">
                <node concept="37vLTw" id="4265636116363106124" role="2Oq!k0">
                  <reference role="3cqZAo" target="1171976695239" resolve="superclass" />
                </node>
                <node concept="3w_OXm" id="1172000433031" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs6" id="1171932074433" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363091625" role="3cqZAk">
                <reference role="3cqZAo" target="1171976695239" resolve="superclass" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1178550127091" role="1B3o_S" />
    <node concept="2AHcQZ" id="9110034126561014531" role="2AJF6D">
      <node concept="2b32R4" id="9110034126561014533" role="lGtFl">
        <node concept="3JmXsc" id="9110034126561014534" role="2P8S!">
          <node concept="3clFbS" id="9110034126561014535" role="2VODD2">
            <node concept="3clFbF" id="9110034126561016105" role="3cqZAp">
              <node concept="2OqwBi" id="9110034126561016107" role="3clFbG">
                <node concept="30H73N" id="9110034126561016106" role="2Oq!k0" />
                <node concept="3Tsc0h" id="9110034126561016111" role="2OqNvi">
                  <reference role="3TtcxE" target="tpee.1188208488637" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="5086493755336418404" role="lGtFl">
      <property role="2qtEX9" value="abstractClass" />
      <node concept="3zFVjK" id="5086493755336418407" role="3zH0cK">
        <node concept="3clFbS" id="5086493755336418408" role="2VODD2">
          <node concept="3clFbF" id="5086493755336418409" role="3cqZAp">
            <node concept="2OqwBi" id="5086493755336418410" role="3clFbG">
              <node concept="3TrcHB" id="5086493755336418411" role="2OqNvi">
                <reference role="3TsBF5" target="tpee.1075300953594" resolve="abstractClass" />
              </node>
              <node concept="30H73N" id="5086493755336418412" role="2Oq!k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1711796806179883644" role="jymVt">
      <property role="TrG5h" value="sfield" />
      <node concept="3Tm6S6" id="1711796806179883646" role="1B3o_S" />
      <node concept="10Oyi0" id="1711796806179917813" role="1tU5fm" />
      <node concept="2b32R4" id="1711796806179938517" role="lGtFl">
        <node concept="3JmXsc" id="1711796806179938519" role="2P8S!">
          <node concept="3clFbS" id="1711796806179938521" role="2VODD2">
            <node concept="3clFbF" id="1711796806179948805" role="3cqZAp">
              <node concept="2OqwBi" id="1711796806179950336" role="3clFbG">
                <node concept="30H73N" id="1711796806179948804" role="2Oq!k0" />
                <node concept="2qgKlT" id="1711796806180055843" role="2OqNvi">
                  <reference role="37wK5l" target="tpek.5292274854859223538" resolve="staticFields" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1711796806179929608" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="field" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="1711796806179918464" role="1tU5fm" />
      <node concept="3Tm6S6" id="1711796806179918463" role="1B3o_S" />
      <node concept="2b32R4" id="1711796806179939502" role="lGtFl">
        <node concept="3JmXsc" id="1711796806179939504" role="2P8S!">
          <node concept="3clFbS" id="1711796806179939506" role="2VODD2">
            <node concept="3clFbF" id="1711796806180018400" role="3cqZAp">
              <node concept="2OqwBi" id="1711796806180019893" role="3clFbG">
                <node concept="30H73N" id="1711796806180018399" role="2Oq!k0" />
                <node concept="2qgKlT" id="1711796806180043361" role="2OqNvi">
                  <reference role="37wK5l" target="tpek.5292274854859383272" resolve="fields" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1171932074407" role="jymVt">
      <property role="TrG5h" value="testMethod" />
      <node concept="3cqZAl" id="1171932074408" role="3clF45" />
      <node concept="3clFbS" id="1171932074409" role="3clF47" />
      <node concept="2b32R4" id="1171932074410" role="lGtFl">
        <node concept="3JmXsc" id="1171932074411" role="2P8S!">
          <node concept="3clFbS" id="1171932074412" role="2VODD2">
            <node concept="3cpWs6" id="1171932074413" role="3cqZAp">
              <node concept="2OqwBi" id="1204227846262" role="3cqZAk">
                <node concept="2OqwBi" id="1204227929659" role="2Oq!k0">
                  <node concept="30H73N" id="1171932074416" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1171932074417" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpe3.1171931851044" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="1217631029423" role="2OqNvi">
                  <reference role="3TtcxE" target="tpe3.1171931858462" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1178546169327" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8243879142738651516" role="jymVt">
      <property role="TrG5h" value="setUp" />
      <node concept="3cqZAl" id="8243879142738651517" role="3clF45" />
      <node concept="3Tm1VV" id="8243879142738651518" role="1B3o_S" />
      <node concept="3clFbS" id="8243879142738651519" role="3clF47">
        <node concept="29HgVG" id="8243879142738651538" role="lGtFl">
          <node concept="3NFfHV" id="8243879142738651539" role="3NFExx">
            <node concept="3clFbS" id="8243879142738651540" role="2VODD2">
              <node concept="3clFbF" id="8243879142738651541" role="3cqZAp">
                <node concept="2OqwBi" id="8243879142738651548" role="3clFbG">
                  <node concept="2OqwBi" id="8243879142738651543" role="2Oq!k0">
                    <node concept="30H73N" id="8243879142738651542" role="2Oq!k0" />
                    <node concept="3TrEf2" id="8243879142738651547" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpe3.8243879142738613219" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="8243879142738651552" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1137022507850" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="8243879142738651521" role="lGtFl">
        <node concept="3IZrLx" id="8243879142738651522" role="3IZSJc">
          <node concept="3clFbS" id="8243879142738651523" role="2VODD2">
            <node concept="3clFbF" id="8243879142738651524" role="3cqZAp">
              <node concept="2OqwBi" id="8243879142738651531" role="3clFbG">
                <node concept="2OqwBi" id="8243879142738651526" role="2Oq!k0">
                  <node concept="30H73N" id="8243879142738651525" role="2Oq!k0" />
                  <node concept="3TrEf2" id="8243879142738651530" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpe3.8243879142738613219" />
                  </node>
                </node>
                <node concept="3x8VRR" id="8243879142738651535" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8243879142738651562" role="jymVt">
      <property role="TrG5h" value="tearDown" />
      <node concept="3cqZAl" id="8243879142738651563" role="3clF45" />
      <node concept="3Tm1VV" id="8243879142738651564" role="1B3o_S" />
      <node concept="3clFbS" id="8243879142738651565" role="3clF47">
        <node concept="29HgVG" id="8243879142738651566" role="lGtFl">
          <node concept="3NFfHV" id="8243879142738651567" role="3NFExx">
            <node concept="3clFbS" id="8243879142738651568" role="2VODD2">
              <node concept="3clFbF" id="8243879142738651569" role="3cqZAp">
                <node concept="2OqwBi" id="8243879142738651570" role="3clFbG">
                  <node concept="2OqwBi" id="8243879142738651571" role="2Oq!k0">
                    <node concept="30H73N" id="8243879142738651572" role="2Oq!k0" />
                    <node concept="3TrEf2" id="8243879142738651585" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpe3.8243879142738613220" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="8243879142738651574" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1137022507850" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="8243879142738651575" role="lGtFl">
        <node concept="3IZrLx" id="8243879142738651576" role="3IZSJc">
          <node concept="3clFbS" id="8243879142738651577" role="2VODD2">
            <node concept="3clFbF" id="8243879142738651578" role="3cqZAp">
              <node concept="2OqwBi" id="8243879142738651579" role="3clFbG">
                <node concept="2OqwBi" id="8243879142738651580" role="2Oq!k0">
                  <node concept="30H73N" id="8243879142738651581" role="2Oq!k0" />
                  <node concept="3TrEf2" id="8243879142738651584" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpe3.8243879142738613220" />
                  </node>
                </node>
                <node concept="3x8VRR" id="8243879142738651583" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1171985024059" role="jymVt">
      <property role="TrG5h" value="methods" />
      <node concept="3cqZAl" id="1171985024060" role="3clF45" />
      <node concept="3clFbS" id="1171985024061" role="3clF47" />
      <node concept="2b32R4" id="1171985035235" role="lGtFl">
        <node concept="3JmXsc" id="1171985035236" role="2P8S!">
          <node concept="3clFbS" id="1171985035237" role="2VODD2">
            <node concept="3cpWs6" id="1171985046030" role="3cqZAp">
              <node concept="2OqwBi" id="1711796806180095151" role="3cqZAk">
                <node concept="2OqwBi" id="1711796806180058300" role="2Oq!k0">
                  <node concept="2OqwBi" id="1204227912516" role="2Oq!k0">
                    <node concept="2qgKlT" id="5123657932552501569" role="2OqNvi">
                      <reference role="37wK5l" target="tpek.1465982738252129704" resolve="members" />
                    </node>
                    <node concept="30H73N" id="1171985047688" role="2Oq!k0" />
                  </node>
                  <node concept="66VNe" id="1711796806180065331" role="2OqNvi">
                    <node concept="2OqwBi" id="1711796806180068254" role="576Qk">
                      <node concept="30H73N" id="1711796806180066790" role="2Oq!k0" />
                      <node concept="2qgKlT" id="1711796806180092519" role="2OqNvi">
                        <reference role="37wK5l" target="tpek.5292274854859383272" resolve="fields" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="66VNe" id="1711796806180100749" role="2OqNvi">
                  <node concept="2OqwBi" id="1711796806180103965" role="576Qk">
                    <node concept="30H73N" id="1711796806180102393" role="2Oq!k0" />
                    <node concept="2qgKlT" id="1711796806180128415" role="2OqNvi">
                      <reference role="37wK5l" target="tpek.5292274854859223538" resolve="staticFields" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1178546169548" role="1B3o_S" />
    </node>
  </node>
  <node concept="bUwia" id="1171932074437">
    <property role="TrG5h" value="main_unitTest" />
    <node concept="3aamgX" id="1171978784621" role="3acgRq">
      <property role="3GE5qa" value="assert" />
      <reference role="30HIoZ" target="tpe3.1171978097730" resolve="AssertEquals" />
      <node concept="j!656" id="1171978807438" role="1lVwrX">
        <reference role="v9R2y" target="1171978794607" resolve="reduce_AssertEquals" />
      </node>
    </node>
    <node concept="3aamgX" id="1171983901308" role="3acgRq">
      <property role="3GE5qa" value="assert" />
      <reference role="30HIoZ" target="tpe3.1171983834376" resolve="AssertFalse" />
      <node concept="j!656" id="1171983936833" role="1lVwrX">
        <reference role="v9R2y" target="1171983925138" resolve="reduce_AssertFalse" />
      </node>
    </node>
    <node concept="3aamgX" id="7080278351417106732" role="3acgRq">
      <property role="3GE5qa" value="assert" />
      <reference role="30HIoZ" target="tpe3.7080278351417106679" resolve="AssertInNotNull" />
      <node concept="j!656" id="7080278351417106734" role="1lVwrX">
        <reference role="v9R2y" target="7080278351417106707" resolve="reduce_AssertInNotNull" />
      </node>
    </node>
    <node concept="3aamgX" id="1172028314084" role="3acgRq">
      <property role="3GE5qa" value="assert" />
      <reference role="30HIoZ" target="tpe3.1172028177041" resolve="AssertIsNull" />
      <node concept="j!656" id="1172028351426" role="1lVwrX">
        <reference role="v9R2y" target="1172028338402" resolve="reduce_AssertIsNull" />
      </node>
    </node>
    <node concept="3aamgX" id="1171985821900" role="3acgRq">
      <property role="3GE5qa" value="assert" />
      <reference role="30HIoZ" target="tpe3.1171985735491" resolve="AssertSame" />
      <node concept="j!656" id="1171985847602" role="1lVwrX">
        <reference role="v9R2y" target="1171985835469" resolve="reduce_AssertSame" />
      </node>
    </node>
    <node concept="3aamgX" id="1172070757325" role="3acgRq">
      <property role="3GE5qa" value="assert" />
      <reference role="30HIoZ" target="tpe3.1172069869612" resolve="AssertThrows" />
      <node concept="j!656" id="1172070789228" role="1lVwrX">
        <reference role="v9R2y" target="1172070774330" resolve="reduce_AssertThrows" />
      </node>
    </node>
    <node concept="3aamgX" id="1171981105256" role="3acgRq">
      <property role="3GE5qa" value="assert" />
      <reference role="30HIoZ" target="tpe3.1171981022339" resolve="AssertTrue" />
      <node concept="j!656" id="1171981141316" role="1lVwrX">
        <reference role="v9R2y" target="1171981127059" resolve="reduce_AssertTrue" />
      </node>
    </node>
    <node concept="3aamgX" id="1172017448139" role="3acgRq">
      <property role="3GE5qa" value="assert" />
      <reference role="30HIoZ" target="tpe3.1172017222794" resolve="Fail" />
      <node concept="j!656" id="1172017464762" role="1lVwrX">
        <reference role="v9R2y" target="1172017454869" resolve="reduce_Fail" />
      </node>
    </node>
    <node concept="3aamgX" id="1171932074438" role="3acgRq">
      <reference role="30HIoZ" target="tpe3.1171931690126" resolve="TestMethod" />
      <node concept="j!656" id="1171932074439" role="1lVwrX">
        <reference role="v9R2y" target="1171932074441" resolve="reduce_TestMethod" />
      </node>
    </node>
    <node concept="3lhOvk" id="1171932074440" role="3lj3bC">
      <reference role="3lhOvi" target="1171932074406" resolve="BTestCaseImpl" />
      <reference role="30HIoZ" target="tpe3.1171931851043" resolve="BTestCase" />
    </node>
    <node concept="3aamgX" id="7080278351417106704" role="3acgRq">
      <property role="3GE5qa" value="assert" />
      <reference role="30HIoZ" target="tpe3.7080278351417106679" resolve="AssertInNotNull" />
      <node concept="j!656" id="7080278351417106706" role="1lVwrX">
        <reference role="v9R2y" target="7080278351417106707" resolve="reduce_AssertInNotNull" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1171932074441">
    <property role="TrG5h" value="reduce_TestMethod" />
    <reference role="3gUMe" target="tpe3.1171931690126" resolve="TestMethod" />
    <node concept="3clFb_" id="1171932074442" role="13RCb5">
      <property role="TrG5h" value="method" />
      <node concept="3clFbS" id="1171932074443" role="3clF47">
        <node concept="3clFbF" id="1171932074444" role="3cqZAp">
          <node concept="Xl_RD" id="1171932074445" role="3clFbG">
            <property role="Xl_RC" value="statementList" />
          </node>
        </node>
        <node concept="29HgVG" id="1171932074446" role="lGtFl">
          <node concept="3NFfHV" id="1171932074447" role="3NFExx">
            <node concept="3clFbS" id="1171932074448" role="2VODD2">
              <node concept="3clFbF" id="1177111569943" role="3cqZAp">
                <node concept="2OqwBi" id="1204227915087" role="3clFbG">
                  <node concept="30H73N" id="1171932074452" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1177111576697" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1068580123135" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1171932074453" role="3clF45" />
      <node concept="raruj" id="1171932074454" role="lGtFl" />
      <node concept="17Uvod" id="1171932074455" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="1171932074456" role="3zH0cK">
          <node concept="3clFbS" id="1171932074457" role="2VODD2">
            <node concept="3clFbF" id="1177112096519" role="3cqZAp">
              <node concept="2OqwBi" id="1204227882804" role="3clFbG">
                <node concept="30H73N" id="1177112096520" role="2Oq!k0" />
                <node concept="3TrcHB" id="1177112100366" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1171932074464" role="Sfmx6">
        <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
      </node>
      <node concept="3Tm1VV" id="1178546169616" role="1B3o_S" />
      <node concept="2AHcQZ" id="9110034126561076470" role="2AJF6D">
        <node concept="2b32R4" id="9110034126561076472" role="lGtFl">
          <node concept="3JmXsc" id="9110034126561076473" role="2P8S!">
            <node concept="3clFbS" id="9110034126561076474" role="2VODD2">
              <node concept="3clFbF" id="9110034126561076475" role="3cqZAp">
                <node concept="2OqwBi" id="9110034126561076477" role="3clFbG">
                  <node concept="30H73N" id="9110034126561076476" role="2Oq!k0" />
                  <node concept="3Tsc0h" id="9110034126561076481" role="2OqNvi">
                    <reference role="3TtcxE" target="tpee.1188208488637" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1171978794607">
    <property role="TrG5h" value="reduce_AssertEquals" />
    <property role="3GE5qa" value="assert" />
    <reference role="3gUMe" target="tpe3.1171978097730" resolve="AssertEquals" />
    <node concept="3clFbF" id="1171978845428" role="13RCb5">
      <node concept="2YIFZM" id="1053275602486064349" role="3clFbG">
        <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
        <reference role="37wK5l" target="eupq.~Assert%dassertEquals(java%dlang%dString,java%dlang%dString,java%dlang%dString)%cvoid" resolve="assertEquals" />
        <node concept="Xl_RD" id="1053275602486064350" role="37wK5m">
          <property role="Xl_RC" value="message" />
          <node concept="1W57fq" id="1053275602486064351" role="lGtFl">
            <node concept="3IZrLx" id="1053275602486064352" role="3IZSJc">
              <node concept="3clFbS" id="1053275602486064353" role="2VODD2">
                <node concept="3clFbF" id="1053275602486064354" role="3cqZAp">
                  <node concept="2OqwBi" id="1053275602486064355" role="3clFbG">
                    <node concept="2OqwBi" id="1053275602486064356" role="2Oq!k0">
                      <node concept="2OqwBi" id="1053275602486064357" role="2Oq!k0">
                        <node concept="30H73N" id="1053275602486064358" role="2Oq!k0" />
                        <node concept="3TrEf2" id="1053275602486064359" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpe3.1172075534298" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1053275602486064360" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpe3.1172073511101" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="1053275602486064361" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="1053275602486064362" role="lGtFl">
            <node concept="3NFfHV" id="1053275602486064363" role="3NFExx">
              <node concept="3clFbS" id="1053275602486064364" role="2VODD2">
                <node concept="3clFbF" id="1053275602486064365" role="3cqZAp">
                  <node concept="2OqwBi" id="1053275602486064366" role="3clFbG">
                    <node concept="2OqwBi" id="1053275602486064367" role="2Oq!k0">
                      <node concept="30H73N" id="1053275602486064368" role="2Oq!k0" />
                      <node concept="3TrEf2" id="1053275602486064369" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpe3.1172075534298" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1053275602486064370" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpe3.1172073511101" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="1053275602486064371" role="37wK5m">
          <property role="Xl_RC" value="expected" />
          <node concept="29HgVG" id="1053275602486064372" role="lGtFl">
            <node concept="3NFfHV" id="1053275602486064373" role="3NFExx">
              <node concept="3clFbS" id="1053275602486064374" role="2VODD2">
                <node concept="3cpWs6" id="1053275602486064375" role="3cqZAp">
                  <node concept="2OqwBi" id="1053275602486064376" role="3cqZAk">
                    <node concept="30H73N" id="1053275602486064377" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1053275602486064378" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpe3.8427750732757990724" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="1053275602486064379" role="37wK5m">
          <property role="Xl_RC" value="actual" />
          <node concept="29HgVG" id="1053275602486064380" role="lGtFl">
            <node concept="3NFfHV" id="1053275602486064381" role="3NFExx">
              <node concept="3clFbS" id="1053275602486064382" role="2VODD2">
                <node concept="3cpWs6" id="1053275602486064383" role="3cqZAp">
                  <node concept="2OqwBi" id="1053275602486064384" role="3cqZAk">
                    <node concept="30H73N" id="1053275602486064385" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1053275602486064386" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpe3.8427750732757990725" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="1171978860665" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="1171981127059">
    <property role="TrG5h" value="reduce_AssertTrue" />
    <property role="3GE5qa" value="assert" />
    <reference role="3gUMe" target="tpe3.1171981022339" resolve="AssertTrue" />
    <node concept="3clFbF" id="1171981151162" role="13RCb5">
      <node concept="2YIFZM" id="1171981157867" role="3clFbG">
        <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
        <reference role="37wK5l" target="eupq.~Assert%dassertTrue(java%dlang%dString,boolean)%cvoid" resolve="assertTrue" />
        <node concept="Xl_RD" id="7080278351417156129" role="37wK5m">
          <property role="Xl_RC" value="message" />
          <node concept="1W57fq" id="7080278351417156130" role="lGtFl">
            <node concept="3IZrLx" id="7080278351417156131" role="3IZSJc">
              <node concept="3clFbS" id="7080278351417156132" role="2VODD2">
                <node concept="3clFbF" id="7080278351417156133" role="3cqZAp">
                  <node concept="2OqwBi" id="7080278351417156134" role="3clFbG">
                    <node concept="2OqwBi" id="7080278351417156135" role="2Oq!k0">
                      <node concept="2OqwBi" id="7080278351417156136" role="2Oq!k0">
                        <node concept="30H73N" id="7080278351417156137" role="2Oq!k0" />
                        <node concept="3TrEf2" id="7080278351417156138" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpe3.1172075534298" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7080278351417156139" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpe3.1172073511101" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="7080278351417156140" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="7080278351417156141" role="lGtFl">
            <node concept="3NFfHV" id="7080278351417156142" role="3NFExx">
              <node concept="3clFbS" id="7080278351417156143" role="2VODD2">
                <node concept="3clFbF" id="7080278351417156144" role="3cqZAp">
                  <node concept="2OqwBi" id="7080278351417156145" role="3clFbG">
                    <node concept="2OqwBi" id="7080278351417156146" role="2Oq!k0">
                      <node concept="30H73N" id="7080278351417156147" role="2Oq!k0" />
                      <node concept="3TrEf2" id="7080278351417156148" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpe3.1172075534298" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7080278351417156149" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpe3.1172073511101" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbT" id="1171981169847" role="37wK5m">
          <property role="3clFbU" value="true" />
          <node concept="29HgVG" id="1171981176505" role="lGtFl">
            <node concept="3NFfHV" id="1171981176506" role="3NFExx">
              <node concept="3clFbS" id="1171981176507" role="2VODD2">
                <node concept="3cpWs6" id="1171981180727" role="3cqZAp">
                  <node concept="2OqwBi" id="1204227905918" role="3cqZAk">
                    <node concept="30H73N" id="1171981182807" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1171981187106" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpe3.1171981057159" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="1171981163509" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="1171983925138">
    <property role="TrG5h" value="reduce_AssertFalse" />
    <property role="3GE5qa" value="assert" />
    <reference role="3gUMe" target="tpe3.1171983834376" resolve="AssertFalse" />
    <node concept="3clFbF" id="1171983946195" role="13RCb5">
      <node concept="2YIFZM" id="1171983950259" role="3clFbG">
        <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
        <reference role="37wK5l" target="eupq.~Assert%dassertFalse(java%dlang%dString,boolean)%cvoid" resolve="assertFalse" />
        <node concept="Xl_RD" id="7080278351417154696" role="37wK5m">
          <property role="Xl_RC" value="message" />
          <node concept="1W57fq" id="7080278351417154697" role="lGtFl">
            <node concept="3IZrLx" id="7080278351417154698" role="3IZSJc">
              <node concept="3clFbS" id="7080278351417154699" role="2VODD2">
                <node concept="3clFbF" id="7080278351417154700" role="3cqZAp">
                  <node concept="2OqwBi" id="7080278351417154701" role="3clFbG">
                    <node concept="2OqwBi" id="7080278351417154702" role="2Oq!k0">
                      <node concept="2OqwBi" id="7080278351417154703" role="2Oq!k0">
                        <node concept="30H73N" id="7080278351417154704" role="2Oq!k0" />
                        <node concept="3TrEf2" id="7080278351417154705" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpe3.1172075534298" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7080278351417154706" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpe3.1172073511101" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="7080278351417154707" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="7080278351417154708" role="lGtFl">
            <node concept="3NFfHV" id="7080278351417154709" role="3NFExx">
              <node concept="3clFbS" id="7080278351417154710" role="2VODD2">
                <node concept="3clFbF" id="7080278351417154711" role="3cqZAp">
                  <node concept="2OqwBi" id="7080278351417154712" role="3clFbG">
                    <node concept="2OqwBi" id="7080278351417154713" role="2Oq!k0">
                      <node concept="30H73N" id="7080278351417154714" role="2Oq!k0" />
                      <node concept="3TrEf2" id="7080278351417154715" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpe3.1172075534298" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7080278351417154716" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpe3.1172073511101" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbT" id="1171983955958" role="37wK5m">
          <property role="3clFbU" value="true" />
          <node concept="29HgVG" id="1171983960882" role="lGtFl">
            <node concept="3NFfHV" id="1171983960883" role="3NFExx">
              <node concept="3clFbS" id="1171983960884" role="2VODD2">
                <node concept="3cpWs6" id="1171983966275" role="3cqZAp">
                  <node concept="2OqwBi" id="1204227956503" role="3cqZAk">
                    <node concept="30H73N" id="1171983967840" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1171983970592" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpe3.1171983854940" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="1171983952057" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="1171985835469">
    <property role="TrG5h" value="reduce_AssertSame" />
    <property role="3GE5qa" value="assert" />
    <reference role="3gUMe" target="tpe3.1171985735491" resolve="AssertSame" />
    <node concept="3clFbF" id="1171985856463" role="13RCb5">
      <node concept="2YIFZM" id="1171985861090" role="3clFbG">
        <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
        <reference role="37wK5l" target="eupq.~Assert%dassertSame(java%dlang%dString,java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="assertSame" />
        <node concept="Xl_RD" id="7080278351417154764" role="37wK5m">
          <property role="Xl_RC" value="message" />
          <node concept="1W57fq" id="7080278351417154765" role="lGtFl">
            <node concept="3IZrLx" id="7080278351417154766" role="3IZSJc">
              <node concept="3clFbS" id="7080278351417154767" role="2VODD2">
                <node concept="3clFbF" id="7080278351417154768" role="3cqZAp">
                  <node concept="2OqwBi" id="7080278351417154769" role="3clFbG">
                    <node concept="2OqwBi" id="7080278351417154770" role="2Oq!k0">
                      <node concept="2OqwBi" id="7080278351417154771" role="2Oq!k0">
                        <node concept="30H73N" id="7080278351417154772" role="2Oq!k0" />
                        <node concept="3TrEf2" id="7080278351417154773" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpe3.1172075534298" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7080278351417154774" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpe3.1172073511101" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="7080278351417154775" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="7080278351417154776" role="lGtFl">
            <node concept="3NFfHV" id="7080278351417154777" role="3NFExx">
              <node concept="3clFbS" id="7080278351417154778" role="2VODD2">
                <node concept="3clFbF" id="7080278351417154779" role="3cqZAp">
                  <node concept="2OqwBi" id="7080278351417154780" role="3clFbG">
                    <node concept="2OqwBi" id="7080278351417154781" role="2Oq!k0">
                      <node concept="30H73N" id="7080278351417154782" role="2Oq!k0" />
                      <node concept="3TrEf2" id="7080278351417154783" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpe3.1172075534298" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7080278351417154784" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpe3.1172073511101" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="1171985875592" role="37wK5m">
          <property role="Xl_RC" value="expected" />
          <node concept="29HgVG" id="1171985891284" role="lGtFl">
            <node concept="3NFfHV" id="1171985891285" role="3NFExx">
              <node concept="3clFbS" id="1171985891286" role="2VODD2">
                <node concept="3cpWs6" id="1171985895849" role="3cqZAp">
                  <node concept="2OqwBi" id="1204227914413" role="3cqZAk">
                    <node concept="30H73N" id="1171985896695" role="2Oq!k0" />
                    <node concept="3TrEf2" id="8427750732758072713" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpe3.8427750732757990724" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="1171985881578" role="37wK5m">
          <property role="Xl_RC" value="actual" />
          <node concept="29HgVG" id="1171985905855" role="lGtFl">
            <node concept="3NFfHV" id="1171985905856" role="3NFExx">
              <node concept="3clFbS" id="1171985905857" role="2VODD2">
                <node concept="3cpWs6" id="1171985910405" role="3cqZAp">
                  <node concept="2OqwBi" id="1204227932847" role="3cqZAk">
                    <node concept="30H73N" id="1171985912594" role="2Oq!k0" />
                    <node concept="3TrEf2" id="8427750732758072714" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpe3.8427750732757990725" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="1171985863888" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="1172017454869">
    <property role="TrG5h" value="reduce_Fail" />
    <property role="3GE5qa" value="assert" />
    <reference role="3gUMe" target="tpe3.1172017222794" resolve="Fail" />
    <node concept="3clFbF" id="1172017476655" role="13RCb5">
      <node concept="2YIFZM" id="1172017480282" role="3clFbG">
        <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
        <reference role="37wK5l" target="eupq.~Assert%dfail(java%dlang%dString)%cvoid" resolve="fail" />
        <node concept="Xl_RD" id="7080278351417189474" role="37wK5m">
          <property role="Xl_RC" value="message" />
          <node concept="1W57fq" id="7080278351417189480" role="lGtFl">
            <node concept="3IZrLx" id="7080278351417189481" role="3IZSJc">
              <node concept="3clFbS" id="7080278351417189482" role="2VODD2">
                <node concept="3clFbF" id="7080278351417189495" role="3cqZAp">
                  <node concept="2OqwBi" id="7080278351417189507" role="3clFbG">
                    <node concept="2OqwBi" id="7080278351417189502" role="2Oq!k0">
                      <node concept="2OqwBi" id="7080278351417189497" role="2Oq!k0">
                        <node concept="30H73N" id="7080278351417189496" role="2Oq!k0" />
                        <node concept="3TrEf2" id="7080278351417189501" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpe3.1172075534298" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7080278351417189506" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpe3.1172073511101" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="7080278351417189511" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="7080278351417189477" role="lGtFl">
            <node concept="3NFfHV" id="7080278351417189478" role="3NFExx">
              <node concept="3clFbS" id="7080278351417189479" role="2VODD2">
                <node concept="3clFbF" id="7080278351417189483" role="3cqZAp">
                  <node concept="2OqwBi" id="7080278351417189490" role="3clFbG">
                    <node concept="2OqwBi" id="7080278351417189485" role="2Oq!k0">
                      <node concept="30H73N" id="7080278351417189484" role="2Oq!k0" />
                      <node concept="3TrEf2" id="7080278351417189489" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpe3.1172075534298" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7080278351417189494" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpe3.1172073511101" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="1172017481939" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="1172028338402">
    <property role="TrG5h" value="reduce_AssertIsNull" />
    <property role="3GE5qa" value="assert" />
    <reference role="3gUMe" target="tpe3.1172028177041" resolve="AssertIsNull" />
    <node concept="3clFbF" id="1172028365334" role="13RCb5">
      <node concept="2YIFZM" id="1172028379570" role="3clFbG">
        <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
        <reference role="37wK5l" target="eupq.~Assert%dassertNull(java%dlang%dString,java%dlang%dObject)%cvoid" resolve="assertNull" />
        <node concept="Xl_RD" id="7080278351417154740" role="37wK5m">
          <property role="Xl_RC" value="message" />
          <node concept="1W57fq" id="7080278351417154741" role="lGtFl">
            <node concept="3IZrLx" id="7080278351417154742" role="3IZSJc">
              <node concept="3clFbS" id="7080278351417154743" role="2VODD2">
                <node concept="3clFbF" id="7080278351417154744" role="3cqZAp">
                  <node concept="2OqwBi" id="7080278351417154745" role="3clFbG">
                    <node concept="2OqwBi" id="7080278351417154746" role="2Oq!k0">
                      <node concept="2OqwBi" id="7080278351417154747" role="2Oq!k0">
                        <node concept="30H73N" id="7080278351417154748" role="2Oq!k0" />
                        <node concept="3TrEf2" id="7080278351417154749" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpe3.1172075534298" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7080278351417154750" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpe3.1172073511101" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="7080278351417154751" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="7080278351417154752" role="lGtFl">
            <node concept="3NFfHV" id="7080278351417154753" role="3NFExx">
              <node concept="3clFbS" id="7080278351417154754" role="2VODD2">
                <node concept="3clFbF" id="7080278351417154755" role="3cqZAp">
                  <node concept="2OqwBi" id="7080278351417154756" role="3clFbG">
                    <node concept="2OqwBi" id="7080278351417154757" role="2Oq!k0">
                      <node concept="30H73N" id="7080278351417154758" role="2Oq!k0" />
                      <node concept="3TrEf2" id="7080278351417154759" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpe3.1172075534298" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7080278351417154760" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpe3.1172073511101" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="1172028443402" role="37wK5m">
          <property role="Xl_RC" value="expression" />
          <node concept="29HgVG" id="1172028454623" role="lGtFl">
            <node concept="3NFfHV" id="1172028454624" role="3NFExx">
              <node concept="3clFbS" id="1172028454625" role="2VODD2">
                <node concept="3cpWs6" id="1172028459126" role="3cqZAp">
                  <node concept="2OqwBi" id="1204227903803" role="3cqZAk">
                    <node concept="30H73N" id="1172028460550" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1172028462630" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpe3.1172028236559" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="1172028381509" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="1172070774330">
    <property role="TrG5h" value="reduce_AssertThrows" />
    <property role="3GE5qa" value="assert" />
    <reference role="3gUMe" target="tpe3.1172069869612" resolve="AssertThrows" />
    <node concept="SfApY" id="1172078363985" role="13RCb5">
      <node concept="3clFbS" id="1172078363986" role="SfCbr">
        <node concept="3clFbF" id="1172078363987" role="3cqZAp">
          <node concept="Xl_RD" id="1172078363988" role="3clFbG">
            <property role="Xl_RC" value="statement" />
          </node>
          <node concept="29HgVG" id="1172078363989" role="lGtFl">
            <node concept="3NFfHV" id="1172078363990" role="3NFExx">
              <node concept="3clFbS" id="1172078363991" role="2VODD2">
                <node concept="3cpWs6" id="1172078363992" role="3cqZAp">
                  <node concept="2OqwBi" id="1204227909604" role="3cqZAk">
                    <node concept="30H73N" id="1172078363994" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1172078363995" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpe3.1172070029086" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3xETmq" id="1172078363996" role="3cqZAp">
          <node concept="3_1!Yv" id="1172078363997" role="3_9lra">
            <node concept="Xl_RD" id="1172078363998" role="3_1BAH">
              <property role="Xl_RC" value="message" />
            </node>
            <node concept="29HgVG" id="1172078363999" role="lGtFl">
              <node concept="3NFfHV" id="1172078364000" role="3NFExx">
                <node concept="3clFbS" id="1172078364001" role="2VODD2">
                  <node concept="3cpWs6" id="1172078364002" role="3cqZAp">
                    <node concept="2OqwBi" id="1204227842141" role="3cqZAk">
                      <node concept="30H73N" id="1172078364004" role="2Oq!k0" />
                      <node concept="3TrEf2" id="1172078364005" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpe3.1172075534298" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="TDmWw" id="1172078364006" role="TEbGg">
        <node concept="3cpWsn" id="1172078364007" role="TDEfY">
          <property role="TrG5h" value="e" />
          <node concept="3uibUv" id="1172078364008" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
            <node concept="29HgVG" id="1172078364009" role="lGtFl">
              <node concept="3NFfHV" id="1172078364010" role="3NFExx">
                <node concept="3clFbS" id="1172078364011" role="2VODD2">
                  <node concept="3cpWs6" id="1172078364012" role="3cqZAp">
                    <node concept="2OqwBi" id="1204227889362" role="3cqZAk">
                      <node concept="30H73N" id="1172078364014" role="2Oq!k0" />
                      <node concept="3TrEf2" id="1172078364015" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpe3.1172070532815" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1172078364016" role="TDEfX">
          <node concept="3SKdUt" id="7376433222636454099" role="3cqZAp">
            <node concept="3SKdUq" id="7376433222636454100" role="3SKWNk">
              <property role="3SKdUp" value="expected exception" />
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="1172078366718" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="7080278351417106707">
    <property role="TrG5h" value="reduce_AssertInNotNull" />
    <property role="3GE5qa" value="assert" />
    <reference role="3gUMe" target="tpe3.7080278351417106679" resolve="AssertInNotNull" />
    <node concept="3clFbF" id="7080278351417106709" role="13RCb5">
      <node concept="2YIFZM" id="7080278351417106721" role="3clFbG">
        <reference role="1Pybhc" target="eupq.~Assert" resolve="Assert" />
        <reference role="37wK5l" target="eupq.~Assert%dassertNotNull(java%dlang%dString,java%dlang%dObject)%cvoid" resolve="assertNotNull" />
        <node concept="Xl_RD" id="7080278351417154718" role="37wK5m">
          <property role="Xl_RC" value="message" />
          <node concept="1W57fq" id="7080278351417154719" role="lGtFl">
            <node concept="3IZrLx" id="7080278351417154720" role="3IZSJc">
              <node concept="3clFbS" id="7080278351417154721" role="2VODD2">
                <node concept="3clFbF" id="7080278351417154722" role="3cqZAp">
                  <node concept="2OqwBi" id="7080278351417154723" role="3clFbG">
                    <node concept="2OqwBi" id="7080278351417154724" role="2Oq!k0">
                      <node concept="2OqwBi" id="7080278351417154725" role="2Oq!k0">
                        <node concept="30H73N" id="7080278351417154726" role="2Oq!k0" />
                        <node concept="3TrEf2" id="7080278351417154727" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpe3.1172075534298" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7080278351417154728" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpe3.1172073511101" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="7080278351417154729" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="7080278351417154730" role="lGtFl">
            <node concept="3NFfHV" id="7080278351417154731" role="3NFExx">
              <node concept="3clFbS" id="7080278351417154732" role="2VODD2">
                <node concept="3clFbF" id="7080278351417154733" role="3cqZAp">
                  <node concept="2OqwBi" id="7080278351417154734" role="3clFbG">
                    <node concept="2OqwBi" id="7080278351417154735" role="2Oq!k0">
                      <node concept="30H73N" id="7080278351417154736" role="2Oq!k0" />
                      <node concept="3TrEf2" id="7080278351417154737" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpe3.1172075534298" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7080278351417154738" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpe3.1172073511101" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="7080278351417106722" role="37wK5m">
          <property role="Xl_RC" value="expression" />
          <node concept="29HgVG" id="7080278351417106723" role="lGtFl">
            <node concept="3NFfHV" id="7080278351417106724" role="3NFExx">
              <node concept="3clFbS" id="7080278351417106725" role="2VODD2">
                <node concept="3cpWs6" id="7080278351417106726" role="3cqZAp">
                  <node concept="2OqwBi" id="7080278351417106727" role="3cqZAk">
                    <node concept="30H73N" id="7080278351417106728" role="2Oq!k0" />
                    <node concept="3TrEf2" id="7080278351417106729" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpe3.7080278351417106681" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="7080278351417106719" role="lGtFl" />
    </node>
  </node>
</model>

