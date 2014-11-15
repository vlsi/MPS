<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:592e27b6-d258-4bf2-9e32-25019862e1f1(jetbrains.mps.traceInfo.testWeavingGenerated.data.generator.template.main@generator)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="ce517356-fc9a-4e78-8606-6e7a36ff0671" name="jetbrains.mps.traceInfo.testWeavingGenerated.data" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="c5w2" ref="r:b8c93b44-499b-404a-a011-c0847b38eb58(jetbrains.mps.traceInfo.testWeavingGenerated.data.structure)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" implicit="true" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt!P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1167171569011" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule" flags="lg" index="30QchW">
        <child id="1184616230853" name="contextNodeQuery" index="3gCiVm" />
        <child id="1169570368028" name="ruleConsequence" index="1fOSGc" />
      </concept>
      <concept id="1184616041890" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule_ContextNodeQuery" flags="in" index="3gB!ML" />
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <property id="1177959072138" name="keepSourceRoot" index="13Pg2o" />
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167172143858" name="weavingMappingRule" index="30SoJX" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
      </concept>
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
      <concept id="1169569792945" name="jetbrains.mps.lang.generator.structure.WeaveEach_RuleConsequence" flags="lg" index="1fMGax">
        <reference id="1169569853122" name="template" index="1fMUZi" />
        <child id="1169569939267" name="sourceNodesQuery" index="1fNfTj" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H!t8">
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
    </language>
  </registry>
  <node concept="bUwia" id="6186432342008486850">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="6186432342008531364" role="2rTMjI">
      <property role="TrG5h" value="map_RootConcept" />
      <reference role="2rTdP9" target="c5w2.6186432342008318668" resolve="RootConcept" />
      <reference role="2rZz_L" target="tpee.1068390468198" resolve="ClassConcept" />
    </node>
    <node concept="30QchW" id="6186432342008490337" role="30SoJX">
      <reference role="30HIoZ" target="c5w2.6186432342008329116" resolve="ChildConceptWeave" />
      <node concept="1fMGax" id="6186432342008490341" role="1fOSGc">
        <reference role="1fMUZi" target="6186432342008522510" resolve="weave_ChildConceptWeave" />
        <node concept="3JmXsc" id="6186432342008490342" role="1fNfTj">
          <node concept="3clFbS" id="6186432342008490343" role="2VODD2">
            <node concept="3clFbF" id="6186432342008522502" role="3cqZAp">
              <node concept="2ShNRf" id="6186432342008522503" role="3clFbG">
                <node concept="2HTt!P" id="6186432342008522505" role="2ShVmc">
                  <node concept="3Tqbb2" id="6186432342008522508" role="2HTBi0">
                    <reference role="ehGHo" target="tpck.1169194658468" resolve="INamedConcept" />
                  </node>
                  <node concept="30H73N" id="6186432342008522509" role="2HTEbv" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3gB!ML" id="6186432342008490339" role="3gCiVm">
        <node concept="3clFbS" id="6186432342008490340" role="2VODD2">
          <node concept="3clFbF" id="6186432342008531365" role="3cqZAp">
            <node concept="2OqwBi" id="6186432342008531367" role="3clFbG">
              <node concept="1iwH7S" id="6186432342008531366" role="2Oq!k0" />
              <node concept="1iwH70" id="6186432342008531371" role="2OqNvi">
                <reference role="1iwH77" target="6186432342008531364" resolve="map_RootConcept" />
                <node concept="1PxgMI" id="6186432342008531373" role="1iwH7V">
                  <reference role="1PxNhF" target="c5w2.6186432342008318668" resolve="RootConcept" />
                  <node concept="2OqwBi" id="6186432342008490346" role="1PxMeX">
                    <node concept="30H73N" id="6186432342008490345" role="2Oq!k0" />
                    <node concept="2Rxl7S" id="6186432342008522495" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="30QchW" id="6186432342008522527" role="30SoJX">
      <reference role="30HIoZ" target="c5w2.6186432342008318668" resolve="RootConcept" />
      <node concept="1fMGax" id="6186432342008522531" role="1fOSGc">
        <reference role="1fMUZi" target="6186432342008522510" resolve="weave_ChildConceptWeave" />
        <node concept="3JmXsc" id="6186432342008522532" role="1fNfTj">
          <node concept="3clFbS" id="6186432342008522533" role="2VODD2">
            <node concept="3clFbF" id="6186432342008522534" role="3cqZAp">
              <node concept="2OqwBi" id="6186432342008522536" role="3clFbG">
                <node concept="30H73N" id="6186432342008522535" role="2Oq!k0" />
                <node concept="3Tsc0h" id="6186432342008522540" role="2OqNvi">
                  <reference role="3TtcxE" target="c5w2.6186432342008329119" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3gB!ML" id="6186432342008522529" role="3gCiVm">
        <node concept="3clFbS" id="6186432342008522530" role="2VODD2">
          <node concept="3clFbF" id="6186432342008531375" role="3cqZAp">
            <node concept="2OqwBi" id="6186432342008531376" role="3clFbG">
              <node concept="1iwH7S" id="6186432342008531377" role="2Oq!k0" />
              <node concept="1iwH70" id="6186432342008531378" role="2OqNvi">
                <reference role="1iwH77" target="6186432342008531364" resolve="map_RootConcept" />
                <node concept="30H73N" id="6186432342008531383" role="1iwH7V" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="30QchW" id="6186432342008533375" role="30SoJX">
      <reference role="30HIoZ" target="c5w2.6186432342008533337" resolve="ChildConceptWeaveMany" />
      <node concept="1fMGax" id="6186432342008533376" role="1fOSGc">
        <reference role="1fMUZi" target="6186432342008533395" resolve="weave_ChildConceptWeaveMany" />
        <node concept="3JmXsc" id="6186432342008533377" role="1fNfTj">
          <node concept="3clFbS" id="6186432342008533378" role="2VODD2">
            <node concept="3clFbF" id="6186432342008533379" role="3cqZAp">
              <node concept="2ShNRf" id="6186432342008533380" role="3clFbG">
                <node concept="2HTt!P" id="6186432342008533381" role="2ShVmc">
                  <node concept="3Tqbb2" id="6186432342008533382" role="2HTBi0">
                    <reference role="ehGHo" target="tpck.1169194658468" resolve="INamedConcept" />
                  </node>
                  <node concept="30H73N" id="6186432342008533383" role="2HTEbv" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3gB!ML" id="6186432342008533384" role="3gCiVm">
        <node concept="3clFbS" id="6186432342008533385" role="2VODD2">
          <node concept="3clFbF" id="6186432342008533386" role="3cqZAp">
            <node concept="2OqwBi" id="6186432342008533387" role="3clFbG">
              <node concept="1iwH7S" id="6186432342008533388" role="2Oq!k0" />
              <node concept="1iwH70" id="6186432342008533389" role="2OqNvi">
                <reference role="1iwH77" target="6186432342008531364" resolve="map_RootConcept" />
                <node concept="1PxgMI" id="6186432342008533390" role="1iwH7V">
                  <reference role="1PxNhF" target="c5w2.6186432342008318668" resolve="RootConcept" />
                  <node concept="2OqwBi" id="6186432342008533391" role="1PxMeX">
                    <node concept="30H73N" id="6186432342008533392" role="2Oq!k0" />
                    <node concept="2Rxl7S" id="6186432342008533393" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="30QchW" id="6186432342008533360" role="30SoJX">
      <reference role="30HIoZ" target="c5w2.6186432342008318668" resolve="RootConcept" />
      <node concept="1fMGax" id="6186432342008533361" role="1fOSGc">
        <reference role="1fMUZi" target="6186432342008533395" resolve="weave_ChildConceptWeaveMany" />
        <node concept="3JmXsc" id="6186432342008533362" role="1fNfTj">
          <node concept="3clFbS" id="6186432342008533363" role="2VODD2">
            <node concept="3clFbF" id="6186432342008533364" role="3cqZAp">
              <node concept="2OqwBi" id="6186432342008533365" role="3clFbG">
                <node concept="30H73N" id="6186432342008533366" role="2Oq!k0" />
                <node concept="3Tsc0h" id="6186432342008533394" role="2OqNvi">
                  <reference role="3TtcxE" target="c5w2.6186432342008533359" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3gB!ML" id="6186432342008533368" role="3gCiVm">
        <node concept="3clFbS" id="6186432342008533369" role="2VODD2">
          <node concept="3clFbF" id="6186432342008533370" role="3cqZAp">
            <node concept="2OqwBi" id="6186432342008533371" role="3clFbG">
              <node concept="1iwH7S" id="6186432342008533372" role="2Oq!k0" />
              <node concept="1iwH70" id="6186432342008533373" role="2OqNvi">
                <reference role="1iwH77" target="6186432342008531364" resolve="map_RootConcept" />
                <node concept="30H73N" id="6186432342008533374" role="1iwH7V" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="6186432342008486853" role="3lj3bC">
      <property role="13Pg2o" value="true" />
      <reference role="30HIoZ" target="c5w2.6186432342008318668" resolve="RootConcept" />
      <reference role="3lhOvi" target="6186432342008490321" resolve="map_RootConcept" />
      <reference role="2sgKRv" target="6186432342008531364" resolve="map_RootConcept" />
    </node>
    <node concept="aNPBN" id="6186432342008531363" role="aQYdv">
      <reference role="aOQi4" target="c5w2.6186432342008318668" resolve="RootConcept" />
    </node>
  </node>
  <node concept="312cEu" id="6186432342008490321">
    <property role="TrG5h" value="map_RootConcept" />
    <node concept="3Tm1VV" id="6186432342008490322" role="1B3o_S" />
    <node concept="n94m4" id="6186432342008490327" role="lGtFl">
      <reference role="n9lRv" target="c5w2.6186432342008318668" resolve="RootConcept" />
    </node>
    <node concept="17Uvod" id="6186432342008490328" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="6186432342008490331" role="3zH0cK">
        <node concept="3clFbS" id="6186432342008490332" role="2VODD2">
          <node concept="3clFbF" id="6186432342008490333" role="3cqZAp">
            <node concept="2OqwBi" id="6186432342008490334" role="3clFbG">
              <node concept="3TrcHB" id="6186432342008490335" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
              <node concept="30H73N" id="6186432342008490336" role="2Oq!k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6186432342008490323" role="jymVt">
      <node concept="3cqZAl" id="6186432342008490324" role="3clF45" />
      <node concept="3Tm1VV" id="6186432342008490325" role="1B3o_S" />
      <node concept="3clFbS" id="6186432342008490326" role="3clF47" />
    </node>
  </node>
  <node concept="13MO4I" id="6186432342008522510">
    <property role="TrG5h" value="weave_ChildConceptWeave" />
    <reference role="3gUMe" target="tpck.1169194658468" resolve="INamedConcept" />
    <node concept="312cEu" id="6186432342008522543" role="13RCb5">
      <property role="TrG5h" value="tmp" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="6186432342008522544" role="1B3o_S" />
      <node concept="3clFbW" id="6186432342008522545" role="jymVt">
        <node concept="3cqZAl" id="6186432342008522546" role="3clF45" />
        <node concept="3Tm1VV" id="6186432342008522547" role="1B3o_S" />
        <node concept="3clFbS" id="6186432342008522548" role="3clF47" />
      </node>
      <node concept="3clFb_" id="6186432342008522549" role="jymVt">
        <property role="TrG5h" value="method" />
        <node concept="3cqZAl" id="6186432342008522550" role="3clF45" />
        <node concept="3Tm1VV" id="6186432342008522551" role="1B3o_S" />
        <node concept="3clFbS" id="6186432342008522552" role="3clF47">
          <node concept="3clFbF" id="6186432342008526300" role="3cqZAp">
            <node concept="2OqwBi" id="6186432342008526301" role="3clFbG">
              <node concept="10M0yZ" id="6186432342008526302" role="2Oq!k0">
                <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
              </node>
              <node concept="liA8E" id="6186432342008526303" role="2OqNvi">
                <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                <node concept="3cpWs3" id="6186432342008526310" role="37wK5m">
                  <node concept="Xl_RD" id="6186432342008526314" role="3uHU7w">
                    <property role="Xl_RC" value="name" />
                    <node concept="17Uvod" id="6186432342008526317" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="6186432342008526320" role="3zH0cK">
                        <node concept="3clFbS" id="6186432342008526321" role="2VODD2">
                          <node concept="3clFbF" id="6186432342008526322" role="3cqZAp">
                            <node concept="2OqwBi" id="6186432342008526323" role="3clFbG">
                              <node concept="3TrcHB" id="6186432342008526324" role="2OqNvi">
                                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                              </node>
                              <node concept="30H73N" id="6186432342008526325" role="2Oq!k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6186432342008526304" role="3uHU7B">
                    <property role="Xl_RC" value="I'm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="6186432342008522553" role="lGtFl" />
        <node concept="17Uvod" id="6186432342008522554" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="6186432342008522555" role="3zH0cK">
            <node concept="3clFbS" id="6186432342008522556" role="2VODD2">
              <node concept="3clFbF" id="6186432342008526290" role="3cqZAp">
                <node concept="2OqwBi" id="6186432342008526292" role="3clFbG">
                  <node concept="1iwH7S" id="6186432342008526291" role="2Oq!k0" />
                  <node concept="2piZGk" id="6186432342008526296" role="2OqNvi">
                    <node concept="2OqwBi" id="6186432342008522573" role="2piZGb">
                      <node concept="2OqwBi" id="6186432342008522565" role="2Oq!k0">
                        <node concept="30H73N" id="6186432342008522564" role="2Oq!k0" />
                        <node concept="3NT_Vc" id="6186432342008522569" role="2OqNvi" />
                      </node>
                      <node concept="3TrcHB" id="6186432342008526288" role="2OqNvi">
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
    </node>
  </node>
  <node concept="13MO4I" id="6186432342008533395">
    <property role="TrG5h" value="weave_ChildConceptWeaveMany" />
    <reference role="3gUMe" target="tpck.1169194658468" resolve="INamedConcept" />
    <node concept="312cEu" id="6186432342008533396" role="13RCb5">
      <property role="TrG5h" value="tmp" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="6186432342008533428" role="1B3o_S" />
      <node concept="3clFbW" id="6186432342008533429" role="jymVt">
        <node concept="3cqZAl" id="6186432342008533430" role="3clF45" />
        <node concept="3Tm1VV" id="6186432342008533431" role="1B3o_S" />
        <node concept="3clFbS" id="6186432342008533432" role="3clF47" />
      </node>
      <node concept="3clFb_" id="6186432342008533397" role="jymVt">
        <property role="TrG5h" value="method" />
        <node concept="3cqZAl" id="6186432342008533398" role="3clF45" />
        <node concept="3Tm1VV" id="6186432342008533399" role="1B3o_S" />
        <node concept="3clFbS" id="6186432342008533400" role="3clF47">
          <node concept="3clFbF" id="6186432342008533401" role="3cqZAp">
            <node concept="2OqwBi" id="6186432342008533402" role="3clFbG">
              <node concept="10M0yZ" id="6186432342008533403" role="2Oq!k0">
                <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
              </node>
              <node concept="liA8E" id="6186432342008533404" role="2OqNvi">
                <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                <node concept="3cpWs3" id="6186432342008533557" role="37wK5m">
                  <node concept="3cpWs3" id="6186432342008533405" role="3uHU7B">
                    <node concept="Xl_RD" id="6186432342008533414" role="3uHU7B">
                      <property role="Xl_RC" value="I'm" />
                    </node>
                    <node concept="Xl_RD" id="6186432342008533406" role="3uHU7w">
                      <property role="Xl_RC" value="name" />
                      <node concept="17Uvod" id="6186432342008533407" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="6186432342008533408" role="3zH0cK">
                          <node concept="3clFbS" id="6186432342008533409" role="2VODD2">
                            <node concept="3clFbF" id="6186432342008533410" role="3cqZAp">
                              <node concept="2OqwBi" id="6186432342008533411" role="3clFbG">
                                <node concept="3TrcHB" id="6186432342008533412" role="2OqNvi">
                                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                </node>
                                <node concept="30H73N" id="6186432342008533413" role="2Oq!k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6186432342008533563" role="3uHU7w">
                    <property role="Xl_RC" value="#0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="6186432342008533415" role="lGtFl" />
        <node concept="17Uvod" id="6186432342008533416" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="6186432342008533417" role="3zH0cK">
            <node concept="3clFbS" id="6186432342008533418" role="2VODD2">
              <node concept="3clFbF" id="6186432342008533419" role="3cqZAp">
                <node concept="2OqwBi" id="6186432342008533420" role="3clFbG">
                  <node concept="1iwH7S" id="6186432342008533421" role="2Oq!k0" />
                  <node concept="2piZGk" id="6186432342008533422" role="2OqNvi">
                    <node concept="2OqwBi" id="6186432342008533423" role="2piZGb">
                      <node concept="2OqwBi" id="6186432342008533424" role="2Oq!k0">
                        <node concept="30H73N" id="6186432342008533425" role="2Oq!k0" />
                        <node concept="3NT_Vc" id="6186432342008533426" role="2OqNvi" />
                      </node>
                      <node concept="3TrcHB" id="6186432342008533427" role="2OqNvi">
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
      <node concept="3clFb_" id="6186432342008533438" role="jymVt">
        <property role="TrG5h" value="method2" />
        <node concept="3cqZAl" id="6186432342008533439" role="3clF45" />
        <node concept="3Tm1VV" id="6186432342008533440" role="1B3o_S" />
        <node concept="3clFbS" id="6186432342008533441" role="3clF47">
          <node concept="3clFbF" id="6186432342008533442" role="3cqZAp">
            <node concept="2OqwBi" id="6186432342008533443" role="3clFbG">
              <node concept="10M0yZ" id="6186432342008533444" role="2Oq!k0">
                <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
              </node>
              <node concept="liA8E" id="6186432342008533445" role="2OqNvi">
                <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                <node concept="3cpWs3" id="6186432342008533514" role="37wK5m">
                  <node concept="Xl_RD" id="6186432342008533517" role="3uHU7w">
                    <property role="Xl_RC" value="#1" />
                  </node>
                  <node concept="3cpWs3" id="6186432342008533446" role="3uHU7B">
                    <node concept="Xl_RD" id="6186432342008533455" role="3uHU7B">
                      <property role="Xl_RC" value="I'm" />
                    </node>
                    <node concept="Xl_RD" id="6186432342008533447" role="3uHU7w">
                      <property role="Xl_RC" value="name" />
                      <node concept="17Uvod" id="6186432342008533448" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="6186432342008533449" role="3zH0cK">
                          <node concept="3clFbS" id="6186432342008533450" role="2VODD2">
                            <node concept="3clFbF" id="6186432342008533451" role="3cqZAp">
                              <node concept="2OqwBi" id="6186432342008533452" role="3clFbG">
                                <node concept="3TrcHB" id="6186432342008533453" role="2OqNvi">
                                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                </node>
                                <node concept="30H73N" id="6186432342008533454" role="2Oq!k0" />
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
        <node concept="raruj" id="6186432342008533456" role="lGtFl" />
        <node concept="17Uvod" id="6186432342008533457" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="6186432342008533458" role="3zH0cK">
            <node concept="3clFbS" id="6186432342008533459" role="2VODD2">
              <node concept="3clFbF" id="6186432342008533460" role="3cqZAp">
                <node concept="2OqwBi" id="6186432342008533461" role="3clFbG">
                  <node concept="1iwH7S" id="6186432342008533462" role="2Oq!k0" />
                  <node concept="2piZGk" id="6186432342008533463" role="2OqNvi">
                    <node concept="2OqwBi" id="6186432342008533464" role="2piZGb">
                      <node concept="2OqwBi" id="6186432342008533465" role="2Oq!k0">
                        <node concept="30H73N" id="6186432342008533466" role="2Oq!k0" />
                        <node concept="3NT_Vc" id="6186432342008533467" role="2OqNvi" />
                      </node>
                      <node concept="3TrcHB" id="6186432342008533468" role="2OqNvi">
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
      <node concept="3clFb_" id="6186432342008533471" role="jymVt">
        <property role="TrG5h" value="method3" />
        <node concept="3cqZAl" id="6186432342008533472" role="3clF45" />
        <node concept="3Tm1VV" id="6186432342008533473" role="1B3o_S" />
        <node concept="3clFbS" id="6186432342008533474" role="3clF47">
          <node concept="3clFbF" id="6186432342008533475" role="3cqZAp">
            <node concept="2OqwBi" id="6186432342008533476" role="3clFbG">
              <node concept="10M0yZ" id="6186432342008533477" role="2Oq!k0">
                <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
              </node>
              <node concept="liA8E" id="6186432342008533478" role="2OqNvi">
                <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                <node concept="3cpWs3" id="6186432342008533533" role="37wK5m">
                  <node concept="3cpWs3" id="6186432342008533479" role="3uHU7B">
                    <node concept="Xl_RD" id="6186432342008533488" role="3uHU7B">
                      <property role="Xl_RC" value="I'm" />
                    </node>
                    <node concept="Xl_RD" id="6186432342008533480" role="3uHU7w">
                      <property role="Xl_RC" value="name" />
                      <node concept="17Uvod" id="6186432342008533481" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="6186432342008533482" role="3zH0cK">
                          <node concept="3clFbS" id="6186432342008533483" role="2VODD2">
                            <node concept="3clFbF" id="6186432342008533484" role="3cqZAp">
                              <node concept="2OqwBi" id="6186432342008533485" role="3clFbG">
                                <node concept="3TrcHB" id="6186432342008533486" role="2OqNvi">
                                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                </node>
                                <node concept="30H73N" id="6186432342008533487" role="2Oq!k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6186432342008533547" role="3uHU7w">
                    <property role="Xl_RC" value="#2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="6186432342008533489" role="lGtFl" />
        <node concept="17Uvod" id="6186432342008533490" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="6186432342008533491" role="3zH0cK">
            <node concept="3clFbS" id="6186432342008533492" role="2VODD2">
              <node concept="3clFbF" id="6186432342008533493" role="3cqZAp">
                <node concept="2OqwBi" id="6186432342008533494" role="3clFbG">
                  <node concept="1iwH7S" id="6186432342008533495" role="2Oq!k0" />
                  <node concept="2piZGk" id="6186432342008533496" role="2OqNvi">
                    <node concept="2OqwBi" id="6186432342008533497" role="2piZGb">
                      <node concept="2OqwBi" id="6186432342008533498" role="2Oq!k0">
                        <node concept="30H73N" id="6186432342008533499" role="2Oq!k0" />
                        <node concept="3NT_Vc" id="6186432342008533500" role="2OqNvi" />
                      </node>
                      <node concept="3TrcHB" id="6186432342008533501" role="2OqNvi">
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
    </node>
  </node>
</model>

