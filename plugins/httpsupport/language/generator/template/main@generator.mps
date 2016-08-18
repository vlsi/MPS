<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:54a5f1cc-4056-4ebe-b91a-271cac338c49(jetbrains.mps.ide.httpsupport.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="817e4e70-961e-4a95-98a1-15e9f32231f1" name="jetbrains.mps.ide.httpsupport" version="-1" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" />
    <import index="je40" ref="r:120d1a1b-e2af-479c-bc61-72f0ecc88047(jetbrains.mps.ide.httpsupport.plugin)" />
    <import index="4h87" ref="r:05ff02e5-9836-4ae9-a454-eab43fa58c8f(jetbrains.mps.ide.httpsupport.manager.plugin)" />
    <import index="9xw8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:io.netty.handler.codec.http(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="ndib" ref="r:3c30b5c5-2f86-4daf-bab8-b406cfefcb4f(jetbrains.mps.ide.httpsupport.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="126958800891274162" name="jetbrains.mps.lang.extension.structure.Extension" flags="ig" index="1lYeZD">
        <reference id="126958800891274597" name="extensionPoint" index="1lYe$Y" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lYeZD" id="2VC4eVXUJvI">
    <property role="2bfB8j" value="true" />
    <property role="TrG5h" value="HttpRequestHandlers_extension" />
    <ref role="1lYe$Y" to="je40:3UM$haIoGX9" resolve="HttpRequestHandlerEP" />
    <node concept="3Tm1VV" id="6XfQs9tKcE$" role="1B3o_S" />
    <node concept="2tJIrI" id="6XfQs9tKcE_" role="jymVt" />
    <node concept="2tJIrI" id="6XfQs9tKcEA" role="jymVt" />
    <node concept="3tTeZs" id="6XfQs9tKcEx" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="6XfQs9tKcEy" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="6XfQs9tKcEB" role="jymVt" />
    <node concept="q3mfD" id="6XfQs9tKcEC" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="6XfQs9tKcED" role="1B3o_S" />
      <node concept="3clFbS" id="6XfQs9tKcEE" role="3clF47">
        <node concept="3clFbF" id="2VC4eVXUJUH" role="3cqZAp">
          <node concept="2ShNRf" id="2VC4eVXUJUF" role="3clFbG">
            <node concept="HV5vD" id="2VC4eVXUNMD" role="2ShVmc">
              <ref role="HV5vE" node="7rr3ESJDea0" resolve="map_RequestHandler" />
              <node concept="1ZhdrF" id="2VC4eVXUNOc" role="lGtFl">
                <property role="2qtEX8" value="classifier" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/2820489544401957797/2820489544401957798" />
                <node concept="3$xsQk" id="2VC4eVXUNOd" role="3$ytzL">
                  <node concept="3clFbS" id="2VC4eVXUNOe" role="2VODD2">
                    <node concept="3clFbF" id="2VC4eVXUNQH" role="3cqZAp">
                      <node concept="2OqwBi" id="2VC4eVXUNUw" role="3clFbG">
                        <node concept="30H73N" id="2VC4eVXUNQG" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2VC4eVXUXPA" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
      <node concept="q3mfm" id="6XfQs9tKcEF" role="3clF45">
        <ref role="1QQUv3" node="6XfQs9tKcEC" resolve="get" />
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
      </node>
    </node>
    <node concept="n94m4" id="4JqtTEfdz7R" role="lGtFl">
      <ref role="n9lRv" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="17Uvod" id="4JqtTEfdzq8" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="4JqtTEfdzq9" role="3zH0cK">
        <node concept="3clFbS" id="4JqtTEfdzqa" role="2VODD2">
          <node concept="3clFbF" id="4JqtTEfdzUp" role="3cqZAp">
            <node concept="2OqwBi" id="4JqtTEfd$iW" role="3clFbG">
              <node concept="1iwH7S" id="4JqtTEfdzUo" role="2Oq$k0" />
              <node concept="2piZGk" id="4JqtTEfd$l6" role="2OqNvi">
                <node concept="Xl_RD" id="4JqtTEfd$mG" role="2piZGb">
                  <property role="Xl_RC" value="HttpRequestHandlers_extension" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="4PqLM5kXcIv">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="2VC4eVXXQLG" role="3acgRq">
      <ref role="30HIoZ" to="ndib:4PqLM5kXS7i" resolve="HttpRequestParameter" />
      <node concept="1Koe21" id="2VC4eVXXQLH" role="1lVwrX">
        <node concept="3clFb_" id="2VC4eVXXQLI" role="1Koe22">
          <property role="TrG5h" value="dummy" />
          <node concept="10Oyi0" id="2VC4eVXXQLJ" role="3clF45" />
          <node concept="3Tm1VV" id="2VC4eVXXQLK" role="1B3o_S" />
          <node concept="3clFbS" id="2VC4eVXXQLL" role="3clF47">
            <node concept="3clFbF" id="2VC4eVXXQLM" role="3cqZAp">
              <node concept="37vLTw" id="2VC4eVXXQLN" role="3clFbG">
                <ref role="3cqZAo" node="2VC4eVXXQLP" resolve="request" />
                <node concept="raruj" id="2VC4eVXXQLO" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="2VC4eVXXQLP" role="3clF46">
            <property role="TrG5h" value="request" />
            <node concept="10Oyi0" id="2VC4eVXXQLQ" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2VC4eVY78jH" role="3acgRq">
      <ref role="30HIoZ" to="ndib:2VC4eVY78fW" resolve="HandlerAppIdExpression" />
      <node concept="gft3U" id="2VC4eVY78kq" role="1lVwrX">
        <node concept="Xl_RD" id="2VC4eVY78kw" role="gfFT$">
          <property role="Xl_RC" value="id" />
          <node concept="17Uvod" id="2VC4eVY78kJ" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
            <node concept="3zFVjK" id="2VC4eVY78kK" role="3zH0cK">
              <node concept="3clFbS" id="2VC4eVY78kL" role="2VODD2">
                <node concept="3clFbF" id="2VC4eVY78vh" role="3cqZAp">
                  <node concept="2OqwBi" id="2VC4eVY79hE" role="3clFbG">
                    <node concept="2OqwBi" id="2VC4eVY78zv" role="2Oq$k0">
                      <node concept="30H73N" id="2VC4eVY78vg" role="2Oq$k0" />
                      <node concept="3TrEf2" id="24d57bnBYMO" role="2OqNvi">
                        <ref role="3Tt5mk" to="ndib:2VC4eVY78gf" resolve="requestHandler" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="24d57bnBZaQ" role="2OqNvi">
                      <ref role="3TsBF5" to="ndib:7rr3ESJC_P9" resolve="applicationID" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="7rr3ESJDe6G" role="3lj3bC">
      <ref role="3lhOvi" node="7rr3ESJDea0" resolve="map_RequestHandler" />
      <ref role="30HIoZ" to="ndib:4PqLM5kXdu0" resolve="RequestHandler" />
    </node>
    <node concept="3lhOvk" id="2VC4eVXUJaF" role="3lj3bC">
      <ref role="3lhOvi" node="2VC4eVXUJvI" resolve="HttpRequestHandlers_extension" />
      <ref role="30HIoZ" to="ndib:4PqLM5kXdu0" resolve="RequestHandler" />
    </node>
  </node>
  <node concept="312cEu" id="7rr3ESJDea0">
    <property role="TrG5h" value="map_RequestHandler" />
    <node concept="3Tm1VV" id="7rr3ESJDea1" role="1B3o_S" />
    <node concept="n94m4" id="7rr3ESJDea2" role="lGtFl">
      <ref role="n9lRv" to="ndib:4PqLM5kXdu0" resolve="RequestHandler" />
    </node>
    <node concept="17Uvod" id="7rr3ESJDea8" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="7rr3ESJDea9" role="3zH0cK">
        <node concept="3clFbS" id="7rr3ESJDeaa" role="2VODD2">
          <node concept="3clFbF" id="7rr3ESJDf0A" role="3cqZAp">
            <node concept="2OqwBi" id="7rr3ESJDf4P" role="3clFbG">
              <node concept="30H73N" id="7rr3ESJDf0_" role="2Oq$k0" />
              <node concept="3TrcHB" id="7rr3ESJDfgG" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="24d57bnBfPl" role="EKbjA">
      <ref role="3uigEE" to="4h87:7IkZ1uxyiq5" resolve="IHttpRequestHandler" />
    </node>
    <node concept="2tJIrI" id="7rr3ESJDfj1" role="jymVt" />
    <node concept="3clFb_" id="7rr3ESJDfhb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="applicationID" />
      <node concept="17QB3L" id="7rr3ESJDfhc" role="3clF45" />
      <node concept="3Tm1VV" id="7rr3ESJDfhd" role="1B3o_S" />
      <node concept="3clFbS" id="7rr3ESJDfhf" role="3clF47">
        <node concept="3clFbF" id="7rr3ESJDflG" role="3cqZAp">
          <node concept="Xl_RD" id="7rr3ESJDflF" role="3clFbG">
            <property role="Xl_RC" value="applicationID" />
            <node concept="17Uvod" id="7rr3ESJDfue" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="7rr3ESJDfuh" role="3zH0cK">
                <node concept="3clFbS" id="7rr3ESJDfui" role="2VODD2">
                  <node concept="3clFbF" id="7rr3ESJDfuo" role="3cqZAp">
                    <node concept="2OqwBi" id="7rr3ESJDfuj" role="3clFbG">
                      <node concept="3TrcHB" id="24d57bnBhNO" role="2OqNvi">
                        <ref role="3TsBF5" to="ndib:7rr3ESJC_P9" resolve="applicationID" />
                      </node>
                      <node concept="30H73N" id="7rr3ESJDfun" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6qcSpWPQ_8T" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="24d57bnBrFS" role="jymVt" />
    <node concept="2tJIrI" id="5dkEk59WUGS" role="jymVt" />
    <node concept="3clFb_" id="5dkEk59WV7M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="canHandle" />
      <node concept="3Tm1VV" id="5dkEk59WV7O" role="1B3o_S" />
      <node concept="10P_77" id="5dkEk59WV7P" role="3clF45" />
      <node concept="37vLTG" id="5dkEk59WV7Q" role="3clF46">
        <property role="TrG5h" value="request" />
        <node concept="3uibUv" id="5dkEk59WV7R" role="1tU5fm">
          <ref role="3uigEE" to="4h87:6GArDv5HYVM" resolve="HttpRequest" />
        </node>
        <node concept="2AHcQZ" id="5dkEk59WV7S" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5dkEk59WV7T" role="3clF47">
        <node concept="3clFbF" id="5dkEk59WV7W" role="3cqZAp">
          <node concept="3clFbT" id="5dkEk59WV7V" role="3clFbG" />
          <node concept="2b32R4" id="5dkEk59WVLC" role="lGtFl">
            <node concept="3JmXsc" id="5dkEk59WVLF" role="2P8S$">
              <node concept="3clFbS" id="5dkEk59WVLG" role="2VODD2">
                <node concept="3clFbF" id="5dkEk59WWqT" role="3cqZAp">
                  <node concept="2OqwBi" id="5dkEk59WZDL" role="3clFbG">
                    <node concept="2OqwBi" id="5dkEk59WYcA" role="2Oq$k0">
                      <node concept="2OqwBi" id="5dkEk59WW_M" role="2Oq$k0">
                        <node concept="30H73N" id="5dkEk59WWqS" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5dkEk59WXiT" role="2OqNvi">
                          <ref role="3Tt5mk" to="ndib:5dkEk59WWZa" resolve="canHandleFunction" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5dkEk59WYTx" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5dkEk59X0q2" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5dkEk59WV7U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5dkEk59WUHy" role="jymVt" />
    <node concept="3clFb_" id="7rr3ESJDfhz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="handle" />
      <node concept="3cqZAl" id="5dkEk59WSfH" role="3clF45" />
      <node concept="3Tm1VV" id="7rr3ESJDfh_" role="1B3o_S" />
      <node concept="3clFbS" id="7rr3ESJDfhI" role="3clF47">
        <node concept="3clFbF" id="7rr3ESJDfhK" role="3cqZAp">
          <node concept="2OqwBi" id="5dkEk59WT0c" role="3clFbG">
            <node concept="10M0yZ" id="5dkEk59WT0d" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5dkEk59WT0e" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println():void" resolve="println" />
            </node>
          </node>
          <node concept="2b32R4" id="7rr3ESJDl2Y" role="lGtFl">
            <node concept="3JmXsc" id="7rr3ESJDl31" role="2P8S$">
              <node concept="3clFbS" id="7rr3ESJDl32" role="2VODD2">
                <node concept="3clFbF" id="7rr3ESJDl3W" role="3cqZAp">
                  <node concept="2OqwBi" id="7rr3ESJDl3X" role="3clFbG">
                    <node concept="2OqwBi" id="7rr3ESJDl3Y" role="2Oq$k0">
                      <node concept="2OqwBi" id="7rr3ESJDl3Z" role="2Oq$k0">
                        <node concept="30H73N" id="7rr3ESJDl40" role="2Oq$k0" />
                        <node concept="3TrEf2" id="24d57bnBo_0" role="2OqNvi">
                          <ref role="3Tt5mk" to="ndib:4PqLM5kY3nJ" resolve="handleFunction" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7rr3ESJDl42" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7rr3ESJDl43" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="24d57bnBncK" role="3clF46">
        <property role="TrG5h" value="request" />
        <node concept="3uibUv" id="24d57bnBugz" role="1tU5fm">
          <ref role="3uigEE" to="4h87:6GArDv5HYVM" resolve="HttpRequest" />
        </node>
        <node concept="2AHcQZ" id="24d57bnBrEb" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="24d57bnBsyg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="2P0rHDDEonm" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
    </node>
  </node>
</model>

