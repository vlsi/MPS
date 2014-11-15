<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590374(jetbrains.mps.baseLanguage.classifiers.generator.baseLanguage.template.main@generator)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" implicit="true" />
    <import index="tp68" ref="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
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
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <reference id="1171323947160" name="concept" index="2SmgA8" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H!t8">
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="7830515785164764091" name="condition" index="avys_" />
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
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S!" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="7830515785164762753" name="jetbrains.mps.lang.generator.structure.MappingConfiguration_Condition" flags="in" index="avzCv" />
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3!ytzL" />
      </concept>
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3!xsQk" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174318197094" name="actualArgument" index="1EOqxR" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="13MO4I" id="1205839086351">
    <property role="TrG5h" value="reduce_DefaultClassifierMethodDeclaration" />
    <reference role="3gUMe" target="tp4f.1205769003971" resolve="DefaultClassifierMethodDeclaration" />
    <node concept="3clFb_" id="1205839133180" role="13RCb5">
      <property role="TrG5h" value="method" />
      <node concept="3cqZAl" id="1205839133181" role="3clF45">
        <node concept="29HgVG" id="1205839150884" role="lGtFl">
          <node concept="3NFfHV" id="1205839150885" role="3NFExx">
            <node concept="3clFbS" id="1205839150886" role="2VODD2">
              <node concept="3clFbF" id="1205839153074" role="3cqZAp">
                <node concept="2OqwBi" id="1205839153358" role="3clFbG">
                  <node concept="30H73N" id="1205839153075" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1205839154766" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1068580123133" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1205839133182" role="1B3o_S">
        <node concept="29HgVG" id="1205839142187" role="lGtFl">
          <node concept="3NFfHV" id="1205839142188" role="3NFExx">
            <node concept="3clFbS" id="1205839142189" role="2VODD2">
              <node concept="3clFbF" id="1205839143971" role="3cqZAp">
                <node concept="2OqwBi" id="1205839144458" role="3clFbG">
                  <node concept="30H73N" id="1205839143972" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1219229901594" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1178549979242" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1205839133183" role="3clF47">
        <node concept="29HgVG" id="1205839180996" role="lGtFl">
          <node concept="3NFfHV" id="1205839180997" role="3NFExx">
            <node concept="3clFbS" id="1205839180998" role="2VODD2">
              <node concept="3clFbF" id="1205839182405" role="3cqZAp">
                <node concept="2OqwBi" id="1205839182673" role="3clFbG">
                  <node concept="30H73N" id="1205839182406" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1205839184175" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1068580123135" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="1205839134700" role="lGtFl" />
      <node concept="17Uvod" id="1205839158548" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="1205839158549" role="3zH0cK">
          <node concept="3clFbS" id="1205839158550" role="2VODD2">
            <node concept="3clFbF" id="1205839166306" role="3cqZAp">
              <node concept="2OqwBi" id="1205839166808" role="3clFbG">
                <node concept="30H73N" id="1205839166307" role="2Oq!k0" />
                <node concept="3TrcHB" id="1205839167982" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1205839171124" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="10Oyi0" id="1205839171125" role="1tU5fm" />
        <node concept="2b32R4" id="1205839173799" role="lGtFl">
          <node concept="3JmXsc" id="1205839173800" role="2P8S!">
            <node concept="3clFbS" id="1205839173801" role="2VODD2">
              <node concept="3clFbF" id="1205839175114" role="3cqZAp">
                <node concept="2OqwBi" id="1205839175694" role="3clFbG">
                  <node concept="30H73N" id="1205839175115" role="2Oq!k0" />
                  <node concept="3Tsc0h" id="1205839177493" role="2OqNvi">
                    <reference role="3TtcxE" target="tpee.1068580123134" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1221310513154" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Deprecated" resolve="Deprecated" />
        <node concept="2b32R4" id="1221310523875" role="lGtFl">
          <node concept="3JmXsc" id="1221310523876" role="2P8S!">
            <node concept="3clFbS" id="1221310523877" role="2VODD2">
              <node concept="3clFbF" id="1221310534440" role="3cqZAp">
                <node concept="2OqwBi" id="1221310536489" role="3clFbG">
                  <node concept="30H73N" id="1221310534441" role="2Oq!k0" />
                  <node concept="3Tsc0h" id="1221310537304" role="2OqNvi">
                    <reference role="3TtcxE" target="tpee.1188208488637" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2922006788899445641" role="Sfmx6">
        <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
        <node concept="2b32R4" id="2922006788899445645" role="lGtFl">
          <node concept="3JmXsc" id="2922006788899445646" role="2P8S!">
            <node concept="3clFbS" id="2922006788899445647" role="2VODD2">
              <node concept="3clFbF" id="2922006788899445648" role="3cqZAp">
                <node concept="2OqwBi" id="2922006788899445650" role="3clFbG">
                  <node concept="30H73N" id="2922006788899445649" role="2Oq!k0" />
                  <node concept="3Tsc0h" id="2922006788899445654" role="2OqNvi">
                    <reference role="3TtcxE" target="tpee.1164879685961" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="6720970695571340564" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="2b32R4" id="6720970695571357578" role="lGtFl">
          <node concept="3JmXsc" id="6720970695571357581" role="2P8S!">
            <node concept="3clFbS" id="6720970695571357582" role="2VODD2">
              <node concept="3clFbF" id="6720970695571357588" role="3cqZAp">
                <node concept="2OqwBi" id="6720970695571357583" role="3clFbG">
                  <node concept="3Tsc0h" id="6720970695571357586" role="2OqNvi">
                    <reference role="3TtcxE" target="tpee.1109279881614" />
                  </node>
                  <node concept="30H73N" id="6720970695571357587" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1213999885532">
    <property role="TrG5h" value="reduce_DefaultClassifierFieldDeclaration" />
    <reference role="3gUMe" target="tp4f.1213999088275" resolve="DefaultClassifierFieldDeclaration" />
    <node concept="312cEg" id="1214000303586" role="13RCb5">
      <property role="TrG5h" value="abc" />
      <node concept="3Tm1VV" id="1214000311757" role="1B3o_S">
        <node concept="29HgVG" id="1214005141188" role="lGtFl">
          <node concept="3NFfHV" id="1214005141189" role="3NFExx">
            <node concept="3clFbS" id="1214005141190" role="2VODD2">
              <node concept="3clFbF" id="1214005148307" role="3cqZAp">
                <node concept="2OqwBi" id="1214005149524" role="3clFbG">
                  <node concept="30H73N" id="1214005148308" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1214005152236" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1178549979242" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1214000423761" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        <node concept="29HgVG" id="1214004231653" role="lGtFl">
          <node concept="3NFfHV" id="1214004231654" role="3NFExx">
            <node concept="3clFbS" id="1214004231655" role="2VODD2">
              <node concept="3clFbF" id="1214004237514" role="3cqZAp">
                <node concept="2OqwBi" id="1214004248303" role="3clFbG">
                  <node concept="30H73N" id="1214004237799" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1214004250910" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.5680397130376446158" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="1214000339424" role="lGtFl" />
      <node concept="17Uvod" id="1214000545855" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="1214000545856" role="3zH0cK">
          <node concept="3clFbS" id="1214000545857" role="2VODD2">
            <node concept="3clFbF" id="1214000550556" role="3cqZAp">
              <node concept="2OqwBi" id="1214000551076" role="3clFbG">
                <node concept="30H73N" id="1214000550557" role="2Oq!k0" />
                <node concept="3TrcHB" id="1214000555010" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cmrfG" id="1214001990842" role="33vP2m">
        <property role="3cmrfH" value="0" />
        <node concept="29HgVG" id="1214001997063" role="lGtFl">
          <node concept="3NFfHV" id="1214001997064" role="3NFExx">
            <node concept="3clFbS" id="1214001997065" role="2VODD2">
              <node concept="3clFbF" id="1214002004365" role="3cqZAp">
                <node concept="2OqwBi" id="1214002004844" role="3clFbG">
                  <node concept="30H73N" id="1214002004366" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1214002006773" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1068431790190" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1221310465142" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        <node concept="2b32R4" id="1221310499192" role="lGtFl">
          <node concept="3JmXsc" id="1221310499193" role="2P8S!">
            <node concept="3clFbS" id="1221310499194" role="2VODD2">
              <node concept="3clFbF" id="1221310502773" role="3cqZAp">
                <node concept="2OqwBi" id="1221310502900" role="3clFbG">
                  <node concept="30H73N" id="1221310502774" role="2Oq!k0" />
                  <node concept="3Tsc0h" id="1221310505028" role="2OqNvi">
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
  <node concept="bUwia" id="1029302639053435662">
    <property role="TrG5h" value="reduce_DefaultClassifier" />
    <node concept="3aamgX" id="1029302639053591512" role="3acgRq">
      <reference role="30HIoZ" target="tp4f.1205769149993" resolve="DefaultClassifierMethodCallOperation" />
      <node concept="j!656" id="1029302639053591513" role="1lVwrX">
        <reference role="v9R2y" target="1029302639053561739" resolve="reduce_DefaultClassifierMethodCall" />
      </node>
      <node concept="30G5F_" id="1029302639053656988" role="30HLyM">
        <node concept="3clFbS" id="1029302639053656989" role="2VODD2">
          <node concept="3clFbF" id="1029302639053657547" role="3cqZAp">
            <node concept="2OqwBi" id="1029302639053657558" role="3clFbG">
              <node concept="2OqwBi" id="1029302639053657549" role="2Oq!k0">
                <node concept="30H73N" id="1029302639053657548" role="2Oq!k0" />
                <node concept="2Xjw5R" id="1029302639053657553" role="2OqNvi">
                  <node concept="1xMEDy" id="1029302639053657554" role="1xVPHs">
                    <node concept="chp4Y" id="1029302639053657557" role="ri!Ld">
                      <reference role="cht4Q" target="tp4f.1029302639053433191" resolve="DefaultClassifier" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="1029302639053657562" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1029302639053591514" role="3acgRq">
      <reference role="2sgKRv" target="1029302639053520554" resolve="map_ClassifierMethod" />
      <reference role="30HIoZ" target="tp4f.1205769003971" resolve="DefaultClassifierMethodDeclaration" />
      <node concept="j!656" id="1029302639053591515" role="1lVwrX">
        <reference role="v9R2y" target="1205839086351" resolve="reduce_DefaultClassifierMethodDeclaration" />
      </node>
      <node concept="30G5F_" id="1029302639053657563" role="30HLyM">
        <node concept="3clFbS" id="1029302639053657564" role="2VODD2">
          <node concept="3clFbF" id="1029302639053657565" role="3cqZAp">
            <node concept="2OqwBi" id="1029302639053657566" role="3clFbG">
              <node concept="2OqwBi" id="1029302639053657567" role="2Oq!k0">
                <node concept="30H73N" id="1029302639053657568" role="2Oq!k0" />
                <node concept="2Xjw5R" id="1029302639053657569" role="2OqNvi">
                  <node concept="1xMEDy" id="1029302639053657570" role="1xVPHs">
                    <node concept="chp4Y" id="1029302639053657571" role="ri!Ld">
                      <reference role="cht4Q" target="tp4f.1029302639053433191" resolve="DefaultClassifier" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="1029302639053657572" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1029302639053591516" role="3acgRq">
      <reference role="2sgKRv" target="1029302639053520553" resolve="map_ClassifierField" />
      <reference role="30HIoZ" target="tp4f.1213999088275" resolve="DefaultClassifierFieldDeclaration" />
      <node concept="j!656" id="1029302639053591517" role="1lVwrX">
        <reference role="v9R2y" target="1213999885532" resolve="reduce_DefaultClassifierFieldDeclaration" />
      </node>
      <node concept="30G5F_" id="1029302639053657573" role="30HLyM">
        <node concept="3clFbS" id="1029302639053657574" role="2VODD2">
          <node concept="3clFbF" id="1029302639053657575" role="3cqZAp">
            <node concept="2OqwBi" id="1029302639053657576" role="3clFbG">
              <node concept="2OqwBi" id="1029302639053657577" role="2Oq!k0">
                <node concept="30H73N" id="1029302639053657578" role="2Oq!k0" />
                <node concept="2Xjw5R" id="1029302639053657579" role="2OqNvi">
                  <node concept="1xMEDy" id="1029302639053657580" role="1xVPHs">
                    <node concept="chp4Y" id="1029302639053657581" role="ri!Ld">
                      <reference role="cht4Q" target="tp4f.1029302639053433191" resolve="DefaultClassifier" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="1029302639053657582" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1029302639053591518" role="3acgRq">
      <reference role="30HIoZ" target="tp4f.1213999117680" resolve="DefaultClassifierFieldAccessOperation" />
      <node concept="j!656" id="1029302639053591519" role="1lVwrX">
        <reference role="v9R2y" target="1029302639053561714" resolve="reduce_DefaultClassifierFieldAccessOperation" />
      </node>
      <node concept="30G5F_" id="1029302639053657583" role="30HLyM">
        <node concept="3clFbS" id="1029302639053657584" role="2VODD2">
          <node concept="3clFbF" id="1029302639053657585" role="3cqZAp">
            <node concept="2OqwBi" id="1029302639053657586" role="3clFbG">
              <node concept="2OqwBi" id="1029302639053657587" role="2Oq!k0">
                <node concept="30H73N" id="1029302639053657588" role="2Oq!k0" />
                <node concept="2Xjw5R" id="1029302639053657589" role="2OqNvi">
                  <node concept="1xMEDy" id="1029302639053657590" role="1xVPHs">
                    <node concept="chp4Y" id="1029302639053657591" role="ri!Ld">
                      <reference role="cht4Q" target="tp4f.1029302639053433191" resolve="DefaultClassifier" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="1029302639053657592" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2rT7sh" id="1029302639053520553" role="2rTMjI">
      <property role="TrG5h" value="map_ClassifierField" />
      <reference role="2rZz_L" target="tpee.1068390468200" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="1029302639053520554" role="2rTMjI">
      <property role="TrG5h" value="map_ClassifierMethod" />
      <reference role="2rZz_L" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
    </node>
    <node concept="avzCv" id="2948912184536575088" role="avys_">
      <node concept="3clFbS" id="2948912184536587325" role="2VODD2">
        <node concept="3clFbF" id="2948912184536598453" role="3cqZAp">
          <node concept="2OqwBi" id="2948912184536611552" role="3clFbG">
            <node concept="2OqwBi" id="2948912184536603045" role="2Oq!k0">
              <node concept="2OqwBi" id="2948912184536601248" role="2Oq!k0">
                <node concept="1iwH7S" id="2948912184536598452" role="2Oq!k0" />
                <node concept="1r8y6K" id="2948912184536602398" role="2OqNvi" />
              </node>
              <node concept="2SmgA7" id="2948912184536604263" role="2OqNvi">
                <reference role="2SmgA8" target="tp4f.1029302639053433191" resolve="DefaultClassifier" />
              </node>
            </node>
            <node concept="3GX2aA" id="2948912184536629755" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1029302639053561714">
    <property role="TrG5h" value="reduce_DefaultClassifierFieldAccessOperation" />
    <reference role="3gUMe" target="tp4f.1213999117680" resolve="DefaultClassifierFieldAccessOperation" />
    <node concept="312cEu" id="1029302639053561715" role="13RCb5">
      <property role="TrG5h" value="GeneratedClass" />
      <property role="3GE5qa" value="Actions" />
      <node concept="3Tm1VV" id="1029302639053561738" role="1B3o_S" />
      <node concept="312cEg" id="1029302639053561716" role="jymVt">
        <property role="TrG5h" value="field" />
        <node concept="3Tm6S6" id="1029302639053561717" role="1B3o_S" />
        <node concept="10Oyi0" id="1029302639053561718" role="1tU5fm" />
      </node>
      <node concept="3clFb_" id="1029302639053561719" role="jymVt">
        <property role="TrG5h" value="doExecute" />
        <node concept="3Tm1VV" id="1029302639053561720" role="1B3o_S" />
        <node concept="3clFbS" id="1029302639053561721" role="3clF47">
          <node concept="3clFbF" id="1029302639053561722" role="3cqZAp">
            <node concept="2OqwBi" id="1029302639053561723" role="3clFbG">
              <node concept="Xjq3P" id="1029302639053561724" role="2Oq!k0" />
              <node concept="2OwXpG" id="1029302639053561725" role="2OqNvi">
                <reference role="2Oxat5" target="1029302639053561716" resolve="field" />
                <node concept="raruj" id="1029302639053561726" role="lGtFl" />
                <node concept="1ZhdrF" id="1029302639053561727" role="lGtFl">
                  <property role="2qtEX8" value="fieldDeclaration" />
                  <node concept="3!xsQk" id="1029302639053561728" role="3!ytzL">
                    <node concept="3clFbS" id="1029302639053561729" role="2VODD2">
                      <node concept="3clFbF" id="1029302639053561730" role="3cqZAp">
                        <node concept="2OqwBi" id="1029302639053561731" role="3clFbG">
                          <node concept="1iwH7S" id="1029302639053561732" role="2Oq!k0" />
                          <node concept="1iwH70" id="1029302639053561733" role="2OqNvi">
                            <reference role="1iwH77" target="1029302639053520553" resolve="map_ClassifierField" />
                            <node concept="2OqwBi" id="1029302639053561734" role="1iwH7V">
                              <node concept="30H73N" id="1029302639053561735" role="2Oq!k0" />
                              <node concept="3TrEf2" id="1029302639053561736" role="2OqNvi">
                                <reference role="3Tt5mk" target="tp4f.1213999117683" />
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
        <node concept="3cqZAl" id="1029302639053561737" role="3clF45" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1029302639053561739">
    <property role="TrG5h" value="reduce_DefaultClassifierMethodCall" />
    <reference role="3gUMe" target="tp4f.1205769149993" resolve="DefaultClassifierMethodCallOperation" />
    <node concept="1DoJHT" id="5211959367043582889" role="13RCb5">
      <property role="1Dpdpm" value="methodName" />
      <node concept="10Nm6u" id="5211959367043582894" role="1EOqxR">
        <node concept="2b32R4" id="5211959367043582911" role="lGtFl">
          <node concept="3JmXsc" id="5211959367043582912" role="2P8S!">
            <node concept="3clFbS" id="5211959367043582913" role="2VODD2">
              <node concept="3clFbF" id="5211959367043582914" role="3cqZAp">
                <node concept="2OqwBi" id="5211959367043582916" role="3clFbG">
                  <node concept="30H73N" id="5211959367043582915" role="2Oq!k0" />
                  <node concept="3Tsc0h" id="5211959367043582920" role="2OqNvi">
                    <reference role="3TtcxE" target="tp4f.1205770614681" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="5211959367043582891" role="lGtFl" />
      <node concept="17Uvod" id="5211959367043582896" role="lGtFl">
        <property role="2qtEX9" value="methodName" />
        <node concept="3zFVjK" id="5211959367043582897" role="3zH0cK">
          <node concept="3clFbS" id="5211959367043582898" role="2VODD2">
            <node concept="3clFbF" id="5211959367043582899" role="3cqZAp">
              <node concept="2OqwBi" id="5211959367043582906" role="3clFbG">
                <node concept="2OqwBi" id="5211959367043582901" role="2Oq!k0">
                  <node concept="30H73N" id="5211959367043582900" role="2Oq!k0" />
                  <node concept="3TrEf2" id="5211959367043582905" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp4f.1205769403793" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5211959367043582910" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5211959367043582921" role="1Ez5kq">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        <node concept="29HgVG" id="5211959367043582923" role="lGtFl">
          <node concept="3NFfHV" id="5211959367043582924" role="3NFExx">
            <node concept="3clFbS" id="5211959367043582925" role="2VODD2">
              <node concept="3clFbF" id="5211959367043582926" role="3cqZAp">
                <node concept="2OqwBi" id="5211959367043582933" role="3clFbG">
                  <node concept="2OqwBi" id="5211959367043582928" role="2Oq!k0">
                    <node concept="30H73N" id="5211959367043582927" role="2Oq!k0" />
                    <node concept="3TrEf2" id="5211959367043582932" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp4f.1205769403793" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5211959367043582938" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1068580123133" />
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

