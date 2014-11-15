<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4aa0c7da-6277-43fd-90b0-e616e98e56e0(jetbrains.mps.lang.resources.generator.template.main@generator)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" />
    <import index="5t3h" ref="r:5a1c73a7-6ef8-45c4-96b7-fef49633c51a(jetbrains.mps.resourceBundles)" />
    <import index="3767" ref="r:7f24d329-a444-4288-af92-f8ef91dfd241(jetbrains.mps.lang.resources.behavior)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp68" ref="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" implicit="true" />
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
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
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049622" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabel" flags="nn" index="1iwH7d">
        <reference id="1216860049623" name="label" index="1iwH7c" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <reference id="1171323947160" name="concept" index="2SmgA8" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1200923511980" name="label" index="2sBCQV" />
        <reference id="1167087469901" name="templateNode" index="2VPoh2" />
        <child id="1167087469900" name="conditionFunction" index="2VPoh3" />
      </concept>
      <concept id="1167087518662" name="jetbrains.mps.lang.generator.structure.CreateRootRule_Condition" flags="in" index="2VP!b9" />
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
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT!" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j!656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3!ytzL" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3!xsQk" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
        <child id="1194989344771" name="alternativeConsequence" index="UU_!l" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn!fo" />
      </concept>
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW!FS" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1206629501431" name="jetbrains.mps.baseLanguage.structure.InstanceInitializer" flags="lg" index="3KIgzJ">
        <child id="1206629521979" name="statementList" index="3KIlGz" />
      </concept>
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1173990517731" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticMethodCall" flags="nn" index="1niqFM">
        <property id="1173992444083" name="methodName" index="1npL6y" />
        <property id="1173992483054" name="fqClassName" index="1npUBZ" />
        <child id="1175794062018" name="returnType" index="32Mpfj" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="bUwia" id="8974276187400288251">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="2990235398086399560" role="3lj3bC">
      <reference role="3lhOvi" target="7038317550322744899" resolve="IconResourceBundle" />
      <reference role="30HIoZ" target="1oap.8974276187400029885" resolve="IconResourceBundle" />
    </node>
    <node concept="2VPoh5" id="6759767305208033197" role="2VS0gm">
      <reference role="2sBCQV" target="6759767305208080911" resolve="map_IconContainer" />
      <reference role="2VPoh2" target="6759767305208035952" resolve="IconContainer" />
      <node concept="2VP!b9" id="6759767305208033198" role="2VPoh3">
        <node concept="3clFbS" id="6759767305208033199" role="2VODD2">
          <node concept="3clFbF" id="6759767305208035935" role="3cqZAp">
            <node concept="2OqwBi" id="6759767305208035947" role="3clFbG">
              <node concept="2OqwBi" id="6759767305208035942" role="2Oq!k0">
                <node concept="2OqwBi" id="6759767305208035937" role="2Oq!k0">
                  <node concept="1iwH7S" id="6759767305208035936" role="2Oq!k0" />
                  <node concept="1r8y6K" id="6759767305208035941" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="6759767305208035946" role="2OqNvi">
                  <reference role="2SmgA8" target="1oap.8974276187400029891" resolve="IconResourceExpression" />
                </node>
              </node>
              <node concept="3GX2aA" id="6759767305208035951" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6759767305208033195" role="3acgRq">
      <reference role="30HIoZ" target="1oap.8974276187400029891" resolve="IconResourceExpression" />
      <node concept="j!656" id="6759767305208033196" role="1lVwrX">
        <reference role="v9R2y" target="6759767305207978096" resolve="reduce_IconResourceExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="2990235398086762300" role="3acgRq">
      <reference role="30HIoZ" target="1oap.8974276187400029895" resolve="IconResourceReference" />
      <node concept="gft3U" id="2990235398087273701" role="1lVwrX">
        <node concept="2OqwBi" id="2990235398087431165" role="gfFT!">
          <node concept="liA8E" id="2990235398087431171" role="2OqNvi">
            <reference role="37wK5l" target="5t3h.2939287019638088112" resolve="getResource" />
            <node concept="Xl_RD" id="2990235398087431173" role="37wK5m">
              <property role="Xl_RC" value="" />
              <node concept="17Uvod" id="2990235398087431175" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="2990235398087431176" role="3zH0cK">
                  <node concept="3clFbS" id="2990235398087431177" role="2VODD2">
                    <node concept="3clFbF" id="2990235398087431179" role="3cqZAp">
                      <node concept="2OqwBi" id="2990235398087431193" role="3clFbG">
                        <node concept="2OqwBi" id="2990235398087431183" role="2Oq!k0">
                          <node concept="30H73N" id="2990235398087431180" role="2Oq!k0" />
                          <node concept="3TrEf2" id="2990235398087431189" role="2OqNvi">
                            <reference role="3Tt5mk" target="1oap.8974276187400029896" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2990235398087431198" role="2OqNvi">
                          <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1niqFM" id="2990235398087273703" role="2Oq!k0">
            <property role="1npUBZ" value="IconResourceBundle" />
            <property role="1npL6y" value="getInstance" />
            <node concept="3uibUv" id="6164618174110152840" role="32Mpfj">
              <reference role="3uigEE" target="5t3h.2939287019638088102" resolve="IconResourceBundle" />
            </node>
            <node concept="17Uvod" id="2990235398087273706" role="lGtFl">
              <property role="2qtEX9" value="fqClassName" />
              <node concept="3zFVjK" id="2990235398087273707" role="3zH0cK">
                <node concept="3clFbS" id="2990235398087273708" role="2VODD2">
                  <node concept="3cpWs8" id="2990235398087273709" role="3cqZAp">
                    <node concept="3cpWsn" id="2990235398087273710" role="3cpWs9">
                      <property role="TrG5h" value="irb" />
                      <node concept="3Tqbb2" id="2990235398087273711" role="1tU5fm">
                        <reference role="ehGHo" target="1oap.8974276187400029885" resolve="IconResourceBundle" />
                      </node>
                      <node concept="2OqwBi" id="2990235398087273712" role="33vP2m">
                        <node concept="2OqwBi" id="2990235398087273713" role="2Oq!k0">
                          <node concept="30H73N" id="2990235398087273714" role="2Oq!k0" />
                          <node concept="3TrEf2" id="2990235398087273715" role="2OqNvi">
                            <reference role="3Tt5mk" target="1oap.8974276187400029896" />
                          </node>
                        </node>
                        <node concept="2Xjw5R" id="2990235398087273716" role="2OqNvi">
                          <node concept="1xMEDy" id="2990235398087273717" role="1xVPHs">
                            <node concept="chp4Y" id="2990235398087273718" role="ri!Ld">
                              <reference role="cht4Q" target="1oap.8974276187400029885" resolve="IconResourceBundle" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2990235398087273719" role="3cqZAp">
                    <node concept="3cpWs3" id="2990235398087273720" role="3clFbG">
                      <node concept="2OqwBi" id="2990235398087273721" role="3uHU7w">
                        <node concept="37vLTw" id="4265636116363077634" role="2Oq!k0">
                          <reference role="3cqZAo" target="2990235398087273710" resolve="irb" />
                        </node>
                        <node concept="2qgKlT" id="2990235398087273723" role="2OqNvi">
                          <reference role="37wK5l" target="3767.8974276187400030159" resolve="getJavaName" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="2990235398087273724" role="3uHU7B">
                        <node concept="2YIFZM" id="2990235398087273725" role="3uHU7B">
                          <reference role="1Pybhc" target="msyo.~JavaNameUtil" resolve="JavaNameUtil" />
                          <reference role="37wK5l" target="msyo.~JavaNameUtil%dpackageName(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dlang%dString" resolve="packageName" />
                          <node concept="2OqwBi" id="2990235398087273726" role="37wK5m">
                            <node concept="37vLTw" id="4265636116363076978" role="2Oq!k0">
                              <reference role="3cqZAo" target="2990235398087273710" resolve="irb" />
                            </node>
                            <node concept="I4A8Y" id="2990235398087273728" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2990235398087273729" role="3uHU7w">
                          <property role="Xl_RC" value="." />
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
    <node concept="2rT7sh" id="6759767305208080911" role="2rTMjI">
      <property role="TrG5h" value="map_IconContainer" />
      <reference role="2rZz_L" target="tpee.1068390468198" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="6759767305208041212" role="2rTMjI">
      <property role="TrG5h" value="map_IconContainerItem" />
      <reference role="2rZz_L" target="tpee.1070462154015" resolve="StaticFieldDeclaration" />
    </node>
  </node>
  <node concept="13MO4I" id="6759767305207978096">
    <property role="TrG5h" value="reduce_IconResourceExpression" />
    <reference role="3gUMe" target="1oap.8974276187400029891" resolve="IconResourceExpression" />
    <node concept="312cEu" id="6759767305208080904" role="13RCb5">
      <property role="TrG5h" value="TemplateClass" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="6759767305208080905" role="1B3o_S" />
      <node concept="Wx3nA" id="6759767305208080912" role="jymVt">
        <property role="TrG5h" value="FIELD" />
        <node concept="3Tm6S6" id="6759767305208080913" role="1B3o_S" />
        <node concept="3uibUv" id="6759767305208080915" role="1tU5fm">
          <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="3clFb_" id="6759767305208080916" role="jymVt">
        <node concept="3cqZAl" id="6759767305208080917" role="3clF45" />
        <node concept="3Tm1VV" id="6759767305208080918" role="1B3o_S" />
        <node concept="3clFbS" id="6759767305208080919" role="3clF47">
          <node concept="3clFbF" id="6759767305208080921" role="3cqZAp">
            <node concept="10M0yZ" id="6759767305208080922" role="3clFbG">
              <reference role="1PxDUh" target="6759767305208080904" resolve="TemplateClass" />
              <reference role="3cqZAo" target="6759767305208080912" resolve="FIELD" />
              <node concept="raruj" id="6759767305208080923" role="lGtFl" />
              <node concept="1ZhdrF" id="6759767305208080924" role="lGtFl">
                <property role="2qtEX8" value="classifier" />
                <node concept="3!xsQk" id="6759767305208080925" role="3!ytzL">
                  <node concept="3clFbS" id="6759767305208080926" role="2VODD2">
                    <node concept="3clFbF" id="2506077450366531323" role="3cqZAp">
                      <node concept="2OqwBi" id="2506077450366531325" role="3clFbG">
                        <node concept="1iwH7S" id="2506077450366531324" role="2Oq!k0" />
                        <node concept="1iwH7d" id="2506077450366531329" role="2OqNvi">
                          <reference role="1iwH7c" target="6759767305208080911" resolve="map_IconContainer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1ZhdrF" id="6759767305208080927" role="lGtFl">
                <property role="2qtEX8" value="variableDeclaration" />
                <node concept="3!xsQk" id="6759767305208080928" role="3!ytzL">
                  <node concept="3clFbS" id="6759767305208080929" role="2VODD2">
                    <node concept="3clFbF" id="2506077450366531330" role="3cqZAp">
                      <node concept="2OqwBi" id="2506077450366531332" role="3clFbG">
                        <node concept="1iwH7S" id="2506077450366531331" role="2Oq!k0" />
                        <node concept="1iwH70" id="2506077450366531336" role="2OqNvi">
                          <reference role="1iwH77" target="6759767305208041212" resolve="map_IconContainerItem" />
                          <node concept="30H73N" id="2506077450366531338" role="1iwH7V" />
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
  <node concept="312cEu" id="7038317550322744899">
    <property role="TrG5h" value="IconResourceBundle" />
    <node concept="3Tm1VV" id="7038317550322744900" role="1B3o_S" />
    <node concept="n94m4" id="7038317550322744905" role="lGtFl">
      <reference role="n9lRv" target="1oap.8974276187400029885" resolve="IconResourceBundle" />
    </node>
    <node concept="17Uvod" id="7038317550322744906" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="7038317550322744907" role="3zH0cK">
        <node concept="3clFbS" id="7038317550322744908" role="2VODD2">
          <node concept="3clFbF" id="2990235398086953106" role="3cqZAp">
            <node concept="2OqwBi" id="2990235398086953110" role="3clFbG">
              <node concept="30H73N" id="2990235398086953107" role="2Oq!k0" />
              <node concept="2qgKlT" id="2990235398086953115" role="2OqNvi">
                <reference role="37wK5l" target="3767.8974276187400030159" resolve="getJavaName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="8974276187400295780" role="EKbjA">
      <reference role="3uigEE" target="5t3h.2939287019638088102" resolve="IconResourceBundle" />
    </node>
    <node concept="Wx3nA" id="2990235398086762361" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <node concept="3Tm6S6" id="2990235398086762362" role="1B3o_S" />
      <node concept="3uibUv" id="2990235398086762368" role="1tU5fm">
        <reference role="3uigEE" target="7038317550322744899" resolve="IconResourceBundle" />
        <node concept="1ZhdrF" id="2990235398086953121" role="lGtFl">
          <property role="2qtEX8" value="classifier" />
          <node concept="3!xsQk" id="2990235398086953122" role="3!ytzL">
            <node concept="3clFbS" id="2990235398086953123" role="2VODD2">
              <node concept="3clFbF" id="2990235398086953131" role="3cqZAp">
                <node concept="2OqwBi" id="2990235398086953135" role="3clFbG">
                  <node concept="30H73N" id="2990235398086953132" role="2Oq!k0" />
                  <node concept="2qgKlT" id="2990235398086953142" role="2OqNvi">
                    <reference role="37wK5l" target="3767.8974276187400030159" resolve="getJavaName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="2990235398086762376" role="33vP2m">
        <node concept="1pGfFk" id="2990235398086953093" role="2ShVmc">
          <reference role="37wK5l" target="2990235398086953087" resolve="IconResourceBundle" />
          <node concept="1ZhdrF" id="2990235398086953145" role="lGtFl">
            <property role="2qtEX8" value="baseMethodDeclaration" />
            <node concept="3!xsQk" id="2990235398086953146" role="3!ytzL">
              <node concept="3clFbS" id="2990235398086953147" role="2VODD2">
                <node concept="3clFbF" id="2990235398086953150" role="3cqZAp">
                  <node concept="2OqwBi" id="2990235398086953154" role="3clFbG">
                    <node concept="30H73N" id="2990235398086953151" role="2Oq!k0" />
                    <node concept="2qgKlT" id="2990235398086953160" role="2OqNvi">
                      <reference role="37wK5l" target="3767.8974276187400030159" resolve="getJavaName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7038317550322744977" role="jymVt">
      <property role="TrG5h" value="icons" />
      <node concept="3Tm6S6" id="7038317550322744978" role="1B3o_S" />
      <node concept="3uibUv" id="7038317550322744980" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
        <node concept="3uibUv" id="7038317550322744982" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="7038317550322744984" role="11_B2D">
          <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="2ShNRf" id="7038317550322744987" role="33vP2m">
        <node concept="YeOm9" id="7038317550322778387" role="2ShVmc">
          <node concept="1Y3b0j" id="7038317550322778388" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <reference role="1Y3XeK" target="k7g3.~HashMap" resolve="HashMap" />
            <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;()" resolve="HashMap" />
            <node concept="3Tm1VV" id="7038317550322778389" role="1B3o_S" />
            <node concept="3uibUv" id="7038317550322778382" role="2Ghqu4">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
            <node concept="3uibUv" id="7038317550322778384" role="2Ghqu4">
              <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
            </node>
            <node concept="3KIgzJ" id="7038317550322778393" role="jymVt">
              <node concept="3clFbS" id="7038317550322778394" role="3KIlGz">
                <node concept="3clFbF" id="2990235398086399633" role="3cqZAp">
                  <node concept="1rXfSq" id="4923130412073256777" role="3clFbG">
                    <reference role="37wK5l" target="k7g3.~HashMap%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                    <node concept="Xl_RD" id="2990235398086399635" role="37wK5m">
                      <property role="Xl_RC" value="" />
                      <node concept="17Uvod" id="2990235398086399636" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="2990235398086399637" role="3zH0cK">
                          <node concept="3clFbS" id="2990235398086399638" role="2VODD2">
                            <node concept="3clFbF" id="2990235398086399639" role="3cqZAp">
                              <node concept="2OqwBi" id="2990235398086399640" role="3clFbG">
                                <node concept="30H73N" id="2990235398086399641" role="2Oq!k0" />
                                <node concept="3TrcHB" id="2990235398086399642" role="2OqNvi">
                                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10Nm6u" id="8814893218132245219" role="37wK5m">
                      <node concept="29HgVG" id="8814893218132245225" role="lGtFl">
                        <node concept="3NFfHV" id="8814893218132245226" role="3NFExx">
                          <node concept="3clFbS" id="8814893218132245227" role="2VODD2">
                            <node concept="3clFbF" id="8814893218132245230" role="3cqZAp">
                              <node concept="2OqwBi" id="8814893218132245231" role="3clFbG">
                                <node concept="30H73N" id="8814893218132245232" role="2Oq!k0" />
                                <node concept="3TrEf2" id="8814893218132245233" role="2OqNvi">
                                  <reference role="3Tt5mk" target="1oap.8974276187400029889" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="2990235398086399662" role="lGtFl">
                    <node concept="3JmXsc" id="2990235398086399665" role="3Jn!fo">
                      <node concept="3clFbS" id="2990235398086399666" role="2VODD2">
                        <node concept="3clFbF" id="2990235398086399667" role="3cqZAp">
                          <node concept="2OqwBi" id="2990235398086399668" role="3clFbG">
                            <node concept="3Tsc0h" id="2990235398086399669" role="2OqNvi">
                              <reference role="3TtcxE" target="1oap.8974276187400029886" />
                            </node>
                            <node concept="30H73N" id="2990235398086399670" role="2Oq!k0" />
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
    <node concept="3clFbW" id="2990235398086953087" role="jymVt">
      <node concept="3cqZAl" id="2990235398086953088" role="3clF45" />
      <node concept="3Tm1VV" id="2990235398086953089" role="1B3o_S" />
      <node concept="3clFbS" id="2990235398086953090" role="3clF47" />
      <node concept="17Uvod" id="2990235398086953161" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="2990235398086953162" role="3zH0cK">
          <node concept="3clFbS" id="2990235398086953163" role="2VODD2">
            <node concept="3clFbF" id="2990235398086953166" role="3cqZAp">
              <node concept="2OqwBi" id="2990235398086953170" role="3clFbG">
                <node concept="30H73N" id="2990235398086953167" role="2Oq!k0" />
                <node concept="2qgKlT" id="2990235398086953175" role="2OqNvi">
                  <reference role="37wK5l" target="3767.8974276187400030159" resolve="getJavaName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7038317550322744961" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getKeys" />
      <node concept="3Tm1VV" id="7038317550322744962" role="1B3o_S" />
      <node concept="3uibUv" id="7038317550322744963" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="7038317550322744964" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7038317550322744965" role="3clF47">
        <node concept="3clFbF" id="7038317550322778515" role="3cqZAp">
          <node concept="2OqwBi" id="7038317550322778521" role="3clFbG">
            <node concept="37vLTw" id="3021153905120239693" role="2Oq!k0">
              <reference role="3cqZAo" target="7038317550322744977" resolve="icons" />
            </node>
            <node concept="liA8E" id="7038317550322778528" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dkeySet()%cjava%dutil%dSet" resolve="keySet" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7038317550322744968" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getResource" />
      <node concept="3Tm1VV" id="7038317550322744969" role="1B3o_S" />
      <node concept="3uibUv" id="7038317550322744970" role="3clF45">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="37vLTG" id="7038317550322744971" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="7038317550322744972" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7038317550322744973" role="3clF47">
        <node concept="3clFbF" id="7038317550322778531" role="3cqZAp">
          <node concept="2OqwBi" id="7038317550322778535" role="3clFbG">
            <node concept="37vLTw" id="3021153905120271015" role="2Oq!k0">
              <reference role="3cqZAo" target="7038317550322744977" resolve="icons" />
            </node>
            <node concept="liA8E" id="7038317550322778543" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
              <node concept="37vLTw" id="3021153905151760592" role="37wK5m">
                <reference role="3cqZAo" target="7038317550322744971" resolve="key" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2990235398086953179" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3Tm1VV" id="2990235398086953181" role="1B3o_S" />
      <node concept="3clFbS" id="2990235398086953182" role="3clF47">
        <node concept="3cpWs6" id="2990235398086953199" role="3cqZAp">
          <node concept="10M0yZ" id="8974276187400295121" role="3cqZAk">
            <reference role="1PxDUh" target="7038317550322744899" resolve="IconResourceBundle" />
            <reference role="3cqZAo" target="2990235398086762361" resolve="INSTANCE" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2990235398086953185" role="3clF45">
        <reference role="3uigEE" target="7038317550322744899" resolve="IconResourceBundle" />
        <node concept="1ZhdrF" id="2990235398086953186" role="lGtFl">
          <property role="2qtEX8" value="classifier" />
          <node concept="3!xsQk" id="2990235398086953187" role="3!ytzL">
            <node concept="3clFbS" id="2990235398086953188" role="2VODD2">
              <node concept="3clFbF" id="2990235398086953189" role="3cqZAp">
                <node concept="2OqwBi" id="2990235398086953193" role="3clFbG">
                  <node concept="30H73N" id="2990235398086953190" role="2Oq!k0" />
                  <node concept="2qgKlT" id="2990235398086953198" role="2OqNvi">
                    <reference role="37wK5l" target="3767.8974276187400030159" resolve="getJavaName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6759767305208035952">
    <property role="TrG5h" value="IconContainer" />
    <node concept="3Tm1VV" id="6759767305208035953" role="1B3o_S" />
    <node concept="n94m4" id="6759767305208035958" role="lGtFl" />
    <node concept="Wx3nA" id="6759767305208035959" role="jymVt">
      <property role="TrG5h" value="NAME" />
      <node concept="2YIFZM" id="1474977673367987865" role="33vP2m">
        <reference role="37wK5l" target="msyo.~IconUtil%dgetIcon(java%dlang%dString)%cjavax%dswing%dIcon" resolve="getIcon" />
        <reference role="1Pybhc" target="msyo.~IconUtil" resolve="IconUtil" />
        <node concept="1W57fq" id="4965310991037828397" role="lGtFl">
          <node concept="3IZrLx" id="4965310991037828399" role="3IZSJc">
            <node concept="3clFbS" id="4965310991037828401" role="2VODD2">
              <node concept="3clFbF" id="4965310991037832099" role="3cqZAp">
                <node concept="2OqwBi" id="4965310991037884666" role="3clFbG">
                  <node concept="17RvpY" id="4965310991037893110" role="2OqNvi" />
                  <node concept="2OqwBi" id="4965310991037872439" role="2Oq!k0">
                    <node concept="3TrcHB" id="4965310991037881813" role="2OqNvi">
                      <reference role="3TsBF5" target="1oap.8974276187400029899" resolve="path" />
                    </node>
                    <node concept="2OqwBi" id="4965310991037838795" role="2Oq!k0">
                      <node concept="3TrEf2" id="4965310991037870174" role="2OqNvi">
                        <reference role="3Tt5mk" target="1oap.8974276187400029893" />
                      </node>
                      <node concept="30H73N" id="4965310991037832098" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="4965310991037909418" role="UU_!l">
            <node concept="10Nm6u" id="4965310991037930298" role="gfFT!">
              <node concept="29HgVG" id="4965310991037946891" role="lGtFl">
                <node concept="3NFfHV" id="4965310991037946893" role="3NFExx">
                  <node concept="3clFbS" id="4965310991037946895" role="2VODD2">
                    <node concept="3clFbF" id="4965310991037947375" role="3cqZAp">
                      <node concept="2OqwBi" id="4965310991037958141" role="3clFbG">
                        <node concept="3TrEf2" id="4965310991037963132" role="2OqNvi">
                          <reference role="3Tt5mk" target="1oap.6976585500156684809" />
                        </node>
                        <node concept="2OqwBi" id="4965310991037950720" role="2Oq!k0">
                          <node concept="3TrEf2" id="4965310991037956049" role="2OqNvi">
                            <reference role="3Tt5mk" target="1oap.8974276187400029893" />
                          </node>
                          <node concept="30H73N" id="4965310991037947374" role="2Oq!k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="1474977673367987866" role="37wK5m">
          <property role="Xl_RC" value="pathToIcon" />
          <node concept="17Uvod" id="1474977673367987867" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <node concept="3zFVjK" id="1474977673367987868" role="3zH0cK">
              <node concept="3clFbS" id="1474977673367987869" role="2VODD2">
                <node concept="3clFbF" id="1474977673367987870" role="3cqZAp">
                  <node concept="2OqwBi" id="1474977673367987884" role="3clFbG">
                    <node concept="2OqwBi" id="1474977673367987874" role="2Oq!k0">
                      <node concept="30H73N" id="1474977673367987871" role="2Oq!k0" />
                      <node concept="3TrEf2" id="1474977673367987882" role="2OqNvi">
                        <reference role="3Tt5mk" target="1oap.8974276187400029893" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1474977673367987889" role="2OqNvi">
                      <reference role="37wK5l" target="3767.8974276187400030131" resolve="getFilename" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="6759767305208035962" role="1B3o_S" />
      <node concept="3uibUv" id="6759767305208035963" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="17Uvod" id="6759767305208041199" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="6759767305208041200" role="3zH0cK">
          <node concept="3clFbS" id="6759767305208041201" role="2VODD2">
            <node concept="3clFbF" id="6759767305208041213" role="3cqZAp">
              <node concept="2OqwBi" id="6759767305208041215" role="3clFbG">
                <node concept="1iwH7S" id="6759767305208041214" role="2Oq!k0" />
                <node concept="2piZGk" id="6759767305208041219" role="2OqNvi">
                  <node concept="Xl_RD" id="6759767305208041221" role="2piZGb">
                    <property role="Xl_RC" value="ICON" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="6759767305208041203" role="lGtFl">
        <reference role="2rW!FS" target="6759767305208041212" resolve="map_IconContainerItem" />
        <node concept="3JmXsc" id="6759767305208041204" role="3Jn!fo">
          <node concept="3clFbS" id="6759767305208041205" role="2VODD2">
            <node concept="3clFbF" id="6759767305208041206" role="3cqZAp">
              <node concept="2OqwBi" id="6759767305208041207" role="3clFbG">
                <node concept="2OqwBi" id="6759767305208041208" role="2Oq!k0">
                  <node concept="1iwH7S" id="6759767305208041209" role="2Oq!k0" />
                  <node concept="1r8y6K" id="6759767305208041210" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="6759767305208041211" role="2OqNvi">
                  <reference role="2SmgA8" target="1oap.8974276187400029891" resolve="IconResourceExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

