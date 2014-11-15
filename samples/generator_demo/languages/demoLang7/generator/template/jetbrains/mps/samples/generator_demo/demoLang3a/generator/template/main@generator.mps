<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bba4962c-57c8-41f9-9b1a-72e2cebf0fba(jetbrains.mps.samples.generator_demo.demoLang7.generator.template.main@generator)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="e3ke" ref="r:45723a22-341f-445c-b1e4-1a01f6efecf1(jetbrains.mps.samples.generator_demo.demoLang7.structure)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="dghb" ref="r:ec0ffc91-3a14-4002-ac57-dd36c5dcf10a(jetbrains.mps.sampleXML.structure)" implicit="true" />
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H!t8">
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167171569011" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule" flags="lg" index="30QchW">
        <child id="1184616230853" name="contextNodeQuery" index="3gCiVm" />
        <child id="1169570368028" name="ruleConsequence" index="1fOSGc" />
      </concept>
      <concept id="1184616041890" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule_ContextNodeQuery" flags="in" index="3gB!ML" />
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167172143858" name="weavingMappingRule" index="30SoJX" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j!656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1184373935793" name="jetbrains.mps.lang.generator.structure.TemplateFragment_ContextNodeQuery" flags="in" index="32c0Yy" />
      <concept id="1184374096829" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_mainContextNode" flags="nn" index="32cCaI" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167756221419" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_templatePropertyValue" flags="nn" index="3zGtF!" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <child id="1184374535435" name="contextNodeQuery" index="32ejgo" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1228517514681">
    <property role="TrG5h" value="DemoApp" />
    <node concept="3Tm1VV" id="1228517514682" role="1B3o_S" />
    <node concept="n94m4" id="1228517514683" role="lGtFl">
      <reference role="n9lRv" target="e3ke.3618324829955890003" resolve="XMLDocument" />
    </node>
    <node concept="2YIFZL" id="1228517514691" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="1228517514692" role="3clF45" />
      <node concept="3Tm1VV" id="1228517514693" role="1B3o_S" />
      <node concept="3clFbS" id="1228517514694" role="3clF47">
        <node concept="3cpWs8" id="1228517514695" role="3cqZAp">
          <node concept="3cpWsn" id="1228517514696" role="3cpWs9">
            <property role="TrG5h" value="frame" />
            <node concept="3uibUv" id="1228517514697" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JFrame" resolve="JFrame" />
            </node>
            <node concept="2ShNRf" id="1228517514698" role="33vP2m">
              <node concept="1pGfFk" id="1228517514699" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JFrame%d&lt;init&gt;(java%dlang%dString)" resolve="JFrame" />
                <node concept="Xl_RD" id="1228517514700" role="37wK5m">
                  <property role="Xl_RC" value="Demo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1228517514701" role="3cqZAp">
          <node concept="2OqwBi" id="1228517514702" role="3clFbG">
            <node concept="37vLTw" id="4265636116363099131" role="2Oq!k0">
              <reference role="3cqZAo" target="1228517514696" resolve="frame" />
            </node>
            <node concept="liA8E" id="1228517514704" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JFrame%dsetDefaultCloseOperation(int)%cvoid" resolve="setDefaultCloseOperation" />
              <node concept="10M0yZ" id="1228517514705" role="37wK5m">
                <reference role="3cqZAo" target="dbrf.~JFrame%dEXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
                <reference role="1PxDUh" target="dbrf.~JFrame" resolve="JFrame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1228517514706" role="3cqZAp">
          <node concept="3cpWsn" id="1228517514707" role="3cpWs9">
            <property role="TrG5h" value="container" />
            <node concept="3uibUv" id="1228517514708" role="1tU5fm">
              <reference role="3uigEE" target="1t7x.~Container" resolve="Container" />
            </node>
            <node concept="2OqwBi" id="1228517514709" role="33vP2m">
              <node concept="37vLTw" id="4265636116363115872" role="2Oq!k0">
                <reference role="3cqZAo" target="1228517514696" resolve="frame" />
              </node>
              <node concept="liA8E" id="1228517514711" role="2OqNvi">
                <reference role="37wK5l" target="dbrf.~JFrame%dgetContentPane()%cjava%dawt%dContainer" resolve="getContentPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1228517514712" role="3cqZAp">
          <node concept="2OqwBi" id="1228517514713" role="3clFbG">
            <node concept="37vLTw" id="4265636116363110434" role="2Oq!k0">
              <reference role="3cqZAo" target="1228517514707" resolve="container" />
            </node>
            <node concept="liA8E" id="1228517514715" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dsetLayout(java%dawt%dLayoutManager)%cvoid" resolve="setLayout" />
              <node concept="2ShNRf" id="1228517514716" role="37wK5m">
                <node concept="1pGfFk" id="1228517514717" role="2ShVmc">
                  <reference role="37wK5l" target="1t7x.~FlowLayout%d&lt;init&gt;()" resolve="FlowLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3771754276238973055" role="3cqZAp">
          <node concept="1rXfSq" id="3771754276238973054" role="3clFbG">
            <reference role="37wK5l" target="3771754276238970803" resolve="addContent" />
            <node concept="37vLTw" id="3771754276238973203" role="37wK5m">
              <reference role="3cqZAo" target="1228517514707" resolve="container" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1228517514730" role="3cqZAp">
          <node concept="2OqwBi" id="1228517514731" role="3clFbG">
            <node concept="37vLTw" id="4265636116363096393" role="2Oq!k0">
              <reference role="3cqZAo" target="1228517514696" resolve="frame" />
            </node>
            <node concept="liA8E" id="1228517514733" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Window%dpack()%cvoid" resolve="pack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1228517514734" role="3cqZAp">
          <node concept="2OqwBi" id="1228517514735" role="3clFbG">
            <node concept="37vLTw" id="4265636116363077441" role="2Oq!k0">
              <reference role="3cqZAo" target="1228517514696" resolve="frame" />
            </node>
            <node concept="liA8E" id="1228517514737" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Window%dsetLocationRelativeTo(java%dawt%dComponent)%cvoid" resolve="setLocationRelativeTo" />
              <node concept="10Nm6u" id="1228517514738" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1228517514739" role="3cqZAp">
          <node concept="2OqwBi" id="1228517514740" role="3clFbG">
            <node concept="37vLTw" id="4265636116363083954" role="2Oq!k0">
              <reference role="3cqZAo" target="1228517514696" resolve="frame" />
            </node>
            <node concept="liA8E" id="1228517514742" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Window%dsetVisible(boolean)%cvoid" resolve="setVisible" />
              <node concept="3clFbT" id="1228517514743" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1228517514744" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1!e" id="1228517514745" role="1tU5fm">
          <node concept="17QB3L" id="4853609160933722474" role="10Q1!1" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3771754276238970803" role="jymVt">
      <property role="TrG5h" value="addContent" />
      <node concept="3cqZAl" id="3771754276238970805" role="3clF45" />
      <node concept="3Tm1VV" id="3771754276238970806" role="1B3o_S" />
      <node concept="3clFbS" id="3771754276238970807" role="3clF47" />
      <node concept="37vLTG" id="3771754276238972804" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3uibUv" id="3771754276238972803" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Container" resolve="Container" />
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="1228517278170">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="3618324829956086853" role="2rTMjI">
      <property role="TrG5h" value="main-class" />
      <reference role="2rZz_L" target="tpee.1068390468198" resolve="ClassConcept" />
      <reference role="2rTdP9" target="e3ke.3618324829955890003" resolve="XMLDocument" />
    </node>
    <node concept="30QchW" id="3771754276238991336" role="30SoJX">
      <reference role="30HIoZ" target="dghb.1225239603385" resolve="Element" />
      <node concept="3gB!ML" id="3771754276238991338" role="3gCiVm">
        <node concept="3clFbS" id="3771754276238991339" role="2VODD2">
          <node concept="3clFbF" id="3618324829956087264" role="3cqZAp">
            <node concept="2OqwBi" id="3618324829956160945" role="3clFbG">
              <node concept="1iwH70" id="3618324829956161904" role="2OqNvi">
                <reference role="1iwH77" target="3618324829956086853" resolve="main-class" />
                <node concept="2OqwBi" id="3618324829956162559" role="1iwH7V">
                  <node concept="2Xjw5R" id="3618324829956169380" role="2OqNvi">
                    <node concept="1xMEDy" id="3618324829956169382" role="1xVPHs">
                      <node concept="chp4Y" id="3618324829956169399" role="ri!Ld">
                        <reference role="cht4Q" target="e3ke.3618324829955890003" resolve="XMLDocument" />
                      </node>
                    </node>
                  </node>
                  <node concept="30H73N" id="3618324829956161973" role="2Oq!k0" />
                </node>
              </node>
              <node concept="1iwH7S" id="3618324829956087242" role="2Oq!k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="3771754276238992076" role="30HLyM">
        <node concept="3clFbS" id="3771754276238992077" role="2VODD2">
          <node concept="3clFbF" id="3771754276238992469" role="3cqZAp">
            <node concept="2OqwBi" id="3771754276239001539" role="3clFbG">
              <node concept="liA8E" id="3771754276239012517" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="Xl_RD" id="3771754276239012586" role="37wK5m">
                  <property role="Xl_RC" value="button" />
                </node>
              </node>
              <node concept="2OqwBi" id="3771754276238992968" role="2Oq!k0">
                <node concept="3TrcHB" id="3771754276238997101" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
                <node concept="30H73N" id="3771754276238992468" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j!656" id="3771754276239041514" role="1fOSGc">
        <reference role="v9R2y" target="3771754276239041380" resolve="weave_Button" />
      </node>
    </node>
    <node concept="30QchW" id="3771754276239012917" role="30SoJX">
      <reference role="30HIoZ" target="dghb.1225239603385" resolve="Element" />
      <node concept="3gB!ML" id="3771754276239012919" role="3gCiVm">
        <node concept="3clFbS" id="3771754276239012920" role="2VODD2">
          <node concept="3clFbF" id="3618324829956169449" role="3cqZAp">
            <node concept="2OqwBi" id="3618324829956169451" role="3clFbG">
              <node concept="1iwH70" id="3618324829956169452" role="2OqNvi">
                <reference role="1iwH77" target="3618324829956086853" resolve="main-class" />
                <node concept="2OqwBi" id="3618324829956169453" role="1iwH7V">
                  <node concept="2Xjw5R" id="3618324829956169454" role="2OqNvi">
                    <node concept="1xMEDy" id="3618324829956169455" role="1xVPHs">
                      <node concept="chp4Y" id="3618324829956169456" role="ri!Ld">
                        <reference role="cht4Q" target="e3ke.3618324829955890003" resolve="XMLDocument" />
                      </node>
                    </node>
                  </node>
                  <node concept="30H73N" id="3618324829956169457" role="2Oq!k0" />
                </node>
              </node>
              <node concept="1iwH7S" id="3618324829956169458" role="2Oq!k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="3771754276239013003" role="30HLyM">
        <node concept="3clFbS" id="3771754276239013004" role="2VODD2">
          <node concept="3clFbF" id="3771754276239013396" role="3cqZAp">
            <node concept="2OqwBi" id="3771754276239025120" role="3clFbG">
              <node concept="liA8E" id="3771754276239035224" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="Xl_RD" id="3771754276239035293" role="37wK5m">
                  <property role="Xl_RC" value="label" />
                </node>
              </node>
              <node concept="2OqwBi" id="3771754276239013864" role="2Oq!k0">
                <node concept="3TrcHB" id="3771754276239020696" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
                <node concept="30H73N" id="3771754276239013395" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j!656" id="3771754276239408657" role="1fOSGc">
        <reference role="v9R2y" target="3771754276239408582" resolve="weave_Label" />
      </node>
    </node>
    <node concept="3lhOvk" id="3618324829955895851" role="3lj3bC">
      <reference role="30HIoZ" target="e3ke.3618324829955890003" resolve="XMLDocument" />
      <reference role="3lhOvi" target="1228517514681" resolve="DemoApp" />
      <reference role="2sgKRv" target="3618324829956086853" resolve="main-class" />
    </node>
  </node>
  <node concept="13MO4I" id="3771754276239041380">
    <property role="TrG5h" value="weave_Button" />
    <reference role="3gUMe" target="dghb.1225239603385" resolve="Element" />
    <node concept="312cEu" id="3771754276239041508" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="3Tm1VV" id="3771754276239041509" role="1B3o_S" />
      <node concept="2YIFZL" id="3771754276239041781" role="jymVt">
        <property role="TrG5h" value="createComponent" />
        <node concept="3uibUv" id="3771754276239041919" role="3clF45">
          <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
        </node>
        <node concept="3Tm1VV" id="3771754276239041783" role="1B3o_S" />
        <node concept="3clFbS" id="3771754276239041784" role="3clF47">
          <node concept="3cpWs8" id="3771754276239044081" role="3cqZAp">
            <node concept="3cpWsn" id="3771754276239044082" role="3cpWs9">
              <property role="TrG5h" value="component" />
              <node concept="3uibUv" id="3771754276239044080" role="1tU5fm">
                <reference role="3uigEE" target="dbrf.~JButton" resolve="JButton" />
              </node>
              <node concept="2ShNRf" id="3771754276239044083" role="33vP2m">
                <node concept="1pGfFk" id="3771754276239044084" role="2ShVmc">
                  <reference role="37wK5l" target="dbrf.~JButton%d&lt;init&gt;()" resolve="JButton" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3771754276239044429" role="3cqZAp">
            <node concept="1W57fq" id="3771754276239061456" role="lGtFl">
              <node concept="3IZrLx" id="3771754276239061458" role="3IZSJc">
                <node concept="3clFbS" id="3771754276239061460" role="2VODD2">
                  <node concept="3clFbF" id="3771754276239061880" role="3cqZAp">
                    <node concept="2OqwBi" id="3771754276239188069" role="3clFbG">
                      <node concept="2OqwBi" id="3771754276239062379" role="2Oq!k0">
                        <node concept="3Tsc0h" id="3771754276239065795" role="2OqNvi">
                          <reference role="3TtcxE" target="dghb.1225239603386" />
                        </node>
                        <node concept="30H73N" id="3771754276239061879" role="2Oq!k0" />
                      </node>
                      <node concept="2HwmR7" id="3771754276239306642" role="2OqNvi">
                        <node concept="1bVj0M" id="3771754276239306643" role="23t8la">
                          <node concept="3clFbS" id="3771754276239306644" role="1bW5cS">
                            <node concept="3clFbF" id="3771754276239307540" role="3cqZAp">
                              <node concept="2OqwBi" id="3771754276239167280" role="3clFbG">
                                <node concept="liA8E" id="3771754276239177546" role="2OqNvi">
                                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                  <node concept="Xl_RD" id="3771754276239177775" role="37wK5m">
                                    <property role="Xl_RC" value="text" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3771754276239155682" role="2Oq!k0">
                                  <node concept="37vLTw" id="3771754276239308741" role="2Oq!k0">
                                    <reference role="3cqZAo" target="3771754276239306645" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="3771754276239160818" role="2OqNvi">
                                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3771754276239306645" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3771754276239306646" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3771754276239046960" role="3clFbG">
              <node concept="liA8E" id="3771754276239061081" role="2OqNvi">
                <reference role="37wK5l" target="dbrf.~AbstractButton%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
                <node concept="Xl_RD" id="3771754276239061308" role="37wK5m">
                  <property role="Xl_RC" value="text" />
                  <node concept="17Uvod" id="3771754276239319049" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="3771754276239319050" role="3zH0cK">
                      <node concept="3clFbS" id="3771754276239319051" role="2VODD2">
                        <node concept="3clFbF" id="3771754276239319504" role="3cqZAp">
                          <node concept="2OqwBi" id="3771754276239396119" role="3clFbG">
                            <node concept="3TrcHB" id="3771754276239402455" role="2OqNvi">
                              <reference role="3TsBF5" target="dghb.1225239603363" resolve="value" />
                            </node>
                            <node concept="2OqwBi" id="3771754276239339580" role="2Oq!k0">
                              <node concept="1z4cxt" id="3771754276239364750" role="2OqNvi">
                                <node concept="1bVj0M" id="3771754276239364752" role="23t8la">
                                  <node concept="3clFbS" id="3771754276239364753" role="1bW5cS">
                                    <node concept="3clFbF" id="3771754276239365835" role="3cqZAp">
                                      <node concept="2OqwBi" id="3771754276239380240" role="3clFbG">
                                        <node concept="liA8E" id="3771754276239390508" role="2OqNvi">
                                          <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                          <node concept="Xl_RD" id="3771754276239390579" role="37wK5m">
                                            <property role="Xl_RC" value="text" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="3771754276239368976" role="2Oq!k0">
                                          <node concept="3TrcHB" id="3771754276239374108" role="2OqNvi">
                                            <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                          </node>
                                          <node concept="37vLTw" id="3771754276239365834" role="2Oq!k0">
                                            <reference role="3cqZAo" target="3771754276239364754" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="3771754276239364754" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="3771754276239364755" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3771754276239319976" role="2Oq!k0">
                                <node concept="30H73N" id="3771754276239319503" role="2Oq!k0" />
                                <node concept="3Tsc0h" id="3771754276239330186" role="2OqNvi">
                                  <reference role="3TtcxE" target="dghb.1225239603386" />
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
              <node concept="37vLTw" id="3771754276239044428" role="2Oq!k0">
                <reference role="3cqZAo" target="3771754276239044082" resolve="component" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3771754276239404921" role="3cqZAp">
            <node concept="37vLTw" id="3771754276239404994" role="3cqZAk">
              <reference role="3cqZAo" target="3771754276239044082" resolve="component" />
            </node>
          </node>
        </node>
        <node concept="raruj" id="3771754276239042051" role="lGtFl" />
        <node concept="17Uvod" id="3618324829955517711" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="3618324829955517714" role="3zH0cK">
            <node concept="3clFbS" id="3618324829955517715" role="2VODD2">
              <node concept="3clFbF" id="3618324829955518812" role="3cqZAp">
                <node concept="2OqwBi" id="3618324829955519040" role="3clFbG">
                  <node concept="2piZGk" id="3618324829955519533" role="2OqNvi">
                    <node concept="3zGtF!" id="3618324829955519838" role="2piZGb" />
                  </node>
                  <node concept="1iwH7S" id="3618324829955518811" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="3618324829955536300" role="jymVt">
        <property role="TrG5h" value="addContent" />
        <node concept="3cqZAl" id="3618324829955536302" role="3clF45" />
        <node concept="3Tm1VV" id="3618324829955536303" role="1B3o_S" />
        <node concept="3clFbS" id="3618324829955536304" role="3clF47">
          <node concept="3clFbF" id="3618324829955537315" role="3cqZAp">
            <node concept="2OqwBi" id="3618324829955538956" role="3clFbG">
              <node concept="liA8E" id="3618324829955551045" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
                <node concept="1rXfSq" id="3618324829955551398" role="37wK5m">
                  <reference role="37wK5l" target="3771754276239041781" resolve="createComponent" />
                </node>
              </node>
              <node concept="37vLTw" id="3618324829955537314" role="2Oq!k0">
                <reference role="3cqZAo" target="3618324829955536976" resolve="container" />
              </node>
            </node>
            <node concept="raruj" id="3618324829955554316" role="lGtFl">
              <node concept="32c0Yy" id="3618324829955554612" role="32ejgo">
                <node concept="3clFbS" id="3618324829955554613" role="2VODD2">
                  <node concept="3cpWs8" id="3618324829955555754" role="3cqZAp">
                    <node concept="3cpWsn" id="3618324829955555755" role="3cpWs9">
                      <property role="TrG5h" value="demoApp" />
                      <node concept="3Tqbb2" id="3618324829955555752" role="1tU5fm">
                        <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
                      </node>
                      <node concept="1PxgMI" id="3618324829955555756" role="33vP2m">
                        <reference role="1PxNhF" target="tpee.1068390468198" resolve="ClassConcept" />
                        <node concept="32cCaI" id="3618324829955555757" role="1PxMeX" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3618324829955799848" role="3cqZAp">
                    <node concept="3cpWsn" id="3618324829955799849" role="3cpWs9">
                      <property role="TrG5h" value="method" />
                      <node concept="3Tqbb2" id="3618324829955799836" role="1tU5fm">
                        <reference role="ehGHo" target="tpee.1081236700938" resolve="StaticMethodDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="3618324829955799850" role="33vP2m">
                        <node concept="1uHKPH" id="3618324829955799851" role="2OqNvi" />
                        <node concept="2OqwBi" id="3618324829955799852" role="2Oq!k0">
                          <node concept="3zZkjj" id="3618324829955799853" role="2OqNvi">
                            <node concept="1bVj0M" id="3618324829955799854" role="23t8la">
                              <node concept="3clFbS" id="3618324829955799855" role="1bW5cS">
                                <node concept="3clFbF" id="3618324829955799856" role="3cqZAp">
                                  <node concept="2OqwBi" id="3618324829955799857" role="3clFbG">
                                    <node concept="liA8E" id="3618324829955799858" role="2OqNvi">
                                      <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                      <node concept="Xl_RD" id="3618324829955799859" role="37wK5m">
                                        <property role="Xl_RC" value="addContent" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3618324829955799860" role="2Oq!k0">
                                      <node concept="3TrcHB" id="3618324829955799861" role="2OqNvi">
                                        <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                      </node>
                                      <node concept="37vLTw" id="3618324829955799862" role="2Oq!k0">
                                        <reference role="3cqZAo" target="3618324829955799863" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="3618324829955799863" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="3618324829955799864" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3618324829955799865" role="2Oq!k0">
                            <node concept="37vLTw" id="3618324829955799867" role="2Oq!k0">
                              <reference role="3cqZAo" target="3618324829955555755" resolve="demoApp" />
                            </node>
                            <node concept="2qgKlT" id="3618324829955986309" role="2OqNvi">
                              <reference role="37wK5l" target="tpek.5292274854859435867" resolve="staticMethods" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3618324829955554982" role="3cqZAp">
                    <node concept="2OqwBi" id="3618324829955803339" role="3clFbG">
                      <node concept="3TrEf2" id="3618324829955821183" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1068580123135" />
                      </node>
                      <node concept="37vLTw" id="3618324829955799868" role="2Oq!k0">
                        <reference role="3cqZAo" target="3618324829955799849" resolve="method" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3618324829955536976" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="3618324829955536975" role="1tU5fm">
            <reference role="3uigEE" target="1t7x.~Container" resolve="Container" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3771754276239408582">
    <property role="TrG5h" value="weave_Label" />
    <reference role="3gUMe" target="dghb.1225239603385" resolve="Element" />
    <node concept="312cEu" id="3771754276239408651" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="3Tm1VV" id="3771754276239408652" role="1B3o_S" />
      <node concept="2YIFZL" id="3771754276239409421" role="jymVt">
        <property role="TrG5h" value="createComponent" />
        <node concept="3uibUv" id="3771754276239409429" role="3clF45">
          <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
        </node>
        <node concept="3Tm1VV" id="3771754276239409423" role="1B3o_S" />
        <node concept="3clFbS" id="3771754276239409424" role="3clF47">
          <node concept="3cpWs8" id="3771754276239410700" role="3cqZAp">
            <node concept="3cpWsn" id="3771754276239410701" role="3cpWs9">
              <property role="TrG5h" value="component" />
              <node concept="3uibUv" id="3771754276239410699" role="1tU5fm">
                <reference role="3uigEE" target="dbrf.~JLabel" resolve="JLabel" />
              </node>
              <node concept="2ShNRf" id="3771754276239410702" role="33vP2m">
                <node concept="1pGfFk" id="3771754276239410703" role="2ShVmc">
                  <reference role="37wK5l" target="dbrf.~JLabel%d&lt;init&gt;()" resolve="JLabel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3618324829955525184" role="3cqZAp">
            <node concept="1W57fq" id="3618324829955525185" role="lGtFl">
              <node concept="3IZrLx" id="3618324829955525186" role="3IZSJc">
                <node concept="3clFbS" id="3618324829955525187" role="2VODD2">
                  <node concept="3clFbF" id="3618324829955525188" role="3cqZAp">
                    <node concept="2OqwBi" id="3618324829955525189" role="3clFbG">
                      <node concept="2OqwBi" id="3618324829955525190" role="2Oq!k0">
                        <node concept="3Tsc0h" id="3618324829955525191" role="2OqNvi">
                          <reference role="3TtcxE" target="dghb.1225239603386" />
                        </node>
                        <node concept="30H73N" id="3618324829955525192" role="2Oq!k0" />
                      </node>
                      <node concept="2HwmR7" id="3618324829955525193" role="2OqNvi">
                        <node concept="1bVj0M" id="3618324829955525194" role="23t8la">
                          <node concept="3clFbS" id="3618324829955525195" role="1bW5cS">
                            <node concept="3clFbF" id="3618324829955525196" role="3cqZAp">
                              <node concept="2OqwBi" id="3618324829955525197" role="3clFbG">
                                <node concept="liA8E" id="3618324829955525198" role="2OqNvi">
                                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                  <node concept="Xl_RD" id="3618324829955525199" role="37wK5m">
                                    <property role="Xl_RC" value="text" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3618324829955525200" role="2Oq!k0">
                                  <node concept="37vLTw" id="3618324829955525201" role="2Oq!k0">
                                    <reference role="3cqZAo" target="3618324829955525203" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="3618324829955525202" role="2OqNvi">
                                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3618324829955525203" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3618324829955525204" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3618324829955525205" role="3clFbG">
              <node concept="liA8E" id="3618324829955525206" role="2OqNvi">
                <reference role="37wK5l" target="dbrf.~JLabel%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
                <node concept="Xl_RD" id="3618324829955525207" role="37wK5m">
                  <property role="Xl_RC" value="text" />
                  <node concept="17Uvod" id="3618324829955525208" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="3618324829955525209" role="3zH0cK">
                      <node concept="3clFbS" id="3618324829955525210" role="2VODD2">
                        <node concept="3clFbF" id="3618324829955525211" role="3cqZAp">
                          <node concept="2OqwBi" id="3618324829955525212" role="3clFbG">
                            <node concept="3TrcHB" id="3618324829955525213" role="2OqNvi">
                              <reference role="3TsBF5" target="dghb.1225239603363" resolve="value" />
                            </node>
                            <node concept="2OqwBi" id="3618324829955525214" role="2Oq!k0">
                              <node concept="1z4cxt" id="3618324829955525215" role="2OqNvi">
                                <node concept="1bVj0M" id="3618324829955525216" role="23t8la">
                                  <node concept="3clFbS" id="3618324829955525217" role="1bW5cS">
                                    <node concept="3clFbF" id="3618324829955525218" role="3cqZAp">
                                      <node concept="2OqwBi" id="3618324829955525219" role="3clFbG">
                                        <node concept="liA8E" id="3618324829955525220" role="2OqNvi">
                                          <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                          <node concept="Xl_RD" id="3618324829955525221" role="37wK5m">
                                            <property role="Xl_RC" value="text" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="3618324829955525222" role="2Oq!k0">
                                          <node concept="3TrcHB" id="3618324829955525223" role="2OqNvi">
                                            <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                          </node>
                                          <node concept="37vLTw" id="3618324829955525224" role="2Oq!k0">
                                            <reference role="3cqZAo" target="3618324829955525225" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="3618324829955525225" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="3618324829955525226" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3618324829955525227" role="2Oq!k0">
                                <node concept="30H73N" id="3618324829955525228" role="2Oq!k0" />
                                <node concept="3Tsc0h" id="3618324829955525229" role="2OqNvi">
                                  <reference role="3TtcxE" target="dghb.1225239603386" />
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
              <node concept="37vLTw" id="3618324829955525230" role="2Oq!k0">
                <reference role="3cqZAo" target="3771754276239410701" resolve="component" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3771754276239410787" role="3cqZAp">
            <node concept="37vLTw" id="3771754276239410811" role="3cqZAk">
              <reference role="3cqZAo" target="3771754276239410701" resolve="component" />
            </node>
          </node>
        </node>
        <node concept="raruj" id="3618324829955521577" role="lGtFl" />
        <node concept="17Uvod" id="3618324829955521578" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="3618324829955521581" role="3zH0cK">
            <node concept="3clFbS" id="3618324829955521582" role="2VODD2">
              <node concept="3clFbF" id="3618324829955522358" role="3cqZAp">
                <node concept="2OqwBi" id="3618324829955522586" role="3clFbG">
                  <node concept="2piZGk" id="3618324829955523079" role="2OqNvi">
                    <node concept="3zGtF!" id="3618324829955523096" role="2piZGb" />
                  </node>
                  <node concept="1iwH7S" id="3618324829955522353" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="3618324829955823516" role="jymVt">
        <property role="TrG5h" value="addComponent" />
        <node concept="3cqZAl" id="3618324829955823518" role="3clF45" />
        <node concept="3Tm1VV" id="3618324829955823519" role="1B3o_S" />
        <node concept="3clFbS" id="3618324829955823520" role="3clF47">
          <node concept="3clFbF" id="3618324829955828386" role="3cqZAp">
            <node concept="2OqwBi" id="3618324829955828387" role="3clFbG">
              <node concept="liA8E" id="3618324829955828388" role="2OqNvi">
                <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
                <node concept="1rXfSq" id="3618324829955828389" role="37wK5m">
                  <reference role="37wK5l" target="3771754276239409421" resolve="createComponent" />
                </node>
              </node>
              <node concept="37vLTw" id="3618324829955828390" role="2Oq!k0">
                <reference role="3cqZAo" target="3618324829955823594" resolve="container" />
              </node>
            </node>
            <node concept="raruj" id="3618324829955828391" role="lGtFl">
              <node concept="32c0Yy" id="3618324829955828392" role="32ejgo">
                <node concept="3clFbS" id="3618324829955828393" role="2VODD2">
                  <node concept="3cpWs8" id="3618324829955828394" role="3cqZAp">
                    <node concept="3cpWsn" id="3618324829955828395" role="3cpWs9">
                      <property role="TrG5h" value="demoApp" />
                      <node concept="3Tqbb2" id="3618324829955828396" role="1tU5fm">
                        <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
                      </node>
                      <node concept="1PxgMI" id="3618324829955828397" role="33vP2m">
                        <reference role="1PxNhF" target="tpee.1068390468198" resolve="ClassConcept" />
                        <node concept="32cCaI" id="3618324829955828398" role="1PxMeX" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3618324829955828399" role="3cqZAp">
                    <node concept="3cpWsn" id="3618324829955828400" role="3cpWs9">
                      <property role="TrG5h" value="method" />
                      <node concept="3Tqbb2" id="3618324829955828401" role="1tU5fm">
                        <reference role="ehGHo" target="tpee.1081236700938" resolve="StaticMethodDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="3618324829955828402" role="33vP2m">
                        <node concept="1uHKPH" id="3618324829955828403" role="2OqNvi" />
                        <node concept="2OqwBi" id="3618324829955828404" role="2Oq!k0">
                          <node concept="3zZkjj" id="3618324829955828405" role="2OqNvi">
                            <node concept="1bVj0M" id="3618324829955828406" role="23t8la">
                              <node concept="3clFbS" id="3618324829955828407" role="1bW5cS">
                                <node concept="3clFbF" id="3618324829955828408" role="3cqZAp">
                                  <node concept="2OqwBi" id="3618324829955828409" role="3clFbG">
                                    <node concept="liA8E" id="3618324829955828410" role="2OqNvi">
                                      <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                      <node concept="Xl_RD" id="3618324829955828411" role="37wK5m">
                                        <property role="Xl_RC" value="addContent" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3618324829955828412" role="2Oq!k0">
                                      <node concept="3TrcHB" id="3618324829955828413" role="2OqNvi">
                                        <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                      </node>
                                      <node concept="37vLTw" id="3618324829955828414" role="2Oq!k0">
                                        <reference role="3cqZAo" target="3618324829955828415" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="3618324829955828415" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="3618324829955828416" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3618324829955828417" role="2Oq!k0">
                            <node concept="2qgKlT" id="3618324829956020230" role="2OqNvi">
                              <reference role="37wK5l" target="tpek.5292274854859435867" resolve="staticMethods" />
                            </node>
                            <node concept="37vLTw" id="3618324829955828419" role="2Oq!k0">
                              <reference role="3cqZAo" target="3618324829955828395" resolve="demoApp" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3618324829955828420" role="3cqZAp">
                    <node concept="2OqwBi" id="3618324829955828421" role="3clFbG">
                      <node concept="3TrEf2" id="3618324829955828422" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1068580123135" />
                      </node>
                      <node concept="37vLTw" id="3618324829955828423" role="2Oq!k0">
                        <reference role="3cqZAo" target="3618324829955828400" resolve="method" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3618324829955823594" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="3618324829955823593" role="1tU5fm">
            <reference role="3uigEE" target="1t7x.~Container" resolve="Container" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

