<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:56c9dfde-c44a-4221-a18c-06ba73a42ffb(jetbrains.mps.lang.intentions.contextAssistant.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="a1gu" ref="r:8333260e-1c41-48f8-b34d-821761a2600f(jetbrains.mps.lang.intentions.contextAssistant.structure)" />
    <import index="qwun" ref="r:a3b5964c-2d88-4fe7-9fde-b377ee252f13(jetbrains.mps.lang.intentions.contextAssistant.runtime)" />
    <import index="tp3m" ref="r:00000000-0000-4000-0000-011c8959034e(jetbrains.mps.lang.intentions.behavior)" />
    <import index="tpc3" ref="r:00000000-0000-4000-0000-011c8959029f(jetbrains.mps.lang.editor.generator.baseLanguage.template.main@generator)" />
    <import index="uddc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus.transformation(MPS.Editor/)" />
    <import index="91lp" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.intentions(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <reference id="1112820671508" name="modifiedSwitch" index="phYkn" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
        <child id="1218049772449" name="contextNode" index="2pr8EU" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="bUwia" id="2ytFvC$HjcY">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="291CjQFhH4D" role="3acgRq">
      <ref role="30HIoZ" to="a1gu:291CjQFhGND" resolve="QueryFunctionParameter_IntentionExecutable" />
      <node concept="gft3U" id="291CjQFhH4F" role="1lVwrX">
        <node concept="3VmV3z" id="291CjQFhH5Z" role="gfFT$">
          <property role="3VnrPo" value="myExecutable" />
          <node concept="3uibUv" id="291CjQFhH67" role="3Vn4Tt">
            <ref role="3uigEE" to="91lp:~IntentionExecutable" resolve="IntentionExecutable" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6kJcyCQ$Jvj">
    <property role="TrG5h" value="TransformationMenuPart_Intention_declare" />
    <ref role="3gUMe" to="a1gu:2ytFvC$HnDh" resolve="TransformationMenuPart_Intention" />
    <node concept="312cEu" id="6kJcyCQ$Jvl" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="ContextClass" />
      <node concept="312cEu" id="6kJcyCQ$JZg" role="jymVt">
        <property role="TrG5h" value="IntentionMenuPart" />
        <node concept="3clFbW" id="6kJcyCQ$JZh" role="jymVt">
          <node concept="3cqZAl" id="6kJcyCQ$JZi" role="3clF45" />
          <node concept="3Tm1VV" id="6kJcyCQ$JZj" role="1B3o_S" />
          <node concept="3clFbS" id="6kJcyCQ$JZk" role="3clF47">
            <node concept="XkiVB" id="6kJcyCQ$JZl" role="3cqZAp">
              <ref role="37wK5l" to="qwun:2ytFvC$Hjzm" resolve="IntentionMenuPartBase" />
              <node concept="Xl_RD" id="6kJcyCQ$JZm" role="37wK5m">
                <property role="Xl_RC" value="intentionId" />
                <node concept="17Uvod" id="6kJcyCQ$JZn" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="6kJcyCQ$JZo" role="3zH0cK">
                    <node concept="3clFbS" id="6kJcyCQ$JZp" role="2VODD2">
                      <node concept="3clFbF" id="6kJcyCQ$JZq" role="3cqZAp">
                        <node concept="2OqwBi" id="6kJcyCQ$JZr" role="3clFbG">
                          <node concept="2OqwBi" id="6kJcyCQ$JZs" role="2Oq$k0">
                            <node concept="30H73N" id="6kJcyCQ$JZt" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6kJcyCQ$JZu" role="2OqNvi">
                              <ref role="3Tt5mk" to="a1gu:2ytFvC$HnDi" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="6kJcyCQ$JZv" role="2OqNvi">
                            <ref role="37wK5l" to="tp3m:2ytFvC$HDcE" resolve="getGeneratedId" />
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
        <node concept="2tJIrI" id="6kJcyCQ$JZy" role="jymVt" />
        <node concept="3clFb_" id="6kJcyCQ$JZz" role="jymVt">
          <property role="TrG5h" value="createItem" />
          <node concept="3Tmbuc" id="6kJcyCQ$JZ$" role="1B3o_S" />
          <node concept="3uibUv" id="6kJcyCQ$JZ_" role="3clF45">
            <ref role="3uigEE" to="uddc:~MenuItem" resolve="MenuItem" />
          </node>
          <node concept="37vLTG" id="6kJcyCQ$JZA" role="3clF46">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="6kJcyCQ$JZB" role="1tU5fm">
              <ref role="3uigEE" to="uddc:~TransformationMenuContext" resolve="TransformationMenuContext" />
            </node>
            <node concept="2AHcQZ" id="291CjQFhuW9" role="2AJF6D">
              <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
            </node>
          </node>
          <node concept="37vLTG" id="6kJcyCQ$JZC" role="3clF46">
            <property role="TrG5h" value="executable" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6kJcyCQ$JZD" role="1tU5fm">
              <ref role="3uigEE" to="91lp:~IntentionExecutable" resolve="IntentionExecutable" />
            </node>
            <node concept="2AHcQZ" id="291CjQFhwsK" role="2AJF6D">
              <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
            </node>
          </node>
          <node concept="3clFbS" id="6kJcyCQ$JZE" role="3clF47">
            <node concept="3cpWs6" id="6kJcyCQ$JZF" role="3cqZAp">
              <node concept="2ShNRf" id="6kJcyCQ$JZG" role="3cqZAk">
                <node concept="1pGfFk" id="6kJcyCQ$JZH" role="2ShVmc">
                  <ref role="37wK5l" node="6kJcyCQ$JZU" resolve="ContextClass.IntentionMenuPart.Item" />
                  <node concept="37vLTw" id="6kJcyCQ$JZI" role="37wK5m">
                    <ref role="3cqZAo" node="6kJcyCQ$JZA" resolve="context" />
                  </node>
                  <node concept="37vLTw" id="6kJcyCQ$JZJ" role="37wK5m">
                    <ref role="3cqZAo" node="6kJcyCQ$JZC" resolve="executable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2AHcQZ" id="6kJcyCQ$JZK" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
        </node>
        <node concept="2tJIrI" id="6kJcyCQ$JZL" role="jymVt" />
        <node concept="312cEu" id="6kJcyCQ$JZM" role="jymVt">
          <property role="2bfB8j" value="true" />
          <property role="1sVAO0" value="false" />
          <property role="1EXbeo" value="false" />
          <property role="TrG5h" value="Item" />
          <node concept="312cEg" id="6kJcyCQ$JZN" role="jymVt">
            <property role="34CwA1" value="false" />
            <property role="eg7rD" value="false" />
            <property role="TrG5h" value="_context" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tm6S6" id="6kJcyCQ$JZO" role="1B3o_S" />
            <node concept="3uibUv" id="6kJcyCQ$JZP" role="1tU5fm">
              <ref role="3uigEE" to="uddc:~TransformationMenuContext" resolve="TransformationMenuContext" />
            </node>
          </node>
          <node concept="312cEg" id="6kJcyCQ$JZQ" role="jymVt">
            <property role="34CwA1" value="false" />
            <property role="eg7rD" value="false" />
            <property role="TrG5h" value="myExecutable" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tm6S6" id="6kJcyCQ$JZR" role="1B3o_S" />
            <node concept="3uibUv" id="6kJcyCQ$JZS" role="1tU5fm">
              <ref role="3uigEE" to="91lp:~IntentionExecutable" resolve="IntentionExecutable" />
            </node>
          </node>
          <node concept="2tJIrI" id="6kJcyCQ$JZT" role="jymVt" />
          <node concept="3clFbW" id="6kJcyCQ$JZU" role="jymVt">
            <node concept="3cqZAl" id="6kJcyCQ$JZV" role="3clF45" />
            <node concept="3Tm6S6" id="6kJcyCQ$JZW" role="1B3o_S" />
            <node concept="3clFbS" id="6kJcyCQ$JZX" role="3clF47">
              <node concept="3clFbF" id="6kJcyCQ$JZY" role="3cqZAp">
                <node concept="37vLTI" id="6kJcyCQ$JZZ" role="3clFbG">
                  <node concept="37vLTw" id="6kJcyCQ$K00" role="37vLTJ">
                    <ref role="3cqZAo" node="6kJcyCQ$JZN" resolve="_context" />
                  </node>
                  <node concept="37vLTw" id="6kJcyCQ$K01" role="37vLTx">
                    <ref role="3cqZAo" node="6kJcyCQ$K06" resolve="context" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6kJcyCQ$K02" role="3cqZAp">
                <node concept="37vLTI" id="6kJcyCQ$K03" role="3clFbG">
                  <node concept="37vLTw" id="6kJcyCQ$K04" role="37vLTx">
                    <ref role="3cqZAo" node="6kJcyCQ$K08" resolve="executable" />
                  </node>
                  <node concept="37vLTw" id="6kJcyCQ$K05" role="37vLTJ">
                    <ref role="3cqZAo" node="6kJcyCQ$JZQ" resolve="myExecutable" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTG" id="6kJcyCQ$K06" role="3clF46">
              <property role="TrG5h" value="context" />
              <node concept="3uibUv" id="6kJcyCQ$K07" role="1tU5fm">
                <ref role="3uigEE" to="uddc:~TransformationMenuContext" resolve="TransformationMenuContext" />
              </node>
            </node>
            <node concept="37vLTG" id="6kJcyCQ$K08" role="3clF46">
              <property role="TrG5h" value="executable" />
              <node concept="3uibUv" id="6kJcyCQ$K09" role="1tU5fm">
                <ref role="3uigEE" to="91lp:~IntentionExecutable" resolve="IntentionExecutable" />
              </node>
            </node>
          </node>
          <node concept="2tJIrI" id="6kJcyCQ$K0a" role="jymVt" />
          <node concept="3clFb_" id="6kJcyCQ$K0b" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="getLabelText" />
            <property role="DiZV1" value="false" />
            <property role="od$2w" value="false" />
            <node concept="3Tm1VV" id="6kJcyCQ$K0c" role="1B3o_S" />
            <node concept="17QB3L" id="6kJcyCQ$K0d" role="3clF45" />
            <node concept="3clFbS" id="6kJcyCQ$K0e" role="3clF47">
              <node concept="3clFbF" id="6kJcyCQ$K0f" role="3cqZAp">
                <node concept="2OqwBi" id="6kJcyCQ$K0g" role="3clFbG">
                  <node concept="37vLTw" id="6kJcyCQ$K0h" role="2Oq$k0">
                    <ref role="3cqZAo" node="6kJcyCQ$JZQ" resolve="myExecutable" />
                  </node>
                  <node concept="liA8E" id="6kJcyCQ$K0i" role="2OqNvi">
                    <ref role="37wK5l" to="91lp:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext):java.lang.String" resolve="getDescription" />
                    <node concept="2OqwBi" id="6kJcyCQ$K0j" role="37wK5m">
                      <node concept="37vLTw" id="6kJcyCQ$K0k" role="2Oq$k0">
                        <ref role="3cqZAo" node="6kJcyCQ$JZN" resolve="_context" />
                      </node>
                      <node concept="liA8E" id="6kJcyCQ$K0l" role="2OqNvi">
                        <ref role="37wK5l" to="uddc:~TransformationMenuContext.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6kJcyCQ$K0m" role="37wK5m">
                      <node concept="37vLTw" id="6kJcyCQ$K0n" role="2Oq$k0">
                        <ref role="3cqZAo" node="6kJcyCQ$JZN" resolve="_context" />
                      </node>
                      <node concept="liA8E" id="6kJcyCQ$K0o" role="2OqNvi">
                        <ref role="37wK5l" to="uddc:~TransformationMenuContext.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2AHcQZ" id="6kJcyCQ$K0p" role="2AJF6D">
              <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
            </node>
            <node concept="2AHcQZ" id="6kJcyCQ$K0q" role="2AJF6D">
              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
            </node>
            <node concept="37vLTG" id="6kJcyCQ$K0r" role="3clF46">
              <property role="TrG5h" value="pattern" />
              <node concept="17QB3L" id="6kJcyCQ$K0s" role="1tU5fm" />
              <node concept="2AHcQZ" id="6kJcyCQ$K0t" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
            </node>
          </node>
          <node concept="2tJIrI" id="6kJcyCQ$K0u" role="jymVt" />
          <node concept="3clFb_" id="6kJcyCQ$K0v" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="execute" />
            <property role="DiZV1" value="false" />
            <property role="od$2w" value="false" />
            <node concept="3Tm1VV" id="6kJcyCQ$K0w" role="1B3o_S" />
            <node concept="3cqZAl" id="6kJcyCQ$K0x" role="3clF45" />
            <node concept="3clFbS" id="6kJcyCQ$K0y" role="3clF47">
              <node concept="3clFbF" id="6kJcyCQ$K0z" role="3cqZAp">
                <node concept="2OqwBi" id="6kJcyCQ$K0$" role="3clFbG">
                  <node concept="37vLTw" id="6kJcyCQ$K0_" role="2Oq$k0">
                    <ref role="3cqZAo" node="6kJcyCQ$JZQ" resolve="myExecutable" />
                  </node>
                  <node concept="liA8E" id="6kJcyCQ$K0A" role="2OqNvi">
                    <ref role="37wK5l" to="91lp:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext):void" resolve="execute" />
                    <node concept="2OqwBi" id="6kJcyCQ$K0B" role="37wK5m">
                      <node concept="37vLTw" id="6kJcyCQ$K0C" role="2Oq$k0">
                        <ref role="3cqZAo" node="6kJcyCQ$JZN" resolve="_context" />
                      </node>
                      <node concept="liA8E" id="6kJcyCQ$K0D" role="2OqNvi">
                        <ref role="37wK5l" to="uddc:~TransformationMenuContext.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6kJcyCQ$K0E" role="37wK5m">
                      <node concept="37vLTw" id="6kJcyCQ$K0F" role="2Oq$k0">
                        <ref role="3cqZAo" node="6kJcyCQ$JZN" resolve="_context" />
                      </node>
                      <node concept="liA8E" id="6kJcyCQ$K0G" role="2OqNvi">
                        <ref role="37wK5l" to="uddc:~TransformationMenuContext.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2AHcQZ" id="6kJcyCQ$K0H" role="2AJF6D">
              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
            </node>
            <node concept="37vLTG" id="6kJcyCQ$K0I" role="3clF46">
              <property role="TrG5h" value="pattern" />
              <node concept="17QB3L" id="6kJcyCQ$K0J" role="1tU5fm" />
              <node concept="2AHcQZ" id="6kJcyCQ$K0K" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
            </node>
          </node>
          <node concept="2tJIrI" id="6kJcyCQ_7MD" role="jymVt" />
          <node concept="2tJIrI" id="3EZUZhmVbLP" role="jymVt">
            <node concept="1WS0z7" id="3EZUZhmVcCY" role="lGtFl">
              <node concept="3JmXsc" id="3EZUZhmVcD1" role="3Jn$fo">
                <node concept="3clFbS" id="3EZUZhmVcD2" role="2VODD2">
                  <node concept="3clFbF" id="3EZUZhmVcD8" role="3cqZAp">
                    <node concept="2OqwBi" id="3EZUZhmVcD3" role="3clFbG">
                      <node concept="3Tsc0h" id="6kJcyCQkZ6R" role="2OqNvi">
                        <ref role="3TtcxE" to="tpc2:7L5lpRJINkn" />
                      </node>
                      <node concept="30H73N" id="3EZUZhmVcD7" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1sPUBX" id="3EZUZhmVcVV" role="lGtFl">
              <ref role="v9R2y" to="tpc3:3EZUZhmVbaP" resolve="switch_TransformationFeature_declare" />
            </node>
          </node>
          <node concept="3Tm6S6" id="6kJcyCQ$K0L" role="1B3o_S" />
          <node concept="3uibUv" id="6kJcyCQ$K0M" role="1zkMxy">
            <ref role="3uigEE" to="uddc:~ActionItemBase" resolve="ActionItemBase" />
          </node>
          <node concept="3uibUv" id="6kJcyCQ_46$" role="EKbjA">
            <ref role="3uigEE" to="uddc:~ActionItem" resolve="ActionItem" />
            <node concept="2b32R4" id="6kJcyCQ_46_" role="lGtFl">
              <node concept="3JmXsc" id="6kJcyCQ_46A" role="2P8S$">
                <node concept="3clFbS" id="6kJcyCQ_46B" role="2VODD2">
                  <node concept="3clFbF" id="6kJcyCQ_46C" role="3cqZAp">
                    <node concept="2OqwBi" id="6kJcyCQ_46D" role="3clFbG">
                      <node concept="2OqwBi" id="6kJcyCQ_46E" role="2Oq$k0">
                        <node concept="2OqwBi" id="6kJcyCQ_46F" role="2Oq$k0">
                          <node concept="30H73N" id="6kJcyCQ_46G" role="2Oq$k0" />
                          <node concept="2qgKlT" id="6kJcyCQ_46H" role="2OqNvi">
                            <ref role="37wK5l" to="tpcb:6V0bp$oM1WF" resolve="getLocations" />
                          </node>
                        </node>
                        <node concept="3goQfb" id="6kJcyCQ_46I" role="2OqNvi">
                          <node concept="1bVj0M" id="6kJcyCQ_46J" role="23t8la">
                            <node concept="3clFbS" id="6kJcyCQ_46K" role="1bW5cS">
                              <node concept="3clFbF" id="6kJcyCQ_46L" role="3cqZAp">
                                <node concept="2OqwBi" id="6kJcyCQ_46M" role="3clFbG">
                                  <node concept="37vLTw" id="6kJcyCQ_46N" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6kJcyCQ_46P" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="6kJcyCQ_46O" role="2OqNvi">
                                    <ref role="37wK5l" to="tpcb:4sA1wzjmzSN" resolve="getActionItemInterfaces" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6kJcyCQ_46P" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6kJcyCQ_46Q" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1VAtEI" id="6kJcyCQ_46R" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6kJcyCQ$K0N" role="1B3o_S" />
        <node concept="3uibUv" id="6kJcyCQ$K0O" role="1zkMxy">
          <ref role="3uigEE" to="qwun:2ytFvC$HjcZ" resolve="IntentionMenuPartBase" />
        </node>
        <node concept="17Uvod" id="6kJcyCQ$K0Q" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="6kJcyCQ$K0R" role="3zH0cK">
            <node concept="3clFbS" id="6kJcyCQ$K0S" role="2VODD2">
              <node concept="3clFbF" id="6kJcyCQ$K0T" role="3cqZAp">
                <node concept="2OqwBi" id="6kJcyCQ$K0U" role="3clFbG">
                  <node concept="1iwH7S" id="6kJcyCQ$K0V" role="2Oq$k0" />
                  <node concept="2piZGk" id="6kJcyCQ$K0W" role="2OqNvi">
                    <node concept="2OqwBi" id="6kJcyCQ$K0X" role="2piZGb">
                      <node concept="2OqwBi" id="6kJcyCQ$K0Y" role="2Oq$k0">
                        <node concept="30H73N" id="6kJcyCQ$K0Z" role="2Oq$k0" />
                        <node concept="2yIwOk" id="6kJcyCQ$K10" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="6kJcyCQ$K11" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                    <node concept="30H73N" id="6kJcyCQ$K12" role="2pr8EU" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="6kJcyCQ$KW$" role="lGtFl">
          <ref role="2sdACS" to="tpc3:hG00Hig" resolve="generatedClass" />
        </node>
      </node>
      <node concept="2tJIrI" id="6kJcyCQ$Jv$" role="jymVt" />
      <node concept="3Tm1VV" id="6kJcyCQ$Jvm" role="1B3o_S" />
    </node>
  </node>
  <node concept="jVnub" id="291CjQFbYX1">
    <property role="TrG5h" value="switch_TransformationMenuPart_Intention_declare" />
    <ref role="phYkn" to="tpc3:291CjQFbWfJ" resolve="switch_TransformationMenuPart_declare" />
    <node concept="3aamgX" id="291CjQFbYX2" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="a1gu:2ytFvC$HnDh" resolve="TransformationMenuPart_Intention" />
      <node concept="j$656" id="291CjQFbYX6" role="1lVwrX">
        <ref role="v9R2y" node="6kJcyCQ$Jvj" resolve="TransformationMenuPart_Intention_declare" />
      </node>
    </node>
  </node>
</model>

