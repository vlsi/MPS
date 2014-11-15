<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:28e834a9-8b65-474e-9087-1e117e68bbbb(jetbrains.mps.baseLanguage.overloadedOperators.generator.template.main@generator)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="fc8d557e-5de6-4dd8-b749-aab2fb23aefc" name="jetbrains.mps.baseLanguage.overloadedOperators" version="-1" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vgj4" ref="r:a258f9a5-18d3-4bea-a833-20735290774c(jetbrains.mps.baseLanguage.overloadedOperators.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="p369" ref="r:9e7859f6-b0f4-49cf-8c48-60da2fce4fb2(jetbrains.mps.baseLanguage.overloadedOperators.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="5q41" ref="r:9657ec16-7dab-4be4-9ea2-13982a8c441b(jetbrains.mps.baseLanguage.overloadedOperators.util)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="tp68" ref="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" implicit="true" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1173990517731" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticMethodCall" flags="nn" index="1niqFM">
        <property id="1173992444083" name="methodName" index="1npL6y" />
        <property id="1173992483054" name="fqClassName" index="1npUBZ" />
        <child id="319021450862604085" name="actualArgument" index="2U24H!" />
        <child id="1175794062018" name="returnType" index="32Mpfj" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H!t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <property id="1184950341882" name="topPriorityGroup" index="3!yP7D" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j!656" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn!fo" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="6677452554239629696">
    <property role="TrG5h" value="main" />
    <property role="3!yP7D" value="true" />
    <node concept="aNPBN" id="7363434029342371072" role="aQYdv">
      <reference role="aOQi4" target="vgj4.7363434029342207049" resolve="ContainerImport" />
    </node>
    <node concept="3aamgX" id="3100399657864692789" role="3acgRq">
      <property role="36QftV" value="true" />
      <reference role="30HIoZ" target="tpee.1081773326031" resolve="BinaryOperation" />
      <node concept="30G5F_" id="3100399657864717070" role="30HLyM">
        <node concept="3clFbS" id="3100399657864717071" role="2VODD2">
          <node concept="3cpWs6" id="7363434029342569477" role="3cqZAp">
            <node concept="2OqwBi" id="7363434029342586526" role="3cqZAk">
              <node concept="2ShNRf" id="7363434029342570569" role="2Oq!k0">
                <node concept="1pGfFk" id="7363434029342579489" role="2ShVmc">
                  <reference role="37wK5l" target="5q41.5035379201237126466" resolve="BinaryOperationUtil" />
                  <node concept="2OqwBi" id="7363434029342582663" role="37wK5m">
                    <node concept="1iwH7S" id="7363434029342581155" role="2Oq!k0" />
                    <node concept="1r8y6K" id="7363434029342584809" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7363434029342606036" role="2OqNvi">
                <reference role="37wK5l" target="5q41.7363434029342596281" resolve="hasOverloadedOperators" />
                <node concept="30H73N" id="4598061146291975669" role="37wK5m" />
                <node concept="2OqwBi" id="4598061146291975670" role="37wK5m">
                  <node concept="2OqwBi" id="4598061146291975671" role="2Oq!k0">
                    <node concept="30H73N" id="4598061146291975672" role="2Oq!k0" />
                    <node concept="3TrEf2" id="4598061146291975673" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1081773367580" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="4598061146291975674" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="4598061146291975675" role="37wK5m">
                  <node concept="2OqwBi" id="4598061146291975676" role="2Oq!k0">
                    <node concept="30H73N" id="4598061146291975677" role="2Oq!k0" />
                    <node concept="3TrEf2" id="4598061146291975678" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1081773367579" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="4598061146291975679" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j!656" id="8177032930858798990" role="1lVwrX">
        <reference role="v9R2y" target="3100399657864694362" resolve="reduceOverloadedOperatorCall" />
      </node>
    </node>
    <node concept="3lhOvk" id="6677452554240407444" role="3lj3bC">
      <reference role="30HIoZ" target="vgj4.483844232470139399" resolve="OverloadedOperatorContainer" />
      <reference role="3lhOvi" target="6677452554240268192" resolve="OverloadedOperatorContainerImpl" />
    </node>
  </node>
  <node concept="312cEu" id="6677452554240268192">
    <property role="TrG5h" value="OverloadedOperatorContainerImpl" />
    <node concept="3Tm1VV" id="6677452554240268193" role="1B3o_S" />
    <node concept="n94m4" id="6677452554240268198" role="lGtFl">
      <reference role="n9lRv" target="vgj4.483844232470139399" resolve="OverloadedOperatorContainer" />
    </node>
    <node concept="17Uvod" id="6677452554240269753" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="6677452554240269754" role="3zH0cK">
        <node concept="3clFbS" id="6677452554240269755" role="2VODD2">
          <node concept="3clFbF" id="6677452554240269756" role="3cqZAp">
            <node concept="2OqwBi" id="6677452554240269758" role="3clFbG">
              <node concept="30H73N" id="6677452554240269757" role="2Oq!k0" />
              <node concept="3TrcHB" id="6677452554240291093" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6677452554240268194" role="jymVt">
      <node concept="3cqZAl" id="6677452554240268195" role="3clF45" />
      <node concept="3Tm1VV" id="6677452554240268196" role="1B3o_S" />
      <node concept="3clFbS" id="6677452554240268197" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="6677452554240291094" role="jymVt">
      <property role="TrG5h" value="f" />
      <node concept="3cqZAl" id="6677452554240291095" role="3clF45">
        <node concept="29HgVG" id="6677452554240291132" role="lGtFl">
          <node concept="3NFfHV" id="6677452554240291133" role="3NFExx">
            <node concept="3clFbS" id="6677452554240291134" role="2VODD2">
              <node concept="3clFbF" id="6677452554240291135" role="3cqZAp">
                <node concept="2OqwBi" id="6677452554240291139" role="3clFbG">
                  <node concept="30H73N" id="6677452554240291136" role="2Oq!k0" />
                  <node concept="3TrEf2" id="6677452554240291146" role="2OqNvi">
                    <reference role="3Tt5mk" target="vgj4.6677452554237917709" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6677452554240291096" role="1B3o_S" />
      <node concept="3clFbS" id="6677452554240291097" role="3clF47">
        <node concept="29HgVG" id="6677452554240291099" role="lGtFl">
          <node concept="3NFfHV" id="6677452554240291100" role="3NFExx">
            <node concept="3clFbS" id="6677452554240291101" role="2VODD2">
              <node concept="3clFbF" id="6677452554240291102" role="3cqZAp">
                <node concept="2OqwBi" id="6677452554240291123" role="3clFbG">
                  <node concept="30H73N" id="6677452554240291103" role="2Oq!k0" />
                  <node concept="3TrEf2" id="6677452554240291129" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1137022507850" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="6677452554240291111" role="lGtFl">
        <node concept="3JmXsc" id="6677452554240291112" role="3Jn!fo">
          <node concept="3clFbS" id="6677452554240291113" role="2VODD2">
            <node concept="3clFbF" id="6677452554240291114" role="3cqZAp">
              <node concept="2OqwBi" id="6677452554240291116" role="3clFbG">
                <node concept="30H73N" id="6677452554240291115" role="2Oq!k0" />
                <node concept="3Tsc0h" id="6677452554240291120" role="2OqNvi">
                  <reference role="3TtcxE" target="vgj4.483844232470139400" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6677452554240291147" role="3clF46">
        <property role="TrG5h" value="left" />
        <node concept="10Oyi0" id="6677452554240291148" role="1tU5fm">
          <node concept="29HgVG" id="6677452554240291153" role="lGtFl">
            <node concept="3NFfHV" id="6677452554240291154" role="3NFExx">
              <node concept="3clFbS" id="6677452554240291155" role="2VODD2">
                <node concept="3clFbF" id="6677452554240291156" role="3cqZAp">
                  <node concept="2OqwBi" id="6677452554240291160" role="3clFbG">
                    <node concept="30H73N" id="6677452554240291157" role="2Oq!k0" />
                    <node concept="3TrEf2" id="6677452554240291167" role="2OqNvi">
                      <reference role="3Tt5mk" target="vgj4.6677452554239170993" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6677452554240291149" role="3clF46">
        <property role="TrG5h" value="right" />
        <node concept="10Oyi0" id="6677452554240291151" role="1tU5fm">
          <node concept="29HgVG" id="6677452554240291169" role="lGtFl">
            <node concept="3NFfHV" id="6677452554240291170" role="3NFExx">
              <node concept="3clFbS" id="6677452554240291171" role="2VODD2">
                <node concept="3clFbF" id="6677452554240291172" role="3cqZAp">
                  <node concept="2OqwBi" id="6677452554240291176" role="3clFbG">
                    <node concept="30H73N" id="6677452554240291173" role="2Oq!k0" />
                    <node concept="3TrEf2" id="6677452554240291183" role="2OqNvi">
                      <reference role="3Tt5mk" target="vgj4.6677452554239170994" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="6677452554240291184" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="6677452554240291185" role="3zH0cK">
          <node concept="3clFbS" id="6677452554240291186" role="2VODD2">
            <node concept="3clFbF" id="6677452554240297633" role="3cqZAp">
              <node concept="2OqwBi" id="6677452554240660425" role="3clFbG">
                <node concept="30H73N" id="6677452554240660422" role="2Oq!k0" />
                <node concept="2qgKlT" id="6677452554240660432" role="2OqNvi">
                  <reference role="37wK5l" target="p369.6677452554240637506" resolve="getFunctionName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3100399657864694362">
    <property role="TrG5h" value="reduceOverloadedOperatorCall" />
    <reference role="3gUMe" target="tpee.1081773326031" resolve="BinaryOperation" />
    <node concept="312cEu" id="3100399657864694367" role="13RCb5">
      <property role="TrG5h" value="F" />
      <node concept="3Tm1VV" id="3100399657864694368" role="1B3o_S" />
      <node concept="3clFbW" id="3100399657864694369" role="jymVt">
        <node concept="3cqZAl" id="3100399657864694370" role="3clF45" />
        <node concept="3Tm1VV" id="3100399657864694371" role="1B3o_S" />
        <node concept="3clFbS" id="3100399657864694372" role="3clF47" />
      </node>
      <node concept="3clFb_" id="3100399657864694377" role="jymVt">
        <property role="TrG5h" value="g" />
        <node concept="3cqZAl" id="3100399657864694378" role="3clF45" />
        <node concept="3Tm1VV" id="3100399657864694379" role="1B3o_S" />
        <node concept="3clFbS" id="3100399657864694380" role="3clF47">
          <node concept="3cpWs8" id="3100399657864694391" role="3cqZAp">
            <node concept="3cpWsn" id="3100399657864694392" role="3cpWs9">
              <property role="TrG5h" value="a" />
              <node concept="10Oyi0" id="3100399657864694393" role="1tU5fm" />
              <node concept="3cmrfG" id="3100399657864694395" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3100399657864694397" role="3cqZAp">
            <node concept="3cpWsn" id="3100399657864694398" role="3cpWs9">
              <property role="TrG5h" value="b" />
              <node concept="10Oyi0" id="3100399657864694399" role="1tU5fm" />
              <node concept="3cmrfG" id="3100399657864694401" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3524394717035465432" role="3cqZAp">
            <node concept="1niqFM" id="3524394717035465433" role="3clFbG">
              <property role="1npUBZ" value="classFQName" />
              <property role="1npL6y" value="methodName" />
              <node concept="37vLTw" id="4265636116363067762" role="2U24H!">
                <reference role="3cqZAo" target="3100399657864694392" resolve="a" />
                <node concept="29HgVG" id="3524394717035465526" role="lGtFl">
                  <node concept="3NFfHV" id="3524394717035465527" role="3NFExx">
                    <node concept="3clFbS" id="3524394717035465528" role="2VODD2">
                      <node concept="3clFbF" id="7363434029342758760" role="3cqZAp">
                        <node concept="2OqwBi" id="7363434029342762189" role="3clFbG">
                          <node concept="2ShNRf" id="7363434029342758756" role="2Oq!k0">
                            <node concept="1pGfFk" id="7363434029342759983" role="2ShVmc">
                              <reference role="37wK5l" target="5q41.5035379201237126466" resolve="BinaryOperationUtil" />
                              <node concept="2OqwBi" id="7363434029342760749" role="37wK5m">
                                <node concept="30H73N" id="7363434029342760459" role="2Oq!k0" />
                                <node concept="I4A8Y" id="7363434029342761657" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7363434029342762929" role="2OqNvi">
                            <reference role="37wK5l" target="5q41.7363434029342647987" resolve="getNearestOverloaded" />
                            <node concept="30H73N" id="7363434029342768562" role="37wK5m" />
                            <node concept="2OqwBi" id="7363434029342768563" role="37wK5m">
                              <node concept="2OqwBi" id="7363434029342768564" role="2Oq!k0">
                                <node concept="30H73N" id="7363434029342768565" role="2Oq!k0" />
                                <node concept="3TrEf2" id="7363434029342768566" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tpee.1081773367580" />
                                </node>
                              </node>
                              <node concept="3JvlWi" id="7363434029342768567" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="7363434029342768568" role="37wK5m">
                              <node concept="2OqwBi" id="7363434029342768569" role="2Oq!k0">
                                <node concept="30H73N" id="7363434029342768570" role="2Oq!k0" />
                                <node concept="3TrEf2" id="7363434029342768571" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tpee.1081773367579" />
                                </node>
                              </node>
                              <node concept="3JvlWi" id="7363434029342768572" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2673276898228775946" role="3cqZAp">
                        <node concept="3clFbS" id="2673276898228775947" role="3clFbx">
                          <node concept="3cpWs6" id="2673276898228775967" role="3cqZAp">
                            <node concept="2OqwBi" id="2673276898228775970" role="3cqZAk">
                              <node concept="30H73N" id="2673276898228775969" role="2Oq!k0" />
                              <node concept="3TrEf2" id="2673276898228775974" role="2OqNvi">
                                <reference role="3Tt5mk" target="tpee.1081773367579" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="2673276898228775963" role="3clFbw">
                          <node concept="3uibUv" id="2673276898228775966" role="10QFUM">
                            <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
                          </node>
                          <node concept="1eOMI4" id="2673276898228775961" role="10QFUP">
                            <node concept="2OqwBi" id="2673276898228775951" role="1eOMHV">
                              <node concept="2JrnkZ" id="2673276898228775955" role="2Oq!k0">
                                <node concept="30H73N" id="2673276898228778802" role="2JrQYb" />
                              </node>
                              <node concept="liA8E" id="2673276898228775957" role="2OqNvi">
                                <reference role="37wK5l" target="ec5l.~SNode%dgetUserObject(java%dlang%dObject)%cjava%dlang%dObject" resolve="getUserObject" />
                                <node concept="Xl_RD" id="2673276898228775958" role="37wK5m">
                                  <property role="Xl_RC" value="reversed" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3524394717035465529" role="3cqZAp">
                        <node concept="2OqwBi" id="3524394717035465530" role="3clFbG">
                          <node concept="30H73N" id="3524394717035465531" role="2Oq!k0" />
                          <node concept="3TrEf2" id="3524394717035465532" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpee.1081773367580" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363103033" role="2U24H!">
                <reference role="3cqZAo" target="3100399657864694398" resolve="b" />
                <node concept="29HgVG" id="3524394717035465535" role="lGtFl">
                  <node concept="3NFfHV" id="3524394717035465536" role="3NFExx">
                    <node concept="3clFbS" id="3524394717035465537" role="2VODD2">
                      <node concept="3clFbF" id="7363434029342770693" role="3cqZAp">
                        <node concept="2OqwBi" id="7363434029342770694" role="3clFbG">
                          <node concept="2ShNRf" id="7363434029342770695" role="2Oq!k0">
                            <node concept="1pGfFk" id="7363434029342770696" role="2ShVmc">
                              <reference role="37wK5l" target="5q41.5035379201237126466" resolve="BinaryOperationUtil" />
                              <node concept="2OqwBi" id="7363434029342770697" role="37wK5m">
                                <node concept="30H73N" id="7363434029342770698" role="2Oq!k0" />
                                <node concept="I4A8Y" id="7363434029342770699" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7363434029342770700" role="2OqNvi">
                            <reference role="37wK5l" target="5q41.7363434029342647987" resolve="getNearestOverloaded" />
                            <node concept="30H73N" id="7363434029342770701" role="37wK5m" />
                            <node concept="2OqwBi" id="7363434029342770702" role="37wK5m">
                              <node concept="2OqwBi" id="7363434029342770703" role="2Oq!k0">
                                <node concept="30H73N" id="7363434029342770704" role="2Oq!k0" />
                                <node concept="3TrEf2" id="7363434029342770705" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tpee.1081773367580" />
                                </node>
                              </node>
                              <node concept="3JvlWi" id="7363434029342770706" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="7363434029342770707" role="37wK5m">
                              <node concept="2OqwBi" id="7363434029342770708" role="2Oq!k0">
                                <node concept="30H73N" id="7363434029342770709" role="2Oq!k0" />
                                <node concept="3TrEf2" id="7363434029342770710" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tpee.1081773367579" />
                                </node>
                              </node>
                              <node concept="3JvlWi" id="7363434029342770711" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2673276898228776003" role="3cqZAp">
                        <node concept="3clFbS" id="2673276898228776004" role="3clFbx">
                          <node concept="3cpWs6" id="2673276898228776005" role="3cqZAp">
                            <node concept="2OqwBi" id="2673276898228776006" role="3cqZAk">
                              <node concept="30H73N" id="2673276898228776007" role="2Oq!k0" />
                              <node concept="3TrEf2" id="2673276898228776021" role="2OqNvi">
                                <reference role="3Tt5mk" target="tpee.1081773367580" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="2673276898228776009" role="3clFbw">
                          <node concept="3uibUv" id="2673276898228776010" role="10QFUM">
                            <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
                          </node>
                          <node concept="1eOMI4" id="2673276898228776011" role="10QFUP">
                            <node concept="2OqwBi" id="2673276898228776012" role="1eOMHV">
                              <node concept="2JrnkZ" id="2673276898228776013" role="2Oq!k0">
                                <node concept="30H73N" id="2673276898228778803" role="2JrQYb" />
                              </node>
                              <node concept="liA8E" id="2673276898228776015" role="2OqNvi">
                                <reference role="37wK5l" target="ec5l.~SNode%dgetUserObject(java%dlang%dObject)%cjava%dlang%dObject" resolve="getUserObject" />
                                <node concept="Xl_RD" id="2673276898228776016" role="37wK5m">
                                  <property role="Xl_RC" value="reversed" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2673276898228776017" role="3cqZAp">
                        <node concept="2OqwBi" id="2673276898228776018" role="3clFbG">
                          <node concept="30H73N" id="2673276898228776019" role="2Oq!k0" />
                          <node concept="3TrEf2" id="2673276898228776022" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpee.1081773367579" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="33vP2l" id="3524394717035465434" role="32Mpfj" />
              <node concept="raruj" id="3524394717035465435" role="lGtFl" />
              <node concept="17Uvod" id="3524394717035465436" role="lGtFl">
                <property role="2qtEX9" value="fqClassName" />
                <node concept="3zFVjK" id="3524394717035465437" role="3zH0cK">
                  <node concept="3clFbS" id="3524394717035465438" role="2VODD2">
                    <node concept="3cpWs8" id="3524394717035465458" role="3cqZAp">
                      <node concept="3cpWsn" id="3524394717035465459" role="3cpWs9">
                        <property role="TrG5h" value="op" />
                        <node concept="3Tqbb2" id="3524394717035465460" role="1tU5fm">
                          <reference role="ehGHo" target="vgj4.483844232470132813" resolve="OverloadedBinaryOperator" />
                        </node>
                        <node concept="2OqwBi" id="7363434029342775501" role="33vP2m">
                          <node concept="2ShNRf" id="7363434029342775502" role="2Oq!k0">
                            <node concept="1pGfFk" id="7363434029342775503" role="2ShVmc">
                              <reference role="37wK5l" target="5q41.5035379201237126466" resolve="BinaryOperationUtil" />
                              <node concept="2OqwBi" id="7363434029342775504" role="37wK5m">
                                <node concept="30H73N" id="7363434029342775505" role="2Oq!k0" />
                                <node concept="I4A8Y" id="7363434029342775506" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7363434029342775507" role="2OqNvi">
                            <reference role="37wK5l" target="5q41.7363434029342647987" resolve="getNearestOverloaded" />
                            <node concept="30H73N" id="7363434029342775508" role="37wK5m" />
                            <node concept="2OqwBi" id="7363434029342775509" role="37wK5m">
                              <node concept="2OqwBi" id="7363434029342775510" role="2Oq!k0">
                                <node concept="30H73N" id="7363434029342775511" role="2Oq!k0" />
                                <node concept="3TrEf2" id="7363434029342775512" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tpee.1081773367580" />
                                </node>
                              </node>
                              <node concept="3JvlWi" id="7363434029342775513" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="7363434029342775514" role="37wK5m">
                              <node concept="2OqwBi" id="7363434029342775515" role="2Oq!k0">
                                <node concept="30H73N" id="7363434029342775516" role="2Oq!k0" />
                                <node concept="3TrEf2" id="7363434029342775517" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tpee.1081773367579" />
                                </node>
                              </node>
                              <node concept="3JvlWi" id="7363434029342775518" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3524394717035465476" role="3cqZAp">
                      <node concept="2OqwBi" id="3524394717035465477" role="3clFbG">
                        <node concept="1PxgMI" id="3524394717035465478" role="2Oq!k0">
                          <reference role="1PxNhF" target="vgj4.483844232470139399" resolve="OverloadedOperatorContainer" />
                          <node concept="2OqwBi" id="3524394717035465479" role="1PxMeX">
                            <node concept="37vLTw" id="4265636116363107591" role="2Oq!k0">
                              <reference role="3cqZAo" target="3524394717035465459" resolve="op" />
                            </node>
                            <node concept="1mfA1w" id="3524394717035465481" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3524394717035465482" role="2OqNvi">
                          <reference role="37wK5l" target="tpcu.1213877404258" resolve="getFqName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="3524394717035465439" role="lGtFl">
                <property role="2qtEX9" value="methodName" />
                <node concept="3zFVjK" id="3524394717035465440" role="3zH0cK">
                  <node concept="3clFbS" id="3524394717035465441" role="2VODD2">
                    <node concept="3cpWs8" id="2673276898228775833" role="3cqZAp">
                      <node concept="3cpWsn" id="2673276898228775834" role="3cpWs9">
                        <property role="TrG5h" value="op" />
                        <node concept="3Tqbb2" id="2673276898228775835" role="1tU5fm">
                          <reference role="ehGHo" target="vgj4.483844232470132813" resolve="OverloadedBinaryOperator" />
                        </node>
                        <node concept="2OqwBi" id="7363434029342776959" role="33vP2m">
                          <node concept="2ShNRf" id="7363434029342776960" role="2Oq!k0">
                            <node concept="1pGfFk" id="7363434029342776961" role="2ShVmc">
                              <reference role="37wK5l" target="5q41.5035379201237126466" resolve="BinaryOperationUtil" />
                              <node concept="2OqwBi" id="7363434029342776962" role="37wK5m">
                                <node concept="30H73N" id="7363434029342776963" role="2Oq!k0" />
                                <node concept="I4A8Y" id="7363434029342776964" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7363434029342776965" role="2OqNvi">
                            <reference role="37wK5l" target="5q41.7363434029342647987" resolve="getNearestOverloaded" />
                            <node concept="30H73N" id="7363434029342776966" role="37wK5m" />
                            <node concept="2OqwBi" id="7363434029342776967" role="37wK5m">
                              <node concept="2OqwBi" id="7363434029342776968" role="2Oq!k0">
                                <node concept="30H73N" id="7363434029342776969" role="2Oq!k0" />
                                <node concept="3TrEf2" id="7363434029342776970" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tpee.1081773367580" />
                                </node>
                              </node>
                              <node concept="3JvlWi" id="7363434029342776971" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="7363434029342776972" role="37wK5m">
                              <node concept="2OqwBi" id="7363434029342776973" role="2Oq!k0">
                                <node concept="30H73N" id="7363434029342776974" role="2Oq!k0" />
                                <node concept="3TrEf2" id="7363434029342776975" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tpee.1081773367579" />
                                </node>
                              </node>
                              <node concept="3JvlWi" id="7363434029342776976" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3524394717035465519" role="3cqZAp">
                      <node concept="2OqwBi" id="3524394717035465520" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363066281" role="2Oq!k0">
                          <reference role="3cqZAo" target="2673276898228775834" resolve="op" />
                        </node>
                        <node concept="2qgKlT" id="3524394717035465522" role="2OqNvi">
                          <reference role="37wK5l" target="p369.6677452554240637506" resolve="getFunctionName" />
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

