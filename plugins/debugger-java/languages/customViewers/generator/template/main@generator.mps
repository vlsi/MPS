<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:74318496-5622-4eb9-9978-1789536164b2(jetbrains.mps.debugger.java.customViewers.generator.template.generator.template.main@generator)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="-1" />
    <use id="fa8aeae9-4df9-4e13-bfb1-9b04c67ddb77" name="jetbrains.mps.debugger.java.customViewers" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kisg" ref="r:c8cdf89f-8d25-442c-ae58-6e44844b68d7(jetbrains.mps.debugger.java.customViewers.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="8sls" ref="r:3a27a6eb-dfce-419d-9e4c-ca44cc01a2e2(jetbrains.mps.debugger.java.evaluation.structure)" />
    <import index="x660" ref="r:6272afbe-d407-4921-b9d6-fcdba8c77d3c(jetbrains.mps.debugger.java.customViewers.behavior)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" />
    <import index="cdx8" ref="r:9e383f3b-cf02-4e9f-861b-72b030ba5e68(jetbrains.mps.debugger.java.api.evaluation.transform)" />
    <import index="y3sp" ref="r:ac4cce94-c169-4971-be8f-807482637028(jetbrains.mps.debugger.java.api.state.proxy)" />
    <import index="wtoj" ref="r:42278aae-7cc0-4e00-9041-018f7301c362(jetbrains.mps.debugger.java.api.state.customViewers)" />
    <import index="qgwr" ref="r:f326a98e-32f7-47a0-ba29-239107a89ca4(jetbrains.mps.debugger.java.api.evaluation)" />
    <import index="2s0o" ref="r:6ed9d174-6cbf-4569-b2b8-259c43efcbd9(jetbrains.mps.debugger.java.api.state.watchables)" />
    <import index="dcbi" ref="r:ea2e6d1f-eab5-4a08-8299-1abe57148f37(jetbrains.mps.debugger.java.api.evaluation.proxies)" />
    <import index="pry4" ref="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" />
    <import index="f5hh" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#com.sun.jdi(JDK/com.sun.jdi@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp68" ref="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" implicit="true" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" implicit="true" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" implicit="true" />
    <import index="tgbt" ref="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
      <concept id="1202838164916" name="jetbrains.mps.baseLanguageInternal.structure.InternalThisExpression" flags="nn" index="eJtiG" />
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD!Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178851" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginInitBlock" flags="in" index="2uRRBj" />
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC">
        <child id="481983775135178842" name="initBlock" index="2uRRBE" />
        <child id="481983775135178843" name="disposeBlock" index="2uRRBF" />
        <child id="481983775135178844" name="fieldDeclaration" index="2uRRBG" />
      </concept>
      <concept id="481983775135178846" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDisposeBlock" flags="in" index="2uRRBI" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
        <child id="1195502346405" name="postMappingScript" index="1pvy6N" />
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
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
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j!656" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW!FS" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn!fo" />
      </concept>
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
        <child id="1194989344771" name="alternativeConsequence" index="UU_!l" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT!" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ">
        <child id="1225229330048" name="postMapperFunction" index="15mYut" />
      </concept>
      <concept id="1184690432998" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_outputNode" flags="nn" index="3l3mFP" />
      <concept id="1225228973247" name="jetbrains.mps.lang.generator.structure.MapSrcMacro_PostMapperFunction" flags="in" index="15lBmy" />
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3!ytzL" />
      </concept>
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1167087469901" name="templateNode" index="2VPoh2" />
        <child id="1167087469900" name="conditionFunction" index="2VPoh3" />
      </concept>
      <concept id="1167087518662" name="jetbrains.mps.lang.generator.structure.CreateRootRule_Condition" flags="in" index="2VP!b9" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3!xsQk" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="fa8aeae9-4df9-4e13-bfb1-9b04c67ddb77" name="jetbrains.mps.debugger.java.customViewers">
      <concept id="5117350825036256333" name="jetbrains.mps.debugger.java.customViewers.structure.WatchableType" flags="in" index="ykIWV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1!rogu" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="bUwia" id="4089989733346806813">
    <property role="TrG5h" value="main" />
    <node concept="1puMqW" id="264293128390891745" role="1pvy6N">
      <reference role="1puQsG" target="264293128390891134" resolve="applyTransformationUtil" />
    </node>
    <node concept="1puMqW" id="4658234503491074533" role="1puA0r">
      <reference role="1puQsG" target="4599835250971319476" resolve="setType" />
    </node>
    <node concept="2rT7sh" id="4089989733346843340" role="2rTMjI">
      <property role="TrG5h" value="watchable" />
      <reference role="2rTdP9" target="kisg.5117350825036234483" resolve="CustomWatchable" />
      <reference role="2rZz_L" target="tpee.1068390468198" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="264293128390891140" role="2rTMjI">
      <property role="TrG5h" value="highLevelViewer" />
      <reference role="2rZz_L" target="tpee.1068390468198" resolve="ClassConcept" />
      <reference role="2rTdP9" target="kisg.680105146889009728" resolve="HighLevelCustomViewer" />
    </node>
    <node concept="3lhOvk" id="264293128390891141" role="3lj3bC">
      <reference role="30HIoZ" target="kisg.680105146889009728" resolve="HighLevelCustomViewer" />
      <reference role="3lhOvi" target="264293128390879111" resolve="map_HighLevelCustomViewer" />
      <reference role="2sgKRv" target="264293128390891140" resolve="highLevelViewer" />
    </node>
    <node concept="3lhOvk" id="4089989733346843062" role="3lj3bC">
      <reference role="30HIoZ" target="kisg.5117350825036256317" resolve="CustomWatchablesContainer" />
      <reference role="3lhOvi" target="4089989733346843063" resolve="map_CustomWatchablesContainer" />
    </node>
    <node concept="3aamgX" id="4089989733346843349" role="3acgRq">
      <property role="3GE5qa" value="types" />
      <reference role="30HIoZ" target="kisg.5117350825036256333" resolve="WatchableType" />
      <node concept="j!656" id="4089989733346843351" role="1lVwrX">
        <reference role="v9R2y" target="4089989733346843347" resolve="reduce_WatchableType" />
      </node>
    </node>
    <node concept="3aamgX" id="264293128390891750" role="3acgRq">
      <reference role="30HIoZ" target="kisg.43370322128272301" resolve="HighLevelValue_ConceptFunctionParameter" />
      <node concept="j!656" id="264293128390891754" role="1lVwrX">
        <reference role="v9R2y" target="264293128390891752" resolve="reduce_HighLevelValue_ConceptFunctionParameter" />
      </node>
    </node>
    <node concept="3aamgX" id="8275758777999533471" role="3acgRq">
      <reference role="30HIoZ" target="kisg.43370322128285902" resolve="HighLevelWatchableCreator" />
      <node concept="j!656" id="8275758777999533475" role="1lVwrX">
        <reference role="v9R2y" target="8275758777999533473" resolve="reduce_HighLevelWatchableCreator" />
      </node>
    </node>
    <node concept="3aamgX" id="1842653058274960181" role="3acgRq">
      <reference role="30HIoZ" target="kisg.1842653058274900914" resolve="WatchablesListCreator" />
      <node concept="j!656" id="1842653058274960185" role="1lVwrX">
        <reference role="v9R2y" target="1842653058274960183" resolve="reduce_WatchablesListCreator" />
      </node>
    </node>
    <node concept="3aamgX" id="1842653058274999284" role="3acgRq">
      <property role="3GE5qa" value="types" />
      <reference role="30HIoZ" target="kisg.1842653058274900915" resolve="WatchableListType" />
      <node concept="j!656" id="1842653058274999291" role="1lVwrX">
        <reference role="v9R2y" target="1842653058274999289" resolve="reduce_WatchableListType" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4089989733346843063">
    <property role="TrG5h" value="map_CustomWatchablesContainer" />
    <node concept="3clFbW" id="4089989733346843065" role="jymVt">
      <node concept="3clFbS" id="4089989733346843068" role="3clF47" />
      <node concept="3cqZAl" id="4089989733346843066" role="3clF45" />
      <node concept="3Tm1VV" id="4089989733346843067" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="4089989733346843082" role="jymVt">
      <property role="TrG5h" value="MyWatchable" />
      <property role="2bfB8j" value="false" />
      <node concept="1WS0z7" id="4089989733346843284" role="lGtFl">
        <reference role="2rW!FS" target="4089989733346843340" resolve="watchable" />
        <node concept="3JmXsc" id="4089989733346843285" role="3Jn!fo">
          <node concept="3clFbS" id="4089989733346843286" role="2VODD2">
            <node concept="3clFbF" id="4089989733346843287" role="3cqZAp">
              <node concept="2OqwBi" id="4089989733346843289" role="3clFbG">
                <node concept="30H73N" id="4089989733346843288" role="2Oq!k0" />
                <node concept="3Tsc0h" id="4089989733346843293" role="2OqNvi">
                  <reference role="3TtcxE" target="kisg.5117350825036256318" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="4089989733346843313" role="jymVt">
        <property role="TrG5h" value="ourCategory" />
        <node concept="3Tm6S6" id="4089989733346843314" role="1B3o_S" />
        <node concept="2ShNRf" id="4089989733346843318" role="33vP2m">
          <node concept="1pGfFk" id="4089989733346843319" role="2ShVmc">
            <reference role="37wK5l" target="pry4.4474271214082913407" resolve="WatchablesCategory" />
            <node concept="Xl_RD" id="4089989733346843320" role="37wK5m">
              <property role="Xl_RC" value="" />
              <node concept="17Uvod" id="4089989733346843321" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="4089989733346843322" role="3zH0cK">
                  <node concept="3clFbS" id="4089989733346843323" role="2VODD2">
                    <node concept="3clFbF" id="4089989733346843324" role="3cqZAp">
                      <node concept="2OqwBi" id="4089989733346843328" role="3clFbG">
                        <node concept="30H73N" id="4089989733346843325" role="2Oq!k0" />
                        <node concept="3TrcHB" id="4089989733346843335" role="2OqNvi">
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
        <node concept="3uibUv" id="8691656886851932307" role="1tU5fm">
          <reference role="3uigEE" target="pry4.4474271214082913394" resolve="WatchablesCategory" />
        </node>
      </node>
      <node concept="3uibUv" id="4089989733346843247" role="1zkMxy">
        <reference role="3uigEE" target="2s0o.3432969378036015831" resolve="CustomJavaWatchable" />
      </node>
      <node concept="3Tm1VV" id="4089989733346843083" role="1B3o_S" />
      <node concept="17Uvod" id="399126674726715727" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="399126674726715728" role="3zH0cK">
          <node concept="3clFbS" id="399126674726715729" role="2VODD2">
            <node concept="3clFbF" id="399126674726715730" role="3cqZAp">
              <node concept="3cpWs3" id="399126674726715732" role="3clFbG">
                <node concept="Xl_RD" id="399126674726715731" role="3uHU7B">
                  <property role="Xl_RC" value="MyWatchable_" />
                </node>
                <node concept="2OqwBi" id="399126674726715738" role="3uHU7w">
                  <node concept="3TrcHB" id="399126674726715744" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                  <node concept="30H73N" id="399126674726715735" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="4089989733346843248" role="jymVt">
        <node concept="37vLTG" id="4089989733346843252" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="3uibUv" id="4089989733346843253" role="1tU5fm">
            <reference role="3uigEE" target="y3sp.3432969378036013922" resolve="JavaValue" />
          </node>
        </node>
        <node concept="3cqZAl" id="4089989733346843249" role="3clF45" />
        <node concept="3clFbS" id="4089989733346843251" role="3clF47">
          <node concept="XkiVB" id="4089989733346843257" role="3cqZAp">
            <reference role="37wK5l" target="2s0o.3432969378036015840" resolve="CustomJavaWatchable" />
            <node concept="37vLTw" id="3021153905150326993" role="37wK5m">
              <reference role="3cqZAo" target="4089989733346843252" resolve="value" />
            </node>
            <node concept="37vLTw" id="3021153905151648526" role="37wK5m">
              <reference role="3cqZAo" target="4089989733346843254" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4089989733346843250" role="1B3o_S" />
        <node concept="37vLTG" id="4089989733346843254" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="3uibUv" id="4089989733346843256" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4089989733346843261" role="jymVt">
        <property role="TrG5h" value="getPresentationIcon" />
        <node concept="1W57fq" id="4089989733346843274" role="lGtFl">
          <node concept="3IZrLx" id="4089989733346843275" role="3IZSJc">
            <node concept="3clFbS" id="4089989733346843276" role="2VODD2">
              <node concept="3clFbF" id="4089989733346843277" role="3cqZAp">
                <node concept="2OqwBi" id="4089989733346843299" role="3clFbG">
                  <node concept="2OqwBi" id="4089989733346843279" role="2Oq!k0">
                    <node concept="30H73N" id="4089989733346843278" role="2Oq!k0" />
                    <node concept="3TrcHB" id="4089989733346843296" role="2OqNvi">
                      <reference role="3TsBF5" target="kisg.5117350825036235732" resolve="iconPath" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="4089989733346843307" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="4089989733346843264" role="3clF47">
          <node concept="3clFbF" id="4089989733346843269" role="3cqZAp">
            <node concept="10Nm6u" id="4089989733346843270" role="3clFbG" />
          </node>
        </node>
        <node concept="3uibUv" id="4089989733346843263" role="3clF45">
          <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
        </node>
        <node concept="3Tm1VV" id="4089989733346843262" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="4089989733346843265" role="jymVt">
        <property role="TrG5h" value="getCategory" />
        <node concept="3Tm1VV" id="4089989733346843266" role="1B3o_S" />
        <node concept="3clFbS" id="4089989733346843268" role="3clF47">
          <node concept="3cpWs6" id="4089989733346843337" role="3cqZAp">
            <node concept="37vLTw" id="3021153905118598328" role="3cqZAk">
              <reference role="3cqZAo" target="4089989733346843313" resolve="ourCategory" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="8691656886851932311" role="3clF45">
          <reference role="3uigEE" target="pry4.4474271214082913394" resolve="WatchablesCategory" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4089989733346843064" role="1B3o_S" />
    <node concept="n94m4" id="4089989733346843069" role="lGtFl">
      <reference role="n9lRv" target="kisg.5117350825036256317" resolve="CustomWatchablesContainer" />
    </node>
    <node concept="17Uvod" id="4089989733346843070" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="4089989733346843071" role="3zH0cK">
        <node concept="3clFbS" id="4089989733346843072" role="2VODD2">
          <node concept="3clFbF" id="4089989733346843073" role="3cqZAp">
            <node concept="2OqwBi" id="4089989733346843075" role="3clFbG">
              <node concept="30H73N" id="4089989733346843074" role="2Oq!k0" />
              <node concept="3TrcHB" id="4089989733346843079" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4089989733346843347">
    <property role="TrG5h" value="reduce_WatchableType" />
    <property role="3GE5qa" value="types" />
    <reference role="3gUMe" target="kisg.5117350825036256333" resolve="WatchableType" />
    <node concept="3uibUv" id="4089989733346843353" role="13RCb5">
      <reference role="3uigEE" target="2s0o.3432969378036015831" resolve="CustomJavaWatchable" />
      <node concept="raruj" id="4089989733346843354" role="lGtFl" />
    </node>
  </node>
  <node concept="312cEu" id="264293128390879111">
    <property role="TrG5h" value="map_HighLevelCustomViewer" />
    <property role="3GE5qa" value="highLevel" />
    <node concept="3clFbW" id="264293128390879194" role="jymVt">
      <node concept="3clFbS" id="264293128390879197" role="3clF47" />
      <node concept="3Tm1VV" id="264293128390879196" role="1B3o_S" />
      <node concept="3cqZAl" id="264293128390879195" role="3clF45" />
    </node>
    <node concept="3clFb_" id="264293128390879168" role="jymVt">
      <property role="TrG5h" value="createValueWrapper" />
      <node concept="3clFbS" id="264293128390879173" role="3clF47">
        <node concept="3cpWs6" id="264293128390879174" role="3cqZAp">
          <node concept="2ShNRf" id="264293128390879175" role="3cqZAk">
            <node concept="1pGfFk" id="264293128390879176" role="2ShVmc">
              <reference role="37wK5l" target="264293128390879114" resolve="map_HighLevelCustomViewer.MyWrapper" />
              <node concept="37vLTw" id="3021153905150324022" role="37wK5m">
                <reference role="3cqZAo" target="264293128390879171" resolve="value" />
              </node>
              <node concept="37vLTw" id="7866772524122162785" role="37wK5m">
                <reference role="3cqZAo" target="7866772524122162576" resolve="threadReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="264293128390879170" role="3clF45">
        <reference role="3uigEE" target="y3sp.3432969378036014408" resolve="ValueWrapper" />
      </node>
      <node concept="37vLTG" id="264293128390879171" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="7866772524122162574" role="1tU5fm">
          <reference role="3uigEE" target="dcbi.4727801710070560812" resolve="IValueProxy" />
        </node>
      </node>
      <node concept="37vLTG" id="7866772524122162576" role="3clF46">
        <property role="TrG5h" value="threadReference" />
        <node concept="3uibUv" id="7866772524122162772" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="264293128390879169" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="264293128390879177" role="jymVt">
      <property role="TrG5h" value="canWrapValue" />
      <node concept="3clFbS" id="2685024263846491042" role="3clF47">
        <node concept="3cpWs6" id="5493844864801812924" role="3cqZAp">
          <node concept="2YIFZM" id="5493844864801812927" role="3cqZAk">
            <reference role="1Pybhc" target="qgwr.4727801710070561555" resolve="EvaluationUtils" />
            <reference role="37wK5l" target="qgwr.4963955491753976908" resolve="consumeEvaluationException" />
            <node concept="2ShNRf" id="5493844864801812928" role="37wK5m">
              <node concept="YeOm9" id="5493844864801812929" role="2ShVmc">
                <node concept="1Y3b0j" id="5493844864801812930" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                  <reference role="1Y3XeK" target="qgwr.4963955491753976889" resolve="EvaluationUtils.EvaluationInvocatable" />
                  <node concept="3clFb_" id="5493844864801812932" role="jymVt">
                    <property role="IEkAT" value="false" />
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <node concept="3clFbS" id="5493844864801812936" role="3clF47">
                      <node concept="3cpWs8" id="5493844864801812937" role="3cqZAp">
                        <node concept="3cpWsn" id="5493844864801812938" role="3cpWs9">
                          <property role="TrG5h" value="value" />
                          <node concept="2OqwBi" id="5493844864801812940" role="33vP2m">
                            <node concept="liA8E" id="5493844864801812942" role="2OqNvi">
                              <reference role="37wK5l" target="dcbi.4727801710070560815" resolve="getJDIValue" />
                            </node>
                            <node concept="37vLTw" id="3021153905151617762" role="2Oq!k0">
                              <reference role="3cqZAo" target="264293128390879180" resolve="proxy" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="24185091199418634" role="1tU5fm">
                            <reference role="3uigEE" target="f5hh.~Value" resolve="Value" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5493844864801812943" role="3cqZAp">
                        <node concept="3clFbC" id="5493844864801812947" role="3clFbw">
                          <node concept="10Nm6u" id="5493844864801812948" role="3uHU7w" />
                          <node concept="37vLTw" id="4265636116363075279" role="3uHU7B">
                            <reference role="3cqZAo" target="5493844864801812938" resolve="value" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5493844864801812944" role="3clFbx">
                          <node concept="3cpWs6" id="5493844864801812945" role="3cqZAp">
                            <node concept="3clFbT" id="5493844864801812946" role="3cqZAk">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5493844864801812950" role="3cqZAp">
                        <node concept="3fqX7Q" id="5493844864801812954" role="3clFbw">
                          <node concept="2OqwBi" id="6446777246631435416" role="3fr31v">
                            <node concept="2YIFZM" id="6446777246631435398" role="2Oq!k0">
                              <reference role="1Pybhc" target="qgwr.4727801710070561555" resolve="EvaluationUtils" />
                              <reference role="37wK5l" target="qgwr.7494124042451449889" resolve="getInstance" />
                            </node>
                            <node concept="liA8E" id="6446777246631436549" role="2OqNvi">
                              <reference role="37wK5l" target="qgwr.7494124042451515312" resolve="instanceOf" />
                              <node concept="2OqwBi" id="6446777246631445035" role="37wK5m">
                                <node concept="liA8E" id="6446777246631445039" role="2OqNvi">
                                  <reference role="37wK5l" target="f5hh.~Value%dtype()%ccom%dsun%djdi%dType" resolve="type" />
                                </node>
                                <node concept="37vLTw" id="4265636116363093800" role="2Oq!k0">
                                  <reference role="3cqZAo" target="5493844864801812938" resolve="value" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="6446777246631435402" role="37wK5m">
                                <property role="Xl_RC" value="TypeJniSignature" />
                                <node concept="17Uvod" id="6446777246631435403" role="lGtFl">
                                  <property role="2qtEX9" value="value" />
                                  <node concept="3zFVjK" id="6446777246631435404" role="3zH0cK">
                                    <node concept="3clFbS" id="6446777246631435405" role="2VODD2">
                                      <node concept="3clFbF" id="6446777246631435406" role="3cqZAp">
                                        <node concept="2OqwBi" id="6446777246631435407" role="3clFbG">
                                          <node concept="2YIFZM" id="6446777246631435408" role="2Oq!k0">
                                            <reference role="37wK5l" target="cdx8.4871586248217809907" resolve="getInstance" />
                                            <reference role="1Pybhc" target="cdx8.4871586248217809898" resolve="TransformatorBuilder" />
                                          </node>
                                          <node concept="liA8E" id="6446777246631435409" role="2OqNvi">
                                            <reference role="37wK5l" target="cdx8.2176810104473232861" resolve="getJniSignatureFromType" />
                                            <node concept="2OqwBi" id="6446777246631435410" role="37wK5m">
                                              <node concept="2qgKlT" id="6446777246631435412" role="2OqNvi">
                                                <reference role="37wK5l" target="x660.43370322128260022" resolve="getValueTypeCopy" />
                                              </node>
                                              <node concept="30H73N" id="6446777246631435411" role="2Oq!k0" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6446777246631435413" role="37wK5m">
                                <node concept="37vLTw" id="4265636116363108360" role="2Oq!k0">
                                  <reference role="3cqZAo" target="5493844864801812938" resolve="value" />
                                </node>
                                <node concept="liA8E" id="6446777246631435415" role="2OqNvi">
                                  <reference role="37wK5l" target="f5hh.~Mirror%dvirtualMachine()%ccom%dsun%djdi%dVirtualMachine" resolve="virtualMachine" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="5493844864801812951" role="3clFbx">
                          <node concept="3cpWs6" id="5493844864801812952" role="3cqZAp">
                            <node concept="3clFbT" id="5493844864801812953" role="3cqZAk">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="5493844864801812971" role="3cqZAp">
                        <node concept="1rXfSq" id="4923130412073261885" role="3cqZAk">
                          <reference role="37wK5l" target="2685024263846491787" resolve="canWrapValueInternal" />
                          <node concept="10QFUN" id="5493844864801812973" role="37wK5m">
                            <node concept="3uibUv" id="5493844864801812974" role="10QFUM">
                              <reference role="3uigEE" target="dcbi.4727801710070560812" resolve="IValueProxy" />
                              <node concept="29HgVG" id="5493844864801812975" role="lGtFl">
                                <node concept="3NFfHV" id="5493844864801812976" role="3NFExx">
                                  <node concept="3clFbS" id="5493844864801812977" role="2VODD2">
                                    <node concept="3clFbF" id="2176810104473254150" role="3cqZAp">
                                      <node concept="2OqwBi" id="2176810104473254152" role="3clFbG">
                                        <node concept="2YIFZM" id="2176810104473254151" role="2Oq!k0">
                                          <reference role="1Pybhc" target="cdx8.4871586248217809898" resolve="TransformatorBuilder" />
                                          <reference role="37wK5l" target="cdx8.4871586248217809907" resolve="getInstance" />
                                        </node>
                                        <node concept="liA8E" id="2176810104473254156" role="2OqNvi">
                                          <reference role="37wK5l" target="cdx8.2176810104473232867" resolve="getProxyTypeFromType" />
                                          <node concept="2OqwBi" id="2176810104473254158" role="37wK5m">
                                            <node concept="30H73N" id="2176810104473254157" role="2Oq!k0" />
                                            <node concept="2qgKlT" id="2176810104473254162" role="2OqNvi">
                                              <reference role="37wK5l" target="x660.43370322128260022" resolve="getValueTypeCopy" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="9218072571024216429" role="10QFUP">
                              <node concept="2YIFZM" id="9218072571024216424" role="2Oq!k0">
                                <reference role="37wK5l" target="dcbi.7157912897227220645" resolve="getInstance" />
                                <reference role="1Pybhc" target="dcbi.7157912897227220271" resolve="MirrorUtil" />
                              </node>
                              <node concept="liA8E" id="9218072571024216433" role="2OqNvi">
                                <reference role="37wK5l" target="dcbi.7157912897227220405" resolve="getValueProxy" />
                                <node concept="37vLTw" id="4265636116363097682" role="37wK5m">
                                  <reference role="3cqZAo" target="5493844864801812938" resolve="value" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1W57fq" id="5493844864801812988" role="lGtFl">
                          <node concept="3IZrLx" id="5493844864801812989" role="3IZSJc">
                            <node concept="3clFbS" id="5493844864801812990" role="2VODD2">
                              <node concept="3clFbF" id="5493844864801812991" role="3cqZAp">
                                <node concept="2OqwBi" id="5493844864801812992" role="3clFbG">
                                  <node concept="3x8VRR" id="5493844864801812996" role="2OqNvi" />
                                  <node concept="2OqwBi" id="5493844864801812993" role="2Oq!k0">
                                    <node concept="30H73N" id="5493844864801812994" role="2Oq!k0" />
                                    <node concept="3TrEf2" id="5493844864801812995" role="2OqNvi">
                                      <reference role="3Tt5mk" target="kisg.43370322128194527" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gft3U" id="5493844864801812997" role="UU_!l">
                            <node concept="3cpWs6" id="5493844864801812998" role="gfFT!">
                              <node concept="3clFbT" id="5493844864801812999" role="3cqZAk">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="5493844864801812935" role="Sfmx6">
                      <reference role="3uigEE" target="qgwr.4727801710070563894" resolve="EvaluationException" />
                    </node>
                    <node concept="3uibUv" id="5493844864801812934" role="3clF45">
                      <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
                    </node>
                    <node concept="3Tm1VV" id="5493844864801812933" role="1B3o_S" />
                  </node>
                  <node concept="3Tm1VV" id="5493844864801812931" role="1B3o_S" />
                  <node concept="3uibUv" id="5493844864801813000" role="2Ghqu4">
                    <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="5493844864801813001" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="264293128390879182" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="264293128390879180" role="3clF46">
        <property role="TrG5h" value="proxy" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7866772524122216529" role="1tU5fm">
          <reference role="3uigEE" target="dcbi.4727801710070560812" resolve="IValueProxy" />
        </node>
        <node concept="2AHcQZ" id="7149522722667734874" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="264293128390879178" role="1B3o_S" />
      <node concept="10P_77" id="264293128390879179" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6108369403998006162" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getWrappedType" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6108369403998006169" role="1B3o_S" />
      <node concept="17QB3L" id="6108369403999362545" role="3clF45" />
      <node concept="3clFbS" id="6108369403998006171" role="3clF47">
        <node concept="3clFbF" id="6108369403999288481" role="3cqZAp">
          <node concept="Xl_RD" id="6108369403998007549" role="3clFbG">
            <property role="Xl_RC" value="TypeJniSignature" />
            <node concept="17Uvod" id="6108369403998007550" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="6108369403998007551" role="3zH0cK">
                <node concept="3clFbS" id="6108369403998007552" role="2VODD2">
                  <node concept="3clFbF" id="6108369403998007553" role="3cqZAp">
                    <node concept="2OqwBi" id="6108369403998007554" role="3clFbG">
                      <node concept="2YIFZM" id="6108369403998007555" role="2Oq!k0">
                        <reference role="1Pybhc" target="cdx8.4871586248217809898" resolve="TransformatorBuilder" />
                        <reference role="37wK5l" target="cdx8.4871586248217809907" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="6108369403998007556" role="2OqNvi">
                        <reference role="37wK5l" target="cdx8.2176810104473232861" resolve="getJniSignatureFromType" />
                        <node concept="2OqwBi" id="6108369403998007557" role="37wK5m">
                          <node concept="2qgKlT" id="6108369403998007558" role="2OqNvi">
                            <reference role="37wK5l" target="x660.43370322128260022" resolve="getValueTypeCopy" />
                          </node>
                          <node concept="30H73N" id="6108369403998007559" role="2Oq!k0" />
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
      <node concept="2AHcQZ" id="6108369403998006172" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2685024263846491787" role="jymVt">
      <property role="TrG5h" value="canWrapValueInternal" />
      <node concept="10P_77" id="2685024263846566735" role="3clF45" />
      <node concept="3uibUv" id="2685024263846514259" role="Sfmx6">
        <reference role="3uigEE" target="qgwr.4727801710070563894" resolve="EvaluationException" />
      </node>
      <node concept="3Tmbuc" id="2685024263846514260" role="1B3o_S" />
      <node concept="1W57fq" id="2685024263846493109" role="lGtFl">
        <node concept="3IZrLx" id="2685024263846493110" role="3IZSJc">
          <node concept="3clFbS" id="2685024263846493111" role="2VODD2">
            <node concept="3clFbF" id="2685024263846493112" role="3cqZAp">
              <node concept="2OqwBi" id="2685024263846493119" role="3clFbG">
                <node concept="3x8VRR" id="2685024263846493123" role="2OqNvi" />
                <node concept="2OqwBi" id="2685024263846493114" role="2Oq!k0">
                  <node concept="3TrEf2" id="2685024263846493118" role="2OqNvi">
                    <reference role="3Tt5mk" target="kisg.43370322128194527" />
                  </node>
                  <node concept="30H73N" id="2685024263846493113" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2685024263846491790" role="3clF47">
        <node concept="29HgVG" id="2685024263846491805" role="lGtFl">
          <node concept="3NFfHV" id="2685024263846491806" role="3NFExx">
            <node concept="3clFbS" id="2685024263846491807" role="2VODD2">
              <node concept="3clFbF" id="2685024263846491808" role="3cqZAp">
                <node concept="2OqwBi" id="2685024263846492368" role="3clFbG">
                  <node concept="2OqwBi" id="2685024263846491810" role="2Oq!k0">
                    <node concept="30H73N" id="2685024263846491809" role="2Oq!k0" />
                    <node concept="3TrEf2" id="2685024263846492367" role="2OqNvi">
                      <reference role="3Tt5mk" target="kisg.43370322128194527" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2685024263846492372" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1137022507850" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2685024263846491792" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="2685024263846491794" role="1tU5fm">
          <reference role="3uigEE" target="dcbi.4727801710070560812" resolve="IValueProxy" />
          <node concept="29HgVG" id="2685024263846491796" role="lGtFl">
            <node concept="3NFfHV" id="2685024263846491797" role="3NFExx">
              <node concept="3clFbS" id="2685024263846491798" role="2VODD2">
                <node concept="3clFbF" id="2176810104473254166" role="3cqZAp">
                  <node concept="2OqwBi" id="2176810104473254168" role="3clFbG">
                    <node concept="2YIFZM" id="2176810104473254167" role="2Oq!k0">
                      <reference role="1Pybhc" target="cdx8.4871586248217809898" resolve="TransformatorBuilder" />
                      <reference role="37wK5l" target="cdx8.4871586248217809907" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="2176810104473254172" role="2OqNvi">
                      <reference role="37wK5l" target="cdx8.2176810104473232867" resolve="getProxyTypeFromType" />
                      <node concept="2OqwBi" id="2176810104473254174" role="37wK5m">
                        <node concept="2qgKlT" id="2176810104473254178" role="2OqNvi">
                          <reference role="37wK5l" target="x660.43370322128260022" resolve="getValueTypeCopy" />
                        </node>
                        <node concept="30H73N" id="2176810104473254173" role="2Oq!k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1pdMLZ" id="721063219978402836" role="lGtFl">
        <node concept="15lBmy" id="721063219978402837" role="15mYut">
          <node concept="3clFbS" id="721063219978402838" role="2VODD2">
            <node concept="3clFbF" id="721063219978404046" role="3cqZAp">
              <node concept="2OqwBi" id="721063219978405009" role="3clFbG">
                <node concept="zfrQC" id="721063219978405013" role="2OqNvi" />
                <node concept="2OqwBi" id="721063219978404048" role="2Oq!k0">
                  <node concept="3CFZ6_" id="3071170492188517741" role="2OqNvi">
                    <node concept="3CFYIy" id="3071170492188517742" role="3CFYIz">
                      <reference role="3CFYIx" target="kisg.721063219978402832" resolve="ToProcessMethod" />
                    </node>
                  </node>
                  <node concept="3l3mFP" id="721063219978404047" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="264293128390879112" role="jymVt">
      <property role="TrG5h" value="MyWrapper" />
      <property role="2bfB8j" value="false" />
      <node concept="312cEg" id="4912660572983349901" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myPresentation" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="4912660572983348107" role="1B3o_S" />
        <node concept="17QB3L" id="4912660572983349899" role="1tU5fm" />
        <node concept="1W57fq" id="7641086563651327893" role="lGtFl">
          <node concept="3IZrLx" id="7641086563651327895" role="3IZSJc">
            <node concept="3clFbS" id="7641086563651327897" role="2VODD2">
              <node concept="3clFbF" id="7641086563651327917" role="3cqZAp">
                <node concept="2OqwBi" id="7641086563651327919" role="3clFbG">
                  <node concept="2OqwBi" id="7641086563651327920" role="2Oq!k0">
                    <node concept="30H73N" id="7641086563651327921" role="2Oq!k0" />
                    <node concept="3TrEf2" id="7641086563651327922" role="2OqNvi">
                      <reference role="3Tt5mk" target="kisg.43370322128194610" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="7641086563651327923" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="264293128390879114" role="jymVt">
        <node concept="3cqZAl" id="264293128390879115" role="3clF45" />
        <node concept="3Tm1VV" id="264293128390879116" role="1B3o_S" />
        <node concept="3clFbS" id="264293128390879117" role="3clF47">
          <node concept="XkiVB" id="264293128390879118" role="3cqZAp">
            <reference role="37wK5l" target="y3sp.3432969378036014419" resolve="ValueWrapper" />
            <node concept="37vLTw" id="3021153905151615448" role="37wK5m">
              <reference role="3cqZAo" target="264293128390879120" resolve="value" />
            </node>
            <node concept="37vLTw" id="7866772524122121503" role="37wK5m">
              <reference role="3cqZAo" target="7866772524122095911" resolve="threadReference" />
            </node>
          </node>
          <node concept="3clFbF" id="4912660572983352625" role="3cqZAp">
            <node concept="37vLTI" id="4912660572983354286" role="3clFbG">
              <node concept="1rXfSq" id="4912660572983359884" role="37vLTx">
                <reference role="37wK5l" target="264293128390879146" resolve="getValuePresentationImpl" />
              </node>
              <node concept="37vLTw" id="4912660572983352624" role="37vLTJ">
                <reference role="3cqZAo" target="4912660572983349901" resolve="myPresentation" />
              </node>
            </node>
            <node concept="1W57fq" id="7641086563651401070" role="lGtFl">
              <node concept="3IZrLx" id="7641086563651401072" role="3IZSJc">
                <node concept="3clFbS" id="7641086563651401074" role="2VODD2">
                  <node concept="3clFbF" id="7641086563651401094" role="3cqZAp">
                    <node concept="2OqwBi" id="7641086563651401096" role="3clFbG">
                      <node concept="2OqwBi" id="7641086563651401097" role="2Oq!k0">
                        <node concept="30H73N" id="7641086563651401098" role="2Oq!k0" />
                        <node concept="3TrEf2" id="7641086563651401099" role="2OqNvi">
                          <reference role="3Tt5mk" target="kisg.43370322128194610" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="7641086563651401100" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="264293128390879120" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="3uibUv" id="7866772524122070529" role="1tU5fm">
            <reference role="3uigEE" target="dcbi.4727801710070560812" resolve="IValueProxy" />
          </node>
        </node>
        <node concept="37vLTG" id="7866772524122095911" role="3clF46">
          <property role="TrG5h" value="threadReference" />
          <node concept="3uibUv" id="7866772524122096107" role="1tU5fm">
            <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="264293128390879113" role="1B3o_S" />
      <node concept="17Uvod" id="264293128390879123" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="264293128390879124" role="3zH0cK">
          <node concept="3clFbS" id="264293128390879125" role="2VODD2">
            <node concept="3clFbF" id="264293128390879126" role="3cqZAp">
              <node concept="3cpWs3" id="264293128390879127" role="3clFbG">
                <node concept="2OqwBi" id="264293128390879129" role="3uHU7B">
                  <node concept="3TrcHB" id="264293128390879131" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                  <node concept="30H73N" id="264293128390879130" role="2Oq!k0" />
                </node>
                <node concept="Xl_RD" id="264293128390879128" role="3uHU7w">
                  <property role="Xl_RC" value="Wrapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="264293128390879122" role="1zkMxy">
        <reference role="3uigEE" target="y3sp.3432969378036014408" resolve="ValueWrapper" />
      </node>
      <node concept="3clFb_" id="264293128390879132" role="jymVt">
        <property role="TrG5h" value="getSubvaluesImpl" />
        <node concept="3uibUv" id="264293128390879134" role="3clF45">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="264293128390879135" role="11_B2D">
            <reference role="3uigEE" target="2s0o.3432969378036015831" resolve="CustomJavaWatchable" />
          </node>
        </node>
        <node concept="3Tmbuc" id="264293128390879133" role="1B3o_S" />
        <node concept="3clFbS" id="6588495380858422625" role="3clF47">
          <node concept="3cpWs6" id="5493844864801813011" role="3cqZAp">
            <node concept="2YIFZM" id="5493844864801812770" role="3cqZAk">
              <reference role="1Pybhc" target="qgwr.4727801710070561555" resolve="EvaluationUtils" />
              <reference role="37wK5l" target="qgwr.4963955491753976908" resolve="consumeEvaluationException" />
              <node concept="2ShNRf" id="5493844864801812771" role="37wK5m">
                <node concept="YeOm9" id="5493844864801812772" role="2ShVmc">
                  <node concept="1Y3b0j" id="5493844864801812773" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <reference role="1Y3XeK" target="qgwr.4963955491753976889" resolve="EvaluationUtils.EvaluationInvocatable" />
                    <node concept="3Tm1VV" id="5493844864801812774" role="1B3o_S" />
                    <node concept="3clFb_" id="5493844864801812775" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="invoke" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="5493844864801812776" role="1B3o_S" />
                      <node concept="3uibUv" id="5493844864801812778" role="Sfmx6">
                        <reference role="3uigEE" target="qgwr.4727801710070563894" resolve="EvaluationException" />
                      </node>
                      <node concept="3clFbS" id="5493844864801812779" role="3clF47">
                        <node concept="3cpWs6" id="3798344557789646270" role="3cqZAp">
                          <node concept="1rXfSq" id="4923130412073177202" role="3cqZAk">
                            <reference role="37wK5l" target="6588495380858422609" resolve="getSubvaluesImpl" />
                            <node concept="10QFUN" id="3798344557789646273" role="37wK5m">
                              <node concept="3uibUv" id="3798344557789646274" role="10QFUM">
                                <reference role="3uigEE" target="dcbi.4727801710070560812" resolve="IValueProxy" />
                                <node concept="29HgVG" id="3798344557789646275" role="lGtFl">
                                  <node concept="3NFfHV" id="3798344557789646276" role="3NFExx">
                                    <node concept="3clFbS" id="3798344557789646277" role="2VODD2">
                                      <node concept="3clFbF" id="2176810104473254181" role="3cqZAp">
                                        <node concept="2OqwBi" id="2176810104473254183" role="3clFbG">
                                          <node concept="2YIFZM" id="2176810104473254182" role="2Oq!k0">
                                            <reference role="1Pybhc" target="cdx8.4871586248217809898" resolve="TransformatorBuilder" />
                                            <reference role="37wK5l" target="cdx8.4871586248217809907" resolve="getInstance" />
                                          </node>
                                          <node concept="liA8E" id="2176810104473254187" role="2OqNvi">
                                            <reference role="37wK5l" target="cdx8.2176810104473232867" resolve="getProxyTypeFromType" />
                                            <node concept="2OqwBi" id="2176810104473254189" role="37wK5m">
                                              <node concept="30H73N" id="2176810104473254188" role="2Oq!k0" />
                                              <node concept="2qgKlT" id="2176810104473254193" role="2OqNvi">
                                                <reference role="37wK5l" target="x660.43370322128260022" resolve="getValueTypeCopy" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="7866772524122067709" role="10QFUP">
                                <reference role="3cqZAo" target="y3sp.3432969378036015279" resolve="myValue" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="5493844864801813002" role="3clF45">
                        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                        <node concept="3uibUv" id="5493844864801813004" role="11_B2D">
                          <reference role="3uigEE" target="2s0o.3432969378036015831" resolve="CustomJavaWatchable" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="5493844864801813005" role="2Ghqu4">
                      <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                      <node concept="3uibUv" id="5493844864801813007" role="11_B2D">
                        <reference role="3uigEE" target="2s0o.3432969378036015831" resolve="CustomJavaWatchable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="5493844864801813010" role="37wK5m">
                <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                <reference role="37wK5l" target="k7g3.~Collections%demptyList()%cjava%dutil%dList" resolve="emptyList" />
                <node concept="3uibUv" id="5493844864801842446" role="3PaCim">
                  <reference role="3uigEE" target="2s0o.3432969378036015831" resolve="CustomJavaWatchable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6588495380858422609" role="jymVt">
        <property role="TrG5h" value="getSubvaluesImpl" />
        <node concept="1pdMLZ" id="721063219978405016" role="lGtFl">
          <node concept="15lBmy" id="721063219978405017" role="15mYut">
            <node concept="3clFbS" id="721063219978405018" role="2VODD2">
              <node concept="3clFbF" id="721063219978405019" role="3cqZAp">
                <node concept="2OqwBi" id="721063219978405028" role="3clFbG">
                  <node concept="2OqwBi" id="721063219978405021" role="2Oq!k0">
                    <node concept="3CFZ6_" id="3071170492188517661" role="2OqNvi">
                      <node concept="3CFYIy" id="3071170492188517662" role="3CFYIz">
                        <reference role="3CFYIx" target="kisg.721063219978402832" resolve="ToProcessMethod" />
                      </node>
                    </node>
                    <node concept="3l3mFP" id="721063219978405020" role="2Oq!k0" />
                  </node>
                  <node concept="zfrQC" id="721063219978405032" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6588495380858422613" role="3clF47">
          <node concept="29HgVG" id="6588495380858422614" role="lGtFl">
            <node concept="3NFfHV" id="6588495380858422615" role="3NFExx">
              <node concept="3clFbS" id="6588495380858422616" role="2VODD2">
                <node concept="3clFbF" id="6588495380858422617" role="3cqZAp">
                  <node concept="2OqwBi" id="6588495380858422618" role="3clFbG">
                    <node concept="3TrEf2" id="6588495380858422622" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1137022507850" />
                    </node>
                    <node concept="2OqwBi" id="6588495380858422619" role="2Oq!k0">
                      <node concept="30H73N" id="6588495380858422620" role="2Oq!k0" />
                      <node concept="3TrEf2" id="6588495380858422621" role="2OqNvi">
                        <reference role="3Tt5mk" target="kisg.43370322128194611" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="6588495380858422610" role="1B3o_S" />
        <node concept="3uibUv" id="6588495380858422611" role="3clF45">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="6588495380858422612" role="11_B2D">
            <reference role="3uigEE" target="2s0o.3432969378036015831" resolve="CustomJavaWatchable" />
          </node>
        </node>
        <node concept="37vLTG" id="6588495380858422623" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="3uibUv" id="6588495380858422624" role="1tU5fm">
            <reference role="3uigEE" target="dcbi.4727801710070560812" resolve="IValueProxy" />
            <node concept="29HgVG" id="6588495380858423209" role="lGtFl">
              <node concept="3NFfHV" id="6588495380858423210" role="3NFExx">
                <node concept="3clFbS" id="6588495380858423211" role="2VODD2">
                  <node concept="3clFbF" id="2176810104473254197" role="3cqZAp">
                    <node concept="2OqwBi" id="2176810104473254199" role="3clFbG">
                      <node concept="2YIFZM" id="2176810104473254198" role="2Oq!k0">
                        <reference role="1Pybhc" target="cdx8.4871586248217809898" resolve="TransformatorBuilder" />
                        <reference role="37wK5l" target="cdx8.4871586248217809907" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="2176810104473254203" role="2OqNvi">
                        <reference role="37wK5l" target="cdx8.2176810104473232867" resolve="getProxyTypeFromType" />
                        <node concept="2OqwBi" id="2176810104473254205" role="37wK5m">
                          <node concept="30H73N" id="2176810104473254204" role="2Oq!k0" />
                          <node concept="2qgKlT" id="2176810104473254209" role="2OqNvi">
                            <reference role="37wK5l" target="x660.43370322128260022" resolve="getValueTypeCopy" />
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
        <node concept="3uibUv" id="3798344557789646269" role="Sfmx6">
          <reference role="3uigEE" target="qgwr.4727801710070563894" resolve="EvaluationException" />
        </node>
      </node>
      <node concept="3clFb_" id="264293128390879146" role="jymVt">
        <property role="TrG5h" value="getValuePresentationImpl" />
        <node concept="3clFbS" id="7785669630792626852" role="3clF47">
          <node concept="3cpWs6" id="5493844864801813027" role="3cqZAp">
            <node concept="2YIFZM" id="5493844864801813028" role="3cqZAk">
              <reference role="1Pybhc" target="qgwr.4727801710070561555" resolve="EvaluationUtils" />
              <reference role="37wK5l" target="qgwr.4963955491753976908" resolve="consumeEvaluationException" />
              <node concept="2ShNRf" id="5493844864801813029" role="37wK5m">
                <node concept="YeOm9" id="5493844864801813030" role="2ShVmc">
                  <node concept="1Y3b0j" id="5493844864801813031" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <reference role="1Y3XeK" target="qgwr.4963955491753976889" resolve="EvaluationUtils.EvaluationInvocatable" />
                    <node concept="3Tm1VV" id="5493844864801813032" role="1B3o_S" />
                    <node concept="3clFb_" id="5493844864801813033" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="invoke" />
                      <property role="DiZV1" value="false" />
                      <node concept="3clFbS" id="5493844864801813038" role="3clF47">
                        <node concept="3cpWs6" id="7785669630792626866" role="3cqZAp">
                          <node concept="1rXfSq" id="4923130412073294263" role="3cqZAk">
                            <reference role="37wK5l" target="7785669630792594422" resolve="getValuePresentation" />
                            <node concept="10QFUN" id="7785669630792626869" role="37wK5m">
                              <node concept="3uibUv" id="7785669630792626872" role="10QFUM">
                                <reference role="3uigEE" target="dcbi.4727801710070560812" resolve="IValueProxy" />
                                <node concept="29HgVG" id="7785669630792626875" role="lGtFl">
                                  <node concept="3NFfHV" id="7785669630792626876" role="3NFExx">
                                    <node concept="3clFbS" id="7785669630792626877" role="2VODD2">
                                      <node concept="3clFbF" id="2176810104473254212" role="3cqZAp">
                                        <node concept="2OqwBi" id="2176810104473254214" role="3clFbG">
                                          <node concept="2YIFZM" id="2176810104473254213" role="2Oq!k0">
                                            <reference role="1Pybhc" target="cdx8.4871586248217809898" resolve="TransformatorBuilder" />
                                            <reference role="37wK5l" target="cdx8.4871586248217809907" resolve="getInstance" />
                                          </node>
                                          <node concept="liA8E" id="2176810104473254218" role="2OqNvi">
                                            <reference role="37wK5l" target="cdx8.2176810104473232867" resolve="getProxyTypeFromType" />
                                            <node concept="2OqwBi" id="2176810104473254220" role="37wK5m">
                                              <node concept="30H73N" id="2176810104473254219" role="2Oq!k0" />
                                              <node concept="2qgKlT" id="2176810104473254224" role="2OqNvi">
                                                <reference role="37wK5l" target="x660.43370322128260022" resolve="getValueTypeCopy" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="7866772524122135843" role="10QFUP">
                                <reference role="3cqZAo" target="y3sp.3432969378036015279" resolve="myValue" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="5493844864801813037" role="Sfmx6">
                        <reference role="3uigEE" target="qgwr.4727801710070563894" resolve="EvaluationException" />
                      </node>
                      <node concept="3Tm1VV" id="5493844864801813034" role="1B3o_S" />
                      <node concept="17QB3L" id="5493844864801816245" role="3clF45" />
                    </node>
                    <node concept="17QB3L" id="5493844864801816244" role="2Ghqu4" />
                  </node>
                </node>
              </node>
              <node concept="3nyPlj" id="7358518220351445080" role="37wK5m">
                <reference role="37wK5l" target="y3sp.3432969378036014458" resolve="getValuePresentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="264293128390879147" role="3clF45" />
        <node concept="3Tm6S6" id="4912660572983352415" role="1B3o_S" />
        <node concept="1W57fq" id="264293128390879159" role="lGtFl">
          <node concept="3IZrLx" id="264293128390879160" role="3IZSJc">
            <node concept="3clFbS" id="264293128390879161" role="2VODD2">
              <node concept="3clFbF" id="264293128390879162" role="3cqZAp">
                <node concept="2OqwBi" id="264293128390879163" role="3clFbG">
                  <node concept="2OqwBi" id="264293128390879164" role="2Oq!k0">
                    <node concept="30H73N" id="264293128390879165" role="2Oq!k0" />
                    <node concept="3TrEf2" id="264293128390879166" role="2OqNvi">
                      <reference role="3Tt5mk" target="kisg.43370322128194610" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="264293128390879167" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4912660572983350080" role="jymVt">
        <property role="TrG5h" value="getValuePresentation" />
        <node concept="3clFbS" id="4912660572983350081" role="3clF47">
          <node concept="3clFbF" id="4912660572983350751" role="3cqZAp">
            <node concept="37vLTw" id="4912660572983350750" role="3clFbG">
              <reference role="3cqZAo" target="4912660572983349901" resolve="myPresentation" />
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="4912660572983350110" role="3clF45" />
        <node concept="3Tm1VV" id="4912660572983350111" role="1B3o_S" />
        <node concept="1W57fq" id="4912660572983350112" role="lGtFl">
          <node concept="3IZrLx" id="4912660572983350113" role="3IZSJc">
            <node concept="3clFbS" id="4912660572983350114" role="2VODD2">
              <node concept="3clFbF" id="4912660572983350115" role="3cqZAp">
                <node concept="2OqwBi" id="4912660572983350116" role="3clFbG">
                  <node concept="2OqwBi" id="4912660572983350117" role="2Oq!k0">
                    <node concept="30H73N" id="4912660572983350118" role="2Oq!k0" />
                    <node concept="3TrEf2" id="4912660572983350119" role="2OqNvi">
                      <reference role="3Tt5mk" target="kisg.43370322128194610" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="4912660572983350120" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7785669630792594422" role="jymVt">
        <property role="TrG5h" value="getValuePresentation" />
        <node concept="3Tmbuc" id="7785669630792626851" role="1B3o_S" />
        <node concept="3uibUv" id="7785669630792626850" role="Sfmx6">
          <reference role="3uigEE" target="qgwr.4727801710070563894" resolve="EvaluationException" />
        </node>
        <node concept="3clFbS" id="7785669630792594425" role="3clF47">
          <node concept="29HgVG" id="7785669630792594456" role="lGtFl">
            <node concept="3NFfHV" id="7785669630792594457" role="3NFExx">
              <node concept="3clFbS" id="7785669630792594458" role="2VODD2">
                <node concept="3clFbF" id="7785669630792594459" role="3cqZAp">
                  <node concept="2OqwBi" id="7785669630792594471" role="3clFbG">
                    <node concept="2OqwBi" id="7785669630792594461" role="2Oq!k0">
                      <node concept="30H73N" id="7785669630792594460" role="2Oq!k0" />
                      <node concept="3TrEf2" id="7785669630792594470" role="2OqNvi">
                        <reference role="3Tt5mk" target="kisg.43370322128194610" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7785669630792594475" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1137022507850" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="7785669630792594426" role="3clF45" />
        <node concept="37vLTG" id="7785669630792594427" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="3uibUv" id="7785669630792594429" role="1tU5fm">
            <reference role="3uigEE" target="dcbi.4727801710070560812" resolve="IValueProxy" />
            <node concept="29HgVG" id="7785669630792594431" role="lGtFl">
              <node concept="3NFfHV" id="7785669630792594432" role="3NFExx">
                <node concept="3clFbS" id="7785669630792594433" role="2VODD2">
                  <node concept="3clFbF" id="2176810104473254226" role="3cqZAp">
                    <node concept="2OqwBi" id="2176810104473254228" role="3clFbG">
                      <node concept="2YIFZM" id="2176810104473254227" role="2Oq!k0">
                        <reference role="1Pybhc" target="cdx8.4871586248217809898" resolve="TransformatorBuilder" />
                        <reference role="37wK5l" target="cdx8.4871586248217809907" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="2176810104473254232" role="2OqNvi">
                        <reference role="37wK5l" target="cdx8.2176810104473232867" resolve="getProxyTypeFromType" />
                        <node concept="2OqwBi" id="2176810104473254234" role="37wK5m">
                          <node concept="2qgKlT" id="2176810104473254238" role="2OqNvi">
                            <reference role="37wK5l" target="x660.43370322128260022" resolve="getValueTypeCopy" />
                          </node>
                          <node concept="30H73N" id="2176810104473254233" role="2Oq!k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="7785669630792594440" role="lGtFl">
          <node concept="3IZrLx" id="7785669630792594441" role="3IZSJc">
            <node concept="3clFbS" id="7785669630792594442" role="2VODD2">
              <node concept="3clFbF" id="7785669630792594443" role="3cqZAp">
                <node concept="2OqwBi" id="7785669630792594450" role="3clFbG">
                  <node concept="3x8VRR" id="7785669630792594454" role="2OqNvi" />
                  <node concept="2OqwBi" id="7785669630792594445" role="2Oq!k0">
                    <node concept="3TrEf2" id="7785669630792594449" role="2OqNvi">
                      <reference role="3Tt5mk" target="kisg.43370322128194610" />
                    </node>
                    <node concept="30H73N" id="7785669630792594444" role="2Oq!k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1pdMLZ" id="721063219978405038" role="lGtFl">
          <node concept="15lBmy" id="721063219978405039" role="15mYut">
            <node concept="3clFbS" id="721063219978405040" role="2VODD2">
              <node concept="3clFbF" id="721063219978405041" role="3cqZAp">
                <node concept="2OqwBi" id="721063219978405050" role="3clFbG">
                  <node concept="2OqwBi" id="721063219978405043" role="2Oq!k0">
                    <node concept="3CFZ6_" id="3071170492188517702" role="2OqNvi">
                      <node concept="3CFYIy" id="3071170492188517703" role="3CFYIz">
                        <reference role="3CFYIx" target="kisg.721063219978402832" resolve="ToProcessMethod" />
                      </node>
                    </node>
                    <node concept="3l3mFP" id="721063219978405042" role="2Oq!k0" />
                  </node>
                  <node concept="zfrQC" id="721063219978405054" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="110763052829712473" role="jymVt" />
    <node concept="3clFb_" id="110763052829713870" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="110763052829713871" role="1B3o_S" />
      <node concept="3uibUv" id="110763052829713873" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="110763052829713874" role="3clF47">
        <node concept="3clFbF" id="110763052829785263" role="3cqZAp">
          <node concept="Xl_RD" id="110763052829785262" role="3clFbG">
            <property role="Xl_RC" value="" />
            <node concept="17Uvod" id="110763052829785267" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="110763052829785268" role="3zH0cK">
                <node concept="3clFbS" id="110763052829785269" role="2VODD2">
                  <node concept="3clFbJ" id="4707708573770792173" role="3cqZAp">
                    <node concept="3clFbS" id="4707708573770792176" role="3clFbx">
                      <node concept="3cpWs6" id="4707708573770824950" role="3cqZAp">
                        <node concept="2OqwBi" id="4707708573770825382" role="3cqZAk">
                          <node concept="30H73N" id="4707708573770824960" role="2Oq!k0" />
                          <node concept="3TrcHB" id="4707708573770841397" role="2OqNvi">
                            <reference role="3TsBF5" target="tpck.1156235010670" resolve="alias" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4707708573770805346" role="3clFbw">
                      <node concept="2OqwBi" id="4707708573770792649" role="2Oq!k0">
                        <node concept="30H73N" id="4707708573770792189" role="2Oq!k0" />
                        <node concept="3TrcHB" id="4707708573770800184" role="2OqNvi">
                          <reference role="3TsBF5" target="tpck.1156235010670" resolve="alias" />
                        </node>
                      </node>
                      <node concept="17RvpY" id="4707708573770824747" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="110763052829785474" role="3cqZAp">
                    <node concept="2OqwBi" id="110763052829785918" role="3clFbG">
                      <node concept="30H73N" id="110763052829785473" role="2Oq!k0" />
                      <node concept="3TrcHB" id="110763052829796569" role="2OqNvi">
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
      <node concept="2AHcQZ" id="110763052829713875" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="264293128390879193" role="1B3o_S" />
    <node concept="n94m4" id="264293128390879198" role="lGtFl">
      <reference role="n9lRv" target="kisg.680105146889009728" resolve="HighLevelCustomViewer" />
    </node>
    <node concept="3uibUv" id="264293128390879199" role="1zkMxy">
      <reference role="3uigEE" target="y3sp.3432969378036017270" resolve="ValueWrapperFactory" />
    </node>
    <node concept="17Uvod" id="264293128390879200" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="264293128390879201" role="3zH0cK">
        <node concept="3clFbS" id="264293128390879202" role="2VODD2">
          <node concept="3clFbF" id="7570572250661287354" role="3cqZAp">
            <node concept="2OqwBi" id="7570572250661287356" role="3clFbG">
              <node concept="30H73N" id="7570572250661287355" role="2Oq!k0" />
              <node concept="2qgKlT" id="7570572250661287360" role="2OqNvi">
                <reference role="37wK5l" target="x660.7570572250661284600" resolve="getClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="264293128390891134">
    <property role="TrG5h" value="applyTransformationUtil" />
    <node concept="1pplIY" id="264293128390891135" role="1pqMTA">
      <node concept="3clFbS" id="264293128390891136" role="2VODD2">
        <node concept="2Gpval" id="5245087627731451906" role="3cqZAp">
          <node concept="2GrKxI" id="5245087627731451907" role="2Gsz3X">
            <property role="TrG5h" value="classConcept" />
          </node>
          <node concept="2OqwBi" id="5245087627731451911" role="2GsD0m">
            <node concept="1Q6Npb" id="5245087627731451910" role="2Oq!k0" />
            <node concept="2RRcyG" id="5245087627731452468" role="2OqNvi">
              <reference role="2RRcyH" target="tpee.1068390468198" resolve="ClassConcept" />
            </node>
          </node>
          <node concept="3clFbS" id="5245087627731451909" role="2LFqv!">
            <node concept="3clFbJ" id="5245087627731452471" role="3cqZAp">
              <node concept="3clFbS" id="5245087627731452473" role="3clFbx">
                <node concept="2Gpval" id="8275758777999525545" role="3cqZAp">
                  <node concept="2GrKxI" id="8275758777999525546" role="2Gsz3X">
                    <property role="TrG5h" value="method" />
                  </node>
                  <node concept="3clFbS" id="8275758777999525548" role="2LFqv!">
                    <node concept="3clFbJ" id="1255280733439623278" role="3cqZAp">
                      <node concept="3clFbS" id="1255280733439623279" role="3clFbx">
                        <node concept="3N13vt" id="1255280733439623288" role="3cqZAp" />
                      </node>
                      <node concept="2OqwBi" id="1255280733439623283" role="3clFbw">
                        <node concept="2GrUjf" id="1255280733439623282" role="2Oq!k0">
                          <reference role="2Gs0qQ" target="8275758777999525546" resolve="method" />
                        </node>
                        <node concept="3w_OXm" id="1255280733439623287" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="8321799582438670158" role="3cqZAp">
                      <node concept="2OqwBi" id="8321799582438670170" role="3clFbG">
                        <node concept="2OqwBi" id="8321799582438670161" role="2Oq!k0">
                          <node concept="2YIFZM" id="8321799582438670160" role="2Oq!k0">
                            <reference role="37wK5l" target="cdx8.4871586248217809907" resolve="getInstance" />
                            <reference role="1Pybhc" target="cdx8.4871586248217809898" resolve="TransformatorBuilder" />
                          </node>
                          <node concept="liA8E" id="8321799582438670165" role="2OqNvi">
                            <reference role="37wK5l" target="cdx8.8321799582438650785" resolve="build" />
                            <node concept="2GrUjf" id="8321799582438670167" role="37wK5m">
                              <reference role="2Gs0qQ" target="8275758777999525546" resolve="method" />
                            </node>
                            <node concept="3clFbT" id="8321799582438670169" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="8321799582438670174" role="2OqNvi">
                          <reference role="37wK5l" target="cdx8.8321799582438650762" resolve="transform" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="721063219978405067" role="2GsD0m">
                    <node concept="2OqwBi" id="721063219978405058" role="2Oq!k0">
                      <node concept="2GrUjf" id="721063219978405057" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="5245087627731451907" resolve="classConcept" />
                      </node>
                      <node concept="2Rf3mk" id="721063219978405062" role="2OqNvi">
                        <node concept="1xMEDy" id="721063219978405063" role="1xVPHs">
                          <node concept="chp4Y" id="721063219978405066" role="ri!Ld">
                            <reference role="cht4Q" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="721063219978405071" role="2OqNvi">
                      <node concept="1bVj0M" id="721063219978405072" role="23t8la">
                        <node concept="3clFbS" id="721063219978405073" role="1bW5cS">
                          <node concept="3clFbF" id="721063219978405076" role="3cqZAp">
                            <node concept="2OqwBi" id="721063219978405085" role="3clFbG">
                              <node concept="2OqwBi" id="721063219978405078" role="2Oq!k0">
                                <node concept="37vLTw" id="3021153905151609116" role="2Oq!k0">
                                  <reference role="3cqZAo" target="721063219978405074" resolve="it" />
                                </node>
                                <node concept="3CFZ6_" id="3071170492188517694" role="2OqNvi">
                                  <node concept="3CFYIy" id="3071170492188517695" role="3CFYIz">
                                    <reference role="3CFYIx" target="kisg.721063219978402832" resolve="ToProcessMethod" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3x8VRR" id="721063219978405089" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="721063219978405074" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2108863436754490520" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="8275758777999452148" role="3clFbw">
                <node concept="2OqwBi" id="8275758777999465959" role="3uHU7w">
                  <node concept="2OqwBi" id="8275758777999465954" role="2Oq!k0">
                    <node concept="2GrUjf" id="8275758777999465953" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="5245087627731451907" resolve="classConcept" />
                    </node>
                    <node concept="3TrcHB" id="8275758777999465958" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="8275758777999466417" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                    <node concept="Xl_RD" id="8275758777999466418" role="37wK5m">
                      <property role="Xl_RC" value="_WrapperFactory" />
                    </node>
                  </node>
                </node>
                <node concept="17R0WA" id="5245087627731452509" role="3uHU7B">
                  <node concept="2OqwBi" id="6367352481823172287" role="3uHU7B">
                    <node concept="2OqwBi" id="5245087627731452498" role="2Oq!k0">
                      <node concept="2GrUjf" id="5245087627731452497" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="5245087627731451907" resolve="classConcept" />
                      </node>
                      <node concept="3TrEf2" id="5245087627731452502" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1165602531693" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6367352481823172291" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1107535924139" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5245087627731452516" role="3uHU7w">
                    <node concept="2c44tf" id="5245087627731452512" role="2Oq!k0">
                      <node concept="3uibUv" id="5245087627731452515" role="2c44tc">
                        <reference role="3uigEE" target="y3sp.3432969378036017270" resolve="ValueWrapperFactory" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5245087627731452520" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1107535924139" />
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
  <node concept="13MO4I" id="264293128390891752">
    <property role="TrG5h" value="reduce_HighLevelValue_ConceptFunctionParameter" />
    <property role="3GE5qa" value="highLevel" />
    <reference role="3gUMe" target="kisg.43370322128272301" resolve="HighLevelValue_ConceptFunctionParameter" />
    <node concept="312cEu" id="264293128390891755" role="13RCb5">
      <property role="TrG5h" value="ValueWrapperImpl" />
      <property role="2bfB8j" value="true" />
      <node concept="3clFbW" id="264293128390891757" role="jymVt">
        <node concept="3Tm1VV" id="264293128390891759" role="1B3o_S" />
        <node concept="3cqZAl" id="264293128390891758" role="3clF45" />
        <node concept="3clFbS" id="264293128390891760" role="3clF47">
          <node concept="XkiVB" id="264293128390926816" role="3cqZAp">
            <reference role="37wK5l" target="y3sp.3432969378036014419" resolve="ValueWrapper" />
            <node concept="10Nm6u" id="264293128390926817" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="264293128390926808" role="jymVt">
        <property role="TrG5h" value="getSubvaluesImpl" />
        <node concept="3clFbS" id="264293128390926812" role="3clF47">
          <node concept="3clFbF" id="9146111288436265911" role="3cqZAp">
            <node concept="3VmV3z" id="9146111288436265912" role="3clFbG">
              <property role="3VnrPo" value="value" />
              <node concept="3uibUv" id="9146111288436265914" role="3Vn4Tt">
                <reference role="3uigEE" target="dcbi.4727801710070560812" resolve="IValueProxy" />
                <node concept="29HgVG" id="4599835250971300520" role="lGtFl">
                  <node concept="3NFfHV" id="4599835250971300521" role="3NFExx">
                    <node concept="3clFbS" id="4599835250971300522" role="2VODD2">
                      <node concept="3clFbF" id="4599835250971319563" role="3cqZAp">
                        <node concept="2OqwBi" id="4599835250971319566" role="3clFbG">
                          <node concept="30H73N" id="4599835250971319564" role="2Oq!k0" />
                          <node concept="3TrEf2" id="4599835250971319571" role="2OqNvi">
                            <reference role="3Tt5mk" target="kisg.4599835250971319482" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="9146111288436265918" role="lGtFl" />
              <node concept="1pdMLZ" id="1123500463147192693" role="lGtFl">
                <node concept="15lBmy" id="1123500463147192694" role="15mYut">
                  <node concept="3clFbS" id="1123500463147192695" role="2VODD2">
                    <node concept="3clFbF" id="1123500463147232736" role="3cqZAp">
                      <node concept="2OqwBi" id="1123500463147233298" role="3clFbG">
                        <node concept="zfrQC" id="1123500463147233302" role="2OqNvi" />
                        <node concept="2OqwBi" id="1123500463147232738" role="2Oq!k0">
                          <node concept="3CFZ6_" id="3071170492188517647" role="2OqNvi">
                            <node concept="3CFYIy" id="3071170492188517648" role="3CFYIz">
                              <reference role="3CFYIx" target="8sls.9146111288436274341" resolve="DoNotTransformAnnotation" />
                            </node>
                          </node>
                          <node concept="3l3mFP" id="1123500463147232737" role="2Oq!k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4658234503491108050" role="3cqZAp">
            <node concept="10Nm6u" id="4658234503491108052" role="3cqZAk" />
          </node>
        </node>
        <node concept="3uibUv" id="264293128390926810" role="3clF45">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="264293128390926811" role="11_B2D">
            <reference role="3uigEE" target="2s0o.3432969378036015831" resolve="CustomJavaWatchable" />
          </node>
        </node>
        <node concept="3Tmbuc" id="264293128390926809" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="264293128390891756" role="1B3o_S" />
      <node concept="3uibUv" id="264293128390922460" role="1zkMxy">
        <reference role="3uigEE" target="y3sp.3432969378036014408" resolve="ValueWrapper" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="8275758777999533473">
    <property role="TrG5h" value="reduce_HighLevelWatchableCreator" />
    <property role="3GE5qa" value="highLevel" />
    <reference role="3gUMe" target="kisg.43370322128285902" resolve="HighLevelWatchableCreator" />
    <node concept="1pGfFk" id="8275758777999533483" role="13RCb5">
      <reference role="37wK5l" target="4089989733346843248" resolve="map_CustomWatchablesContainer.MyWatchable" />
      <node concept="2OqwBi" id="4838833313499857404" role="37wK5m">
        <node concept="2YIFZM" id="7129857096177916885" role="2Oq!k0">
          <reference role="37wK5l" target="wtoj.3432969378036017159" resolve="getInstance" />
          <reference role="1Pybhc" target="wtoj.3432969378036015275" resolve="CustomViewersManager" />
          <node concept="1pdMLZ" id="7129857096177916886" role="lGtFl">
            <node concept="15lBmy" id="7129857096177916887" role="15mYut">
              <node concept="3clFbS" id="7129857096177916888" role="2VODD2">
                <node concept="3clFbF" id="7129857096177916889" role="3cqZAp">
                  <node concept="2OqwBi" id="7129857096177916890" role="3clFbG">
                    <node concept="2OqwBi" id="7129857096177916891" role="2Oq!k0">
                      <node concept="3l3mFP" id="7129857096177916892" role="2Oq!k0" />
                      <node concept="3CFZ6_" id="7129857096177916893" role="2OqNvi">
                        <node concept="3CFYIy" id="7129857096177916894" role="3CFYIz">
                          <reference role="3CFYIx" target="8sls.9146111288436274341" resolve="DoNotTransformAnnotation" />
                        </node>
                      </node>
                    </node>
                    <node concept="zfrQC" id="7129857096177916895" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="liA8E" id="4838833313499857412" role="2OqNvi">
          <reference role="37wK5l" target="wtoj.7129857096177639286" resolve="fromJdi" />
          <node concept="1DoJHT" id="4838833313499857347" role="37wK5m">
            <property role="1Dpdpm" value="getJDIValue" />
            <node concept="3uibUv" id="4838833313499857348" role="1Ez5kq">
              <reference role="3uigEE" target="f5hh.~Value" resolve="Value" />
            </node>
            <node concept="10Nm6u" id="4838833313499857349" role="1EMhIo">
              <node concept="29HgVG" id="4838833313499857350" role="lGtFl">
                <node concept="3NFfHV" id="4838833313499857351" role="3NFExx">
                  <node concept="3clFbS" id="4838833313499857352" role="2VODD2">
                    <node concept="3clFbF" id="4838833313499857353" role="3cqZAp">
                      <node concept="2OqwBi" id="4838833313499857354" role="3clFbG">
                        <node concept="30H73N" id="4838833313499857355" role="2Oq!k0" />
                        <node concept="3TrEf2" id="4838833313499857356" role="2OqNvi">
                          <reference role="3Tt5mk" target="kisg.43370322128311163" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pdMLZ" id="4838833313499857357" role="lGtFl">
              <node concept="15lBmy" id="4838833313499857358" role="15mYut">
                <node concept="3clFbS" id="4838833313499857359" role="2VODD2">
                  <node concept="3clFbF" id="4838833313499857360" role="3cqZAp">
                    <node concept="2OqwBi" id="4838833313499857361" role="3clFbG">
                      <node concept="2OqwBi" id="4838833313499857362" role="2Oq!k0">
                        <node concept="3l3mFP" id="4838833313499857363" role="2Oq!k0" />
                        <node concept="3CFZ6_" id="4838833313499857364" role="2OqNvi">
                          <node concept="3CFYIy" id="4838833313499857365" role="3CFYIz">
                            <reference role="3CFYIx" target="8sls.9146111288436274341" resolve="DoNotTransformAnnotation" />
                          </node>
                        </node>
                      </node>
                      <node concept="zfrQC" id="4838833313499857366" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1DoJHT" id="4838833313499857367" role="37wK5m">
            <property role="1Dpdpm" value="getThreadReference" />
            <node concept="3uibUv" id="4838833313499857368" role="1Ez5kq">
              <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
            </node>
            <node concept="eJtiG" id="4838833313499857369" role="1EMhIo">
              <node concept="1pdMLZ" id="4838833313499857370" role="lGtFl">
                <node concept="15lBmy" id="4838833313499857371" role="15mYut">
                  <node concept="3clFbS" id="4838833313499857372" role="2VODD2">
                    <node concept="3clFbF" id="4838833313499857373" role="3cqZAp">
                      <node concept="2OqwBi" id="4838833313499857374" role="3clFbG">
                        <node concept="2OqwBi" id="4838833313499857375" role="2Oq!k0">
                          <node concept="3l3mFP" id="4838833313499857376" role="2Oq!k0" />
                          <node concept="3CFZ6_" id="4838833313499857377" role="2OqNvi">
                            <node concept="3CFYIy" id="4838833313499857378" role="3CFYIz">
                              <reference role="3CFYIx" target="8sls.9146111288436274341" resolve="DoNotTransformAnnotation" />
                            </node>
                          </node>
                        </node>
                        <node concept="zfrQC" id="4838833313499857379" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pdMLZ" id="4838833313499857380" role="lGtFl">
              <node concept="15lBmy" id="4838833313499857381" role="15mYut">
                <node concept="3clFbS" id="4838833313499857382" role="2VODD2">
                  <node concept="3clFbF" id="4838833313499857383" role="3cqZAp">
                    <node concept="2OqwBi" id="4838833313499857384" role="3clFbG">
                      <node concept="2OqwBi" id="4838833313499857385" role="2Oq!k0">
                        <node concept="3l3mFP" id="4838833313499857386" role="2Oq!k0" />
                        <node concept="3CFZ6_" id="4838833313499857387" role="2OqNvi">
                          <node concept="3CFYIy" id="4838833313499857388" role="3CFYIz">
                            <reference role="3CFYIx" target="8sls.9146111288436274341" resolve="DoNotTransformAnnotation" />
                          </node>
                        </node>
                      </node>
                      <node concept="zfrQC" id="4838833313499857389" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Xl_RD" id="8275758777999533493" role="37wK5m">
        <property role="Xl_RC" value="" />
        <node concept="17Uvod" id="8275758777999533494" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <node concept="3zFVjK" id="8275758777999533495" role="3zH0cK">
            <node concept="3clFbS" id="8275758777999533496" role="2VODD2">
              <node concept="3clFbF" id="8275758777999533497" role="3cqZAp">
                <node concept="2OqwBi" id="8275758777999533498" role="3clFbG">
                  <node concept="2OqwBi" id="8275758777999533499" role="2Oq!k0">
                    <node concept="30H73N" id="8275758777999533500" role="2Oq!k0" />
                    <node concept="3TrEf2" id="8275758777999533530" role="2OqNvi">
                      <reference role="3Tt5mk" target="kisg.43370322128310821" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="8275758777999533502" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="8275758777999533503" role="lGtFl" />
      <node concept="1ZhdrF" id="8275758777999533504" role="lGtFl">
        <property role="2qtEX8" value="baseMethodDeclaration" />
        <node concept="3!xsQk" id="8275758777999533505" role="3!ytzL">
          <node concept="3clFbS" id="8275758777999533506" role="2VODD2">
            <node concept="3clFbF" id="8275758777999533507" role="3cqZAp">
              <node concept="2OqwBi" id="8275758777999533508" role="3clFbG">
                <node concept="2OqwBi" id="8275758777999533509" role="2Oq!k0">
                  <node concept="2qgKlT" id="2752112839363172390" role="2OqNvi">
                    <reference role="37wK5l" target="tpek.5292274854859503373" resolve="constructors" />
                  </node>
                  <node concept="2OqwBi" id="8275758777999533510" role="2Oq!k0">
                    <node concept="1iwH7S" id="8275758777999533511" role="2Oq!k0" />
                    <node concept="1iwH70" id="8275758777999533512" role="2OqNvi">
                      <reference role="1iwH77" target="4089989733346843340" resolve="watchable" />
                      <node concept="2OqwBi" id="8275758777999533513" role="1iwH7V">
                        <node concept="30H73N" id="8275758777999533518" role="2Oq!k0" />
                        <node concept="3TrEf2" id="8275758777999533519" role="2OqNvi">
                          <reference role="3Tt5mk" target="kisg.43370322128310821" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="8275758777999533517" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1pdMLZ" id="1464575230816145949" role="lGtFl">
        <node concept="15lBmy" id="1464575230816145950" role="15mYut">
          <node concept="3clFbS" id="1464575230816145951" role="2VODD2">
            <node concept="3clFbF" id="1464575230816166226" role="3cqZAp">
              <node concept="2OqwBi" id="1464575230816166235" role="3clFbG">
                <node concept="2OqwBi" id="1464575230816166228" role="2Oq!k0">
                  <node concept="3l3mFP" id="1464575230816166227" role="2Oq!k0" />
                  <node concept="3CFZ6_" id="3071170492188517716" role="2OqNvi">
                    <node concept="3CFYIy" id="3071170492188517717" role="3CFYIz">
                      <reference role="3CFYIx" target="8sls.9146111288436274341" resolve="DoNotTransformAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="1464575230816166239" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1842653058274960183">
    <property role="TrG5h" value="reduce_WatchablesListCreator" />
    <property role="3GE5qa" value="highLevel" />
    <reference role="3gUMe" target="kisg.1842653058274900914" resolve="WatchablesListCreator" />
    <node concept="2ShNRf" id="1842653058274960189" role="13RCb5">
      <node concept="1pGfFk" id="1855642807426525737" role="2ShVmc">
        <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
        <node concept="ykIWV" id="1855642807426525741" role="1pMfVU" />
        <node concept="raruj" id="8256349518541671177" role="lGtFl" />
        <node concept="1pdMLZ" id="8256349518541671179" role="lGtFl">
          <node concept="15lBmy" id="8256349518541671180" role="15mYut">
            <node concept="3clFbS" id="8256349518541671181" role="2VODD2">
              <node concept="3clFbF" id="8256349518541671183" role="3cqZAp">
                <node concept="2OqwBi" id="8256349518541671184" role="3clFbG">
                  <node concept="2OqwBi" id="8256349518541671185" role="2Oq!k0">
                    <node concept="3l3mFP" id="8256349518541711249" role="2Oq!k0" />
                    <node concept="3CFZ6_" id="3071170492188518008" role="2OqNvi">
                      <node concept="3CFYIy" id="3071170492188518009" role="3CFYIz">
                        <reference role="3CFYIx" target="8sls.9146111288436274341" resolve="DoNotTransformAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="zfrQC" id="8256349518541671189" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="8256349518541671190" role="3cqZAp">
                <node concept="2OqwBi" id="8256349518541671191" role="3clFbG">
                  <node concept="2OqwBi" id="8256349518541671192" role="2Oq!k0">
                    <node concept="3l3mFP" id="8256349518541711251" role="2Oq!k0" />
                    <node concept="2Rf3mk" id="8256349518541671194" role="2OqNvi" />
                  </node>
                  <node concept="2es0OD" id="8256349518541671195" role="2OqNvi">
                    <node concept="1bVj0M" id="8256349518541671196" role="23t8la">
                      <node concept="3clFbS" id="8256349518541671197" role="1bW5cS">
                        <node concept="3clFbF" id="8256349518541671198" role="3cqZAp">
                          <node concept="2OqwBi" id="8256349518541671199" role="3clFbG">
                            <node concept="2OqwBi" id="8256349518541671200" role="2Oq!k0">
                              <node concept="37vLTw" id="3021153905151299972" role="2Oq!k0">
                                <reference role="3cqZAo" target="8256349518541671205" resolve="it" />
                              </node>
                              <node concept="3CFZ6_" id="3071170492188517926" role="2OqNvi">
                                <node concept="3CFYIy" id="3071170492188517927" role="3CFYIz">
                                  <reference role="3CFYIx" target="8sls.9146111288436274341" resolve="DoNotTransformAnnotation" />
                                </node>
                              </node>
                            </node>
                            <node concept="zfrQC" id="8256349518541671204" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="8256349518541671205" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2108863436754489780" role="1tU5fm" />
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
  <node concept="13MO4I" id="1842653058274999289">
    <property role="TrG5h" value="reduce_WatchableListType" />
    <property role="3GE5qa" value="types" />
    <reference role="3gUMe" target="kisg.1842653058274900915" resolve="WatchableListType" />
    <node concept="3uibUv" id="1855642807426525746" role="13RCb5">
      <reference role="3uigEE" target="k7g3.~List" resolve="List" />
      <node concept="ykIWV" id="1855642807426525748" role="11_B2D" />
      <node concept="raruj" id="1855642807426525749" role="lGtFl" />
      <node concept="1pdMLZ" id="1855642807426525751" role="lGtFl">
        <node concept="15lBmy" id="1855642807426525752" role="15mYut">
          <node concept="3clFbS" id="1855642807426525753" role="2VODD2">
            <node concept="3clFbF" id="1855642807426525754" role="3cqZAp">
              <node concept="2OqwBi" id="1855642807426525763" role="3clFbG">
                <node concept="2OqwBi" id="1855642807426525756" role="2Oq!k0">
                  <node concept="3l3mFP" id="1855642807426525755" role="2Oq!k0" />
                  <node concept="3CFZ6_" id="3071170492188517856" role="2OqNvi">
                    <node concept="3CFYIy" id="3071170492188517857" role="3CFYIz">
                      <reference role="3CFYIx" target="8sls.9146111288436274341" resolve="DoNotTransformAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="1855642807426525767" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="4599835250971319476">
    <property role="TrG5h" value="setType" />
    <property role="1v3f2W" value="pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="4599835250971319477" role="1pqMTA">
      <node concept="3clFbS" id="4599835250971319478" role="2VODD2">
        <node concept="2Gpval" id="4599835250971319483" role="3cqZAp">
          <node concept="2GrKxI" id="4599835250971319484" role="2Gsz3X">
            <property role="TrG5h" value="viewer" />
          </node>
          <node concept="2OqwBi" id="4599835250971319493" role="2GsD0m">
            <node concept="1Q6Npb" id="4599835250971319487" role="2Oq!k0" />
            <node concept="2RRcyG" id="4599835250971319497" role="2OqNvi">
              <reference role="2RRcyH" target="kisg.680105146889009728" resolve="HighLevelCustomViewer" />
            </node>
          </node>
          <node concept="3clFbS" id="4599835250971319486" role="2LFqv!">
            <node concept="3cpWs8" id="4599835250971319529" role="3cqZAp">
              <node concept="3cpWsn" id="4599835250971319530" role="3cpWs9">
                <property role="TrG5h" value="valueProxyType" />
                <node concept="3Tqbb2" id="4599835250971319531" role="1tU5fm">
                  <reference role="ehGHo" target="tpee.1107535904670" resolve="ClassifierType" />
                </node>
                <node concept="2OqwBi" id="2176810104473254242" role="33vP2m">
                  <node concept="2YIFZM" id="2176810104473254241" role="2Oq!k0">
                    <reference role="37wK5l" target="cdx8.4871586248217809907" resolve="getInstance" />
                    <reference role="1Pybhc" target="cdx8.4871586248217809898" resolve="TransformatorBuilder" />
                  </node>
                  <node concept="liA8E" id="2176810104473254246" role="2OqNvi">
                    <reference role="37wK5l" target="cdx8.2176810104473232867" resolve="getProxyTypeFromType" />
                    <node concept="2OqwBi" id="2176810104473254248" role="37wK5m">
                      <node concept="2GrUjf" id="2176810104473254247" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="4599835250971319484" resolve="viewer" />
                      </node>
                      <node concept="2qgKlT" id="2176810104473254252" role="2OqNvi">
                        <reference role="37wK5l" target="x660.43370322128260022" resolve="getValueTypeCopy" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="4599835250971319505" role="3cqZAp">
              <node concept="2GrKxI" id="4599835250971319506" role="2Gsz3X">
                <property role="TrG5h" value="valueParameter" />
              </node>
              <node concept="2OqwBi" id="4599835250971319510" role="2GsD0m">
                <node concept="2GrUjf" id="4599835250971319509" role="2Oq!k0">
                  <reference role="2Gs0qQ" target="4599835250971319484" resolve="viewer" />
                </node>
                <node concept="2Rf3mk" id="4599835250971319514" role="2OqNvi">
                  <node concept="1xMEDy" id="4599835250971319515" role="1xVPHs">
                    <node concept="chp4Y" id="4599835250971319518" role="ri!Ld">
                      <reference role="cht4Q" target="kisg.43370322128272301" resolve="HighLevelValue_ConceptFunctionParameter" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4599835250971319508" role="2LFqv!">
                <node concept="3clFbF" id="4599835250971319536" role="3cqZAp">
                  <node concept="2OqwBi" id="4599835250971319543" role="3clFbG">
                    <node concept="2OqwBi" id="4599835250971319538" role="2Oq!k0">
                      <node concept="2GrUjf" id="4658234503491109181" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="4599835250971319506" resolve="valueParameter" />
                      </node>
                      <node concept="3TrEf2" id="4658234503491109184" role="2OqNvi">
                        <reference role="3Tt5mk" target="kisg.4599835250971319482" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="4599835250971319547" role="2OqNvi">
                      <node concept="2OqwBi" id="4599835250971319552" role="2oxUTC">
                        <node concept="37vLTw" id="4265636116363064026" role="2Oq!k0">
                          <reference role="3cqZAo" target="4599835250971319530" resolve="valueProxyType" />
                        </node>
                        <node concept="1!rogu" id="4599835250971319557" role="2OqNvi" />
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
  <node concept="2uRRBC" id="4576417129640277717">
    <property role="TrG5h" value="CustomViewersInitializer" />
    <node concept="2BZ0e9" id="5726067590290680834" role="2uRRBG">
      <property role="TrG5h" value="myFactories" />
      <node concept="3Tm6S6" id="5726067590290680835" role="1B3o_S" />
      <node concept="_YKpA" id="5726067590290743603" role="1tU5fm">
        <node concept="3uibUv" id="9218072571024216402" role="_ZDj9">
          <reference role="3uigEE" target="y3sp.3432969378036017270" resolve="ValueWrapperFactory" />
        </node>
      </node>
      <node concept="2ShNRf" id="5726067590290743607" role="33vP2m">
        <node concept="Tc6Ow" id="5726067590290743608" role="2ShVmc">
          <node concept="3uibUv" id="9218072571024216403" role="HW!YZ">
            <reference role="3uigEE" target="y3sp.3432969378036017270" resolve="ValueWrapperFactory" />
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="4576417129640277718" role="lGtFl" />
    <node concept="2uRRBj" id="4576417129640281030" role="2uRRBE">
      <node concept="3clFbS" id="4576417129640281031" role="2VODD2">
        <node concept="3cpWs8" id="4576417129640373504" role="3cqZAp">
          <node concept="3cpWsn" id="4576417129640373505" role="3cpWs9">
            <property role="TrG5h" value="manager" />
            <node concept="3uibUv" id="9218072571024216404" role="1tU5fm">
              <reference role="3uigEE" target="wtoj.3432969378036015275" resolve="CustomViewersManager" />
            </node>
            <node concept="2YIFZM" id="9218072571024216405" role="33vP2m">
              <reference role="37wK5l" target="wtoj.3432969378036017159" resolve="getInstance" />
              <reference role="1Pybhc" target="wtoj.3432969378036015275" resolve="CustomViewersManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4576417129640373509" role="3cqZAp">
          <node concept="3clFbS" id="4576417129640373510" role="3clFbx">
            <node concept="9aQIb" id="5726067590290680831" role="3cqZAp">
              <node concept="3clFbS" id="5726067590290680832" role="9aQI4">
                <node concept="3cpWs8" id="722903304966670683" role="3cqZAp">
                  <node concept="3cpWsn" id="722903304966670684" role="3cpWs9">
                    <property role="TrG5h" value="factory" />
                    <node concept="1nCR9W" id="722903304966670686" role="33vP2m">
                      <property role="1nD!Q0" value="CustomViewer" />
                      <node concept="17Uvod" id="722903304966670687" role="lGtFl">
                        <property role="2qtEX9" value="fqClassName" />
                        <node concept="3zFVjK" id="722903304966670688" role="3zH0cK">
                          <node concept="3clFbS" id="722903304966670689" role="2VODD2">
                            <node concept="3clFbF" id="722903304966670690" role="3cqZAp">
                              <node concept="2OqwBi" id="722903304966670691" role="3clFbG">
                                <node concept="30H73N" id="722903304966670692" role="2Oq!k0" />
                                <node concept="2qgKlT" id="722903304966670693" role="2OqNvi">
                                  <reference role="37wK5l" target="x660.7570572250661287362" resolve="getClassFqName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="9218072571024216406" role="2lIhxL">
                        <reference role="3uigEE" target="y3sp.3432969378036017270" resolve="ValueWrapperFactory" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="9218072571024216408" role="1tU5fm">
                      <reference role="3uigEE" target="y3sp.3432969378036017270" resolve="ValueWrapperFactory" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5726067590290743722" role="3cqZAp">
                  <node concept="2OqwBi" id="5726067590290743778" role="3clFbG">
                    <node concept="2OqwBi" id="5726067590290743723" role="2Oq!k0">
                      <node concept="2WthIp" id="5726067590290743724" role="2Oq!k0" />
                      <node concept="2BZ7hE" id="5726067590290743725" role="2OqNvi">
                        <reference role="2WH_rO" target="5726067590290680834" resolve="myFactories" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="5726067590290743782" role="2OqNvi">
                      <node concept="37vLTw" id="4265636116363075864" role="25WWJ7">
                        <reference role="3cqZAo" target="722903304966670684" resolve="factory" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5726067590290743610" role="3cqZAp">
                  <node concept="2OqwBi" id="5726067590290743611" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363083806" role="2Oq!k0">
                      <reference role="3cqZAo" target="4576417129640373505" resolve="manager" />
                    </node>
                    <node concept="liA8E" id="5726067590290743613" role="2OqNvi">
                      <reference role="37wK5l" target="wtoj.3432969378036017168" resolve="addFactory" />
                      <node concept="37vLTw" id="4265636116363107929" role="37wK5m">
                        <reference role="3cqZAo" target="722903304966670684" resolve="factory" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="5726067590290743627" role="lGtFl">
                <node concept="3JmXsc" id="5726067590290743628" role="3Jn!fo">
                  <node concept="3clFbS" id="5726067590290743629" role="2VODD2">
                    <node concept="3clFbF" id="5726067590290743637" role="3cqZAp">
                      <node concept="2OqwBi" id="5726067590290743638" role="3clFbG">
                        <node concept="2OqwBi" id="5726067590290743639" role="2Oq!k0">
                          <node concept="1iwH7S" id="5726067590290743640" role="2Oq!k0" />
                          <node concept="1r8y6K" id="5726067590290743641" role="2OqNvi" />
                        </node>
                        <node concept="2RRcyG" id="5726067590290743642" role="2OqNvi">
                          <reference role="2RRcyH" target="kisg.680105146889009728" resolve="HighLevelCustomViewer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4576417129640373514" role="3clFbw">
            <node concept="10Nm6u" id="4576417129640373517" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363063999" role="3uHU7B">
              <reference role="3cqZAo" target="4576417129640373505" resolve="manager" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBI" id="5726067590290743785" role="2uRRBF">
      <node concept="3clFbS" id="5726067590290743786" role="2VODD2">
        <node concept="3cpWs8" id="5726067590290743800" role="3cqZAp">
          <node concept="3cpWsn" id="5726067590290743801" role="3cpWs9">
            <property role="TrG5h" value="manager" />
            <node concept="3uibUv" id="9218072571024216410" role="1tU5fm">
              <reference role="3uigEE" target="wtoj.3432969378036015275" resolve="CustomViewersManager" />
            </node>
            <node concept="2YIFZM" id="9218072571024216411" role="33vP2m">
              <reference role="37wK5l" target="wtoj.3432969378036017159" resolve="getInstance" />
              <reference role="1Pybhc" target="wtoj.3432969378036015275" resolve="CustomViewersManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5726067590290743805" role="3cqZAp">
          <node concept="3clFbS" id="5726067590290743806" role="3clFbx">
            <node concept="2Gpval" id="5726067590290743820" role="3cqZAp">
              <node concept="2GrKxI" id="5726067590290743821" role="2Gsz3X">
                <property role="TrG5h" value="factory" />
              </node>
              <node concept="2OqwBi" id="5726067590290743822" role="2GsD0m">
                <node concept="2OqwBi" id="5726067590290743823" role="2Oq!k0">
                  <node concept="2WthIp" id="5726067590290743824" role="2Oq!k0" />
                  <node concept="2BZ7hE" id="5726067590290743825" role="2OqNvi">
                    <reference role="2WH_rO" target="5726067590290680834" resolve="myFactories" />
                  </node>
                </node>
                <node concept="35Qw8J" id="5726067590290743826" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="5726067590290743827" role="2LFqv!">
                <node concept="3clFbF" id="5726067590290743828" role="3cqZAp">
                  <node concept="2OqwBi" id="5726067590290743830" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363068239" role="2Oq!k0">
                      <reference role="3cqZAo" target="5726067590290743801" resolve="manager" />
                    </node>
                    <node concept="liA8E" id="5726067590290743834" role="2OqNvi">
                      <reference role="37wK5l" target="wtoj.3432969378036017179" resolve="removeFactory" />
                      <node concept="2GrUjf" id="5726067590290743835" role="37wK5m">
                        <reference role="2Gs0qQ" target="5726067590290743821" resolve="factory" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5726067590290743817" role="3clFbw">
            <node concept="37vLTw" id="4265636116363072357" role="3uHU7B">
              <reference role="3cqZAo" target="5726067590290743801" resolve="manager" />
            </node>
            <node concept="10Nm6u" id="5726067590290743819" role="3uHU7w" />
          </node>
          <node concept="3eNFk2" id="5726067590290743836" role="3eNLev">
            <node concept="2OqwBi" id="5726067590290743842" role="3eO9!A">
              <node concept="2OqwBi" id="5726067590290743839" role="2Oq!k0">
                <node concept="2WthIp" id="5726067590290743840" role="2Oq!k0" />
                <node concept="2BZ7hE" id="5726067590290743841" role="2OqNvi">
                  <reference role="2WH_rO" target="5726067590290680834" resolve="myFactories" />
                </node>
              </node>
              <node concept="3GX2aA" id="5726067590290743846" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="5726067590290743838" role="3eOfB_">
              <node concept="34ab3g" id="5726067590290743857" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <node concept="3cpWs3" id="5726067590290743859" role="34bqiv">
                  <node concept="2OqwBi" id="5726067590290743862" role="3uHU7w">
                    <node concept="2WthIp" id="5726067590290743863" role="2Oq!k0" />
                    <node concept="2BZ7hE" id="5726067590290743864" role="2OqNvi">
                      <reference role="2WH_rO" target="5726067590290680834" resolve="myFactories" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5726067590290743858" role="3uHU7B">
                    <property role="Xl_RC" value="Cant find custom viewers manager while myFactories nonempty: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5726067590290743848" role="3cqZAp">
          <node concept="2OqwBi" id="5726067590290743852" role="3clFbG">
            <node concept="2OqwBi" id="5726067590290743849" role="2Oq!k0">
              <node concept="2WthIp" id="5726067590290743850" role="2Oq!k0" />
              <node concept="2BZ7hE" id="5726067590290743851" role="2OqNvi">
                <reference role="2WH_rO" target="5726067590290680834" resolve="myFactories" />
              </node>
            </node>
            <node concept="2Kehj3" id="5726067590290743856" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="7570572250661235214">
    <property role="TrG5h" value="preprocess" />
    <node concept="2VPoh5" id="722903304966670751" role="2VS0gm">
      <reference role="2VPoh2" target="4576417129640277717" resolve="CustomViewersInitializer" />
      <node concept="2VP!b9" id="722903304966670752" role="2VPoh3">
        <node concept="3clFbS" id="722903304966670753" role="2VODD2">
          <node concept="3clFbF" id="722903304966670754" role="3cqZAp">
            <node concept="2OqwBi" id="722903304966670763" role="3clFbG">
              <node concept="2OqwBi" id="722903304966670764" role="2Oq!k0">
                <node concept="2OqwBi" id="722903304966670765" role="2Oq!k0">
                  <node concept="1iwH7S" id="722903304966670766" role="2Oq!k0" />
                  <node concept="1r8y6K" id="722903304966670767" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="722903304966670768" role="2OqNvi">
                  <reference role="2RRcyH" target="kisg.680105146889009728" resolve="HighLevelCustomViewer" />
                </node>
              </node>
              <node concept="3GX2aA" id="722903304966670769" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

