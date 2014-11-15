<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f05f4ec0-762b-442a-a921-833cf0a0eef7(jetbrains.mps.samples.generator_demo.demoLang3.generator.template.main@generator)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dghb" ref="r:ec0ffc91-3a14-4002-ac57-dd36c5dcf10a(jetbrains.mps.sampleXML.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(java.awt@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" implicit="true" />
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <reference id="1171323947160" name="concept" index="2SmgA8" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1167087469901" name="templateNode" index="2VPoh2" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167756221419" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_templatePropertyValue" flags="nn" index="3zGtF!" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
      </concept>
      <concept id="1112731569622" name="jetbrains.mps.lang.generator.structure.SwitchMacro" flags="ln" index="jY4Nl">
        <reference id="1112731629154" name="templateSwitch" index="jYjtx" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
      </concept>
      <concept id="1194565793557" name="jetbrains.mps.lang.generator.structure.IncludeMacro" flags="ln" index="xERo3">
        <reference id="1194566366375" name="includeTemplate" index="xH3mL" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ">
        <child id="1168281849769" name="sourceNodeQuery" index="31!UT" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn!fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3!ytzL" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H!t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3!xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j!656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1228529813076">
    <property role="TrG5h" value="DemoApp" />
    <node concept="3Tm1VV" id="1228529813077" role="1B3o_S" />
    <node concept="n94m4" id="1228529813078" role="lGtFl" />
    <node concept="2YIFZL" id="1228529813079" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="1228529813080" role="3clF45" />
      <node concept="3Tm1VV" id="1228529813081" role="1B3o_S" />
      <node concept="3clFbS" id="1228529813082" role="3clF47">
        <node concept="3cpWs8" id="1228529813083" role="3cqZAp">
          <node concept="3cpWsn" id="1228529813084" role="3cpWs9">
            <property role="TrG5h" value="frame" />
            <node concept="3uibUv" id="1228529813085" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JFrame" resolve="JFrame" />
            </node>
            <node concept="2ShNRf" id="1228529813086" role="33vP2m">
              <node concept="1pGfFk" id="1228529813087" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JFrame%d&lt;init&gt;(java%dlang%dString)" resolve="JFrame" />
                <node concept="Xl_RD" id="1228529813088" role="37wK5m">
                  <property role="Xl_RC" value="Demo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1228529813089" role="3cqZAp">
          <node concept="2OqwBi" id="1228529813090" role="3clFbG">
            <node concept="37vLTw" id="4265636116363077732" role="2Oq!k0">
              <reference role="3cqZAo" target="1228529813084" resolve="frame" />
            </node>
            <node concept="liA8E" id="1228529813092" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JFrame%dsetDefaultCloseOperation(int)%cvoid" resolve="setDefaultCloseOperation" />
              <node concept="10M0yZ" id="1228529813093" role="37wK5m">
                <reference role="1PxDUh" target="dbrf.~JFrame" resolve="JFrame" />
                <reference role="3cqZAo" target="dbrf.~JFrame%dEXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1228529813094" role="3cqZAp">
          <node concept="3cpWsn" id="1228529813095" role="3cpWs9">
            <property role="TrG5h" value="container" />
            <node concept="3uibUv" id="1228529813096" role="1tU5fm">
              <reference role="3uigEE" target="1t7x.~Container" resolve="Container" />
            </node>
            <node concept="2OqwBi" id="1228529813097" role="33vP2m">
              <node concept="37vLTw" id="4265636116363114683" role="2Oq!k0">
                <reference role="3cqZAo" target="1228529813084" resolve="frame" />
              </node>
              <node concept="liA8E" id="1228529813099" role="2OqNvi">
                <reference role="37wK5l" target="dbrf.~JFrame%dgetContentPane()%cjava%dawt%dContainer" resolve="getContentPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1228529813100" role="3cqZAp">
          <node concept="2OqwBi" id="1228529813101" role="3clFbG">
            <node concept="37vLTw" id="4265636116363092536" role="2Oq!k0">
              <reference role="3cqZAo" target="1228529813095" resolve="container" />
            </node>
            <node concept="liA8E" id="1228529813103" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dsetLayout(java%dawt%dLayoutManager)%cvoid" resolve="setLayout" />
              <node concept="2ShNRf" id="1228529813104" role="37wK5m">
                <node concept="1pGfFk" id="1228529813105" role="2ShVmc">
                  <reference role="37wK5l" target="1t7x.~FlowLayout%d&lt;init&gt;()" resolve="FlowLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1228530059190" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071520955" role="3clFbG">
            <reference role="37wK5l" target="1228530004808" resolve="addContent" />
            <node concept="37vLTw" id="4265636116363089444" role="37wK5m">
              <reference role="3cqZAo" target="1228529813095" resolve="container" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1228529813127" role="3cqZAp">
          <node concept="2OqwBi" id="1228529813128" role="3clFbG">
            <node concept="37vLTw" id="4265636116363085655" role="2Oq!k0">
              <reference role="3cqZAo" target="1228529813084" resolve="frame" />
            </node>
            <node concept="liA8E" id="1228529813130" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Window%dpack()%cvoid" resolve="pack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1228529813131" role="3cqZAp">
          <node concept="2OqwBi" id="1228529813132" role="3clFbG">
            <node concept="37vLTw" id="4265636116363115731" role="2Oq!k0">
              <reference role="3cqZAo" target="1228529813084" resolve="frame" />
            </node>
            <node concept="liA8E" id="1228529813134" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Window%dsetLocationRelativeTo(java%dawt%dComponent)%cvoid" resolve="setLocationRelativeTo" />
              <node concept="10Nm6u" id="1228529813135" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1228529813136" role="3cqZAp">
          <node concept="2OqwBi" id="1228529813137" role="3clFbG">
            <node concept="37vLTw" id="4265636116363072790" role="2Oq!k0">
              <reference role="3cqZAo" target="1228529813084" resolve="frame" />
            </node>
            <node concept="liA8E" id="1228529813139" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Window%dsetVisible(boolean)%cvoid" resolve="setVisible" />
              <node concept="3clFbT" id="1228529813140" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1228529813141" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1!e" id="1228529813142" role="1tU5fm">
          <node concept="17QB3L" id="4853609160933722485" role="10Q1!1" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1228530004808" role="jymVt">
      <property role="TrG5h" value="addContent" />
      <node concept="3cqZAl" id="1228530004809" role="3clF45" />
      <node concept="3Tm1VV" id="1228530004810" role="1B3o_S" />
      <node concept="3clFbS" id="1228530004811" role="3clF47">
        <node concept="3clFbF" id="5273477653284544907" role="3cqZAp">
          <node concept="2OqwBi" id="5273477653284544909" role="3clFbG">
            <node concept="37vLTw" id="3021153905151617971" role="2Oq!k0">
              <reference role="3cqZAo" target="1228530013827" resolve="container" />
            </node>
            <node concept="liA8E" id="5273477653284544913" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
              <node concept="1rXfSq" id="4923130412071464534" role="37wK5m">
                <reference role="37wK5l" target="5273477653284544341" resolve="component" />
                <node concept="1ZhdrF" id="5273477653284546100" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <node concept="3!xsQk" id="5273477653284546101" role="3!ytzL">
                    <node concept="3clFbS" id="5273477653284546102" role="2VODD2">
                      <node concept="3clFbF" id="5273477653284546106" role="3cqZAp">
                        <node concept="2OqwBi" id="5273477653284546108" role="3clFbG">
                          <node concept="1iwH7S" id="5273477653284546107" role="2Oq!k0" />
                          <node concept="1iwH70" id="5273477653284546112" role="2OqNvi">
                            <reference role="1iwH77" target="5273477653284546103" resolve="method" />
                            <node concept="30H73N" id="5273477653284546114" role="1iwH7V" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="5273477653284544938" role="lGtFl">
            <node concept="3JmXsc" id="5273477653284544939" role="3Jn!fo">
              <node concept="3clFbS" id="5273477653284544940" role="2VODD2">
                <node concept="3clFbF" id="5273477653284544941" role="3cqZAp">
                  <node concept="2OqwBi" id="5273477653284544942" role="3clFbG">
                    <node concept="2OqwBi" id="5273477653284544943" role="2Oq!k0">
                      <node concept="1iwH7S" id="5273477653284544944" role="2Oq!k0" />
                      <node concept="1r8y6K" id="5273477653284544945" role="2OqNvi" />
                    </node>
                    <node concept="2SmgA7" id="5273477653284544946" role="2OqNvi">
                      <reference role="2SmgA8" target="dghb.1225239603385" resolve="Element" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1228530013827" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3uibUv" id="1228530013828" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Container" resolve="Container" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5273477653284544341" role="jymVt">
      <property role="TrG5h" value="component" />
      <node concept="3uibUv" id="5273477653284544902" role="3clF45">
        <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
      </node>
      <node concept="3Tm1VV" id="5273477653284544343" role="1B3o_S" />
      <node concept="3clFbS" id="5273477653284544344" role="3clF47">
        <node concept="3cpWs6" id="5273477653284544903" role="3cqZAp">
          <node concept="10Nm6u" id="5273477653284544905" role="3cqZAk" />
        </node>
      </node>
      <node concept="1WS0z7" id="5273477653284544346" role="lGtFl">
        <node concept="3JmXsc" id="5273477653284544347" role="3Jn!fo">
          <node concept="3clFbS" id="5273477653284544348" role="2VODD2">
            <node concept="3clFbF" id="5273477653284544349" role="3cqZAp">
              <node concept="2OqwBi" id="5273477653284544356" role="3clFbG">
                <node concept="2OqwBi" id="5273477653284544351" role="2Oq!k0">
                  <node concept="1iwH7S" id="5273477653284544350" role="2Oq!k0" />
                  <node concept="1r8y6K" id="5273477653284544355" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="5273477653284544360" role="2OqNvi">
                  <reference role="2SmgA8" target="dghb.1225239603385" resolve="Element" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="jY4Nl" id="5273477653284544362" role="lGtFl">
        <reference role="jYjtx" target="5273477653284544316" resolve="switch_Element" />
      </node>
    </node>
  </node>
  <node concept="bUwia" id="1228529813144">
    <property role="TrG5h" value="main" />
    <node concept="2VPoh5" id="1228529813145" role="2VS0gm">
      <reference role="2VPoh2" target="1228529813076" resolve="DemoApp" />
    </node>
    <node concept="aNPBN" id="1228529813146" role="aQYdv">
      <reference role="aOQi4" target="dghb.1225239603382" resolve="Document" />
    </node>
    <node concept="2rT7sh" id="5273477653284546103" role="2rTMjI">
      <property role="TrG5h" value="method" />
      <reference role="2rZz_L" target="tpee.1081236700938" resolve="StaticMethodDeclaration" />
    </node>
  </node>
  <node concept="13MO4I" id="1228530519256">
    <property role="TrG5h" value="insert_Button" />
    <reference role="3gUMe" target="dghb.1225239603385" resolve="Element" />
    <node concept="312cEu" id="1228530519258" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="3Tm1VV" id="1228530519259" role="1B3o_S" />
      <node concept="3clFbW" id="5273477653284544305" role="jymVt">
        <node concept="3cqZAl" id="5273477653284544306" role="3clF45" />
        <node concept="3Tm1VV" id="5273477653284544307" role="1B3o_S" />
        <node concept="3clFbS" id="5273477653284544308" role="3clF47" />
      </node>
      <node concept="2YIFZL" id="1228530555796" role="jymVt">
        <property role="TrG5h" value="createComponent" />
        <node concept="3uibUv" id="1228530566378" role="3clF45">
          <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
        </node>
        <node concept="3Tm1VV" id="1228530555798" role="1B3o_S" />
        <node concept="3clFbS" id="1228530555799" role="3clF47">
          <node concept="3cpWs8" id="1228530628489" role="3cqZAp">
            <node concept="3cpWsn" id="1228530628490" role="3cpWs9">
              <property role="TrG5h" value="component" />
              <node concept="3uibUv" id="1228530628491" role="1tU5fm">
                <reference role="3uigEE" target="dbrf.~JButton" resolve="JButton" />
              </node>
              <node concept="2ShNRf" id="1228530640556" role="33vP2m">
                <node concept="1pGfFk" id="1228530640557" role="2ShVmc">
                  <reference role="37wK5l" target="dbrf.~JButton%d&lt;init&gt;()" resolve="JButton" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1228530648965" role="3cqZAp">
            <node concept="2OqwBi" id="1228530656483" role="3clFbG">
              <node concept="37vLTw" id="4265636116363068181" role="2Oq!k0">
                <reference role="3cqZAo" target="1228530628490" resolve="component" />
              </node>
              <node concept="liA8E" id="1228530666088" role="2OqNvi">
                <reference role="37wK5l" target="dbrf.~AbstractButton%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
                <node concept="Xl_RD" id="1228530667745" role="37wK5m">
                  <property role="Xl_RC" value="text" />
                  <node concept="17Uvod" id="1228530847853" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="1228530847854" role="3zH0cK">
                      <node concept="3clFbS" id="1228530847855" role="2VODD2">
                        <node concept="3clFbF" id="1228530869170" role="3cqZAp">
                          <node concept="2OqwBi" id="1228530869171" role="3clFbG">
                            <node concept="2OqwBi" id="1228530869172" role="2Oq!k0">
                              <node concept="2OqwBi" id="1228530869173" role="2Oq!k0">
                                <node concept="30H73N" id="1228530869174" role="2Oq!k0" />
                                <node concept="3Tsc0h" id="1228530869175" role="2OqNvi">
                                  <reference role="3TtcxE" target="dghb.1225239603386" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="1228530869176" role="2OqNvi">
                                <node concept="1bVj0M" id="1228530869177" role="23t8la">
                                  <node concept="3clFbS" id="1228530869178" role="1bW5cS">
                                    <node concept="3clFbF" id="1228530869179" role="3cqZAp">
                                      <node concept="2OqwBi" id="1228530869180" role="3clFbG">
                                        <node concept="2OqwBi" id="1228530869181" role="2Oq!k0">
                                          <node concept="37vLTw" id="3021153905151535461" role="2Oq!k0">
                                            <reference role="3cqZAo" target="1228530869186" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="1228530869183" role="2OqNvi">
                                            <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="1228530869184" role="2OqNvi">
                                          <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                          <node concept="Xl_RD" id="1228530869185" role="37wK5m">
                                            <property role="Xl_RC" value="text" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="1228530869186" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="4256892112664619507" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1228530882466" role="2OqNvi">
                              <reference role="3TsBF5" target="dghb.1225239603363" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="1228530695048" role="lGtFl">
              <node concept="3IZrLx" id="1228530695049" role="3IZSJc">
                <node concept="3clFbS" id="1228530695050" role="2VODD2">
                  <node concept="3clFbF" id="1228530729067" role="3cqZAp">
                    <node concept="2OqwBi" id="1228530806036" role="3clFbG">
                      <node concept="2OqwBi" id="1228530737026" role="2Oq!k0">
                        <node concept="2OqwBi" id="1228530730506" role="2Oq!k0">
                          <node concept="30H73N" id="1228530729068" role="2Oq!k0" />
                          <node concept="3Tsc0h" id="1228530735103" role="2OqNvi">
                            <reference role="3TtcxE" target="dghb.1225239603386" />
                          </node>
                        </node>
                        <node concept="1z4cxt" id="1228530784579" role="2OqNvi">
                          <node concept="1bVj0M" id="1228530784580" role="23t8la">
                            <node concept="3clFbS" id="1228530784581" role="1bW5cS">
                              <node concept="3clFbF" id="1228530791041" role="3cqZAp">
                                <node concept="2OqwBi" id="1228530794265" role="3clFbG">
                                  <node concept="2OqwBi" id="1228530792345" role="2Oq!k0">
                                    <node concept="37vLTw" id="3021153905151608767" role="2Oq!k0">
                                      <reference role="3cqZAo" target="1228530784582" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="1228530792853" role="2OqNvi">
                                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1228530797289" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                    <node concept="Xl_RD" id="1228530798482" role="37wK5m">
                                      <property role="Xl_RC" value="text" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1228530784582" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="4256892112664620431" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3x8VRR" id="1228530831707" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5273477653284544302" role="3cqZAp">
            <node concept="xERo3" id="5273477653284544304" role="lGtFl">
              <reference role="xH3mL" target="1228532078977" resolve="include_ComponentProperties" />
            </node>
          </node>
          <node concept="3cpWs6" id="1228530677247" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363092323" role="3cqZAk">
              <reference role="3cqZAo" target="1228530628490" resolve="component" />
            </node>
          </node>
        </node>
        <node concept="raruj" id="1228530589551" role="lGtFl">
          <reference role="2sdACS" target="5273477653284546103" resolve="method" />
        </node>
        <node concept="17Uvod" id="1228531189337" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="1228531189338" role="3zH0cK">
            <node concept="3clFbS" id="1228531189339" role="2VODD2">
              <node concept="3clFbF" id="1228531200402" role="3cqZAp">
                <node concept="2OqwBi" id="1228531201904" role="3clFbG">
                  <node concept="1iwH7S" id="1228531200403" role="2Oq!k0" />
                  <node concept="2piZGk" id="1228531218860" role="2OqNvi">
                    <node concept="3zGtF!" id="1228531223800" role="2piZGb" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1228530922030">
    <property role="TrG5h" value="insert_Label" />
    <reference role="3gUMe" target="dghb.1225239603385" resolve="Element" />
    <node concept="312cEu" id="1228530922031" role="13RCb5">
      <property role="TrG5h" value="_class_" />
      <node concept="3Tm1VV" id="1228530922093" role="1B3o_S" />
      <node concept="3clFbW" id="5273477653284544309" role="jymVt">
        <node concept="3cqZAl" id="5273477653284544310" role="3clF45" />
        <node concept="3Tm1VV" id="5273477653284544311" role="1B3o_S" />
        <node concept="3clFbS" id="5273477653284544312" role="3clF47" />
      </node>
      <node concept="2YIFZL" id="1228530922032" role="jymVt">
        <property role="TrG5h" value="createComponent" />
        <node concept="3uibUv" id="1228530922033" role="3clF45">
          <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
        </node>
        <node concept="3Tm1VV" id="1228530922034" role="1B3o_S" />
        <node concept="3clFbS" id="1228530922035" role="3clF47">
          <node concept="3cpWs8" id="1228530922036" role="3cqZAp">
            <node concept="3cpWsn" id="1228530922037" role="3cpWs9">
              <property role="TrG5h" value="component" />
              <node concept="3uibUv" id="1228530938246" role="1tU5fm">
                <reference role="3uigEE" target="dbrf.~JLabel" resolve="JLabel" />
              </node>
              <node concept="2ShNRf" id="1228530922039" role="33vP2m">
                <node concept="1pGfFk" id="1228530946107" role="2ShVmc">
                  <reference role="37wK5l" target="dbrf.~JLabel%d&lt;init&gt;()" resolve="JLabel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1228530922041" role="3cqZAp">
            <node concept="2OqwBi" id="1228530922042" role="3clFbG">
              <node concept="37vLTw" id="4265636116363076974" role="2Oq!k0">
                <reference role="3cqZAo" target="1228530922037" resolve="component" />
              </node>
              <node concept="liA8E" id="1228530922044" role="2OqNvi">
                <reference role="37wK5l" target="dbrf.~JLabel%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
                <node concept="Xl_RD" id="1228530922045" role="37wK5m">
                  <property role="Xl_RC" value="text" />
                  <node concept="17Uvod" id="1228530922046" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="1228530922047" role="3zH0cK">
                      <node concept="3clFbS" id="1228530922048" role="2VODD2">
                        <node concept="3clFbF" id="1228530922049" role="3cqZAp">
                          <node concept="2OqwBi" id="1228530922050" role="3clFbG">
                            <node concept="2OqwBi" id="1228530922051" role="2Oq!k0">
                              <node concept="2OqwBi" id="1228530922052" role="2Oq!k0">
                                <node concept="30H73N" id="1228530922053" role="2Oq!k0" />
                                <node concept="3Tsc0h" id="1228530922054" role="2OqNvi">
                                  <reference role="3TtcxE" target="dghb.1225239603386" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="1228530922055" role="2OqNvi">
                                <node concept="1bVj0M" id="1228530922056" role="23t8la">
                                  <node concept="3clFbS" id="1228530922057" role="1bW5cS">
                                    <node concept="3clFbF" id="1228530922058" role="3cqZAp">
                                      <node concept="2OqwBi" id="1228530922059" role="3clFbG">
                                        <node concept="2OqwBi" id="1228530922060" role="2Oq!k0">
                                          <node concept="37vLTw" id="3021153905150329109" role="2Oq!k0">
                                            <reference role="3cqZAo" target="1228530922065" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="1228530922062" role="2OqNvi">
                                            <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="1228530922063" role="2OqNvi">
                                          <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                          <node concept="Xl_RD" id="1228530922064" role="37wK5m">
                                            <property role="Xl_RC" value="text" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="1228530922065" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="4256892112664620442" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1228530922067" role="2OqNvi">
                              <reference role="3TsBF5" target="dghb.1225239603363" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="1228530922068" role="lGtFl">
              <node concept="3IZrLx" id="1228530922069" role="3IZSJc">
                <node concept="3clFbS" id="1228530922070" role="2VODD2">
                  <node concept="3clFbF" id="1228530922071" role="3cqZAp">
                    <node concept="2OqwBi" id="1228530922072" role="3clFbG">
                      <node concept="2OqwBi" id="1228530922073" role="2Oq!k0">
                        <node concept="2OqwBi" id="1228530922074" role="2Oq!k0">
                          <node concept="30H73N" id="1228530922075" role="2Oq!k0" />
                          <node concept="3Tsc0h" id="1228530922076" role="2OqNvi">
                            <reference role="3TtcxE" target="dghb.1225239603386" />
                          </node>
                        </node>
                        <node concept="1z4cxt" id="1228530922077" role="2OqNvi">
                          <node concept="1bVj0M" id="1228530922078" role="23t8la">
                            <node concept="3clFbS" id="1228530922079" role="1bW5cS">
                              <node concept="3clFbF" id="1228530922080" role="3cqZAp">
                                <node concept="2OqwBi" id="1228530922081" role="3clFbG">
                                  <node concept="2OqwBi" id="1228530922082" role="2Oq!k0">
                                    <node concept="37vLTw" id="3021153905151654066" role="2Oq!k0">
                                      <reference role="3cqZAo" target="1228530922087" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="1228530922084" role="2OqNvi">
                                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1228530922085" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                    <node concept="Xl_RD" id="1228530922086" role="37wK5m">
                                      <property role="Xl_RC" value="text" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1228530922087" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="4256892112664619242" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3x8VRR" id="1228530922089" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5273477653284544313" role="3cqZAp">
            <node concept="xERo3" id="5273477653284544315" role="lGtFl">
              <reference role="xH3mL" target="1228532078977" resolve="include_ComponentProperties" />
            </node>
          </node>
          <node concept="3cpWs6" id="1228530922090" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363079671" role="3cqZAk">
              <reference role="3cqZAo" target="1228530922037" resolve="component" />
            </node>
          </node>
        </node>
        <node concept="raruj" id="1228530922092" role="lGtFl">
          <reference role="2sdACS" target="5273477653284546103" resolve="method" />
        </node>
        <node concept="17Uvod" id="1228531236410" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="1228531236411" role="3zH0cK">
            <node concept="3clFbS" id="1228531236412" role="2VODD2">
              <node concept="3clFbF" id="1228531243647" role="3cqZAp">
                <node concept="2OqwBi" id="1228531244540" role="3clFbG">
                  <node concept="1iwH7S" id="1228531243648" role="2Oq!k0" />
                  <node concept="2piZGk" id="1228531245496" role="2OqNvi">
                    <node concept="3zGtF!" id="1228531249311" role="2piZGb" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1228532078977">
    <property role="TrG5h" value="include_ComponentProperties" />
    <reference role="3gUMe" target="dghb.1225239603385" resolve="Element" />
    <node concept="3clFbS" id="1228532102963" role="13RCb5">
      <node concept="3cpWs8" id="1228532135901" role="3cqZAp">
        <node concept="3cpWsn" id="1228532135902" role="3cpWs9">
          <property role="TrG5h" value="component" />
          <node concept="3uibUv" id="1228532135903" role="1tU5fm">
            <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
          </node>
          <node concept="10Nm6u" id="1228532139405" role="33vP2m" />
        </node>
      </node>
      <node concept="9aQIb" id="1228532157470" role="3cqZAp">
        <node concept="3clFbS" id="1228532157471" role="9aQI4">
          <node concept="3clFbF" id="1228532159957" role="3cqZAp">
            <node concept="2OqwBi" id="1228532166975" role="3clFbG">
              <node concept="37vLTw" id="4265636116363109094" role="2Oq!k0">
                <reference role="3cqZAo" target="1228532135902" resolve="component" />
              </node>
              <node concept="liA8E" id="1228532175895" role="2OqNvi">
                <reference role="37wK5l" target="dbrf.~JComponent%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
                <node concept="3clFbT" id="1228532178490" role="37wK5m">
                  <property role="3clFbU" value="false" />
                  <node concept="17Uvod" id="1228532289177" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="1228532289178" role="3zH0cK">
                      <node concept="3clFbS" id="1228532289179" role="2VODD2">
                        <node concept="3clFbF" id="1228532295649" role="3cqZAp">
                          <node concept="2OqwBi" id="1228532320658" role="3clFbG">
                            <node concept="2OqwBi" id="1228532296527" role="2Oq!k0">
                              <node concept="30H73N" id="1228532295650" role="2Oq!k0" />
                              <node concept="3TrcHB" id="1228532319250" role="2OqNvi">
                                <reference role="3TsBF5" target="dghb.1225239603363" resolve="value" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1228532323631" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                              <node concept="Xl_RD" id="1228532324851" role="37wK5m">
                                <property role="Xl_RC" value="true" />
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
            <node concept="1pdMLZ" id="1228532200868" role="lGtFl">
              <node concept="3NFfHV" id="1228532217556" role="31!UT">
                <node concept="3clFbS" id="1228532217557" role="2VODD2">
                  <node concept="3clFbF" id="1228532225996" role="3cqZAp">
                    <node concept="2OqwBi" id="1228532232158" role="3clFbG">
                      <node concept="2OqwBi" id="1228532226841" role="2Oq!k0">
                        <node concept="30H73N" id="1228532225997" role="2Oq!k0" />
                        <node concept="3Tsc0h" id="1228532227797" role="2OqNvi">
                          <reference role="3TtcxE" target="dghb.1225239603386" />
                        </node>
                      </node>
                      <node concept="1z4cxt" id="1228532233973" role="2OqNvi">
                        <node concept="1bVj0M" id="1228532233974" role="23t8la">
                          <node concept="3clFbS" id="1228532233975" role="1bW5cS">
                            <node concept="3clFbF" id="1228532242342" role="3cqZAp">
                              <node concept="2OqwBi" id="1228532246941" role="3clFbG">
                                <node concept="2OqwBi" id="1228532243067" role="2Oq!k0">
                                  <node concept="37vLTw" id="3021153905151617554" role="2Oq!k0">
                                    <reference role="3cqZAo" target="1228532233976" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="1228532243591" role="2OqNvi">
                                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1228532250853" role="2OqNvi">
                                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                  <node concept="Xl_RD" id="1228532254202" role="37wK5m">
                                    <property role="Xl_RC" value="enabled" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1228532233976" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4256892112664620758" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1228532612888" role="3cqZAp">
            <node concept="3clFbS" id="1228532612889" role="9aQI4">
              <node concept="3clFbF" id="1228532620078" role="3cqZAp">
                <node concept="2OqwBi" id="1228532627159" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363115648" role="2Oq!k0">
                    <reference role="3cqZAo" target="1228532135902" resolve="component" />
                  </node>
                  <node concept="liA8E" id="1228532637641" role="2OqNvi">
                    <reference role="37wK5l" target="dbrf.~JComponent%dsetOpaque(boolean)%cvoid" resolve="setOpaque" />
                    <node concept="3clFbT" id="1228532639986" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1228532649191" role="3cqZAp">
                <node concept="2OqwBi" id="1228532650740" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363098982" role="2Oq!k0">
                    <reference role="3cqZAo" target="1228532135902" resolve="component" />
                  </node>
                  <node concept="liA8E" id="1228532652305" role="2OqNvi">
                    <reference role="37wK5l" target="dbrf.~JComponent%dsetBackground(java%dawt%dColor)%cvoid" resolve="setBackground" />
                    <node concept="10M0yZ" id="1228532656166" role="37wK5m">
                      <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
                      <reference role="3cqZAo" target="1t7x.~Color%dblack" resolve="black" />
                      <node concept="1ZhdrF" id="1228532742085" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <node concept="3!xsQk" id="1228532742086" role="3!ytzL">
                          <node concept="3clFbS" id="1228532742087" role="2VODD2">
                            <node concept="3clFbF" id="1228532749275" role="3cqZAp">
                              <node concept="2OqwBi" id="1228532749702" role="3clFbG">
                                <node concept="30H73N" id="1228532749276" role="2Oq!k0" />
                                <node concept="3TrcHB" id="1228532751534" role="2OqNvi">
                                  <reference role="3TsBF5" target="dghb.1225239603363" resolve="value" />
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
            <node concept="1pdMLZ" id="1228532670363" role="lGtFl">
              <node concept="3NFfHV" id="1228532713788" role="31!UT">
                <node concept="3clFbS" id="1228532713789" role="2VODD2">
                  <node concept="3clFbF" id="1228532713790" role="3cqZAp">
                    <node concept="2OqwBi" id="1228532713791" role="3clFbG">
                      <node concept="2OqwBi" id="1228532713792" role="2Oq!k0">
                        <node concept="30H73N" id="1228532713793" role="2Oq!k0" />
                        <node concept="3Tsc0h" id="1228532713794" role="2OqNvi">
                          <reference role="3TtcxE" target="dghb.1225239603386" />
                        </node>
                      </node>
                      <node concept="1z4cxt" id="1228532713795" role="2OqNvi">
                        <node concept="1bVj0M" id="1228532713796" role="23t8la">
                          <node concept="3clFbS" id="1228532713797" role="1bW5cS">
                            <node concept="3clFbF" id="1228532713798" role="3cqZAp">
                              <node concept="2OqwBi" id="1228532713799" role="3clFbG">
                                <node concept="2OqwBi" id="1228532713800" role="2Oq!k0">
                                  <node concept="37vLTw" id="3021153905151716937" role="2Oq!k0">
                                    <reference role="3cqZAo" target="1228532713805" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="1228532713802" role="2OqNvi">
                                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1228532713803" role="2OqNvi">
                                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                  <node concept="Xl_RD" id="1228532713804" role="37wK5m">
                                    <property role="Xl_RC" value="background" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1228532713805" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4256892112664621243" role="1tU5fm" />
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
        <node concept="raruj" id="1228532181037" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="jVnub" id="5273477653284544316">
    <property role="TrG5h" value="switch_Element" />
    <node concept="3aamgX" id="5273477653284544317" role="3aUrZf">
      <reference role="30HIoZ" target="dghb.1225239603385" resolve="Element" />
      <node concept="j!656" id="5273477653284544321" role="1lVwrX">
        <reference role="v9R2y" target="1228530519256" resolve="insert_Button" />
      </node>
      <node concept="30G5F_" id="5273477653284544323" role="30HLyM">
        <node concept="3clFbS" id="5273477653284544324" role="2VODD2">
          <node concept="3clFbF" id="5273477653284544325" role="3cqZAp">
            <node concept="2OqwBi" id="5273477653284544326" role="3clFbG">
              <node concept="2OqwBi" id="5273477653284544327" role="2Oq!k0">
                <node concept="30H73N" id="5273477653284544328" role="2Oq!k0" />
                <node concept="3TrcHB" id="5273477653284544329" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="5273477653284544330" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="Xl_RD" id="5273477653284544331" role="37wK5m">
                  <property role="Xl_RC" value="button" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5273477653284544319" role="3aUrZf">
      <reference role="30HIoZ" target="dghb.1225239603385" resolve="Element" />
      <node concept="j!656" id="5273477653284544322" role="1lVwrX">
        <reference role="v9R2y" target="1228530922030" resolve="insert_Label" />
      </node>
      <node concept="30G5F_" id="5273477653284544332" role="30HLyM">
        <node concept="3clFbS" id="5273477653284544333" role="2VODD2">
          <node concept="3clFbF" id="5273477653284544334" role="3cqZAp">
            <node concept="2OqwBi" id="5273477653284544335" role="3clFbG">
              <node concept="2OqwBi" id="5273477653284544336" role="2Oq!k0">
                <node concept="30H73N" id="5273477653284544337" role="2Oq!k0" />
                <node concept="3TrcHB" id="5273477653284544338" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="5273477653284544339" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="Xl_RD" id="5273477653284544340" role="37wK5m">
                  <property role="Xl_RC" value="label" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

