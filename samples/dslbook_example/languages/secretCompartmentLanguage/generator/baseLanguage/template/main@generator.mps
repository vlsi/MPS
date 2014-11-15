<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959042f(jetbrains.mps.samples.secretCompartmentLanguage.generator.baseLanguage.template.main@generator)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpo2" ref="r:00000000-0000-4000-0000-011c8959042e(jetbrains.mps.samples.secretCompartmentLanguage.structure)" />
    <import index="tpo0" ref="r:00000000-0000-4000-0000-011c8959042c(jetbrains.mps.samples.secretCompartmentLanguage.constraints)" />
    <import index="gf2w" ref="r:84968794-d306-4a7a-9857-08605b2b07d6(jetbrains.mps.samples.secretCompartmentLanguage.runtime)" />
    <import index="3ehf" ref="r:bf569071-47c0-4c8e-8820-c63d5ff55ed1(jetbrains.mps.samples.secretCompartmentLanguage.behavior)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s!Bmu">
        <property id="1171931690128" name="methodName" index="3s!Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
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
        <child id="1165602531693" name="superclass" index="1zkMxy" />
        <child id="1068390468201" name="constructor" index="312cEh" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H!t8">
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
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
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j!656" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn!fo" />
      </concept>
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3!ytzL" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S!" />
      </concept>
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3!xsQk" />
    </language>
  </registry>
  <node concept="bUwia" id="1197167156483">
    <property role="TrG5h" value="mc_secretCompartmentLanguage" />
    <node concept="2rT7sh" id="5891355986060738158" role="2rTMjI">
      <property role="TrG5h" value="StateMachineFactory" />
      <reference role="2rTdP9" target="tpo2.1197149564476" resolve="StateMachine" />
      <reference role="2rZz_L" target="tpee.1068390468198" resolve="ClassConcept" />
    </node>
    <node concept="3aamgX" id="1197255977264" role="3acgRq">
      <reference role="30HIoZ" target="tpo2.1197255776563" resolve="HandleEvent" />
      <node concept="j!656" id="1197255980891" role="1lVwrX">
        <reference role="v9R2y" target="1197255964668" resolve="reduce_HandleEvent" />
      </node>
    </node>
    <node concept="3aamgX" id="1197239811867" role="3acgRq">
      <reference role="30HIoZ" target="tpo2.1197170590231" resolve="State" />
      <node concept="j!656" id="1197239817509" role="1lVwrX">
        <reference role="v9R2y" target="1197239799208" resolve="reduce_State" />
      </node>
    </node>
    <node concept="3aamgX" id="1197253381601" role="3acgRq">
      <reference role="30HIoZ" target="tpo2.1197252718474" resolve="StateMachineTestMethod" />
      <node concept="j!656" id="1197253388212" role="1lVwrX">
        <reference role="v9R2y" target="1197253199675" resolve="reduce_StateMachineTestMethod" />
      </node>
    </node>
    <node concept="3lhOvk" id="1197167496252" role="3lj3bC">
      <reference role="30HIoZ" target="tpo2.1197149564476" resolve="StateMachine" />
      <reference role="3lhOvi" target="1197167513943" resolve="StateMachineFactoryImpl" />
      <reference role="2sgKRv" target="5891355986060738158" resolve="StateMachineFactory" />
    </node>
    <node concept="3lhOvk" id="1197251211347" role="3lj3bC">
      <reference role="30HIoZ" target="tpo2.1197246912613" resolve="StateMachineTest" />
      <reference role="3lhOvi" target="1197251176277" resolve="StateMachineTestImpl_Test" />
    </node>
  </node>
  <node concept="312cEu" id="1197167513943">
    <property role="TrG5h" value="StateMachineFactoryImpl" />
    <node concept="3Tm1VV" id="1197167513944" role="1B3o_S" />
    <node concept="17Uvod" id="1197167547633" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="1197167547634" role="3zH0cK">
        <node concept="3clFbS" id="1197167547635" role="2VODD2">
          <node concept="3clFbF" id="1197167556058" role="3cqZAp">
            <node concept="3cpWs3" id="1197167585143" role="3clFbG">
              <node concept="Xl_RD" id="1197167585990" role="3uHU7w">
                <property role="Xl_RC" value="_StateMachineFactory" />
              </node>
              <node concept="2OqwBi" id="1217625373136" role="3uHU7B">
                <node concept="30H73N" id="1197167556059" role="2Oq!k0" />
                <node concept="3TrcHB" id="1197167582673" role="2OqNvi">
                  <reference role="3TsBF5" target="tpo2.1197166557152" resolve="stateMachineName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="1197167575750" role="lGtFl">
      <reference role="n9lRv" target="tpo2.1197149564476" resolve="StateMachine" />
    </node>
    <node concept="3uibUv" id="1197224597210" role="1zkMxy">
      <reference role="3uigEE" target="gf2w.6877931680625741402" resolve="StateMachineFactory" />
    </node>
    <node concept="3clFbW" id="1197254032704" role="jymVt">
      <node concept="3cqZAl" id="1197254032705" role="3clF45" />
      <node concept="3Tm1VV" id="1197254032706" role="1B3o_S" />
      <node concept="3clFbS" id="1197254032707" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1197168212091" role="jymVt">
      <property role="TrG5h" value="getStateMachine" />
      <node concept="3uibUv" id="1197168533311" role="3clF45">
        <reference role="3uigEE" target="gf2w.6877931680625740838" resolve="StateMachine" />
      </node>
      <node concept="3Tm1VV" id="1197168212093" role="1B3o_S" />
      <node concept="3clFbS" id="1197168212094" role="3clF47">
        <node concept="3clFbF" id="1197225125660" role="3cqZAp">
          <node concept="2OqwBi" id="1217628915413" role="3clFbG">
            <node concept="Xjq3P" id="1197225125662" role="2Oq!k0" />
            <node concept="liA8E" id="1217628915414" role="2OqNvi">
              <reference role="37wK5l" target="gf2w.6877931680625741426" resolve="putEvent" />
              <node concept="Xl_RD" id="1197225159984" role="37wK5m">
                <property role="Xl_RC" value="eventName" />
                <node concept="17Uvod" id="1197225159985" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="1197225159986" role="3zH0cK">
                    <node concept="3clFbS" id="1197225159987" role="2VODD2">
                      <node concept="3clFbF" id="1197225159988" role="3cqZAp">
                        <node concept="2OqwBi" id="1217625375696" role="3clFbG">
                          <node concept="30H73N" id="1197225159991" role="2Oq!k0" />
                          <node concept="3TrcHB" id="1197225159990" role="2OqNvi">
                            <reference role="3TsBF5" target="tpo2.1197169389356" resolve="eventName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="1217888360850" role="37wK5m">
                <node concept="1pGfFk" id="1217888360852" role="2ShVmc">
                  <reference role="37wK5l" target="gf2w.6877931680625740353" resolve="Event" />
                  <node concept="Xl_RD" id="1197225159993" role="37wK5m">
                    <property role="Xl_RC" value="eventName" />
                    <node concept="17Uvod" id="1197225159994" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="1197225159995" role="3zH0cK">
                        <node concept="3clFbS" id="1197225159996" role="2VODD2">
                          <node concept="3clFbF" id="1197225159997" role="3cqZAp">
                            <node concept="2OqwBi" id="1217625369084" role="3clFbG">
                              <node concept="30H73N" id="1197225160000" role="2Oq!k0" />
                              <node concept="3TrcHB" id="1197225159999" role="2OqNvi">
                                <reference role="3TsBF5" target="tpo2.1197169389356" resolve="eventName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1197225160001" role="37wK5m">
                    <property role="Xl_RC" value="code" />
                    <node concept="17Uvod" id="1197225160002" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="1197225160003" role="3zH0cK">
                        <node concept="3clFbS" id="1197225160004" role="2VODD2">
                          <node concept="3clFbF" id="1197225160005" role="3cqZAp">
                            <node concept="2OqwBi" id="1217625371833" role="3clFbG">
                              <node concept="30H73N" id="1197225160008" role="2Oq!k0" />
                              <node concept="3TrcHB" id="1197225160007" role="2OqNvi">
                                <reference role="3TsBF5" target="tpo2.1197169394841" resolve="code" />
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
          <node concept="1WS0z7" id="1197225142617" role="lGtFl">
            <node concept="3JmXsc" id="1197225142618" role="3Jn!fo">
              <node concept="3clFbS" id="1197225142619" role="2VODD2">
                <node concept="3clFbF" id="1197225150183" role="3cqZAp">
                  <node concept="2OqwBi" id="1217625370514" role="3clFbG">
                    <node concept="30H73N" id="1197225150186" role="2Oq!k0" />
                    <node concept="3Tsc0h" id="1217631028373" role="2OqNvi">
                      <reference role="3TtcxE" target="tpo2.1197169554182" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1197225494306" role="3cqZAp">
          <node concept="2OqwBi" id="1217628918104" role="3clFbG">
            <node concept="Xjq3P" id="1197225494308" role="2Oq!k0" />
            <node concept="liA8E" id="1217628918105" role="2OqNvi">
              <reference role="37wK5l" target="gf2w.6877931680625741440" resolve="putState" />
              <node concept="Xl_RD" id="1197225513005" role="37wK5m">
                <property role="Xl_RC" value="stateName" />
                <node concept="17Uvod" id="1197225513006" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="1197225513007" role="3zH0cK">
                    <node concept="3clFbS" id="1197225513008" role="2VODD2">
                      <node concept="3clFbF" id="1197225513009" role="3cqZAp">
                        <node concept="2OqwBi" id="1217625356106" role="3clFbG">
                          <node concept="30H73N" id="1197225513012" role="2Oq!k0" />
                          <node concept="3TrcHB" id="1197225513011" role="2OqNvi">
                            <reference role="3TsBF5" target="tpo2.1197170631630" resolve="stateName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="1217888431339" role="37wK5m">
                <node concept="1pGfFk" id="1217888431341" role="2ShVmc">
                  <reference role="37wK5l" target="gf2w.6877931680625740458" resolve="State" />
                  <node concept="Xl_RD" id="1197225513014" role="37wK5m">
                    <property role="Xl_RC" value="stateName" />
                    <node concept="17Uvod" id="1197225513015" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="1197225513016" role="3zH0cK">
                        <node concept="3clFbS" id="1197225513017" role="2VODD2">
                          <node concept="3clFbF" id="1197225513018" role="3cqZAp">
                            <node concept="2OqwBi" id="1217625365477" role="3clFbG">
                              <node concept="30H73N" id="1197225513021" role="2Oq!k0" />
                              <node concept="3TrcHB" id="1197225513020" role="2OqNvi">
                                <reference role="3TsBF5" target="tpo2.1197170631630" resolve="stateName" />
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
          <node concept="1WS0z7" id="1197225498373" role="lGtFl">
            <node concept="3JmXsc" id="1197225498374" role="3Jn!fo">
              <node concept="3clFbS" id="1197225498375" role="2VODD2">
                <node concept="3clFbF" id="1197225505469" role="3cqZAp">
                  <node concept="2OqwBi" id="1217625355852" role="3clFbG">
                    <node concept="30H73N" id="1197225505472" role="2Oq!k0" />
                    <node concept="3Tsc0h" id="1217631028519" role="2OqNvi">
                      <reference role="3TtcxE" target="tpo2.1197223095983" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1197241557635" role="3cqZAp">
          <node concept="2OqwBi" id="1217628894186" role="3clFbG">
            <node concept="2OqwBi" id="1217628906564" role="2Oq!k0">
              <node concept="Xjq3P" id="1197241557637" role="2Oq!k0" />
              <node concept="liA8E" id="1217628906565" role="2OqNvi">
                <reference role="37wK5l" target="gf2w.6877931680625741454" resolve="getState" />
                <node concept="Xl_RD" id="1197241559341" role="37wK5m">
                  <property role="Xl_RC" value="stateName" />
                </node>
              </node>
              <node concept="29HgVG" id="1197241620515" role="lGtFl">
                <node concept="3NFfHV" id="1197241620516" role="3NFExx">
                  <node concept="3clFbS" id="1197241620517" role="2VODD2">
                    <node concept="3clFbF" id="1197241876788" role="3cqZAp">
                      <node concept="2OqwBi" id="1217625368368" role="3clFbG">
                        <node concept="30H73N" id="1197241876789" role="2Oq!k0" />
                        <node concept="1mfA1w" id="1197241879308" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1217628894187" role="2OqNvi">
              <reference role="37wK5l" target="gf2w.6877931680625740436" resolve="addTransition" />
              <node concept="2OqwBi" id="1217628915804" role="37wK5m">
                <node concept="Xjq3P" id="1197242041047" role="2Oq!k0" />
                <node concept="liA8E" id="1217628915805" role="2OqNvi">
                  <reference role="37wK5l" target="gf2w.6877931680625741465" resolve="getEvent" />
                  <node concept="Xl_RD" id="1197242042470" role="37wK5m">
                    <property role="Xl_RC" value="eventName" />
                    <node concept="17Uvod" id="1197242046924" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="1197242046925" role="3zH0cK">
                        <node concept="3clFbS" id="1197242046926" role="2VODD2">
                          <node concept="3clFbF" id="1197242056411" role="3cqZAp">
                            <node concept="2OqwBi" id="1217625359107" role="3clFbG">
                              <node concept="2OqwBi" id="1217625369211" role="2Oq!k0">
                                <node concept="30H73N" id="1197242056412" role="2Oq!k0" />
                                <node concept="3TrEf2" id="1197242060432" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tpo2.1197240182332" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="1197242062311" role="2OqNvi">
                                <reference role="3TsBF5" target="tpo2.1197169389356" resolve="eventName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="1217888432436" role="37wK5m">
                <node concept="29HgVG" id="1217888432438" role="lGtFl">
                  <node concept="3NFfHV" id="1217888432439" role="3NFExx">
                    <node concept="3clFbS" id="1217888432440" role="2VODD2">
                      <node concept="3clFbF" id="1217888432441" role="3cqZAp">
                        <node concept="2OqwBi" id="1217888432442" role="3clFbG">
                          <node concept="30H73N" id="1217888432443" role="2Oq!k0" />
                          <node concept="3TrEf2" id="1217888432444" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpo2.1197240188973" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1pGfFk" id="1217888432460" role="2ShVmc">
                  <reference role="37wK5l" target="gf2w.6877931680625740458" resolve="State" />
                  <node concept="Xl_RD" id="1197254143687" role="37wK5m">
                    <property role="Xl_RC" value="target" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="1197241595254" role="lGtFl">
            <node concept="3JmXsc" id="1197241595255" role="3Jn!fo">
              <node concept="3clFbS" id="1197241595256" role="2VODD2">
                <node concept="3clFbF" id="1197241785842" role="3cqZAp">
                  <node concept="2OqwBi" id="1217625354867" role="3clFbG">
                    <node concept="30H73N" id="1197241785843" role="2Oq!k0" />
                    <node concept="3Tsc0h" id="1217631029326" role="2OqNvi">
                      <reference role="3TtcxE" target="tpo2.1197223095983" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1197241852666" role="3cqZAp">
                  <node concept="2OqwBi" id="1217625372421" role="3clFbG">
                    <node concept="30H73N" id="1197241852667" role="2Oq!k0" />
                    <node concept="2Rf3mk" id="1197241854406" role="2OqNvi">
                      <node concept="1xMEDy" id="1197241864676" role="1xVPHs">
                        <node concept="chp4Y" id="1217631635250" role="ri!Ld">
                          <reference role="cht4Q" target="tpo2.1197240155690" resolve="Transition" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1197169007029" role="3cqZAp">
          <node concept="3cpWsn" id="1197169007030" role="3cpWs9">
            <property role="TrG5h" value="startState" />
            <node concept="3uibUv" id="1197169007031" role="1tU5fm">
              <reference role="3uigEE" target="gf2w.6877931680625740406" resolve="State" />
            </node>
            <node concept="10Nm6u" id="1197169013361" role="33vP2m">
              <node concept="29HgVG" id="1197239764837" role="lGtFl">
                <node concept="3NFfHV" id="1197239764838" role="3NFExx">
                  <node concept="3clFbS" id="1197239764839" role="2VODD2">
                    <node concept="3clFbF" id="1197239774187" role="3cqZAp">
                      <node concept="2OqwBi" id="1217625355979" role="3clFbG">
                        <node concept="30H73N" id="1197239774188" role="2Oq!k0" />
                        <node concept="3TrEf2" id="1197239782286" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpo2.1197239402593" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1197168813522" role="3cqZAp">
          <node concept="3cpWsn" id="1197168813523" role="3cpWs9">
            <property role="TrG5h" value="stateMachine" />
            <node concept="3uibUv" id="1197168813524" role="1tU5fm">
              <reference role="3uigEE" target="gf2w.6877931680625740838" resolve="StateMachine" />
            </node>
            <node concept="2ShNRf" id="1217888374394" role="33vP2m">
              <node concept="1pGfFk" id="1217888374396" role="2ShVmc">
                <reference role="37wK5l" target="gf2w.6877931680625740843" resolve="StateMachine" />
                <node concept="37vLTw" id="4265636116363080147" role="37wK5m">
                  <reference role="3cqZAo" target="1197169007030" resolve="startState" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1197168817715" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363078799" role="3clFbG">
            <reference role="3cqZAo" target="1197168813523" resolve="stateMachine" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1197239799208">
    <property role="TrG5h" value="reduce_State" />
    <reference role="3gUMe" target="tpo2.1197170590231" resolve="State" />
    <node concept="312cEu" id="1197239967481" role="13RCb5">
      <property role="TrG5h" value="C" />
      <node concept="3Tm1VV" id="1197239967482" role="1B3o_S" />
      <node concept="3uibUv" id="1197239977968" role="1zkMxy">
        <reference role="3uigEE" target="gf2w.6877931680625741402" resolve="StateMachineFactory" />
      </node>
      <node concept="3clFbW" id="3191472212106638444" role="jymVt">
        <node concept="3cqZAl" id="3191472212106638445" role="3clF45" />
        <node concept="3clFbS" id="3191472212106638446" role="3clF47" />
        <node concept="3Tm1VV" id="3191472212106638447" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="1197239984203" role="jymVt">
        <property role="TrG5h" value="f" />
        <node concept="3cqZAl" id="1197239984204" role="3clF45" />
        <node concept="3Tm1VV" id="1197239984205" role="1B3o_S" />
        <node concept="3clFbS" id="1197239984206" role="3clF47">
          <node concept="3clFbF" id="199058371937543677" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073259070" role="3clFbG">
              <reference role="37wK5l" target="gf2w.6877931680625741454" resolve="getState" />
              <node concept="raruj" id="199058371937543687" role="lGtFl" />
              <node concept="Xl_RD" id="199058371937543679" role="37wK5m">
                <property role="Xl_RC" value="stateName" />
                <node concept="17Uvod" id="199058371937543680" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="199058371937543681" role="3zH0cK">
                    <node concept="3clFbS" id="199058371937543682" role="2VODD2">
                      <node concept="3clFbF" id="199058371937543683" role="3cqZAp">
                        <node concept="2OqwBi" id="199058371937543684" role="3clFbG">
                          <node concept="30H73N" id="199058371937543685" role="2Oq!k0" />
                          <node concept="3TrcHB" id="199058371937543686" role="2OqNvi">
                            <reference role="3TsBF5" target="tpo2.1197170631630" resolve="stateName" />
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
      <node concept="3clFb_" id="3191472212106638493" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getStateMachine" />
        <node concept="3Tm1VV" id="3191472212106638494" role="1B3o_S" />
        <node concept="3uibUv" id="3191472212106638495" role="3clF45">
          <reference role="3uigEE" target="gf2w.6877931680625740838" resolve="StateMachine" />
        </node>
        <node concept="3clFbS" id="3191472212106638496" role="3clF47">
          <node concept="3clFbF" id="3191472212106638497" role="3cqZAp">
            <node concept="10Nm6u" id="3191472212106638498" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3s_ewN" id="1197251176277">
    <property role="3s_ewP" value="StateMachineTestImpl" />
    <node concept="3Tm1VV" id="1197251176278" role="1B3o_S" />
    <node concept="3s_gsd" id="1197251176279" role="3s_ewO">
      <node concept="3s!Bmu" id="199058371937525652" role="3s_gse">
        <property role="3s!Bm0" value="A" />
        <node concept="3Tm1VV" id="199058371937525653" role="1B3o_S" />
        <node concept="3cqZAl" id="199058371937525654" role="3clF45" />
        <node concept="3clFbS" id="199058371937525655" role="3clF47" />
        <node concept="2b32R4" id="199058371937525657" role="lGtFl">
          <node concept="3JmXsc" id="199058371937525658" role="2P8S!">
            <node concept="3clFbS" id="199058371937525659" role="2VODD2">
              <node concept="3clFbF" id="199058371937525660" role="3cqZAp">
                <node concept="2OqwBi" id="199058371937525661" role="3clFbG">
                  <node concept="30H73N" id="199058371937525662" role="2Oq!k0" />
                  <node concept="3Tsc0h" id="199058371937525663" role="2OqNvi">
                    <reference role="3TtcxE" target="tpo2.1197252952541" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="1197251191968" role="lGtFl">
      <property role="2qtEX9" value="testCaseName" />
      <node concept="3zFVjK" id="1197251191969" role="3zH0cK">
        <node concept="3clFbS" id="1197251191970" role="2VODD2">
          <node concept="3clFbF" id="1197251224707" role="3cqZAp">
            <node concept="3cpWs3" id="1197251322388" role="3clFbG">
              <node concept="Xl_RD" id="1197251323532" role="3uHU7w">
                <property role="Xl_RC" value="_StateMachine" />
              </node>
              <node concept="2OqwBi" id="1217625357106" role="3uHU7B">
                <node concept="30H73N" id="1197251224708" role="2Oq!k0" />
                <node concept="2qgKlT" id="3191472212106638439" role="2OqNvi">
                  <reference role="37wK5l" target="3ehf.1197251245696" resolve="getStateMachineName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="1197251201205" role="lGtFl">
      <reference role="n9lRv" target="tpo2.1197246912613" resolve="StateMachineTest" />
    </node>
    <node concept="3uibUv" id="1197256417601" role="1zkMxy">
      <reference role="3uigEE" target="gf2w.6877931680625741150" resolve="StateMachineTest" />
    </node>
    <node concept="3clFbW" id="199058371937525664" role="312cEh">
      <node concept="3cqZAl" id="199058371937525665" role="3clF45" />
      <node concept="3clFbS" id="199058371937525666" role="3clF47" />
      <node concept="3Tm1VV" id="199058371937525667" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="1197253199675">
    <property role="TrG5h" value="reduce_StateMachineTestMethod" />
    <reference role="3gUMe" target="tpo2.1197252718474" resolve="StateMachineTestMethod" />
    <node concept="3s_ewN" id="1197256486599" role="13RCb5">
      <property role="3s_ewP" value="C" />
      <node concept="3Tm1VV" id="1197256486600" role="1B3o_S" />
      <node concept="3s_gsd" id="1197256486601" role="3s_ewO">
        <node concept="3s!Bmu" id="199058371937525672" role="3s_gse">
          <property role="3s!Bm0" value="name" />
          <node concept="3Tm1VV" id="199058371937525673" role="1B3o_S" />
          <node concept="3cqZAl" id="199058371937525674" role="3clF45" />
          <node concept="3clFbS" id="199058371937525675" role="3clF47">
            <node concept="3cpWs8" id="199058371937525676" role="3cqZAp">
              <node concept="3cpWsn" id="199058371937525677" role="3cpWs9">
                <property role="TrG5h" value="stateMachineFactory" />
                <node concept="3uibUv" id="199058371937525678" role="1tU5fm">
                  <reference role="3uigEE" target="gf2w.6877931680625741402" resolve="StateMachineFactory" />
                </node>
                <node concept="2ShNRf" id="199058371937525679" role="33vP2m">
                  <node concept="1pGfFk" id="199058371937525680" role="2ShVmc">
                    <reference role="37wK5l" target="1197254032704" resolve="StateMachineFactoryImpl" />
                    <node concept="1ZhdrF" id="5891355986060738159" role="lGtFl">
                      <property role="2qtEX8" value="baseMethodDeclaration" />
                      <node concept="3!xsQk" id="5891355986060738160" role="3!ytzL">
                        <node concept="3clFbS" id="5891355986060738161" role="2VODD2">
                          <node concept="3clFbF" id="5891355986060738162" role="3cqZAp">
                            <node concept="2OqwBi" id="5891355986060738213" role="3clFbG">
                              <node concept="2OqwBi" id="5891355986060738201" role="2Oq!k0">
                                <node concept="2qgKlT" id="2752112839363172400" role="2OqNvi">
                                  <reference role="37wK5l" target="tpek.5292274854859503373" resolve="constructors" />
                                </node>
                                <node concept="2OqwBi" id="5891355986060738190" role="2Oq!k0">
                                  <node concept="1iwH7S" id="5891355986060738187" role="2Oq!k0" />
                                  <node concept="1iwH70" id="5891355986060738196" role="2OqNvi">
                                    <reference role="1iwH77" target="5891355986060738158" resolve="StateMachineFactory" />
                                    <node concept="2OqwBi" id="5891355986060738180" role="1iwH7V">
                                      <node concept="1PxgMI" id="5891355986060738176" role="2Oq!k0">
                                        <reference role="1PxNhF" target="tpo2.1197246912613" resolve="StateMachineTest" />
                                        <node concept="2OqwBi" id="5891355986060738167" role="1PxMeX">
                                          <node concept="30H73N" id="5891355986060738163" role="2Oq!k0" />
                                          <node concept="1mfA1w" id="5891355986060738172" role="2OqNvi" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="5891355986060738186" role="2OqNvi">
                                        <reference role="3Tt5mk" target="tpo2.1197247793411" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1uHKPH" id="5891355986060738218" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="199058371937543689" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073305367" role="3clFbG">
                <reference role="37wK5l" target="gf2w.6877931680625741160" resolve="init" />
                <node concept="37vLTw" id="4265636116363096302" role="37wK5m">
                  <reference role="3cqZAo" target="199058371937525677" resolve="stateMachineFactory" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="199058371937525737" role="3cqZAp">
              <node concept="2OqwBi" id="199058371937526722" role="3clFbG">
                <node concept="10M0yZ" id="199058371937525738" role="2Oq!k0">
                  <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                  <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
                </node>
                <node concept="liA8E" id="199058371937526726" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~PrintStream%dprintln()%cvoid" resolve="println" />
                </node>
              </node>
              <node concept="2b32R4" id="199058371937526735" role="lGtFl">
                <node concept="3JmXsc" id="199058371937526736" role="2P8S!">
                  <node concept="3clFbS" id="199058371937526737" role="2VODD2">
                    <node concept="3clFbF" id="199058371937526738" role="3cqZAp">
                      <node concept="2OqwBi" id="199058371937526739" role="3clFbG">
                        <node concept="30H73N" id="199058371937526740" role="2Oq!k0" />
                        <node concept="3Tsc0h" id="199058371937526741" role="2OqNvi">
                          <reference role="3TtcxE" target="tpo2.1197255818559" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="199058371937525695" role="3cqZAp">
              <node concept="Xl_RD" id="199058371937525696" role="3tpDZB">
                <property role="Xl_RC" value="stateName" />
                <node concept="17Uvod" id="199058371937525697" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="199058371937525698" role="3zH0cK">
                    <node concept="3clFbS" id="199058371937525699" role="2VODD2">
                      <node concept="3clFbF" id="199058371937525700" role="3cqZAp">
                        <node concept="2OqwBi" id="199058371937525701" role="3clFbG">
                          <node concept="2OqwBi" id="199058371937525702" role="2Oq!k0">
                            <node concept="30H73N" id="199058371937525703" role="2Oq!k0" />
                            <node concept="3TrEf2" id="199058371937525704" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpo2.1197255224363" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="199058371937525705" role="2OqNvi">
                            <reference role="3TsBF5" target="tpo2.1197170631630" resolve="stateName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="199058371937525706" role="3tpDZA">
                <node concept="2OqwBi" id="199058371937525707" role="2Oq!k0">
                  <node concept="liA8E" id="199058371937525711" role="2OqNvi">
                    <reference role="37wK5l" target="gf2w.6877931680625740159" resolve="getCurrentState" />
                  </node>
                  <node concept="1rXfSq" id="4923130412073281530" role="2Oq!k0">
                    <reference role="37wK5l" target="gf2w.6877931680625741180" resolve="getController" />
                  </node>
                </node>
                <node concept="liA8E" id="199058371937525712" role="2OqNvi">
                  <reference role="37wK5l" target="gf2w.6877931680625740597" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="199058371937525713" role="lGtFl" />
          <node concept="17Uvod" id="199058371937525714" role="lGtFl">
            <property role="2qtEX9" value="methodName" />
            <node concept="3zFVjK" id="199058371937525715" role="3zH0cK">
              <node concept="3clFbS" id="199058371937525716" role="2VODD2">
                <node concept="3clFbF" id="199058371937525717" role="3cqZAp">
                  <node concept="2OqwBi" id="199058371937525718" role="3clFbG">
                    <node concept="30H73N" id="199058371937525719" role="2Oq!k0" />
                    <node concept="3TrcHB" id="199058371937525720" role="2OqNvi">
                      <reference role="3TsBF5" target="tpo2.1197252760325" resolve="methodName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1197256498993" role="1zkMxy">
        <reference role="3uigEE" target="gf2w.6877931680625741150" resolve="StateMachineTest" />
      </node>
      <node concept="3clFbW" id="199058371937525668" role="312cEh">
        <node concept="3cqZAl" id="199058371937525669" role="3clF45" />
        <node concept="3clFbS" id="199058371937525670" role="3clF47" />
        <node concept="3Tm1VV" id="199058371937525671" role="1B3o_S" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1197255964668">
    <property role="TrG5h" value="reduce_HandleEvent" />
    <reference role="3gUMe" target="tpo2.1197255776563" resolve="HandleEvent" />
    <node concept="312cEu" id="1197256599113" role="13RCb5">
      <property role="TrG5h" value="C" />
      <node concept="3Tm1VV" id="1197256599114" role="1B3o_S" />
      <node concept="3uibUv" id="1197256606334" role="1zkMxy">
        <reference role="3uigEE" target="gf2w.6877931680625741150" resolve="StateMachineTest" />
      </node>
      <node concept="3clFbW" id="3191472212106638440" role="jymVt">
        <node concept="3cqZAl" id="3191472212106638441" role="3clF45" />
        <node concept="3clFbS" id="3191472212106638442" role="3clF47" />
        <node concept="3Tm1VV" id="3191472212106638443" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="1197256607835" role="jymVt">
        <property role="TrG5h" value="f" />
        <node concept="3cqZAl" id="1197256607836" role="3clF45" />
        <node concept="3Tm1VV" id="1197256607837" role="1B3o_S" />
        <node concept="3clFbS" id="1197256607838" role="3clF47">
          <node concept="3clFbF" id="199058371937543673" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073219983" role="3clFbG">
              <reference role="37wK5l" target="gf2w.6877931680625741180" resolve="getController" />
            </node>
          </node>
          <node concept="3clFbF" id="1197256612026" role="3cqZAp">
            <node concept="2OqwBi" id="1217628902987" role="3clFbG">
              <node concept="1rXfSq" id="4923130412073291373" role="2Oq!k0">
                <reference role="37wK5l" target="gf2w.6877931680625741180" resolve="getController" />
              </node>
              <node concept="liA8E" id="1217628902988" role="2OqNvi">
                <reference role="37wK5l" target="gf2w.6877931680625740165" resolve="handle" />
                <node concept="Xl_RD" id="1197256623939" role="37wK5m">
                  <property role="Xl_RC" value="eventCode" />
                  <node concept="17Uvod" id="1197256634487" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="1197256634488" role="3zH0cK">
                      <node concept="3clFbS" id="1197256634489" role="2VODD2">
                        <node concept="3clFbF" id="1197256638850" role="3cqZAp">
                          <node concept="2OqwBi" id="1217625359965" role="3clFbG">
                            <node concept="2OqwBi" id="1217625362188" role="2Oq!k0">
                              <node concept="30H73N" id="1197256638851" role="2Oq!k0" />
                              <node concept="3TrEf2" id="1197256643854" role="2OqNvi">
                                <reference role="3Tt5mk" target="tpo2.1197255783048" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1197256645561" role="2OqNvi">
                              <reference role="3TsBF5" target="tpo2.1197169394841" resolve="code" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="1197256621751" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

