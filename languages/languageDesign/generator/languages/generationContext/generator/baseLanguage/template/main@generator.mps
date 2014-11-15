<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902f4(jetbrains.mps.lang.generator.generationContext.generator.baseLanguage.template.main@generator)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpf5" ref="r:00000000-0000-4000-0000-011c895902ed(jetbrains.mps.lang.generator.generationContext.behavior)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tp2g" ref="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="q383" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.template(MPS.Core/jetbrains.mps.generator.template@java_stub)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp68" ref="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1!rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H!t8">
        <property id="7898029224680692134" name="description" index="2n97ot" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <property id="1184950341882" name="topPriorityGroup" index="3!yP7D" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT!" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3!ytzL" />
      </concept>
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3!xsQk" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
        <child id="1194989344771" name="alternativeConsequence" index="UU_!l" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1195158154974" name="jetbrains.mps.lang.generator.structure.InlineSwitch_RuleConsequence" flags="lg" index="14YyZ8">
        <child id="1195158241124" name="defaultConsequence" index="14YRTM" />
        <child id="1195158408710" name="case" index="14ZwWg" />
      </concept>
      <concept id="1195158388553" name="jetbrains.mps.lang.generator.structure.InlineSwitch_Case" flags="ng" index="14ZrTv">
        <child id="1195158608805" name="conditionFunction" index="150hEN" />
        <child id="1195158637244" name="caseConsequence" index="150oIE" />
      </concept>
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="1216862267874">
    <property role="TrG5h" value="mc_generationContext" />
    <property role="3!yP7D" value="true" />
    <node concept="3aamgX" id="1216862267875" role="3acgRq">
      <reference role="30HIoZ" target="tpf3.1216860049633" resolve="GenerationContextType" />
      <node concept="gft3U" id="1216862267876" role="1lVwrX">
        <node concept="3uibUv" id="1216862267877" role="gfFT!">
          <reference role="3uigEE" target="q383.~TemplateQueryContext" resolve="TemplateQueryContext" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1216862267878" role="3acgRq">
      <reference role="30HIoZ" target="tpf3.1216860049635" resolve="TemplateFunctionParameter_generationContext" />
      <node concept="gft3U" id="1216862267879" role="1lVwrX">
        <node concept="37vLTw" id="3021153905151417168" role="gfFT!">
          <node concept="1ZhdrF" id="1216862267881" role="lGtFl">
            <property role="2qtEX8" value="variableDeclaration" />
            <node concept="3!xsQk" id="1216862267882" role="3!ytzL">
              <node concept="3clFbS" id="1216862267883" role="2VODD2">
                <node concept="3SKdUt" id="7376433222636453141" role="3cqZAp">
                  <node concept="3SKdUq" id="7376433222636453142" role="3SKWNk">
                    <property role="3SKdUp" value="method parameter" />
                  </node>
                </node>
                <node concept="3clFbF" id="1216862267885" role="3cqZAp">
                  <node concept="Xl_RD" id="1216862267886" role="3clFbG">
                    <property role="Xl_RC" value="_context" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1216862267887" role="3acgRq">
      <reference role="30HIoZ" target="tpee.1197027756228" resolve="DotExpression" />
      <node concept="gft3U" id="1216862267888" role="1lVwrX">
        <node concept="10Nm6u" id="1216862267889" role="gfFT!">
          <node concept="29HgVG" id="1216862267890" role="lGtFl">
            <node concept="3NFfHV" id="1216862267891" role="3NFExx">
              <node concept="3clFbS" id="1216862267892" role="2VODD2">
                <node concept="3SKdUt" id="7376433222636453529" role="3cqZAp">
                  <node concept="3SKdUq" id="7376433222636453530" role="3SKWNk">
                    <property role="3SKdUp" value="delegate reduction to operation" />
                  </node>
                </node>
                <node concept="3clFbF" id="1216862267894" role="3cqZAp">
                  <node concept="2OqwBi" id="1216862267895" role="3clFbG">
                    <node concept="30H73N" id="1216862267896" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1216862267897" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1197027833540" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="1216862267898" role="30HLyM">
        <node concept="3clFbS" id="1216862267899" role="2VODD2">
          <node concept="3clFbF" id="1216862267900" role="3cqZAp">
            <node concept="2OqwBi" id="1216862267901" role="3clFbG">
              <node concept="2OqwBi" id="1216862267902" role="2Oq!k0">
                <node concept="30H73N" id="1216862267903" role="2Oq!k0" />
                <node concept="3TrEf2" id="1216862267904" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1197027833540" />
                </node>
              </node>
              <node concept="1mIQ4w" id="1216862267905" role="2OqNvi">
                <node concept="chp4Y" id="1216862311323" role="cj9EA">
                  <reference role="cht4Q" target="tpf3.1216860049619" resolve="GenerationContextOp_Base" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1216862267907" role="3acgRq">
      <reference role="30HIoZ" target="tpf3.1216860049622" resolve="GenerationContextOp_GetOutputByLabel" />
      <node concept="gft3U" id="1216862267908" role="1lVwrX">
        <node concept="2OqwBi" id="1216862267909" role="gfFT!">
          <node concept="1eOMI4" id="1216862267910" role="2Oq!k0">
            <node concept="10QFUN" id="1216862267911" role="1eOMHV">
              <node concept="10Nm6u" id="1216862267912" role="10QFUP" />
              <node concept="3uibUv" id="1216862267913" role="10QFUM">
                <reference role="3uigEE" target="q383.~TemplateQueryContext" resolve="TemplateQueryContext" />
              </node>
            </node>
            <node concept="29HgVG" id="1216862267914" role="lGtFl">
              <node concept="3NFfHV" id="1216862267915" role="3NFExx">
                <node concept="3clFbS" id="1216862267916" role="2VODD2">
                  <node concept="3clFbF" id="1216862267917" role="3cqZAp">
                    <node concept="2OqwBi" id="1216862267918" role="3clFbG">
                      <node concept="1PxgMI" id="1216862267919" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                        <node concept="2OqwBi" id="1216862267920" role="1PxMeX">
                          <node concept="30H73N" id="1216862267921" role="2Oq!k0" />
                          <node concept="1mfA1w" id="1216862267922" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1216862267923" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1197027771414" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="liA8E" id="1216862267924" role="2OqNvi">
            <reference role="37wK5l" target="q383.~TemplateQueryContext%dgetOutputNodeByMappingLabel(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getOutputNodeByMappingLabel" />
            <node concept="Xl_RD" id="1216862267925" role="37wK5m">
              <property role="Xl_RC" value="label" />
              <node concept="17Uvod" id="1216862267926" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="1216862267927" role="3zH0cK">
                  <node concept="3clFbS" id="1216862267928" role="2VODD2">
                    <node concept="3clFbJ" id="1217272148391" role="3cqZAp">
                      <node concept="3clFbS" id="1217272148392" role="3clFbx">
                        <node concept="3SKdUt" id="7376433222636453493" role="3cqZAp">
                          <node concept="3SKdUq" id="7376433222636453494" role="3SKWNk">
                            <property role="3SKdUp" value="operation has been preprocessed by mapping script in TLBase" />
                          </node>
                        </node>
                        <node concept="3cpWs6" id="1217272164342" role="3cqZAp">
                          <node concept="2OqwBi" id="1217272167486" role="3cqZAk">
                            <node concept="30H73N" id="1217272166469" role="2Oq!k0" />
                            <node concept="3TrcHB" id="1217272169473" role="2OqNvi">
                              <reference role="3TsBF5" target="tpf3.1217271982808" resolve="labelName_intern" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="1217272159651" role="3clFbw">
                        <node concept="10Nm6u" id="1217272161279" role="3uHU7w" />
                        <node concept="2OqwBi" id="1217272154459" role="3uHU7B">
                          <node concept="30H73N" id="1217272153224" role="2Oq!k0" />
                          <node concept="3TrcHB" id="1217272158025" role="2OqNvi">
                            <reference role="3TsBF5" target="tpf3.1217271982808" resolve="labelName_intern" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="1217272214133" role="3cqZAp">
                      <node concept="2OqwBi" id="1217272214134" role="3cqZAk">
                        <node concept="2OqwBi" id="1217272214135" role="2Oq!k0">
                          <node concept="30H73N" id="1217272214136" role="2Oq!k0" />
                          <node concept="3TrEf2" id="1217272214137" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpf3.1216860049623" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1217272214138" role="2OqNvi">
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
    <node concept="3aamgX" id="5403673535105109134" role="3acgRq">
      <reference role="30HIoZ" target="tpf3.5403673535105109113" resolve="GenerationContextOp_DirtyNode" />
      <node concept="gft3U" id="5403673535105109140" role="1lVwrX">
        <node concept="2OqwBi" id="5403673535105109142" role="gfFT!">
          <node concept="1eOMI4" id="5403673535105109143" role="2Oq!k0">
            <node concept="10QFUN" id="5403673535105109144" role="1eOMHV">
              <node concept="10Nm6u" id="5403673535105109145" role="10QFUP" />
              <node concept="3uibUv" id="5403673535105109146" role="10QFUM">
                <reference role="3uigEE" target="q383.~TemplateQueryContext" resolve="TemplateQueryContext" />
              </node>
            </node>
            <node concept="29HgVG" id="5403673535105109147" role="lGtFl">
              <node concept="3NFfHV" id="5403673535105109148" role="3NFExx">
                <node concept="3clFbS" id="5403673535105109149" role="2VODD2">
                  <node concept="3clFbF" id="5403673535105109150" role="3cqZAp">
                    <node concept="2OqwBi" id="5403673535105109151" role="3clFbG">
                      <node concept="1PxgMI" id="5403673535105109152" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                        <node concept="2OqwBi" id="5403673535105109153" role="1PxMeX">
                          <node concept="30H73N" id="5403673535105109154" role="2Oq!k0" />
                          <node concept="1mfA1w" id="5403673535105109155" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5403673535105109156" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1197027771414" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="liA8E" id="5403673535105109157" role="2OqNvi">
            <reference role="37wK5l" target="q383.~TemplateQueryContext%disDirty(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cboolean" resolve="isDirty" />
            <node concept="10Nm6u" id="5403673535105109158" role="37wK5m">
              <node concept="29HgVG" id="5403673535105109159" role="lGtFl">
                <node concept="3NFfHV" id="5403673535105109160" role="3NFExx">
                  <node concept="3clFbS" id="5403673535105109161" role="2VODD2">
                    <node concept="3clFbF" id="5403673535105109162" role="3cqZAp">
                      <node concept="2OqwBi" id="5403673535105109163" role="3clFbG">
                        <node concept="30H73N" id="5403673535105109164" role="2Oq!k0" />
                        <node concept="3TrEf2" id="5403673535105110310" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpf3.5403673535105109114" />
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
    <node concept="3aamgX" id="1216862267935" role="3acgRq">
      <reference role="30HIoZ" target="tpf3.1216860049627" resolve="GenerationContextOp_GetOutputByLabelAndInput" />
      <node concept="gft3U" id="1216862267936" role="1lVwrX">
        <node concept="2OqwBi" id="1216862267937" role="gfFT!">
          <node concept="1eOMI4" id="1216862267938" role="2Oq!k0">
            <node concept="10QFUN" id="1216862267939" role="1eOMHV">
              <node concept="10Nm6u" id="1216862267940" role="10QFUP" />
              <node concept="3uibUv" id="1216862267941" role="10QFUM">
                <reference role="3uigEE" target="q383.~TemplateQueryContext" resolve="TemplateQueryContext" />
              </node>
            </node>
            <node concept="29HgVG" id="1216862267942" role="lGtFl">
              <node concept="3NFfHV" id="1216862267943" role="3NFExx">
                <node concept="3clFbS" id="1216862267944" role="2VODD2">
                  <node concept="3clFbF" id="1216862267945" role="3cqZAp">
                    <node concept="2OqwBi" id="1216862267946" role="3clFbG">
                      <node concept="1PxgMI" id="1216862267947" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                        <node concept="2OqwBi" id="1216862267948" role="1PxMeX">
                          <node concept="30H73N" id="1216862267949" role="2Oq!k0" />
                          <node concept="1mfA1w" id="1216862267950" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1216862267951" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1197027771414" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="liA8E" id="1216862267952" role="2OqNvi">
            <reference role="37wK5l" target="q383.~TemplateQueryContext%dgetOutputNodeByInputNodeAndMappingLabel(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getOutputNodeByInputNodeAndMappingLabel" />
            <node concept="10Nm6u" id="1216862267953" role="37wK5m">
              <node concept="29HgVG" id="1216862267954" role="lGtFl">
                <node concept="3NFfHV" id="1216862267955" role="3NFExx">
                  <node concept="3clFbS" id="1216862267956" role="2VODD2">
                    <node concept="3clFbF" id="1216862267957" role="3cqZAp">
                      <node concept="2OqwBi" id="1216862267958" role="3clFbG">
                        <node concept="30H73N" id="1216862267959" role="2Oq!k0" />
                        <node concept="3TrEf2" id="1216862431997" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpf3.1216860049632" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1216862267961" role="37wK5m">
              <property role="Xl_RC" value="label" />
              <node concept="17Uvod" id="1216862267962" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="1216862267963" role="3zH0cK">
                  <node concept="3clFbS" id="1216862267964" role="2VODD2">
                    <node concept="3clFbJ" id="1217272232655" role="3cqZAp">
                      <node concept="3clFbS" id="1217272232656" role="3clFbx">
                        <node concept="3SKdUt" id="7376433222636453517" role="3cqZAp">
                          <node concept="3SKdUq" id="7376433222636453518" role="3SKWNk">
                            <property role="3SKdUp" value="operation has been preprocessed by mapping script in TLBase" />
                          </node>
                        </node>
                        <node concept="3cpWs6" id="1217272232658" role="3cqZAp">
                          <node concept="2OqwBi" id="1217272232659" role="3cqZAk">
                            <node concept="30H73N" id="1217272232660" role="2Oq!k0" />
                            <node concept="3TrcHB" id="1217272239965" role="2OqNvi">
                              <reference role="3TsBF5" target="tpf3.1217272005596" resolve="labelName_intern" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="1217272232662" role="3clFbw">
                        <node concept="10Nm6u" id="1217272232663" role="3uHU7w" />
                        <node concept="2OqwBi" id="1217272232664" role="3uHU7B">
                          <node concept="30H73N" id="1217272232665" role="2Oq!k0" />
                          <node concept="3TrcHB" id="1217272238058" role="2OqNvi">
                            <reference role="3TsBF5" target="tpf3.1217272005596" resolve="labelName_intern" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="1217272264997" role="3cqZAp">
                      <node concept="2OqwBi" id="1217272264998" role="3cqZAk">
                        <node concept="2OqwBi" id="1217272264999" role="2Oq!k0">
                          <node concept="30H73N" id="1217272265000" role="2Oq!k0" />
                          <node concept="3TrEf2" id="1217272265001" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpf3.1216860049628" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1217272265002" role="2OqNvi">
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
    <node concept="3aamgX" id="1221157725116" role="3acgRq">
      <reference role="30HIoZ" target="tpf3.1221156564099" resolve="GenerationContextOp_GetOutputListByLabelAndInput" />
      <node concept="gft3U" id="1221157725117" role="1lVwrX">
        <node concept="2OqwBi" id="1221157725118" role="gfFT!">
          <node concept="1eOMI4" id="1221157725119" role="2Oq!k0">
            <node concept="10QFUN" id="1221157725120" role="1eOMHV">
              <node concept="10Nm6u" id="1221157725121" role="10QFUP" />
              <node concept="3uibUv" id="1221157725122" role="10QFUM">
                <reference role="3uigEE" target="q383.~TemplateQueryContext" resolve="TemplateQueryContext" />
              </node>
            </node>
            <node concept="29HgVG" id="1221157725123" role="lGtFl">
              <node concept="3NFfHV" id="1221157725124" role="3NFExx">
                <node concept="3clFbS" id="1221157725125" role="2VODD2">
                  <node concept="3clFbF" id="1221157725126" role="3cqZAp">
                    <node concept="2OqwBi" id="1221157725127" role="3clFbG">
                      <node concept="1PxgMI" id="1221157725128" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                        <node concept="2OqwBi" id="1221157725129" role="1PxMeX">
                          <node concept="30H73N" id="1221157725130" role="2Oq!k0" />
                          <node concept="1mfA1w" id="1221157725131" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1221157725132" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1197027771414" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="liA8E" id="1221157903713" role="2OqNvi">
            <reference role="37wK5l" target="q383.~TemplateQueryContext%dgetAllOutputNodesByInputNodeAndMappingLabel(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString)%cjava%dutil%dList" resolve="getAllOutputNodesByInputNodeAndMappingLabel" />
            <node concept="10Nm6u" id="1221157951089" role="37wK5m">
              <node concept="29HgVG" id="1221157951090" role="lGtFl">
                <node concept="3NFfHV" id="1221157951091" role="3NFExx">
                  <node concept="3clFbS" id="1221157951092" role="2VODD2">
                    <node concept="3clFbF" id="1221157951093" role="3cqZAp">
                      <node concept="2OqwBi" id="1221157951094" role="3clFbG">
                        <node concept="30H73N" id="1221157951095" role="2Oq!k0" />
                        <node concept="3TrEf2" id="1221158137478" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpf3.1221156564104" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1221157951097" role="37wK5m">
              <property role="Xl_RC" value="label" />
              <node concept="17Uvod" id="1221157951098" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="1221157951099" role="3zH0cK">
                  <node concept="3clFbS" id="1221157951100" role="2VODD2">
                    <node concept="3clFbJ" id="1221157951101" role="3cqZAp">
                      <node concept="3clFbS" id="1221157951102" role="3clFbx">
                        <node concept="3SKdUt" id="7376433222636453657" role="3cqZAp">
                          <node concept="3SKdUq" id="7376433222636453658" role="3SKWNk">
                            <property role="3SKdUp" value="operation has been preprocessed by mapping script in TLBase" />
                          </node>
                        </node>
                        <node concept="3cpWs6" id="1221157951104" role="3cqZAp">
                          <node concept="2OqwBi" id="1221157951105" role="3cqZAk">
                            <node concept="30H73N" id="1221157951106" role="2Oq!k0" />
                            <node concept="3TrcHB" id="1221158161028" role="2OqNvi">
                              <reference role="3TsBF5" target="tpf3.1221156564100" resolve="labelName_intern" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="1221157951108" role="3clFbw">
                        <node concept="10Nm6u" id="1221157951109" role="3uHU7w" />
                        <node concept="2OqwBi" id="1221157951110" role="3uHU7B">
                          <node concept="30H73N" id="1221157951111" role="2Oq!k0" />
                          <node concept="3TrcHB" id="1221158151338" role="2OqNvi">
                            <reference role="3TsBF5" target="tpf3.1221156564100" resolve="labelName_intern" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="1221157951113" role="3cqZAp">
                      <node concept="2OqwBi" id="1221157951114" role="3cqZAk">
                        <node concept="2OqwBi" id="1221157951115" role="2Oq!k0">
                          <node concept="30H73N" id="1221157951116" role="2Oq!k0" />
                          <node concept="3TrEf2" id="1221158156027" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpf3.1221156564101" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1221157951118" role="2OqNvi">
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
    <node concept="3aamgX" id="1221219976836" role="3acgRq">
      <reference role="30HIoZ" target="tpf3.1221218985173" resolve="GenerationContextOp_GetOutputByLabelAndInputAndReferenceScope" />
      <node concept="gft3U" id="1221219976837" role="1lVwrX">
        <node concept="2OqwBi" id="1221219976838" role="gfFT!">
          <node concept="1eOMI4" id="1221219976839" role="2Oq!k0">
            <node concept="10QFUN" id="1221219976840" role="1eOMHV">
              <node concept="10Nm6u" id="1221219976841" role="10QFUP" />
              <node concept="3uibUv" id="1221219976842" role="10QFUM">
                <reference role="3uigEE" target="q383.~TemplateQueryContext" resolve="TemplateQueryContext" />
              </node>
            </node>
            <node concept="29HgVG" id="1221219976843" role="lGtFl">
              <node concept="3NFfHV" id="1221219976844" role="3NFExx">
                <node concept="3clFbS" id="1221219976845" role="2VODD2">
                  <node concept="3clFbF" id="1221219976846" role="3cqZAp">
                    <node concept="2OqwBi" id="1221219976847" role="3clFbG">
                      <node concept="1PxgMI" id="1221219976848" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                        <node concept="2OqwBi" id="1221219976849" role="1PxMeX">
                          <node concept="30H73N" id="1221219976850" role="2Oq!k0" />
                          <node concept="1mfA1w" id="1221219976851" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1221219976852" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1197027771414" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="liA8E" id="1221219976853" role="2OqNvi">
            <reference role="37wK5l" target="q383.~TemplateQueryContext%dgetOutputNodeByInputNodeAndMappingLabelAndOutputNodeScope(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString,jetbrains%dmps%dsmodel%dIOperationContext)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getOutputNodeByInputNodeAndMappingLabelAndOutputNodeScope" />
            <node concept="10Nm6u" id="1221219976854" role="37wK5m">
              <node concept="29HgVG" id="1221219976855" role="lGtFl">
                <node concept="3NFfHV" id="1221219976856" role="3NFExx">
                  <node concept="3clFbS" id="1221219976857" role="2VODD2">
                    <node concept="3clFbF" id="1221219976858" role="3cqZAp">
                      <node concept="2OqwBi" id="1221219976859" role="3clFbG">
                        <node concept="30H73N" id="1221219976860" role="2Oq!k0" />
                        <node concept="3TrEf2" id="1221220004942" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpf3.1221219370977" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1221219976862" role="37wK5m">
              <property role="Xl_RC" value="label" />
              <node concept="17Uvod" id="1221219976863" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="1221219976864" role="3zH0cK">
                  <node concept="3clFbS" id="1221219976865" role="2VODD2">
                    <node concept="3clFbJ" id="1221219976866" role="3cqZAp">
                      <node concept="3clFbS" id="1221219976867" role="3clFbx">
                        <node concept="3SKdUt" id="7376433222636453761" role="3cqZAp">
                          <node concept="3SKdUq" id="7376433222636453762" role="3SKWNk">
                            <property role="3SKdUp" value="operation has been preprocessed by mapping script in TLBase" />
                          </node>
                        </node>
                        <node concept="3cpWs6" id="1221219976869" role="3cqZAp">
                          <node concept="2OqwBi" id="1221219976870" role="3cqZAk">
                            <node concept="30H73N" id="1221219976871" role="2Oq!k0" />
                            <node concept="3TrcHB" id="1221220016751" role="2OqNvi">
                              <reference role="3TsBF5" target="tpf3.1221219363547" resolve="labelName_intern" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="1221219976873" role="3clFbw">
                        <node concept="10Nm6u" id="1221219976874" role="3uHU7w" />
                        <node concept="2OqwBi" id="1221219976875" role="3uHU7B">
                          <node concept="30H73N" id="1221219976876" role="2Oq!k0" />
                          <node concept="3TrcHB" id="1221220019538" role="2OqNvi">
                            <reference role="3TsBF5" target="tpf3.1221219363547" resolve="labelName_intern" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="1221219976878" role="3cqZAp">
                      <node concept="2OqwBi" id="1221219976879" role="3cqZAk">
                        <node concept="2OqwBi" id="1221219976880" role="2Oq!k0">
                          <node concept="30H73N" id="1221219976881" role="2Oq!k0" />
                          <node concept="3TrEf2" id="1221220022493" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpf3.1221219379823" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1221219976883" role="2OqNvi">
                          <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3VmV3z" id="1221220128908" role="37wK5m">
              <property role="3VnrPo" value="operationContext" />
              <node concept="3uibUv" id="1221220273392" role="3Vn4Tt">
                <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1217882311130" role="3acgRq">
      <reference role="30HIoZ" target="tpf3.1217881979074" resolve="GenerationContextOp_GetPrevInputByLabel" />
      <node concept="gft3U" id="1217882311131" role="1lVwrX">
        <node concept="2OqwBi" id="1217882311132" role="gfFT!">
          <node concept="1eOMI4" id="1217882311133" role="2Oq!k0">
            <node concept="10QFUN" id="1217882311134" role="1eOMHV">
              <node concept="10Nm6u" id="1217882311135" role="10QFUP" />
              <node concept="3uibUv" id="1217882311136" role="10QFUM">
                <reference role="3uigEE" target="q383.~TemplateQueryContext" resolve="TemplateQueryContext" />
              </node>
            </node>
            <node concept="29HgVG" id="1217882311137" role="lGtFl">
              <node concept="3NFfHV" id="1217882311138" role="3NFExx">
                <node concept="3clFbS" id="1217882311139" role="2VODD2">
                  <node concept="3clFbF" id="1217882311140" role="3cqZAp">
                    <node concept="2OqwBi" id="1217882311141" role="3clFbG">
                      <node concept="1PxgMI" id="1217882311142" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                        <node concept="2OqwBi" id="1217882311143" role="1PxMeX">
                          <node concept="30H73N" id="1217882311144" role="2Oq!k0" />
                          <node concept="1mfA1w" id="1217882311145" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1217882311146" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1197027771414" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="liA8E" id="1217882311147" role="2OqNvi">
            <reference role="37wK5l" target="q383.~TemplateQueryContext%dgetPreviousInputNodeByMappingLabel(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getPreviousInputNodeByMappingLabel" />
            <node concept="Xl_RD" id="1217882311148" role="37wK5m">
              <property role="Xl_RC" value="label" />
              <node concept="17Uvod" id="1217882311149" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="1217882311150" role="3zH0cK">
                  <node concept="3clFbS" id="1217882311151" role="2VODD2">
                    <node concept="3clFbJ" id="1217882311152" role="3cqZAp">
                      <node concept="3clFbS" id="1217882311153" role="3clFbx">
                        <node concept="3SKdUt" id="7376433222636453441" role="3cqZAp">
                          <node concept="3SKdUq" id="7376433222636453442" role="3SKWNk">
                            <property role="3SKdUp" value="operation has been preprocessed by mapping script in TLBase" />
                          </node>
                        </node>
                        <node concept="3cpWs6" id="1217882311155" role="3cqZAp">
                          <node concept="2OqwBi" id="1217882311156" role="3cqZAk">
                            <node concept="30H73N" id="1217882311157" role="2Oq!k0" />
                            <node concept="3TrcHB" id="1217882348812" role="2OqNvi">
                              <reference role="3TsBF5" target="tpf3.1217881979079" resolve="labelName_intern" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="1217882311159" role="3clFbw">
                        <node concept="10Nm6u" id="1217882311160" role="3uHU7w" />
                        <node concept="2OqwBi" id="1217882311161" role="3uHU7B">
                          <node concept="30H73N" id="1217882311162" role="2Oq!k0" />
                          <node concept="3TrcHB" id="1217882346468" role="2OqNvi">
                            <reference role="3TsBF5" target="tpf3.1217881979079" resolve="labelName_intern" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="1217882311164" role="3cqZAp">
                      <node concept="2OqwBi" id="1217882311165" role="3cqZAk">
                        <node concept="2OqwBi" id="1217882311166" role="2Oq!k0">
                          <node concept="30H73N" id="1217882311167" role="2Oq!k0" />
                          <node concept="3TrEf2" id="1217882352813" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpf3.1217881979075" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1217882311169" role="2OqNvi">
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
    <node concept="3aamgX" id="1217885063596" role="3acgRq">
      <reference role="30HIoZ" target="tpf3.1217884725453" resolve="GenerationContextOp_GetCopiedOutputByInput" />
      <node concept="gft3U" id="1217885063597" role="1lVwrX">
        <node concept="2OqwBi" id="1217885063598" role="gfFT!">
          <node concept="1eOMI4" id="1217885063599" role="2Oq!k0">
            <node concept="10QFUN" id="1217885063600" role="1eOMHV">
              <node concept="10Nm6u" id="1217885063601" role="10QFUP" />
              <node concept="3uibUv" id="1217885063602" role="10QFUM">
                <reference role="3uigEE" target="q383.~TemplateQueryContext" resolve="TemplateQueryContext" />
              </node>
            </node>
            <node concept="29HgVG" id="1217885063603" role="lGtFl">
              <node concept="3NFfHV" id="1217885063604" role="3NFExx">
                <node concept="3clFbS" id="1217885063605" role="2VODD2">
                  <node concept="3clFbF" id="1217885063606" role="3cqZAp">
                    <node concept="2OqwBi" id="1217885063607" role="3clFbG">
                      <node concept="1PxgMI" id="1217885063608" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                        <node concept="2OqwBi" id="1217885063609" role="1PxMeX">
                          <node concept="30H73N" id="1217885063610" role="2Oq!k0" />
                          <node concept="1mfA1w" id="1217885063611" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1217885063612" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1197027771414" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="liA8E" id="1217885063613" role="2OqNvi">
            <reference role="37wK5l" target="q383.~TemplateQueryContext%dgetCopiedOutputNodeForInputNode(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getCopiedOutputNodeForInputNode" />
            <node concept="10Nm6u" id="1217885063614" role="37wK5m">
              <node concept="29HgVG" id="1217885063615" role="lGtFl">
                <node concept="3NFfHV" id="1217885063616" role="3NFExx">
                  <node concept="3clFbS" id="1217885063617" role="2VODD2">
                    <node concept="3clFbF" id="1217885063618" role="3cqZAp">
                      <node concept="2OqwBi" id="1217885063619" role="3clFbG">
                        <node concept="30H73N" id="1217885063620" role="2Oq!k0" />
                        <node concept="3TrEf2" id="1217885103034" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpf3.1217884725459" />
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
    <node concept="3aamgX" id="1229480209047" role="3acgRq">
      <reference role="30HIoZ" target="tpf3.1229477454423" resolve="GenerationContextOp_GetOriginalCopiedInputByOutput" />
      <node concept="gft3U" id="1229480209048" role="1lVwrX">
        <node concept="2OqwBi" id="1229480209049" role="gfFT!">
          <node concept="1eOMI4" id="1229480209050" role="2Oq!k0">
            <node concept="10QFUN" id="1229480209051" role="1eOMHV">
              <node concept="10Nm6u" id="1229480209052" role="10QFUP" />
              <node concept="3uibUv" id="1229480209053" role="10QFUM">
                <reference role="3uigEE" target="q383.~TemplateQueryContext" resolve="TemplateQueryContext" />
              </node>
            </node>
            <node concept="29HgVG" id="1229480209054" role="lGtFl">
              <node concept="3NFfHV" id="1229480209055" role="3NFExx">
                <node concept="3clFbS" id="1229480209056" role="2VODD2">
                  <node concept="3clFbF" id="1229480209057" role="3cqZAp">
                    <node concept="2OqwBi" id="1229480209058" role="3clFbG">
                      <node concept="1PxgMI" id="1229480209059" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                        <node concept="2OqwBi" id="1229480209060" role="1PxMeX">
                          <node concept="30H73N" id="1229480209061" role="2Oq!k0" />
                          <node concept="1mfA1w" id="1229480209062" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1229480209063" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1197027771414" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="liA8E" id="1229480209064" role="2OqNvi">
            <reference role="37wK5l" target="q383.~TemplateQueryContext%dgetOriginalCopiedInputNode(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getOriginalCopiedInputNode" />
            <node concept="10Nm6u" id="1229480209065" role="37wK5m">
              <node concept="29HgVG" id="1229480209066" role="lGtFl">
                <node concept="3NFfHV" id="1229480209067" role="3NFExx">
                  <node concept="3clFbS" id="1229480209068" role="2VODD2">
                    <node concept="3clFbF" id="1229480209069" role="3cqZAp">
                      <node concept="2OqwBi" id="1229480209070" role="3clFbG">
                        <node concept="30H73N" id="1229480209071" role="2Oq!k0" />
                        <node concept="3TrEf2" id="1229480221402" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpf3.1229477520175" />
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
    <node concept="3aamgX" id="1224103049230" role="3acgRq">
      <reference role="30HIoZ" target="tpf3.1224102704684" resolve="GenerationContextOp_GetInvocationContext" />
      <node concept="gft3U" id="1224103049231" role="1lVwrX">
        <node concept="2OqwBi" id="1224103049232" role="gfFT!">
          <node concept="1eOMI4" id="1224103049233" role="2Oq!k0">
            <node concept="10QFUN" id="1224103049234" role="1eOMHV">
              <node concept="10Nm6u" id="1224103049235" role="10QFUP" />
              <node concept="3uibUv" id="1224103049236" role="10QFUM">
                <reference role="3uigEE" target="q383.~TemplateQueryContext" resolve="TemplateQueryContext" />
              </node>
            </node>
            <node concept="29HgVG" id="1224103049237" role="lGtFl">
              <node concept="3NFfHV" id="1224103049238" role="3NFExx">
                <node concept="3clFbS" id="1224103049239" role="2VODD2">
                  <node concept="3clFbF" id="1224103049240" role="3cqZAp">
                    <node concept="2OqwBi" id="1224103049241" role="3clFbG">
                      <node concept="1PxgMI" id="1224103049242" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                        <node concept="2OqwBi" id="1224103049243" role="1PxMeX">
                          <node concept="30H73N" id="1224103049244" role="2Oq!k0" />
                          <node concept="1mfA1w" id="1224103049245" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1224103049246" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1197027771414" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="liA8E" id="1224103094730" role="2OqNvi">
            <reference role="37wK5l" target="q383.~TemplateQueryContext%dgetInvocationContext()%cjetbrains%dmps%dsmodel%dIOperationContext" resolve="getInvocationContext" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1217005065133" role="3acgRq">
      <reference role="30HIoZ" target="tpf3.1217004708011" resolve="GenerationContextOp_GetInputModel" />
      <node concept="gft3U" id="1217005065134" role="1lVwrX">
        <node concept="2OqwBi" id="1217005065135" role="gfFT!">
          <node concept="1eOMI4" id="1217005065136" role="2Oq!k0">
            <node concept="10QFUN" id="1217005065137" role="1eOMHV">
              <node concept="10Nm6u" id="1217005065138" role="10QFUP" />
              <node concept="3uibUv" id="1217005065139" role="10QFUM">
                <reference role="3uigEE" target="q383.~TemplateQueryContext" resolve="TemplateQueryContext" />
              </node>
            </node>
            <node concept="29HgVG" id="1217005065140" role="lGtFl">
              <node concept="3NFfHV" id="1217005065141" role="3NFExx">
                <node concept="3clFbS" id="1217005065142" role="2VODD2">
                  <node concept="3clFbF" id="1217005065143" role="3cqZAp">
                    <node concept="2OqwBi" id="1217005065144" role="3clFbG">
                      <node concept="1PxgMI" id="1217005065145" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                        <node concept="2OqwBi" id="1217005065146" role="1PxMeX">
                          <node concept="30H73N" id="1217005065147" role="2Oq!k0" />
                          <node concept="1mfA1w" id="1217005065148" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1217005065149" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1197027771414" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="liA8E" id="1217005065150" role="2OqNvi">
            <reference role="37wK5l" target="q383.~TemplateQueryContext%dgetInputModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getInputModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1217282271508" role="3acgRq">
      <reference role="30HIoZ" target="tpf3.1217282130234" resolve="GenerationContextOp_GetOutputModel" />
      <node concept="gft3U" id="1217282271509" role="1lVwrX">
        <node concept="2OqwBi" id="1217282271510" role="gfFT!">
          <node concept="1eOMI4" id="1217282271511" role="2Oq!k0">
            <node concept="10QFUN" id="1217282271512" role="1eOMHV">
              <node concept="10Nm6u" id="1217282271513" role="10QFUP" />
              <node concept="3uibUv" id="1217282271514" role="10QFUM">
                <reference role="3uigEE" target="q383.~TemplateQueryContext" resolve="TemplateQueryContext" />
              </node>
            </node>
            <node concept="29HgVG" id="1217282271515" role="lGtFl">
              <node concept="3NFfHV" id="1217282271516" role="3NFExx">
                <node concept="3clFbS" id="1217282271517" role="2VODD2">
                  <node concept="3clFbF" id="1217282271518" role="3cqZAp">
                    <node concept="2OqwBi" id="1217282271519" role="3clFbG">
                      <node concept="1PxgMI" id="1217282271520" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                        <node concept="2OqwBi" id="1217282271521" role="1PxMeX">
                          <node concept="30H73N" id="1217282271522" role="2Oq!k0" />
                          <node concept="1mfA1w" id="1217282271523" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1217282271524" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1197027771414" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="liA8E" id="1217282271525" role="2OqNvi">
            <reference role="37wK5l" target="q383.~TemplateQueryContext%dgetOutputModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getOutputModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1217026990243" role="3acgRq">
      <reference role="30HIoZ" target="tpf3.1217026863835" resolve="GenerationContextOp_GetOriginalInputModel" />
      <node concept="gft3U" id="1217026990244" role="1lVwrX">
        <node concept="2OqwBi" id="1217026990245" role="gfFT!">
          <node concept="1eOMI4" id="1217026990246" role="2Oq!k0">
            <node concept="10QFUN" id="1217026990247" role="1eOMHV">
              <node concept="10Nm6u" id="1217026990248" role="10QFUP" />
              <node concept="3uibUv" id="1217026990249" role="10QFUM">
                <reference role="3uigEE" target="q383.~TemplateQueryContext" resolve="TemplateQueryContext" />
              </node>
            </node>
            <node concept="29HgVG" id="1217026990250" role="lGtFl">
              <node concept="3NFfHV" id="1217026990251" role="3NFExx">
                <node concept="3clFbS" id="1217026990252" role="2VODD2">
                  <node concept="3clFbF" id="1217026990253" role="3cqZAp">
                    <node concept="2OqwBi" id="1217026990254" role="3clFbG">
                      <node concept="1PxgMI" id="1217026990255" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                        <node concept="2OqwBi" id="1217026990256" role="1PxMeX">
                          <node concept="30H73N" id="1217026990257" role="2Oq!k0" />
                          <node concept="1mfA1w" id="1217026990258" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1217026990259" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1197027771414" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="liA8E" id="1217026990260" role="2OqNvi">
            <reference role="37wK5l" target="q383.~TemplateQueryContext%dgetOriginalInputModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getOriginalInputModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3013566346275420730" role="3acgRq">
      <reference role="30HIoZ" target="tpf3.5190093307972723402" resolve="GenerationContextOp_ParameterRef" />
      <node concept="gft3U" id="3013566346275421351" role="1lVwrX">
        <node concept="1eOMI4" id="212805959602503312" role="gfFT!">
          <node concept="10QFUN" id="8224086392574896895" role="1eOMHV">
            <node concept="2OqwBi" id="212805959602503316" role="10QFUP">
              <node concept="1eOMI4" id="212805959602503317" role="2Oq!k0">
                <node concept="10QFUN" id="212805959602503318" role="1eOMHV">
                  <node concept="10Nm6u" id="212805959602503319" role="10QFUP" />
                  <node concept="3uibUv" id="212805959602503320" role="10QFUM">
                    <reference role="3uigEE" target="q383.~TemplateQueryContext" resolve="TemplateQueryContext" />
                  </node>
                </node>
                <node concept="29HgVG" id="212805959602503321" role="lGtFl">
                  <node concept="3NFfHV" id="212805959602503322" role="3NFExx">
                    <node concept="3clFbS" id="212805959602503323" role="2VODD2">
                      <node concept="3clFbF" id="212805959602503324" role="3cqZAp">
                        <node concept="2OqwBi" id="212805959602503325" role="3clFbG">
                          <node concept="1PxgMI" id="212805959602503326" role="2Oq!k0">
                            <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                            <node concept="2OqwBi" id="212805959602503327" role="1PxMeX">
                              <node concept="30H73N" id="212805959602503328" role="2Oq!k0" />
                              <node concept="1mfA1w" id="212805959602503329" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="212805959602503330" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpee.1197027771414" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="212805959602503331" role="2OqNvi">
                <reference role="37wK5l" target="q383.~TemplateQueryContext%dgetVariable(java%dlang%dString)%cjava%dlang%dObject" resolve="getVariable" />
                <node concept="Xl_RD" id="212805959602503332" role="37wK5m">
                  <property role="Xl_RC" value="" />
                  <node concept="17Uvod" id="212805959602503333" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="212805959602503334" role="3zH0cK">
                      <node concept="3clFbS" id="212805959602503335" role="2VODD2">
                        <node concept="3clFbF" id="212805959602503336" role="3cqZAp">
                          <node concept="2OqwBi" id="212805959602503338" role="3clFbG">
                            <node concept="30H73N" id="212805959602503339" role="2Oq!k0" />
                            <node concept="3TrcHB" id="8224086392574890919" role="2OqNvi">
                              <reference role="3TsBF5" target="tpf3.8224086392574645374" resolve="name_intern" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="8224086392574896898" role="10QFUM">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
              <node concept="29HgVG" id="8224086392574896899" role="lGtFl">
                <node concept="3NFfHV" id="8224086392574896900" role="3NFExx">
                  <node concept="3clFbS" id="8224086392574896901" role="2VODD2">
                    <node concept="3clFbF" id="6266395626233800829" role="3cqZAp">
                      <node concept="2YIFZM" id="6266395626233800832" role="3clFbG">
                        <reference role="37wK5l" target="tp2g.1201536134312" resolve="getTypeCoercedToClassifierType" />
                        <reference role="1Pybhc" target="tp2g.1201536121399" resolve="ClassifierTypeUtil" />
                        <node concept="2OqwBi" id="6266395626233800834" role="37wK5m">
                          <node concept="2OqwBi" id="6266395626233800835" role="2Oq!k0">
                            <node concept="2OqwBi" id="6266395626233800836" role="2Oq!k0">
                              <node concept="2OqwBi" id="6266395626233800837" role="2Oq!k0">
                                <node concept="30H73N" id="6266395626233800838" role="2Oq!k0" />
                                <node concept="2qgKlT" id="6266395626233800839" role="2OqNvi">
                                  <reference role="37wK5l" target="tpek.1224687669172" resolve="getDotExpression" />
                                </node>
                              </node>
                              <node concept="1mfA1w" id="6266395626233800840" role="2OqNvi" />
                            </node>
                            <node concept="3JvlWi" id="6266395626233800841" role="2OqNvi" />
                          </node>
                          <node concept="1!rogu" id="6266395626233800842" role="2OqNvi" />
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
    <node concept="3aamgX" id="2721957369897649318" role="3acgRq">
      <reference role="30HIoZ" target="tpf3.2721957369897614808" resolve="GenerationContextOp_VarRef" />
      <node concept="gft3U" id="2721957369897649320" role="1lVwrX">
        <node concept="1eOMI4" id="2721957369897649321" role="gfFT!">
          <node concept="10QFUN" id="2721957369897649322" role="1eOMHV">
            <node concept="2OqwBi" id="2721957369897649323" role="10QFUP">
              <node concept="1eOMI4" id="2721957369897649324" role="2Oq!k0">
                <node concept="10QFUN" id="2721957369897649325" role="1eOMHV">
                  <node concept="10Nm6u" id="2721957369897649326" role="10QFUP" />
                  <node concept="3uibUv" id="2721957369897649327" role="10QFUM">
                    <reference role="3uigEE" target="q383.~TemplateQueryContext" resolve="TemplateQueryContext" />
                  </node>
                </node>
                <node concept="29HgVG" id="2721957369897649328" role="lGtFl">
                  <node concept="3NFfHV" id="2721957369897649329" role="3NFExx">
                    <node concept="3clFbS" id="2721957369897649330" role="2VODD2">
                      <node concept="3clFbF" id="2721957369897649331" role="3cqZAp">
                        <node concept="2OqwBi" id="2721957369897649332" role="3clFbG">
                          <node concept="1PxgMI" id="2721957369897649333" role="2Oq!k0">
                            <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                            <node concept="2OqwBi" id="2721957369897649334" role="1PxMeX">
                              <node concept="30H73N" id="2721957369897649335" role="2Oq!k0" />
                              <node concept="1mfA1w" id="2721957369897649336" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2721957369897649337" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpee.1197027771414" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2721957369897649338" role="2OqNvi">
                <reference role="37wK5l" target="q383.~TemplateQueryContext%dgetVariable(java%dlang%dString)%cjava%dlang%dObject" resolve="getVariable" />
                <node concept="Xl_RD" id="2721957369897649339" role="37wK5m">
                  <property role="Xl_RC" value="" />
                  <node concept="17Uvod" id="2721957369897649340" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="2721957369897649341" role="3zH0cK">
                      <node concept="3clFbS" id="2721957369897649342" role="2VODD2">
                        <node concept="3clFbF" id="2721957369897649343" role="3cqZAp">
                          <node concept="2OqwBi" id="2721957369897651496" role="3clFbG">
                            <node concept="30H73N" id="2721957369897651495" role="2Oq!k0" />
                            <node concept="3TrcHB" id="2721957369897651501" role="2OqNvi">
                              <reference role="3TsBF5" target="tpf3.2721957369897614809" resolve="name_intern" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="2721957369897649347" role="10QFUM">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
              <node concept="29HgVG" id="2721957369897649348" role="lGtFl">
                <node concept="3NFfHV" id="2721957369897649349" role="3NFExx">
                  <node concept="3clFbS" id="2721957369897649350" role="2VODD2">
                    <node concept="3clFbF" id="2721957369897649351" role="3cqZAp">
                      <node concept="2YIFZM" id="2721957369897649352" role="3clFbG">
                        <reference role="37wK5l" target="tp2g.1201536134312" resolve="getTypeCoercedToClassifierType" />
                        <reference role="1Pybhc" target="tp2g.1201536121399" resolve="ClassifierTypeUtil" />
                        <node concept="2OqwBi" id="2721957369897649353" role="37wK5m">
                          <node concept="2OqwBi" id="2721957369897649354" role="2Oq!k0">
                            <node concept="2OqwBi" id="2721957369897649355" role="2Oq!k0">
                              <node concept="2OqwBi" id="2721957369897649356" role="2Oq!k0">
                                <node concept="30H73N" id="2721957369897649357" role="2Oq!k0" />
                                <node concept="2qgKlT" id="2721957369897649358" role="2OqNvi">
                                  <reference role="37wK5l" target="tpek.1224687669172" resolve="getDotExpression" />
                                </node>
                              </node>
                              <node concept="1mfA1w" id="2721957369897649359" role="2OqNvi" />
                            </node>
                            <node concept="3JvlWi" id="2721957369897649360" role="2OqNvi" />
                          </node>
                          <node concept="1!rogu" id="2721957369897649361" role="2OqNvi" />
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
    <node concept="3aamgX" id="3013566346275338134" role="3acgRq">
      <reference role="30HIoZ" target="tpf3.4589968773278056990" resolve="GenerationContextOp_NodePatternRef" />
      <node concept="gft3U" id="3013566346275420732" role="1lVwrX">
        <node concept="1eOMI4" id="212805959602503343" role="gfFT!">
          <node concept="10QFUN" id="212805959602503344" role="1eOMHV">
            <node concept="2OqwBi" id="212805959602503345" role="10QFUP">
              <node concept="1eOMI4" id="212805959602503346" role="2Oq!k0">
                <node concept="10QFUN" id="212805959602503347" role="1eOMHV">
                  <node concept="10Nm6u" id="212805959602503348" role="10QFUP" />
                  <node concept="3uibUv" id="212805959602503349" role="10QFUM">
                    <reference role="3uigEE" target="q383.~TemplateQueryContext" resolve="TemplateQueryContext" />
                  </node>
                </node>
                <node concept="29HgVG" id="212805959602503350" role="lGtFl">
                  <node concept="3NFfHV" id="212805959602503351" role="3NFExx">
                    <node concept="3clFbS" id="212805959602503352" role="2VODD2">
                      <node concept="3clFbF" id="212805959602503353" role="3cqZAp">
                        <node concept="2OqwBi" id="212805959602503354" role="3clFbG">
                          <node concept="1PxgMI" id="212805959602503355" role="2Oq!k0">
                            <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                            <node concept="2OqwBi" id="212805959602503356" role="1PxMeX">
                              <node concept="30H73N" id="212805959602503357" role="2Oq!k0" />
                              <node concept="1mfA1w" id="212805959602503358" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="212805959602503359" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpee.1197027771414" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="212805959602503360" role="2OqNvi">
                <reference role="37wK5l" target="q383.~TemplateQueryContext%dgetPatternVariable(java%dlang%dString)%cjava%dlang%dObject" resolve="getPatternVariable" />
                <node concept="Xl_RD" id="212805959602503361" role="37wK5m">
                  <property role="Xl_RC" value="" />
                  <node concept="17Uvod" id="212805959602503362" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="212805959602503363" role="3zH0cK">
                      <node concept="3clFbS" id="212805959602503364" role="2VODD2">
                        <node concept="3clFbF" id="8224086392574892413" role="3cqZAp">
                          <node concept="2OqwBi" id="8224086392574892415" role="3clFbG">
                            <node concept="30H73N" id="8224086392574892414" role="2Oq!k0" />
                            <node concept="3TrcHB" id="8224086392574892419" role="2OqNvi">
                              <reference role="3TsBF5" target="tpf3.1758784108619487309" resolve="name_intern" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="212805959602503371" role="10QFUM">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
              <node concept="29HgVG" id="212805959602524706" role="lGtFl">
                <node concept="3NFfHV" id="212805959602524707" role="3NFExx">
                  <node concept="3clFbS" id="212805959602524708" role="2VODD2">
                    <node concept="3clFbF" id="6266395626233800858" role="3cqZAp">
                      <node concept="2YIFZM" id="6266395626233800859" role="3clFbG">
                        <reference role="37wK5l" target="tp2g.1201536134312" resolve="getTypeCoercedToClassifierType" />
                        <reference role="1Pybhc" target="tp2g.1201536121399" resolve="ClassifierTypeUtil" />
                        <node concept="2OqwBi" id="6266395626233800860" role="37wK5m">
                          <node concept="2OqwBi" id="6266395626233800861" role="2Oq!k0">
                            <node concept="2OqwBi" id="6266395626233800862" role="2Oq!k0">
                              <node concept="2OqwBi" id="6266395626233800863" role="2Oq!k0">
                                <node concept="30H73N" id="6266395626233800864" role="2Oq!k0" />
                                <node concept="2qgKlT" id="6266395626233800865" role="2OqNvi">
                                  <reference role="37wK5l" target="tpek.1224687669172" resolve="getDotExpression" />
                                </node>
                              </node>
                              <node concept="1mfA1w" id="6266395626233800866" role="2OqNvi" />
                            </node>
                            <node concept="3JvlWi" id="6266395626233800867" role="2OqNvi" />
                          </node>
                          <node concept="1!rogu" id="6266395626233800868" role="2OqNvi" />
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
    <node concept="3aamgX" id="1434966331358061229" role="3acgRq">
      <reference role="30HIoZ" target="tpf3.2507865635201615235" resolve="GenerationContextOp_GenParameterRef" />
      <node concept="gft3U" id="1434966331358061230" role="1lVwrX">
        <node concept="1eOMI4" id="1434966331358061231" role="gfFT!">
          <node concept="10QFUN" id="1434966331358061232" role="1eOMHV">
            <node concept="2OqwBi" id="1434966331358061233" role="10QFUP">
              <node concept="1eOMI4" id="1434966331358061234" role="2Oq!k0">
                <node concept="10QFUN" id="1434966331358061235" role="1eOMHV">
                  <node concept="10Nm6u" id="1434966331358061236" role="10QFUP" />
                  <node concept="3uibUv" id="1434966331358061237" role="10QFUM">
                    <reference role="3uigEE" target="q383.~TemplateQueryContext" resolve="TemplateQueryContext" />
                  </node>
                </node>
                <node concept="29HgVG" id="1434966331358061238" role="lGtFl">
                  <node concept="3NFfHV" id="1434966331358061239" role="3NFExx">
                    <node concept="3clFbS" id="1434966331358061240" role="2VODD2">
                      <node concept="3clFbF" id="1434966331358061241" role="3cqZAp">
                        <node concept="2OqwBi" id="1434966331358061242" role="3clFbG">
                          <node concept="1PxgMI" id="1434966331358061243" role="2Oq!k0">
                            <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                            <node concept="2OqwBi" id="1434966331358061244" role="1PxMeX">
                              <node concept="30H73N" id="1434966331358061245" role="2Oq!k0" />
                              <node concept="1mfA1w" id="1434966331358061246" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1434966331358061247" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpee.1197027771414" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1434966331358061248" role="2OqNvi">
                <reference role="37wK5l" target="q383.~TemplateQueryContext%dgetGenerationParameter(java%dlang%dString)%cjava%dlang%dObject" resolve="getGenerationParameter" />
                <node concept="Xl_RD" id="1434966331358061249" role="37wK5m">
                  <property role="Xl_RC" value="" />
                  <node concept="17Uvod" id="1434966331358061250" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="1434966331358061251" role="3zH0cK">
                      <node concept="3clFbS" id="1434966331358061252" role="2VODD2">
                        <node concept="3clFbF" id="1434966331358061253" role="3cqZAp">
                          <node concept="2OqwBi" id="2765422288249764988" role="3clFbG">
                            <node concept="30H73N" id="2765422288249764987" role="2Oq!k0" />
                            <node concept="3TrcHB" id="2765422288249796584" role="2OqNvi">
                              <reference role="3TsBF5" target="tpf3.4517825979522476799" resolve="name_intern" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1434966331358061257" role="10QFUM">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
              <node concept="29HgVG" id="1434966331358061258" role="lGtFl">
                <node concept="3NFfHV" id="1434966331358061259" role="3NFExx">
                  <node concept="3clFbS" id="1434966331358061260" role="2VODD2">
                    <node concept="3clFbF" id="1434966331358061261" role="3cqZAp">
                      <node concept="2YIFZM" id="1434966331358061262" role="3clFbG">
                        <reference role="1Pybhc" target="tp2g.1201536121399" resolve="ClassifierTypeUtil" />
                        <reference role="37wK5l" target="tp2g.1201536134312" resolve="getTypeCoercedToClassifierType" />
                        <node concept="2OqwBi" id="1434966331358061263" role="37wK5m">
                          <node concept="2OqwBi" id="1434966331358061264" role="2Oq!k0">
                            <node concept="2OqwBi" id="1434966331358061265" role="2Oq!k0">
                              <node concept="2OqwBi" id="1434966331358061266" role="2Oq!k0">
                                <node concept="30H73N" id="1434966331358061267" role="2Oq!k0" />
                                <node concept="2qgKlT" id="1434966331358061268" role="2OqNvi">
                                  <reference role="37wK5l" target="tpek.1224687669172" resolve="getDotExpression" />
                                </node>
                              </node>
                              <node concept="1mfA1w" id="1434966331358061269" role="2OqNvi" />
                            </node>
                            <node concept="3JvlWi" id="1434966331358061270" role="2OqNvi" />
                          </node>
                          <node concept="1!rogu" id="1434966331358061271" role="2OqNvi" />
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
    <node concept="3aamgX" id="1758784108619327040" role="3acgRq">
      <reference role="30HIoZ" target="tpf3.1758784108619220824" resolve="GenerationContextOp_PropertyPatternRef" />
      <node concept="gft3U" id="1758784108619327936" role="1lVwrX">
        <node concept="1eOMI4" id="1758784108619327937" role="gfFT!">
          <node concept="10QFUN" id="1758784108619327938" role="1eOMHV">
            <node concept="2OqwBi" id="1758784108619327939" role="10QFUP">
              <node concept="1eOMI4" id="1758784108619327940" role="2Oq!k0">
                <node concept="10QFUN" id="1758784108619327941" role="1eOMHV">
                  <node concept="10Nm6u" id="1758784108619327942" role="10QFUP" />
                  <node concept="3uibUv" id="1758784108619327943" role="10QFUM">
                    <reference role="3uigEE" target="q383.~TemplateQueryContext" resolve="TemplateQueryContext" />
                  </node>
                </node>
                <node concept="29HgVG" id="1758784108619327944" role="lGtFl">
                  <node concept="3NFfHV" id="1758784108619327945" role="3NFExx">
                    <node concept="3clFbS" id="1758784108619327946" role="2VODD2">
                      <node concept="3clFbF" id="1758784108619327947" role="3cqZAp">
                        <node concept="2OqwBi" id="1758784108619327948" role="3clFbG">
                          <node concept="1PxgMI" id="1758784108619327949" role="2Oq!k0">
                            <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                            <node concept="2OqwBi" id="1758784108619327950" role="1PxMeX">
                              <node concept="30H73N" id="1758784108619327951" role="2Oq!k0" />
                              <node concept="1mfA1w" id="1758784108619327952" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1758784108619327953" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpee.1197027771414" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1758784108619327954" role="2OqNvi">
                <reference role="37wK5l" target="q383.~TemplateQueryContext%dgetPatternVariable(java%dlang%dString)%cjava%dlang%dObject" resolve="getPatternVariable" />
                <node concept="Xl_RD" id="1758784108619327955" role="37wK5m">
                  <property role="Xl_RC" value="" />
                  <node concept="17Uvod" id="1758784108619327956" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="1758784108619327957" role="3zH0cK">
                      <node concept="3clFbS" id="1758784108619327958" role="2VODD2">
                        <node concept="3clFbF" id="1758784108619327959" role="3cqZAp">
                          <node concept="2OqwBi" id="1758784108619327960" role="3clFbG">
                            <node concept="30H73N" id="1758784108619327961" role="2Oq!k0" />
                            <node concept="3TrcHB" id="1758784108619327962" role="2OqNvi">
                              <reference role="3TsBF5" target="tpf3.1758784108619487309" resolve="name_intern" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1758784108619327963" role="10QFUM">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
              <node concept="29HgVG" id="1758784108619327964" role="lGtFl">
                <node concept="3NFfHV" id="1758784108619327965" role="3NFExx">
                  <node concept="3clFbS" id="1758784108619327966" role="2VODD2">
                    <node concept="3clFbF" id="1758784108619327967" role="3cqZAp">
                      <node concept="2YIFZM" id="1758784108619327968" role="3clFbG">
                        <reference role="37wK5l" target="tp2g.1201536134312" resolve="getTypeCoercedToClassifierType" />
                        <reference role="1Pybhc" target="tp2g.1201536121399" resolve="ClassifierTypeUtil" />
                        <node concept="2OqwBi" id="1758784108619327969" role="37wK5m">
                          <node concept="2OqwBi" id="1758784108619327970" role="2Oq!k0">
                            <node concept="2OqwBi" id="1758784108619327971" role="2Oq!k0">
                              <node concept="2OqwBi" id="1758784108619327972" role="2Oq!k0">
                                <node concept="30H73N" id="1758784108619327973" role="2Oq!k0" />
                                <node concept="2qgKlT" id="1758784108619327974" role="2OqNvi">
                                  <reference role="37wK5l" target="tpek.1224687669172" resolve="getDotExpression" />
                                </node>
                              </node>
                              <node concept="1mfA1w" id="1758784108619327975" role="2OqNvi" />
                            </node>
                            <node concept="3JvlWi" id="1758784108619327976" role="2OqNvi" />
                          </node>
                          <node concept="1!rogu" id="1758784108619327977" role="2OqNvi" />
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
    <node concept="3aamgX" id="1758784108619327042" role="3acgRq">
      <reference role="30HIoZ" target="tpf3.1758784108619220823" resolve="GenerationContextOp_LinkPatternRef" />
      <node concept="gft3U" id="1758784108619327979" role="1lVwrX">
        <node concept="1eOMI4" id="1758784108619327980" role="gfFT!">
          <node concept="10QFUN" id="1758784108619327981" role="1eOMHV">
            <node concept="2OqwBi" id="1758784108619327982" role="10QFUP">
              <node concept="1eOMI4" id="1758784108619327983" role="2Oq!k0">
                <node concept="10QFUN" id="1758784108619327984" role="1eOMHV">
                  <node concept="10Nm6u" id="1758784108619327985" role="10QFUP" />
                  <node concept="3uibUv" id="1758784108619327986" role="10QFUM">
                    <reference role="3uigEE" target="q383.~TemplateQueryContext" resolve="TemplateQueryContext" />
                  </node>
                </node>
                <node concept="29HgVG" id="1758784108619327987" role="lGtFl">
                  <node concept="3NFfHV" id="1758784108619327988" role="3NFExx">
                    <node concept="3clFbS" id="1758784108619327989" role="2VODD2">
                      <node concept="3clFbF" id="1758784108619327990" role="3cqZAp">
                        <node concept="2OqwBi" id="1758784108619327991" role="3clFbG">
                          <node concept="1PxgMI" id="1758784108619327992" role="2Oq!k0">
                            <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                            <node concept="2OqwBi" id="1758784108619327993" role="1PxMeX">
                              <node concept="30H73N" id="1758784108619327994" role="2Oq!k0" />
                              <node concept="1mfA1w" id="1758784108619327995" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1758784108619327996" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpee.1197027771414" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1758784108619327997" role="2OqNvi">
                <reference role="37wK5l" target="q383.~TemplateQueryContext%dgetPatternVariable(java%dlang%dString)%cjava%dlang%dObject" resolve="getPatternVariable" />
                <node concept="Xl_RD" id="1758784108619327998" role="37wK5m">
                  <property role="Xl_RC" value="" />
                  <node concept="17Uvod" id="1758784108619327999" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="1758784108619328000" role="3zH0cK">
                      <node concept="3clFbS" id="1758784108619328001" role="2VODD2">
                        <node concept="3clFbF" id="1758784108619328002" role="3cqZAp">
                          <node concept="2OqwBi" id="1758784108619328003" role="3clFbG">
                            <node concept="30H73N" id="1758784108619328004" role="2Oq!k0" />
                            <node concept="3TrcHB" id="1758784108619328005" role="2OqNvi">
                              <reference role="3TsBF5" target="tpf3.1758784108619487309" resolve="name_intern" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1758784108619328006" role="10QFUM">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
              <node concept="29HgVG" id="1758784108619328007" role="lGtFl">
                <node concept="3NFfHV" id="1758784108619328008" role="3NFExx">
                  <node concept="3clFbS" id="1758784108619328009" role="2VODD2">
                    <node concept="3clFbF" id="1758784108619328010" role="3cqZAp">
                      <node concept="2YIFZM" id="1758784108619328011" role="3clFbG">
                        <reference role="37wK5l" target="tp2g.1201536134312" resolve="getTypeCoercedToClassifierType" />
                        <reference role="1Pybhc" target="tp2g.1201536121399" resolve="ClassifierTypeUtil" />
                        <node concept="2OqwBi" id="1758784108619328012" role="37wK5m">
                          <node concept="2OqwBi" id="1758784108619328013" role="2Oq!k0">
                            <node concept="2OqwBi" id="1758784108619328014" role="2Oq!k0">
                              <node concept="2OqwBi" id="1758784108619328015" role="2Oq!k0">
                                <node concept="30H73N" id="1758784108619328016" role="2Oq!k0" />
                                <node concept="2qgKlT" id="1758784108619328017" role="2OqNvi">
                                  <reference role="37wK5l" target="tpek.1224687669172" resolve="getDotExpression" />
                                </node>
                              </node>
                              <node concept="1mfA1w" id="1758784108619328018" role="2OqNvi" />
                            </node>
                            <node concept="3JvlWi" id="1758784108619328019" role="2OqNvi" />
                          </node>
                          <node concept="1!rogu" id="1758784108619328020" role="2OqNvi" />
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
    <node concept="3aamgX" id="1217369738538" role="3acgRq">
      <reference role="30HIoZ" target="tpf3.1217369610610" resolve="GenerationContextOp_GetTemplateNode" />
      <node concept="gft3U" id="1217369738539" role="1lVwrX">
        <node concept="2OqwBi" id="1217369738540" role="gfFT!">
          <node concept="1eOMI4" id="1217369738541" role="2Oq!k0">
            <node concept="10QFUN" id="1217369738542" role="1eOMHV">
              <node concept="10Nm6u" id="1217369738543" role="10QFUP" />
              <node concept="3uibUv" id="1217369738544" role="10QFUM">
                <reference role="3uigEE" target="q383.~TemplateQueryContext" resolve="TemplateQueryContext" />
              </node>
            </node>
            <node concept="29HgVG" id="1217369738545" role="lGtFl">
              <node concept="3NFfHV" id="1217369738546" role="3NFExx">
                <node concept="3clFbS" id="1217369738547" role="2VODD2">
                  <node concept="3clFbF" id="1217369738548" role="3cqZAp">
                    <node concept="2OqwBi" id="1217369738549" role="3clFbG">
                      <node concept="1PxgMI" id="1217369738550" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                        <node concept="2OqwBi" id="1217369738551" role="1PxMeX">
                          <node concept="30H73N" id="1217369738552" role="2Oq!k0" />
                          <node concept="1mfA1w" id="1217369738553" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1217369738554" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1197027771414" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="liA8E" id="1217369738555" role="2OqNvi">
            <reference role="37wK5l" target="q383.~TemplateQueryContext%dgetTemplateNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getTemplateNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1218049956799" role="3acgRq">
      <reference role="30HIoZ" target="tpf3.1218047638031" resolve="GenerationContextOp_CreateUniqueName" />
      <node concept="gft3U" id="1218050010022" role="1lVwrX">
        <node concept="2OqwBi" id="1218050010023" role="gfFT!">
          <node concept="1eOMI4" id="1218050010024" role="2Oq!k0">
            <node concept="10QFUN" id="1218050010025" role="1eOMHV">
              <node concept="10Nm6u" id="1218050010026" role="10QFUP" />
              <node concept="3uibUv" id="1218050010027" role="10QFUM">
                <reference role="3uigEE" target="q383.~TemplateQueryContext" resolve="TemplateQueryContext" />
              </node>
            </node>
            <node concept="29HgVG" id="1218050010028" role="lGtFl">
              <node concept="3NFfHV" id="1218050010029" role="3NFExx">
                <node concept="3clFbS" id="1218050010030" role="2VODD2">
                  <node concept="3clFbF" id="1218050010031" role="3cqZAp">
                    <node concept="2OqwBi" id="1218050010032" role="3clFbG">
                      <node concept="1PxgMI" id="1218050010033" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                        <node concept="2OqwBi" id="1218050010034" role="1PxMeX">
                          <node concept="30H73N" id="1218050010035" role="2Oq!k0" />
                          <node concept="1mfA1w" id="1218050010036" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1218050010037" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1197027771414" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="liA8E" id="1218050010038" role="2OqNvi">
            <reference role="37wK5l" target="q383.~TemplateQueryContext%dcreateUniqueName(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dString" resolve="createUniqueName" />
            <node concept="10Nm6u" id="1218050010039" role="37wK5m">
              <node concept="29HgVG" id="1218050010040" role="lGtFl">
                <node concept="3NFfHV" id="1218050010041" role="3NFExx">
                  <node concept="3clFbS" id="1218050010042" role="2VODD2">
                    <node concept="3clFbF" id="1218050010043" role="3cqZAp">
                      <node concept="2OqwBi" id="1218050010044" role="3clFbG">
                        <node concept="30H73N" id="1218050010045" role="2Oq!k0" />
                        <node concept="3TrEf2" id="1218050391556" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpf3.1218047638032" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="1218050010047" role="37wK5m">
              <node concept="1W57fq" id="1218050438806" role="lGtFl">
                <node concept="3IZrLx" id="1218050438807" role="3IZSJc">
                  <node concept="3clFbS" id="1218050438808" role="2VODD2">
                    <node concept="3clFbF" id="1218050450030" role="3cqZAp">
                      <node concept="3y3z36" id="1218050456004" role="3clFbG">
                        <node concept="10Nm6u" id="1218050457429" role="3uHU7w" />
                        <node concept="2OqwBi" id="1218050450078" role="3uHU7B">
                          <node concept="30H73N" id="1218050450031" role="2Oq!k0" />
                          <node concept="3TrEf2" id="1218050454363" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpf3.1218049772449" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gft3U" id="1218050465993" role="UU_!l">
                  <node concept="10Nm6u" id="1218050470104" role="gfFT!" />
                </node>
              </node>
              <node concept="29HgVG" id="1218050478653" role="lGtFl">
                <node concept="3NFfHV" id="1218050478654" role="3NFExx">
                  <node concept="3clFbS" id="1218050478655" role="2VODD2">
                    <node concept="3clFbF" id="1218050485312" role="3cqZAp">
                      <node concept="2OqwBi" id="1218050485345" role="3clFbG">
                        <node concept="30H73N" id="1218050485313" role="2Oq!k0" />
                        <node concept="3TrEf2" id="1218050489723" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpf3.1218049772449" />
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
    <node concept="3aamgX" id="1217963637471" role="3acgRq">
      <reference role="30HIoZ" target="tpf3.1217960179967" resolve="GenerationContextOp_ShowErrorMessage" />
      <node concept="gft3U" id="1217963666598" role="1lVwrX">
        <node concept="2OqwBi" id="1217963666599" role="gfFT!">
          <node concept="1eOMI4" id="1217963666600" role="2Oq!k0">
            <node concept="10QFUN" id="1217963666601" role="1eOMHV">
              <node concept="10Nm6u" id="1217963666602" role="10QFUP" />
              <node concept="3uibUv" id="1217963666603" role="10QFUM">
                <reference role="3uigEE" target="q383.~TemplateQueryContext" resolve="TemplateQueryContext" />
              </node>
            </node>
            <node concept="29HgVG" id="1217963666604" role="lGtFl">
              <node concept="3NFfHV" id="1217963666605" role="3NFExx">
                <node concept="3clFbS" id="1217963666606" role="2VODD2">
                  <node concept="3clFbF" id="1217963666607" role="3cqZAp">
                    <node concept="2OqwBi" id="1217963666608" role="3clFbG">
                      <node concept="1PxgMI" id="1217963666609" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                        <node concept="2OqwBi" id="1217963666610" role="1PxMeX">
                          <node concept="30H73N" id="1217963666611" role="2Oq!k0" />
                          <node concept="1mfA1w" id="1217963666612" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1217963666613" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1197027771414" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="liA8E" id="1217963666614" role="2OqNvi">
            <reference role="37wK5l" target="q383.~TemplateQueryContext%dshowErrorMessage(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString)%cvoid" resolve="showErrorMessage" />
            <node concept="10Nm6u" id="1217963688851" role="37wK5m">
              <node concept="1W57fq" id="1217963743177" role="lGtFl">
                <node concept="3IZrLx" id="1217963743178" role="3IZSJc">
                  <node concept="3clFbS" id="1217963743179" role="2VODD2">
                    <node concept="3clFbF" id="1217963755165" role="3cqZAp">
                      <node concept="3y3z36" id="1217963760046" role="3clFbG">
                        <node concept="10Nm6u" id="1217963761517" role="3uHU7w" />
                        <node concept="2OqwBi" id="1217963755198" role="3uHU7B">
                          <node concept="30H73N" id="1217963755166" role="2Oq!k0" />
                          <node concept="3TrEf2" id="1217963758451" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpf3.1217960407512" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gft3U" id="1217963781653" role="UU_!l">
                  <node concept="10Nm6u" id="1217963788734" role="gfFT!" />
                </node>
              </node>
              <node concept="29HgVG" id="1217963768160" role="lGtFl">
                <node concept="3NFfHV" id="1217963768161" role="3NFExx">
                  <node concept="3clFbS" id="1217963768162" role="2VODD2">
                    <node concept="3clFbF" id="1217963771710" role="3cqZAp">
                      <node concept="2OqwBi" id="1217963771743" role="3clFbG">
                        <node concept="30H73N" id="1217963771711" role="2Oq!k0" />
                        <node concept="3TrEf2" id="1217963773918" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpf3.1217960407512" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="1217963696243" role="37wK5m">
              <node concept="29HgVG" id="1217963701355" role="lGtFl">
                <node concept="3NFfHV" id="1217963701356" role="3NFExx">
                  <node concept="3clFbS" id="1217963701357" role="2VODD2">
                    <node concept="3clFbF" id="1217963708639" role="3cqZAp">
                      <node concept="2OqwBi" id="1217963708688" role="3clFbG">
                        <node concept="30H73N" id="1217963708640" role="2Oq!k0" />
                        <node concept="3TrEf2" id="1217963713691" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpf3.1217960314448" />
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
    <node concept="3aamgX" id="1217970163365" role="3acgRq">
      <reference role="30HIoZ" target="tpf3.1217969995796" resolve="GenerationContextOp_ShowWarningMessage" />
      <node concept="gft3U" id="1217970163366" role="1lVwrX">
        <node concept="2OqwBi" id="1217970163367" role="gfFT!">
          <node concept="1eOMI4" id="1217970163368" role="2Oq!k0">
            <node concept="10QFUN" id="1217970163369" role="1eOMHV">
              <node concept="10Nm6u" id="1217970163370" role="10QFUP" />
              <node concept="3uibUv" id="1217970163371" role="10QFUM">
                <reference role="3uigEE" target="q383.~TemplateQueryContext" resolve="TemplateQueryContext" />
              </node>
            </node>
            <node concept="29HgVG" id="1217970163372" role="lGtFl">
              <node concept="3NFfHV" id="1217970163373" role="3NFExx">
                <node concept="3clFbS" id="1217970163374" role="2VODD2">
                  <node concept="3clFbF" id="1217970163375" role="3cqZAp">
                    <node concept="2OqwBi" id="1217970163376" role="3clFbG">
                      <node concept="1PxgMI" id="1217970163377" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                        <node concept="2OqwBi" id="1217970163378" role="1PxMeX">
                          <node concept="30H73N" id="1217970163379" role="2Oq!k0" />
                          <node concept="1mfA1w" id="1217970163380" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1217970163381" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1197027771414" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="liA8E" id="1217970163382" role="2OqNvi">
            <reference role="37wK5l" target="q383.~TemplateQueryContext%dshowWarningMessage(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString)%cvoid" resolve="showWarningMessage" />
            <node concept="10Nm6u" id="1217970163383" role="37wK5m">
              <node concept="1W57fq" id="1217970163384" role="lGtFl">
                <node concept="3IZrLx" id="1217970163385" role="3IZSJc">
                  <node concept="3clFbS" id="1217970163386" role="2VODD2">
                    <node concept="3clFbF" id="1217970163387" role="3cqZAp">
                      <node concept="3y3z36" id="1217970163388" role="3clFbG">
                        <node concept="10Nm6u" id="1217970163389" role="3uHU7w" />
                        <node concept="2OqwBi" id="1217970163390" role="3uHU7B">
                          <node concept="30H73N" id="1217970163391" role="2Oq!k0" />
                          <node concept="3TrEf2" id="1217970163392" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpf3.1217960407512" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gft3U" id="1217970163393" role="UU_!l">
                  <node concept="10Nm6u" id="1217970163394" role="gfFT!" />
                </node>
              </node>
              <node concept="29HgVG" id="1217970163395" role="lGtFl">
                <node concept="3NFfHV" id="1217970163396" role="3NFExx">
                  <node concept="3clFbS" id="1217970163397" role="2VODD2">
                    <node concept="3clFbF" id="1217970163398" role="3cqZAp">
                      <node concept="2OqwBi" id="1217970163399" role="3clFbG">
                        <node concept="30H73N" id="1217970163400" role="2Oq!k0" />
                        <node concept="3TrEf2" id="1217970163401" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpf3.1217960407512" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="1217970163402" role="37wK5m">
              <node concept="29HgVG" id="1217970163403" role="lGtFl">
                <node concept="3NFfHV" id="1217970163404" role="3NFExx">
                  <node concept="3clFbS" id="1217970163405" role="2VODD2">
                    <node concept="3clFbF" id="1217970163406" role="3cqZAp">
                      <node concept="2OqwBi" id="1217970163407" role="3clFbG">
                        <node concept="30H73N" id="1217970163408" role="2Oq!k0" />
                        <node concept="3TrEf2" id="1217970163409" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpf3.1217960314448" />
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
    <node concept="3aamgX" id="1217970189739" role="3acgRq">
      <reference role="30HIoZ" target="tpf3.1217970068025" resolve="GenerationContextOp_ShowInfoMessage" />
      <node concept="gft3U" id="1217970189740" role="1lVwrX">
        <node concept="2OqwBi" id="1217970189741" role="gfFT!">
          <node concept="1eOMI4" id="1217970189742" role="2Oq!k0">
            <node concept="10QFUN" id="1217970189743" role="1eOMHV">
              <node concept="10Nm6u" id="1217970189744" role="10QFUP" />
              <node concept="3uibUv" id="1217970189745" role="10QFUM">
                <reference role="3uigEE" target="q383.~TemplateQueryContext" resolve="TemplateQueryContext" />
              </node>
            </node>
            <node concept="29HgVG" id="1217970189746" role="lGtFl">
              <node concept="3NFfHV" id="1217970189747" role="3NFExx">
                <node concept="3clFbS" id="1217970189748" role="2VODD2">
                  <node concept="3clFbF" id="1217970189749" role="3cqZAp">
                    <node concept="2OqwBi" id="1217970189750" role="3clFbG">
                      <node concept="1PxgMI" id="1217970189751" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                        <node concept="2OqwBi" id="1217970189752" role="1PxMeX">
                          <node concept="30H73N" id="1217970189753" role="2Oq!k0" />
                          <node concept="1mfA1w" id="1217970189754" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1217970189755" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1197027771414" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="liA8E" id="1217970189756" role="2OqNvi">
            <reference role="37wK5l" target="q383.~TemplateQueryContext%dshowInformationMessage(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString)%cvoid" resolve="showInformationMessage" />
            <node concept="10Nm6u" id="1217970189757" role="37wK5m">
              <node concept="1W57fq" id="1217970189758" role="lGtFl">
                <node concept="3IZrLx" id="1217970189759" role="3IZSJc">
                  <node concept="3clFbS" id="1217970189760" role="2VODD2">
                    <node concept="3clFbF" id="1217970189761" role="3cqZAp">
                      <node concept="3y3z36" id="1217970189762" role="3clFbG">
                        <node concept="10Nm6u" id="1217970189763" role="3uHU7w" />
                        <node concept="2OqwBi" id="1217970189764" role="3uHU7B">
                          <node concept="30H73N" id="1217970189765" role="2Oq!k0" />
                          <node concept="3TrEf2" id="1217970189766" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpf3.1217960407512" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gft3U" id="1217970189767" role="UU_!l">
                  <node concept="10Nm6u" id="1217970189768" role="gfFT!" />
                </node>
              </node>
              <node concept="29HgVG" id="1217970189769" role="lGtFl">
                <node concept="3NFfHV" id="1217970189770" role="3NFExx">
                  <node concept="3clFbS" id="1217970189771" role="2VODD2">
                    <node concept="3clFbF" id="1217970189772" role="3cqZAp">
                      <node concept="2OqwBi" id="1217970189773" role="3clFbG">
                        <node concept="30H73N" id="1217970189774" role="2Oq!k0" />
                        <node concept="3TrEf2" id="1217970189775" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpf3.1217960407512" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="1217970189776" role="37wK5m">
              <node concept="29HgVG" id="1217970189777" role="lGtFl">
                <node concept="3NFfHV" id="1217970189778" role="3NFExx">
                  <node concept="3clFbS" id="1217970189779" role="2VODD2">
                    <node concept="3clFbF" id="1217970189780" role="3cqZAp">
                      <node concept="2OqwBi" id="1217970189781" role="3clFbG">
                        <node concept="30H73N" id="1217970189782" role="2Oq!k0" />
                        <node concept="3TrEf2" id="1217970189783" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpf3.1217960314448" />
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
    <node concept="3aamgX" id="1217891521086" role="3acgRq">
      <reference role="30HIoZ" target="tpee.1068498886294" resolve="AssignmentExpression" />
      <node concept="gft3U" id="1217891698079" role="1lVwrX">
        <node concept="10Nm6u" id="1217891702081" role="gfFT!">
          <node concept="29HgVG" id="1217891713239" role="lGtFl">
            <node concept="3NFfHV" id="1217891713240" role="3NFExx">
              <node concept="3clFbS" id="1217891713241" role="2VODD2">
                <node concept="3SKdUt" id="7376433222636453649" role="3cqZAp">
                  <node concept="3SKdUq" id="7376433222636453650" role="3SKWNk">
                    <property role="3SKdUp" value="delegate reduction to operation" />
                  </node>
                </node>
                <node concept="3clFbF" id="1217891883775" role="3cqZAp">
                  <node concept="2OqwBi" id="1217891913646" role="3clFbG">
                    <node concept="1PxgMI" id="1217891890016" role="2Oq!k0">
                      <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                      <node concept="2OqwBi" id="1217891883809" role="1PxMeX">
                        <node concept="30H73N" id="1217891883776" role="2Oq!k0" />
                        <node concept="3TrEf2" id="1217891887624" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.1068498886295" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1217891916617" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1197027833540" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="1217891542034" role="30HLyM">
        <node concept="3clFbS" id="1217891542035" role="2VODD2">
          <node concept="3clFbF" id="1217893286339" role="3cqZAp">
            <node concept="2OqwBi" id="1217893332586" role="3clFbG">
              <node concept="2OqwBi" id="1217893327035" role="2Oq!k0">
                <node concept="1PxgMI" id="1217893323111" role="2Oq!k0">
                  <property role="1BlNFB" value="true" />
                  <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                  <node concept="2OqwBi" id="1217893287919" role="1PxMeX">
                    <node concept="30H73N" id="1217893286340" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1217893315157" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1068498886295" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="1217893329663" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1197027833540" />
                </node>
              </node>
              <node concept="1mIQ4w" id="1217893334839" role="2OqNvi">
                <node concept="chp4Y" id="1217893348074" role="cj9EA">
                  <reference role="cht4Q" target="tpf3.1217889960776" resolve="GenerationContextOp_UserObjectAccessBase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1217892196169" role="3acgRq">
      <reference role="30HIoZ" target="tpf3.1217889725928" resolve="GenerationContextOp_SessionObjectAccess" />
      <node concept="14YyZ8" id="1217892216609" role="1lVwrX">
        <node concept="14ZrTv" id="1217892220392" role="14ZwWg">
          <node concept="30G5F_" id="1217892220393" role="150hEN">
            <node concept="3clFbS" id="1217892220394" role="2VODD2">
              <node concept="3cpWs6" id="1217892342152" role="3cqZAp">
                <node concept="2OqwBi" id="1217892688665" role="3cqZAk">
                  <node concept="30H73N" id="1217892687242" role="2Oq!k0" />
                  <node concept="2qgKlT" id="1217892692308" role="2OqNvi">
                    <reference role="37wK5l" target="tpf5.1217892546644" resolve="isLValueInAssignment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="1217892400229" role="150oIE">
            <node concept="2OqwBi" id="1217892400230" role="gfFT!">
              <node concept="1eOMI4" id="1217892400231" role="2Oq!k0">
                <node concept="10QFUN" id="1217892400232" role="1eOMHV">
                  <node concept="10Nm6u" id="1217892400233" role="10QFUP" />
                  <node concept="3uibUv" id="1217892400234" role="10QFUM">
                    <reference role="3uigEE" target="q383.~TemplateQueryContext" resolve="TemplateQueryContext" />
                  </node>
                </node>
                <node concept="29HgVG" id="1217892400235" role="lGtFl">
                  <node concept="3NFfHV" id="1217892400236" role="3NFExx">
                    <node concept="3clFbS" id="1217892400237" role="2VODD2">
                      <node concept="3clFbF" id="1217892400238" role="3cqZAp">
                        <node concept="2OqwBi" id="1217892400239" role="3clFbG">
                          <node concept="1PxgMI" id="1217892400240" role="2Oq!k0">
                            <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                            <node concept="2OqwBi" id="1217892400241" role="1PxMeX">
                              <node concept="30H73N" id="1217892400242" role="2Oq!k0" />
                              <node concept="1mfA1w" id="1217892400243" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1217892400244" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpee.1197027771414" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1217892400245" role="2OqNvi">
                <reference role="37wK5l" target="q383.~TemplateQueryContext%dputSessionObject(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="putSessionObject" />
                <node concept="10Nm6u" id="1217892400246" role="37wK5m">
                  <node concept="29HgVG" id="1217892400247" role="lGtFl">
                    <node concept="3NFfHV" id="1217892400248" role="3NFExx">
                      <node concept="3clFbS" id="1217892400249" role="2VODD2">
                        <node concept="3clFbF" id="1217892400250" role="3cqZAp">
                          <node concept="2OqwBi" id="1217892400251" role="3clFbG">
                            <node concept="30H73N" id="1217892400252" role="2Oq!k0" />
                            <node concept="3TrEf2" id="1217892400253" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpf3.1217890689512" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="1217892422818" role="37wK5m">
                  <node concept="29HgVG" id="1217892428789" role="lGtFl">
                    <node concept="3NFfHV" id="1217892428790" role="3NFExx">
                      <node concept="3clFbS" id="1217892428791" role="2VODD2">
                        <node concept="3clFbF" id="1217892434823" role="3cqZAp">
                          <node concept="2OqwBi" id="1217892448304" role="3clFbG">
                            <node concept="1PxgMI" id="1217892444661" role="2Oq!k0">
                              <reference role="1PxNhF" target="tpee.1068498886294" resolve="AssignmentExpression" />
                              <node concept="2OqwBi" id="1217892442345" role="1PxMeX">
                                <node concept="1PxgMI" id="1217893596783" role="2Oq!k0">
                                  <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                                  <node concept="2OqwBi" id="1217892434856" role="1PxMeX">
                                    <node concept="30H73N" id="1217892434824" role="2Oq!k0" />
                                    <node concept="1mfA1w" id="1217892440953" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="1mfA1w" id="1217892443051" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="1217892450650" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpee.1068498886297" />
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
        <node concept="gft3U" id="1217892355014" role="14YRTM">
          <node concept="2OqwBi" id="1217892355015" role="gfFT!">
            <node concept="1eOMI4" id="1217892355016" role="2Oq!k0">
              <node concept="10QFUN" id="1217892355017" role="1eOMHV">
                <node concept="10Nm6u" id="1217892355018" role="10QFUP" />
                <node concept="3uibUv" id="1217892355019" role="10QFUM">
                  <reference role="3uigEE" target="q383.~TemplateQueryContext" resolve="TemplateQueryContext" />
                </node>
              </node>
              <node concept="29HgVG" id="1217892355020" role="lGtFl">
                <node concept="3NFfHV" id="1217892355021" role="3NFExx">
                  <node concept="3clFbS" id="1217892355022" role="2VODD2">
                    <node concept="3clFbF" id="1217892355023" role="3cqZAp">
                      <node concept="2OqwBi" id="1217892355024" role="3clFbG">
                        <node concept="1PxgMI" id="1217892355025" role="2Oq!k0">
                          <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                          <node concept="2OqwBi" id="1217892355026" role="1PxMeX">
                            <node concept="30H73N" id="1217892355027" role="2Oq!k0" />
                            <node concept="1mfA1w" id="1217892355028" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1217892355029" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.1197027771414" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1217892355030" role="2OqNvi">
              <reference role="37wK5l" target="q383.~TemplateQueryContext%dgetSessionObject(java%dlang%dObject)%cjava%dlang%dObject" resolve="getSessionObject" />
              <node concept="10Nm6u" id="1217892373547" role="37wK5m">
                <node concept="29HgVG" id="1217892378549" role="lGtFl">
                  <node concept="3NFfHV" id="1217892378550" role="3NFExx">
                    <node concept="3clFbS" id="1217892378551" role="2VODD2">
                      <node concept="3clFbF" id="1217892383005" role="3cqZAp">
                        <node concept="2OqwBi" id="1217892385147" role="3clFbG">
                          <node concept="30H73N" id="1217892383006" role="2Oq!k0" />
                          <node concept="3TrEf2" id="1217892389353" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpf3.1217890689512" />
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
    <node concept="3aamgX" id="1217894198722" role="3acgRq">
      <reference role="30HIoZ" target="tpf3.1217894011536" resolve="GenerationContextOp_StepObjectAccess" />
      <node concept="14YyZ8" id="1217894198723" role="1lVwrX">
        <node concept="14ZrTv" id="1217894198724" role="14ZwWg">
          <node concept="30G5F_" id="1217894198725" role="150hEN">
            <node concept="3clFbS" id="1217894198726" role="2VODD2">
              <node concept="3cpWs6" id="1217894198727" role="3cqZAp">
                <node concept="2OqwBi" id="1217894198728" role="3cqZAk">
                  <node concept="30H73N" id="1217894198729" role="2Oq!k0" />
                  <node concept="2qgKlT" id="1217894198730" role="2OqNvi">
                    <reference role="37wK5l" target="tpf5.1217892546644" resolve="isLValueInAssignment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="1217894198731" role="150oIE">
            <node concept="2OqwBi" id="1217894198732" role="gfFT!">
              <node concept="1eOMI4" id="1217894198733" role="2Oq!k0">
                <node concept="10QFUN" id="1217894198734" role="1eOMHV">
                  <node concept="10Nm6u" id="1217894198735" role="10QFUP" />
                  <node concept="3uibUv" id="1217894198736" role="10QFUM">
                    <reference role="3uigEE" target="q383.~TemplateQueryContext" resolve="TemplateQueryContext" />
                  </node>
                </node>
                <node concept="29HgVG" id="1217894198737" role="lGtFl">
                  <node concept="3NFfHV" id="1217894198738" role="3NFExx">
                    <node concept="3clFbS" id="1217894198739" role="2VODD2">
                      <node concept="3clFbF" id="1217894198740" role="3cqZAp">
                        <node concept="2OqwBi" id="1217894198741" role="3clFbG">
                          <node concept="1PxgMI" id="1217894198742" role="2Oq!k0">
                            <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                            <node concept="2OqwBi" id="1217894198743" role="1PxMeX">
                              <node concept="30H73N" id="1217894198744" role="2Oq!k0" />
                              <node concept="1mfA1w" id="1217894198745" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1217894198746" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpee.1197027771414" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1217894198747" role="2OqNvi">
                <reference role="37wK5l" target="q383.~TemplateQueryContext%dputStepObject(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="putStepObject" />
                <node concept="10Nm6u" id="1217894198748" role="37wK5m">
                  <node concept="29HgVG" id="1217894198749" role="lGtFl">
                    <node concept="3NFfHV" id="1217894198750" role="3NFExx">
                      <node concept="3clFbS" id="1217894198751" role="2VODD2">
                        <node concept="3clFbF" id="1217894198752" role="3cqZAp">
                          <node concept="2OqwBi" id="1217894198753" role="3clFbG">
                            <node concept="30H73N" id="1217894198754" role="2Oq!k0" />
                            <node concept="3TrEf2" id="1217894198755" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpf3.1217890689512" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="1217894198756" role="37wK5m">
                  <node concept="29HgVG" id="1217894198757" role="lGtFl">
                    <node concept="3NFfHV" id="1217894198758" role="3NFExx">
                      <node concept="3clFbS" id="1217894198759" role="2VODD2">
                        <node concept="3clFbF" id="1217894198760" role="3cqZAp">
                          <node concept="2OqwBi" id="1217894198761" role="3clFbG">
                            <node concept="1PxgMI" id="1217894198762" role="2Oq!k0">
                              <reference role="1PxNhF" target="tpee.1068498886294" resolve="AssignmentExpression" />
                              <node concept="2OqwBi" id="1217894198763" role="1PxMeX">
                                <node concept="1PxgMI" id="1217894198764" role="2Oq!k0">
                                  <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                                  <node concept="2OqwBi" id="1217894198765" role="1PxMeX">
                                    <node concept="30H73N" id="1217894198766" role="2Oq!k0" />
                                    <node concept="1mfA1w" id="1217894198767" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="1mfA1w" id="1217894198768" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="1217894198769" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpee.1068498886297" />
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
        <node concept="gft3U" id="1217894198770" role="14YRTM">
          <node concept="2OqwBi" id="1217894198771" role="gfFT!">
            <node concept="1eOMI4" id="1217894198772" role="2Oq!k0">
              <node concept="10QFUN" id="1217894198773" role="1eOMHV">
                <node concept="10Nm6u" id="1217894198774" role="10QFUP" />
                <node concept="3uibUv" id="1217894198775" role="10QFUM">
                  <reference role="3uigEE" target="q383.~TemplateQueryContext" resolve="TemplateQueryContext" />
                </node>
              </node>
              <node concept="29HgVG" id="1217894198776" role="lGtFl">
                <node concept="3NFfHV" id="1217894198777" role="3NFExx">
                  <node concept="3clFbS" id="1217894198778" role="2VODD2">
                    <node concept="3clFbF" id="1217894198779" role="3cqZAp">
                      <node concept="2OqwBi" id="1217894198780" role="3clFbG">
                        <node concept="1PxgMI" id="1217894198781" role="2Oq!k0">
                          <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                          <node concept="2OqwBi" id="1217894198782" role="1PxMeX">
                            <node concept="30H73N" id="1217894198783" role="2Oq!k0" />
                            <node concept="1mfA1w" id="1217894198784" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1217894198785" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.1197027771414" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1217894198786" role="2OqNvi">
              <reference role="37wK5l" target="q383.~TemplateQueryContext%dgetStepObject(java%dlang%dObject)%cjava%dlang%dObject" resolve="getStepObject" />
              <node concept="10Nm6u" id="1217894198787" role="37wK5m">
                <node concept="29HgVG" id="1217894198788" role="lGtFl">
                  <node concept="3NFfHV" id="1217894198789" role="3NFExx">
                    <node concept="3clFbS" id="1217894198790" role="2VODD2">
                      <node concept="3clFbF" id="1217894198791" role="3cqZAp">
                        <node concept="2OqwBi" id="1217894198792" role="3clFbG">
                          <node concept="30H73N" id="1217894198793" role="2Oq!k0" />
                          <node concept="3TrEf2" id="1217894198794" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpf3.1217890689512" />
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
    <node concept="3aamgX" id="1217894200264" role="3acgRq">
      <reference role="30HIoZ" target="tpf3.1217894033795" resolve="GenerationContextOp_TransientObjectAccess" />
      <node concept="14YyZ8" id="1217894200265" role="1lVwrX">
        <node concept="14ZrTv" id="1217894200266" role="14ZwWg">
          <node concept="30G5F_" id="1217894200267" role="150hEN">
            <node concept="3clFbS" id="1217894200268" role="2VODD2">
              <node concept="3cpWs6" id="1217894200269" role="3cqZAp">
                <node concept="2OqwBi" id="1217894200270" role="3cqZAk">
                  <node concept="30H73N" id="1217894200271" role="2Oq!k0" />
                  <node concept="2qgKlT" id="1217894200272" role="2OqNvi">
                    <reference role="37wK5l" target="tpf5.1217892546644" resolve="isLValueInAssignment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="1217894200273" role="150oIE">
            <node concept="2OqwBi" id="1217894200274" role="gfFT!">
              <node concept="1eOMI4" id="1217894200275" role="2Oq!k0">
                <node concept="10QFUN" id="1217894200276" role="1eOMHV">
                  <node concept="10Nm6u" id="1217894200277" role="10QFUP" />
                  <node concept="3uibUv" id="1217894200278" role="10QFUM">
                    <reference role="3uigEE" target="q383.~TemplateQueryContext" resolve="TemplateQueryContext" />
                  </node>
                </node>
                <node concept="29HgVG" id="1217894200279" role="lGtFl">
                  <node concept="3NFfHV" id="1217894200280" role="3NFExx">
                    <node concept="3clFbS" id="1217894200281" role="2VODD2">
                      <node concept="3clFbF" id="1217894200282" role="3cqZAp">
                        <node concept="2OqwBi" id="1217894200283" role="3clFbG">
                          <node concept="1PxgMI" id="1217894200284" role="2Oq!k0">
                            <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                            <node concept="2OqwBi" id="1217894200285" role="1PxMeX">
                              <node concept="30H73N" id="1217894200286" role="2Oq!k0" />
                              <node concept="1mfA1w" id="1217894200287" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1217894200288" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpee.1197027771414" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1217894200289" role="2OqNvi">
                <reference role="37wK5l" target="q383.~TemplateQueryContext%dputTransientObject(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="putTransientObject" />
                <node concept="10Nm6u" id="1217894200290" role="37wK5m">
                  <node concept="29HgVG" id="1217894200291" role="lGtFl">
                    <node concept="3NFfHV" id="1217894200292" role="3NFExx">
                      <node concept="3clFbS" id="1217894200293" role="2VODD2">
                        <node concept="3clFbF" id="1217894200294" role="3cqZAp">
                          <node concept="2OqwBi" id="1217894200295" role="3clFbG">
                            <node concept="30H73N" id="1217894200296" role="2Oq!k0" />
                            <node concept="3TrEf2" id="1217894200297" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpf3.1217890689512" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="1217894200298" role="37wK5m">
                  <node concept="29HgVG" id="1217894200299" role="lGtFl">
                    <node concept="3NFfHV" id="1217894200300" role="3NFExx">
                      <node concept="3clFbS" id="1217894200301" role="2VODD2">
                        <node concept="3clFbF" id="1217894200302" role="3cqZAp">
                          <node concept="2OqwBi" id="1217894200303" role="3clFbG">
                            <node concept="1PxgMI" id="1217894200304" role="2Oq!k0">
                              <reference role="1PxNhF" target="tpee.1068498886294" resolve="AssignmentExpression" />
                              <node concept="2OqwBi" id="1217894200305" role="1PxMeX">
                                <node concept="1PxgMI" id="1217894200306" role="2Oq!k0">
                                  <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                                  <node concept="2OqwBi" id="1217894200307" role="1PxMeX">
                                    <node concept="30H73N" id="1217894200308" role="2Oq!k0" />
                                    <node concept="1mfA1w" id="1217894200309" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="1mfA1w" id="1217894200310" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="1217894200311" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpee.1068498886297" />
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
        <node concept="gft3U" id="1217894200312" role="14YRTM">
          <node concept="2OqwBi" id="1217894200313" role="gfFT!">
            <node concept="1eOMI4" id="1217894200314" role="2Oq!k0">
              <node concept="10QFUN" id="1217894200315" role="1eOMHV">
                <node concept="10Nm6u" id="1217894200316" role="10QFUP" />
                <node concept="3uibUv" id="1217894200317" role="10QFUM">
                  <reference role="3uigEE" target="q383.~TemplateQueryContext" resolve="TemplateQueryContext" />
                </node>
              </node>
              <node concept="29HgVG" id="1217894200318" role="lGtFl">
                <node concept="3NFfHV" id="1217894200319" role="3NFExx">
                  <node concept="3clFbS" id="1217894200320" role="2VODD2">
                    <node concept="3clFbF" id="1217894200321" role="3cqZAp">
                      <node concept="2OqwBi" id="1217894200322" role="3clFbG">
                        <node concept="1PxgMI" id="1217894200323" role="2Oq!k0">
                          <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                          <node concept="2OqwBi" id="1217894200324" role="1PxMeX">
                            <node concept="30H73N" id="1217894200325" role="2Oq!k0" />
                            <node concept="1mfA1w" id="1217894200326" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1217894200327" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.1197027771414" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1217894200328" role="2OqNvi">
              <reference role="37wK5l" target="q383.~TemplateQueryContext%dgetTransientObject(java%dlang%dObject)%cjava%dlang%dObject" resolve="getTransientObject" />
              <node concept="10Nm6u" id="1217894200329" role="37wK5m">
                <node concept="29HgVG" id="1217894200330" role="lGtFl">
                  <node concept="3NFfHV" id="1217894200331" role="3NFExx">
                    <node concept="3clFbS" id="1217894200332" role="2VODD2">
                      <node concept="3clFbF" id="1217894200333" role="3cqZAp">
                        <node concept="2OqwBi" id="1217894200334" role="3clFbG">
                          <node concept="30H73N" id="1217894200335" role="2Oq!k0" />
                          <node concept="3TrEf2" id="1217894200336" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpf3.1217890689512" />
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
    <node concept="3aamgX" id="6048126956897272484" role="3acgRq">
      <property role="2n97ot" value="Operation to extract proxy object for a previously exported transformation" />
      <reference role="30HIoZ" target="tpf3.494100551407707431" resolve="GenerationContextOp_GetExport" />
      <node concept="1Koe21" id="6048126956897369535" role="1lVwrX">
        <node concept="3clFb_" id="6048126956897369550" role="1Koe22">
          <property role="TrG5h" value="m" />
          <node concept="3cqZAl" id="6048126956897369554" role="3clF45" />
          <node concept="3Tm1VV" id="6048126956897369555" role="1B3o_S" />
          <node concept="3clFbS" id="6048126956897369556" role="3clF47">
            <node concept="3clFbF" id="6048126956897449394" role="3cqZAp">
              <node concept="2OqwBi" id="6048126956897451316" role="3clFbG">
                <node concept="37vLTw" id="6048126956897449393" role="2Oq!k0">
                  <reference role="3cqZAo" target="6048126956897449365" resolve="ctx" />
                  <node concept="29HgVG" id="9109410030987993786" role="lGtFl">
                    <node concept="3NFfHV" id="9109410030987994845" role="3NFExx">
                      <node concept="3clFbS" id="9109410030987994846" role="2VODD2">
                        <node concept="3clFbF" id="9109410030987994942" role="3cqZAp">
                          <node concept="2OqwBi" id="9109410030988039775" role="3clFbG">
                            <node concept="1PxgMI" id="9109410030988039331" role="2Oq!k0">
                              <property role="1BlNFB" value="true" />
                              <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                              <node concept="2OqwBi" id="9109410030987995120" role="1PxMeX">
                                <node concept="30H73N" id="9109410030987994941" role="2Oq!k0" />
                                <node concept="1mfA1w" id="9109410030988035854" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="9109410030988042506" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpee.1197027771414" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6048126956897452618" role="2OqNvi">
                  <reference role="37wK5l" target="q383.~TemplateQueryContext%dgetOutputNodeProxy(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getOutputNodeProxy" />
                  <node concept="10Nm6u" id="6048126956897464569" role="37wK5m">
                    <node concept="29HgVG" id="6048126956897521730" role="lGtFl">
                      <node concept="3NFfHV" id="6048126956897521731" role="3NFExx">
                        <node concept="3clFbS" id="6048126956897521732" role="2VODD2">
                          <node concept="3clFbF" id="6048126956897521738" role="3cqZAp">
                            <node concept="2OqwBi" id="6048126956897521733" role="3clFbG">
                              <node concept="3TrEf2" id="1770874776446166421" role="2OqNvi">
                                <reference role="3Tt5mk" target="tpf3.1770874776445951671" />
                              </node>
                              <node concept="30H73N" id="6048126956897521737" role="2Oq!k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6048126956897464672" role="37wK5m">
                    <property role="Xl_RC" value="" />
                    <node concept="17Uvod" id="6048126956897464753" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="6048126956897464754" role="3zH0cK">
                        <node concept="3clFbS" id="6048126956897464755" role="2VODD2">
                          <node concept="3clFbF" id="6048126956897465528" role="3cqZAp">
                            <node concept="2OqwBi" id="6048126956897465846" role="3clFbG">
                              <node concept="30H73N" id="6048126956897465527" role="2Oq!k0" />
                              <node concept="3TrcHB" id="7717883705482771912" role="2OqNvi">
                                <reference role="3TsBF5" target="tpf3.7717883705482693609" resolve="name_intern" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="6048126956897452682" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="6048126956897449365" role="3clF46">
            <property role="TrG5h" value="ctx" />
            <node concept="3uibUv" id="6048126956897449364" role="1tU5fm">
              <reference role="3uigEE" target="q383.~TemplateQueryContext" resolve="TemplateQueryContext" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

