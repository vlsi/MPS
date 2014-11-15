<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4585c4f5-78b3-42ea-9ce3-0cb556c61190(jetbrains.mps.baseLanguage.constructors.generator.template.main@generator)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="0ae47ad3-5abd-486c-ac0f-298884f39393" name="jetbrains.mps.baseLanguage.constructors" version="-1" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fbxt" ref="r:bd4b8fd9-079b-4b11-a733-9c0bea3600f2(jetbrains.mps.baseLanguage.constructors.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
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
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
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
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT!" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j!656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
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
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW!FS" />
      </concept>
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
        <child id="1194989344771" name="alternativeConsequence" index="UU_!l" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn!fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3!ytzL" />
      </concept>
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3!xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
  </registry>
  <node concept="bUwia" id="3361165003578513732">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="4563030478604086160" role="2rTMjI">
      <property role="TrG5h" value="parameter" />
      <reference role="2rTdP9" target="fbxt.5379647004618201113" resolve="CustomConstructorParameter" />
      <reference role="2rZz_L" target="tpee.1068498886292" resolve="ParameterDeclaration" />
    </node>
    <node concept="3aamgX" id="606143069297301479" role="3acgRq">
      <reference role="30HIoZ" target="fbxt.6820702584719416486" resolve="CustomConstructorUsage" />
      <node concept="j!656" id="606143069297303136" role="1lVwrX">
        <reference role="v9R2y" target="606143069297165069" resolve="Reduce_CustomConstructorListUsage" />
      </node>
      <node concept="30G5F_" id="4563030478605919789" role="30HLyM">
        <node concept="3clFbS" id="4563030478605919790" role="2VODD2">
          <node concept="3clFbF" id="4563030478605922067" role="3cqZAp">
            <node concept="2OqwBi" id="4563030478605944699" role="3clFbG">
              <node concept="2OqwBi" id="4563030478605944694" role="2Oq!k0">
                <node concept="2OqwBi" id="4563030478605922069" role="2Oq!k0">
                  <node concept="30H73N" id="4563030478605922068" role="2Oq!k0" />
                  <node concept="3TrEf2" id="4563030478605944693" role="2OqNvi">
                    <reference role="3Tt5mk" target="fbxt.6820702584719569331" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4563030478605944698" role="2OqNvi">
                  <reference role="3Tt5mk" target="fbxt.5379647004618201111" />
                </node>
              </node>
              <node concept="1mIQ4w" id="4563030478605944703" role="2OqNvi">
                <node concept="chp4Y" id="4563030478605944705" role="cj9EA">
                  <reference role="cht4Q" target="fbxt.5379647004618176185" resolve="ListArgumentsClause" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7738355964682567554" role="3acgRq">
      <reference role="30HIoZ" target="fbxt.6820702584719416486" resolve="CustomConstructorUsage" />
      <node concept="j!656" id="7738355964682569231" role="1lVwrX">
        <reference role="v9R2y" target="4563030478605944706" resolve="ReduceCustomConstructorCustomUsage" />
      </node>
      <node concept="30G5F_" id="7738355964682569232" role="30HLyM">
        <node concept="3clFbS" id="7738355964682569233" role="2VODD2">
          <node concept="3clFbF" id="7738355964682569835" role="3cqZAp">
            <node concept="3fqX7Q" id="7738355964682569844" role="3clFbG">
              <node concept="2OqwBi" id="7738355964682569836" role="3fr31v">
                <node concept="2OqwBi" id="7738355964682569837" role="2Oq!k0">
                  <node concept="2OqwBi" id="7738355964682569838" role="2Oq!k0">
                    <node concept="30H73N" id="7738355964682569839" role="2Oq!k0" />
                    <node concept="3TrEf2" id="7738355964682569840" role="2OqNvi">
                      <reference role="3Tt5mk" target="fbxt.6820702584719569331" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7738355964682569841" role="2OqNvi">
                    <reference role="3Tt5mk" target="fbxt.5379647004618201111" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="7738355964682569842" role="2OqNvi">
                  <node concept="chp4Y" id="7738355964682569843" role="cj9EA">
                    <reference role="cht4Q" target="fbxt.5379647004618176185" resolve="ListArgumentsClause" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4563030478604086158" role="3acgRq">
      <reference role="30HIoZ" target="fbxt.5379647004618176186" resolve="CustomArgumentClause" />
      <node concept="gft3U" id="4563030478604086161" role="1lVwrX">
        <node concept="2VYdi" id="4563030478604086162" role="gfFT!">
          <node concept="1WS0z7" id="4563030478605194152" role="lGtFl">
            <node concept="3JmXsc" id="4563030478605194153" role="3Jn!fo">
              <node concept="3clFbS" id="4563030478605194154" role="2VODD2">
                <node concept="3clFbF" id="4563030478605196431" role="3cqZAp">
                  <node concept="2OqwBi" id="4563030478605196433" role="3clFbG">
                    <node concept="30H73N" id="4563030478605196432" role="2Oq!k0" />
                    <node concept="3Tsc0h" id="4563030478605217768" role="2OqNvi">
                      <reference role="3TtcxE" target="fbxt.5379647004618201121" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="4563030478605217769" role="lGtFl">
            <reference role="2rW!FS" target="4563030478604086160" resolve="parameter" />
            <node concept="3IZrLx" id="4563030478605217770" role="3IZSJc">
              <node concept="3clFbS" id="4563030478605217771" role="2VODD2">
                <node concept="3clFbF" id="4563030478605217773" role="3cqZAp">
                  <node concept="3clFbT" id="4563030478605217774" role="3clFbG">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="4563030478604331517" role="lGtFl" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4563030478604086196" role="3acgRq">
      <reference role="30HIoZ" target="fbxt.4739047193854376699" resolve="ListCustomParameter" />
      <node concept="j!656" id="4739047193854690295" role="1lVwrX">
        <reference role="v9R2y" target="4563030478604494205" resolve="ReduceListCustomParameter" />
      </node>
    </node>
    <node concept="3aamgX" id="4739047193854690296" role="3acgRq">
      <reference role="30HIoZ" target="fbxt.5379647004618176185" resolve="ListArgumentsClause" />
      <node concept="gft3U" id="4739047193854690298" role="1lVwrX">
        <node concept="2VYdi" id="4739047193854690299" role="gfFT!">
          <node concept="29HgVG" id="4739047193854690301" role="lGtFl">
            <node concept="3NFfHV" id="4739047193854690302" role="3NFExx">
              <node concept="3clFbS" id="4739047193854690303" role="2VODD2">
                <node concept="3clFbF" id="4739047193854690905" role="3cqZAp">
                  <node concept="2OqwBi" id="4739047193854690907" role="3clFbG">
                    <node concept="30H73N" id="4739047193854690906" role="2Oq!k0" />
                    <node concept="3TrEf2" id="4739047193854712242" role="2OqNvi">
                      <reference role="3Tt5mk" target="fbxt.4739047193854398652" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4563030478605763509" role="3acgRq">
      <property role="36QftV" value="true" />
      <reference role="30HIoZ" target="fbxt.5379647004618378852" resolve="CustomConstructorParameterReference" />
      <node concept="gft3U" id="4563030478605765186" role="1lVwrX">
        <node concept="37vLTw" id="3021153905151791248" role="gfFT!">
          <node concept="1ZhdrF" id="4563030478605788431" role="lGtFl">
            <property role="2qtEX8" value="variableDeclaration" />
            <node concept="3!xsQk" id="4563030478605788432" role="3!ytzL">
              <node concept="3clFbS" id="4563030478605788433" role="2VODD2">
                <node concept="3clFbF" id="4563030478605788434" role="3cqZAp">
                  <node concept="2OqwBi" id="4563030478605788441" role="3clFbG">
                    <node concept="2OqwBi" id="4563030478605788436" role="2Oq!k0">
                      <node concept="30H73N" id="4563030478605788435" role="2Oq!k0" />
                      <node concept="3TrEf2" id="4563030478605788440" role="2OqNvi">
                        <reference role="3Tt5mk" target="fbxt.5379647004618378853" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4563030478605788445" role="2OqNvi">
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
    <node concept="3aamgX" id="4563030478605498738" role="3acgRq">
      <reference role="30HIoZ" target="fbxt.5379647004618201113" resolve="CustomConstructorParameter" />
      <node concept="j!656" id="4563030478605500415" role="1lVwrX">
        <reference role="v9R2y" target="4563030478605333860" resolve="ReduceCustomConstructorParameter" />
      </node>
    </node>
    <node concept="3lhOvk" id="3361165003578773263" role="3lj3bC">
      <reference role="30HIoZ" target="fbxt.526936149311701953" resolve="CustomConstructorContainer" />
      <reference role="3lhOvi" target="3361165003578595552" resolve="CustomCunstructorContainerImpl" />
    </node>
  </node>
  <node concept="312cEu" id="3361165003578595552">
    <property role="TrG5h" value="CustomCunstructorContainerImpl" />
    <node concept="3Tm1VV" id="3361165003578595553" role="1B3o_S" />
    <node concept="n94m4" id="3361165003578595558" role="lGtFl">
      <reference role="n9lRv" target="fbxt.526936149311701953" resolve="CustomConstructorContainer" />
    </node>
    <node concept="17Uvod" id="3361165003578605392" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="3361165003578605393" role="3zH0cK">
        <node concept="3clFbS" id="3361165003578605394" role="2VODD2">
          <node concept="3clFbF" id="3361165003578605996" role="3cqZAp">
            <node concept="2OqwBi" id="3361165003578605998" role="3clFbG">
              <node concept="30H73N" id="3361165003578605997" role="2Oq!k0" />
              <node concept="3TrcHB" id="3361165003578627333" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3361165003578595554" role="jymVt">
      <node concept="3cqZAl" id="3361165003578595555" role="3clF45" />
      <node concept="3Tm1VV" id="3361165003578595556" role="1B3o_S" />
      <node concept="3clFbS" id="3361165003578595557" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="3361165003578627339" role="jymVt">
      <property role="TrG5h" value="f" />
      <node concept="3cqZAl" id="3361165003578627340" role="3clF45">
        <node concept="29HgVG" id="3361165003578773216" role="lGtFl">
          <node concept="3NFfHV" id="3361165003578773217" role="3NFExx">
            <node concept="3clFbS" id="3361165003578773218" role="2VODD2">
              <node concept="3clFbF" id="3361165003578773219" role="3cqZAp">
                <node concept="2OqwBi" id="3361165003578773223" role="3clFbG">
                  <node concept="30H73N" id="3361165003578773220" role="2Oq!k0" />
                  <node concept="3TrEf2" id="5379647004618368950" role="2OqNvi">
                    <reference role="3Tt5mk" target="fbxt.3330196687714050067" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3361165003578627341" role="1B3o_S" />
      <node concept="3clFbS" id="3361165003578627342" role="3clF47">
        <node concept="29HgVG" id="3361165003578773232" role="lGtFl">
          <node concept="3NFfHV" id="3361165003578773233" role="3NFExx">
            <node concept="3clFbS" id="3361165003578773234" role="2VODD2">
              <node concept="3clFbF" id="3361165003578773235" role="3cqZAp">
                <node concept="2OqwBi" id="3361165003578773239" role="3clFbG">
                  <node concept="30H73N" id="3361165003578773236" role="2Oq!k0" />
                  <node concept="3TrEf2" id="3361165003578773246" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1137022507850" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="3361165003578749618" role="lGtFl">
        <node concept="3JmXsc" id="3361165003578749619" role="3Jn!fo">
          <node concept="3clFbS" id="3361165003578749620" role="2VODD2">
            <node concept="3clFbF" id="3361165003578751877" role="3cqZAp">
              <node concept="2OqwBi" id="3361165003578751879" role="3clFbG">
                <node concept="30H73N" id="3361165003578751878" role="2Oq!k0" />
                <node concept="3Tsc0h" id="3361165003578773214" role="2OqNvi">
                  <reference role="3TtcxE" target="fbxt.3041831561922340678" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="3361165003578773247" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="3361165003578773248" role="3zH0cK">
          <node concept="3clFbS" id="3361165003578773249" role="2VODD2">
            <node concept="3clFbF" id="3361165003578773250" role="3cqZAp">
              <node concept="2OqwBi" id="3361165003578773254" role="3clFbG">
                <node concept="30H73N" id="3361165003578773251" role="2Oq!k0" />
                <node concept="3TrcHB" id="3361165003578773260" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4563030478604064806" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="4563030478604064807" role="1tU5fm" />
        <node concept="29HgVG" id="4563030478604064809" role="lGtFl">
          <node concept="3NFfHV" id="4563030478604064810" role="3NFExx">
            <node concept="3clFbS" id="4563030478604064811" role="2VODD2">
              <node concept="3clFbF" id="4563030478604064812" role="3cqZAp">
                <node concept="2OqwBi" id="4563030478604064816" role="3clFbG">
                  <node concept="30H73N" id="4563030478604064813" role="2Oq!k0" />
                  <node concept="3TrEf2" id="4563030478604086153" role="2OqNvi">
                    <reference role="3Tt5mk" target="fbxt.5379647004618201111" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="606143069297165069">
    <property role="TrG5h" value="Reduce_CustomConstructorListUsage" />
    <reference role="3gUMe" target="fbxt.6820702584719416486" resolve="CustomConstructorUsage" />
    <node concept="312cEu" id="606143069297166730" role="13RCb5">
      <property role="TrG5h" value="F" />
      <node concept="3Tm1VV" id="606143069297166731" role="1B3o_S" />
      <node concept="3clFbW" id="606143069297166732" role="jymVt">
        <node concept="3cqZAl" id="606143069297166733" role="3clF45" />
        <node concept="3Tm1VV" id="606143069297166734" role="1B3o_S" />
        <node concept="3clFbS" id="606143069297166735" role="3clF47" />
      </node>
      <node concept="3clFb_" id="606143069297167343" role="jymVt">
        <property role="TrG5h" value="g" />
        <node concept="3cqZAl" id="606143069297167344" role="3clF45" />
        <node concept="3Tm1VV" id="606143069297167345" role="1B3o_S" />
        <node concept="3clFbS" id="606143069297167346" role="3clF47">
          <node concept="3cpWs8" id="606143069297167352" role="3cqZAp">
            <node concept="3cpWsn" id="606143069297167353" role="3cpWs9">
              <property role="TrG5h" value="l" />
              <node concept="2ShNRf" id="606143069297167356" role="33vP2m">
                <node concept="1pGfFk" id="606143069297167358" role="2ShVmc">
                  <reference role="37wK5l" target="k7g3.~LinkedList%d&lt;init&gt;()" resolve="LinkedList" />
                </node>
              </node>
              <node concept="3uibUv" id="606143069297189998" role="1tU5fm">
                <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="606143069300295076" role="3cqZAp" />
          <node concept="3clFbF" id="606143069297663171" role="3cqZAp">
            <node concept="1niqFM" id="606143069297663172" role="3clFbG">
              <property role="1npUBZ" value="classFQName" />
              <property role="1npL6y" value="methodName" />
              <node concept="2YIFZM" id="7451562887563468782" role="2U24H!">
                <reference role="37wK5l" target="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolve="asList" />
                <reference role="1Pybhc" target="k7g3.~Arrays" resolve="Arrays" />
                <node concept="10QFUN" id="7451562887563468783" role="37wK5m">
                  <node concept="3uibUv" id="7451562887563468784" role="10QFUM">
                    <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
                    <node concept="1W57fq" id="7451562887563468785" role="lGtFl">
                      <node concept="3IZrLx" id="7451562887563468786" role="3IZSJc">
                        <node concept="3clFbS" id="7451562887563468787" role="2VODD2">
                          <node concept="3clFbF" id="7451562887563468788" role="3cqZAp">
                            <node concept="2OqwBi" id="7451562887563468789" role="3clFbG">
                              <node concept="2OqwBi" id="7451562887563468790" role="2Oq!k0">
                                <node concept="30H73N" id="7451562887563468791" role="2Oq!k0" />
                                <node concept="3JvlWi" id="7451562887563468792" role="2OqNvi" />
                              </node>
                              <node concept="1mIQ4w" id="7451562887563468793" role="2OqNvi">
                                <node concept="chp4Y" id="7451562887563468794" role="cj9EA">
                                  <reference role="cht4Q" target="tpee.1164118113764" resolve="PrimitiveType" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gft3U" id="7451562887563468795" role="UU_!l">
                        <node concept="10Oyi0" id="7451562887563468796" role="gfFT!">
                          <node concept="29HgVG" id="7451562887563468797" role="lGtFl">
                            <node concept="3NFfHV" id="7451562887563468798" role="3NFExx">
                              <node concept="3clFbS" id="7451562887563468799" role="2VODD2">
                                <node concept="3clFbF" id="7451562887563468800" role="3cqZAp">
                                  <node concept="2OqwBi" id="7451562887563468801" role="3clFbG">
                                    <node concept="2OqwBi" id="7451562887563468802" role="2Oq!k0">
                                      <node concept="1PxgMI" id="7451562887563468803" role="2Oq!k0">
                                        <reference role="1PxNhF" target="fbxt.5379647004618176185" resolve="ListArgumentsClause" />
                                        <node concept="2OqwBi" id="7451562887563468804" role="1PxMeX">
                                          <node concept="2OqwBi" id="7451562887563468805" role="2Oq!k0">
                                            <node concept="1PxgMI" id="7451562887563468806" role="2Oq!k0">
                                              <reference role="1PxNhF" target="fbxt.6820702584719416486" resolve="CustomConstructorUsage" />
                                              <node concept="2OqwBi" id="7451562887563468807" role="1PxMeX">
                                                <node concept="30H73N" id="7451562887563468808" role="2Oq!k0" />
                                                <node concept="1mfA1w" id="7451562887563468809" role="2OqNvi" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="7451562887563468810" role="2OqNvi">
                                              <reference role="3Tt5mk" target="fbxt.6820702584719569331" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="7451562887563468811" role="2OqNvi">
                                            <reference role="3Tt5mk" target="fbxt.5379647004618201111" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="7451562887563468812" role="2OqNvi">
                                        <reference role="3Tt5mk" target="fbxt.4739047193854398652" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="7451562887563468813" role="2OqNvi">
                                      <reference role="3Tt5mk" target="fbxt.5379647004618207272" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="29HgVG" id="7451562887563468814" role="lGtFl">
                      <node concept="3NFfHV" id="7451562887563468815" role="3NFExx">
                        <node concept="3clFbS" id="7451562887563468816" role="2VODD2">
                          <node concept="3clFbF" id="7451562887563468817" role="3cqZAp">
                            <node concept="1UaxmW" id="7451562887563468818" role="3clFbG">
                              <node concept="2OqwBi" id="7451562887563468819" role="1Ub_4B">
                                <node concept="2OqwBi" id="7451562887563468820" role="2Oq!k0">
                                  <node concept="1PxgMI" id="7451562887563468821" role="2Oq!k0">
                                    <reference role="1PxNhF" target="fbxt.5379647004618176185" resolve="ListArgumentsClause" />
                                    <node concept="2OqwBi" id="7451562887563468822" role="1PxMeX">
                                      <node concept="2OqwBi" id="7451562887563468823" role="2Oq!k0">
                                        <node concept="1PxgMI" id="7451562887563468824" role="2Oq!k0">
                                          <reference role="1PxNhF" target="fbxt.6820702584719416486" resolve="CustomConstructorUsage" />
                                          <node concept="2OqwBi" id="7451562887563468825" role="1PxMeX">
                                            <node concept="30H73N" id="7451562887563468826" role="2Oq!k0" />
                                            <node concept="1mfA1w" id="7451562887563468827" role="2OqNvi" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="7451562887563468828" role="2OqNvi">
                                          <reference role="3Tt5mk" target="fbxt.6820702584719569331" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="7451562887563468829" role="2OqNvi">
                                        <reference role="3Tt5mk" target="fbxt.5379647004618201111" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="7451562887563468830" role="2OqNvi">
                                    <reference role="3Tt5mk" target="fbxt.4739047193854398652" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="7451562887563468831" role="2OqNvi">
                                  <reference role="3Tt5mk" target="fbxt.5379647004618207272" />
                                </node>
                              </node>
                              <node concept="1YaCAy" id="7451562887563468832" role="1Ub_4A">
                                <property role="TrG5h" value="primitiveType" />
                                <reference role="1YaFvo" target="tpee.1164118113764" resolve="PrimitiveType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363109339" role="10QFUP">
                    <reference role="3cqZAo" target="606143069297167353" resolve="l" />
                    <node concept="29HgVG" id="7451562887563468834" role="lGtFl" />
                  </node>
                  <node concept="1WS0z7" id="7451562887563468839" role="lGtFl">
                    <node concept="3JmXsc" id="7451562887563468840" role="3Jn!fo">
                      <node concept="3clFbS" id="7451562887563468841" role="2VODD2">
                        <node concept="3clFbF" id="7451562887563468842" role="3cqZAp">
                          <node concept="2OqwBi" id="7451562887563468843" role="3clFbG">
                            <node concept="30H73N" id="7451562887563468844" role="2Oq!k0" />
                            <node concept="3Tsc0h" id="7451562887563468845" role="2OqNvi">
                              <reference role="3TtcxE" target="fbxt.6820702584719569344" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Oyi0" id="7451562887563468850" role="3PaCim">
                  <node concept="29HgVG" id="7451562887563468851" role="lGtFl">
                    <node concept="3NFfHV" id="7451562887563468852" role="3NFExx">
                      <node concept="3clFbS" id="7451562887563468853" role="2VODD2">
                        <node concept="3clFbF" id="7451562887563468854" role="3cqZAp">
                          <node concept="2OqwBi" id="7451562887563468855" role="3clFbG">
                            <node concept="2OqwBi" id="7451562887563468856" role="2Oq!k0">
                              <node concept="2OqwBi" id="7451562887563468857" role="2Oq!k0">
                                <node concept="1PxgMI" id="7451562887563468858" role="2Oq!k0">
                                  <reference role="1PxNhF" target="fbxt.5379647004618176185" resolve="ListArgumentsClause" />
                                  <node concept="2OqwBi" id="7451562887563468859" role="1PxMeX">
                                    <node concept="2OqwBi" id="7451562887563468860" role="2Oq!k0">
                                      <node concept="30H73N" id="7451562887563468861" role="2Oq!k0" />
                                      <node concept="3TrEf2" id="7451562887563468862" role="2OqNvi">
                                        <reference role="3Tt5mk" target="fbxt.6820702584719569331" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="7451562887563468863" role="2OqNvi">
                                      <reference role="3Tt5mk" target="fbxt.5379647004618201111" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="7451562887563468864" role="2OqNvi">
                                  <reference role="3Tt5mk" target="fbxt.4739047193854398652" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="7451562887563468865" role="2OqNvi">
                                <reference role="3Tt5mk" target="fbxt.5379647004618207272" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="7451562887563468866" role="2OqNvi">
                              <reference role="37wK5l" target="tpek.1213877337320" resolve="getBoxedType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="33vP2l" id="606143069297663189" role="32Mpfj" />
              <node concept="raruj" id="606143069297663190" role="lGtFl" />
              <node concept="17Uvod" id="606143069297663191" role="lGtFl">
                <property role="2qtEX9" value="fqClassName" />
                <node concept="3zFVjK" id="606143069297663192" role="3zH0cK">
                  <node concept="3clFbS" id="606143069297663193" role="2VODD2">
                    <node concept="3clFbF" id="606143069297663226" role="3cqZAp">
                      <node concept="2OqwBi" id="606143069297663227" role="3clFbG">
                        <node concept="1PxgMI" id="606143069297663228" role="2Oq!k0">
                          <reference role="1PxNhF" target="fbxt.526936149311701953" resolve="CustomConstructorContainer" />
                          <node concept="2OqwBi" id="606143069297663229" role="1PxMeX">
                            <node concept="2OqwBi" id="606143069297742316" role="2Oq!k0">
                              <node concept="30H73N" id="606143069297742315" role="2Oq!k0" />
                              <node concept="3TrEf2" id="606143069297764940" role="2OqNvi">
                                <reference role="3Tt5mk" target="fbxt.6820702584719569331" />
                              </node>
                            </node>
                            <node concept="1mfA1w" id="606143069297663231" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="606143069297663232" role="2OqNvi">
                          <reference role="37wK5l" target="tpcu.1213877404258" resolve="getFqName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="606143069297663233" role="lGtFl">
                <property role="2qtEX9" value="methodName" />
                <node concept="3zFVjK" id="606143069297663234" role="3zH0cK">
                  <node concept="3clFbS" id="606143069297663235" role="2VODD2">
                    <node concept="3clFbF" id="606143069297663268" role="3cqZAp">
                      <node concept="2OqwBi" id="606143069297663269" role="3clFbG">
                        <node concept="2OqwBi" id="606143069297764942" role="2Oq!k0">
                          <node concept="30H73N" id="606143069297764941" role="2Oq!k0" />
                          <node concept="3TrEf2" id="606143069297764946" role="2OqNvi">
                            <reference role="3Tt5mk" target="fbxt.6820702584719569331" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="606143069297764947" role="2OqNvi">
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
      <node concept="2YIFZL" id="606143069297166736" role="jymVt">
        <property role="TrG5h" value="f" />
        <node concept="3cqZAl" id="606143069297166737" role="3clF45" />
        <node concept="3Tm1VV" id="606143069297166738" role="1B3o_S" />
        <node concept="3clFbS" id="606143069297166739" role="3clF47" />
        <node concept="37vLTG" id="606143069297167341" role="3clF46">
          <property role="TrG5h" value="o" />
          <node concept="3uibUv" id="606143069297167342" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4563030478604494205">
    <property role="TrG5h" value="ReduceListCustomParameter" />
    <reference role="3gUMe" target="fbxt.4739047193854376699" resolve="ListCustomParameter" />
    <node concept="3clFb_" id="4563030478604494207" role="13RCb5">
      <property role="TrG5h" value="f" />
      <node concept="3cqZAl" id="4563030478604494208" role="3clF45" />
      <node concept="3Tm1VV" id="4563030478604494209" role="1B3o_S" />
      <node concept="3clFbS" id="4563030478604494210" role="3clF47" />
      <node concept="37vLTG" id="4563030478604494211" role="3clF46">
        <property role="TrG5h" value="elements" />
        <node concept="3uibUv" id="4563030478604494212" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="4563030478604494216" role="11_B2D">
            <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
            <node concept="29HgVG" id="4563030478604494219" role="lGtFl">
              <node concept="3NFfHV" id="4563030478604494220" role="3NFExx">
                <node concept="3clFbS" id="4563030478604494221" role="2VODD2">
                  <node concept="3clFbF" id="4563030478604494222" role="3cqZAp">
                    <node concept="2OqwBi" id="3782220528620658510" role="3clFbG">
                      <node concept="2OqwBi" id="4563030478604494224" role="2Oq!k0">
                        <node concept="30H73N" id="4563030478604494223" role="2Oq!k0" />
                        <node concept="3TrEf2" id="4739047193854408519" role="2OqNvi">
                          <reference role="3Tt5mk" target="fbxt.5379647004618207272" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3782220528620659803" role="2OqNvi">
                        <reference role="37wK5l" target="tpek.1213877337320" resolve="getBoxedType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="4563030478604494217" role="lGtFl" />
        <node concept="17Uvod" id="4739047193854099885" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="4739047193854099886" role="3zH0cK">
            <node concept="3clFbS" id="4739047193854099887" role="2VODD2">
              <node concept="3clFbF" id="4739047193854102164" role="3cqZAp">
                <node concept="2OqwBi" id="4739047193854102166" role="3clFbG">
                  <node concept="30H73N" id="4739047193854102165" role="2Oq!k0" />
                  <node concept="3TrcHB" id="4739047193854123501" role="2OqNvi">
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
  <node concept="13MO4I" id="4563030478605333860">
    <property role="TrG5h" value="ReduceCustomConstructorParameter" />
    <reference role="3gUMe" target="fbxt.5379647004618201113" resolve="CustomConstructorParameter" />
    <node concept="3clFb_" id="4563030478605372014" role="13RCb5">
      <property role="TrG5h" value="f" />
      <node concept="3cqZAl" id="4563030478605372015" role="3clF45" />
      <node concept="3Tm1VV" id="4563030478605372016" role="1B3o_S" />
      <node concept="3clFbS" id="4563030478605372017" role="3clF47" />
      <node concept="37vLTG" id="4563030478605372018" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="10Oyi0" id="4563030478605372019" role="1tU5fm">
          <node concept="29HgVG" id="4563030478605372032" role="lGtFl">
            <node concept="3NFfHV" id="4563030478605372033" role="3NFExx">
              <node concept="3clFbS" id="4563030478605372034" role="2VODD2">
                <node concept="3clFbF" id="4563030478605372035" role="3cqZAp">
                  <node concept="2OqwBi" id="4563030478605372037" role="3clFbG">
                    <node concept="30H73N" id="4563030478605372036" role="2Oq!k0" />
                    <node concept="3TrEf2" id="4563030478605372041" role="2OqNvi">
                      <reference role="3Tt5mk" target="fbxt.5379647004618207272" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="4563030478605372020" role="lGtFl" />
        <node concept="17Uvod" id="4563030478605372022" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="4563030478605372023" role="3zH0cK">
            <node concept="3clFbS" id="4563030478605372024" role="2VODD2">
              <node concept="3clFbF" id="4563030478605372025" role="3cqZAp">
                <node concept="2OqwBi" id="4563030478605372027" role="3clFbG">
                  <node concept="30H73N" id="4563030478605372026" role="2Oq!k0" />
                  <node concept="3TrcHB" id="4563030478605372031" role="2OqNvi">
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
  <node concept="13MO4I" id="4563030478605944706">
    <property role="TrG5h" value="ReduceCustomConstructorCustomUsage" />
    <reference role="3gUMe" target="fbxt.6820702584719416486" resolve="CustomConstructorUsage" />
    <node concept="312cEu" id="7738355964682458409" role="13RCb5">
      <property role="TrG5h" value="F" />
      <node concept="3Tm1VV" id="7738355964682458506" role="1B3o_S" />
      <node concept="3clFbW" id="7738355964682458507" role="jymVt">
        <node concept="3cqZAl" id="7738355964682458508" role="3clF45" />
        <node concept="3Tm1VV" id="7738355964682458509" role="1B3o_S" />
        <node concept="3clFbS" id="7738355964682458510" role="3clF47" />
      </node>
      <node concept="3clFb_" id="7738355964682458410" role="jymVt">
        <property role="TrG5h" value="g" />
        <node concept="3cqZAl" id="7738355964682458411" role="3clF45" />
        <node concept="3Tm1VV" id="7738355964682458412" role="1B3o_S" />
        <node concept="3clFbS" id="7738355964682458413" role="3clF47">
          <node concept="3cpWs8" id="7738355964682458414" role="3cqZAp">
            <node concept="3cpWsn" id="7738355964682458415" role="3cpWs9">
              <property role="TrG5h" value="l" />
              <node concept="2ShNRf" id="7738355964682458416" role="33vP2m">
                <node concept="1pGfFk" id="7738355964682458417" role="2ShVmc">
                  <reference role="37wK5l" target="k7g3.~LinkedList%d&lt;init&gt;()" resolve="LinkedList" />
                </node>
              </node>
              <node concept="3uibUv" id="7738355964682458418" role="1tU5fm">
                <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7738355964682458419" role="3cqZAp" />
          <node concept="3clFbF" id="7738355964682458420" role="3cqZAp">
            <node concept="1niqFM" id="7738355964682458421" role="3clFbG">
              <property role="1npUBZ" value="classFQName" />
              <property role="1npL6y" value="methodName" />
              <node concept="37vLTw" id="4265636116363073338" role="2U24H!">
                <reference role="3cqZAo" target="7738355964682458415" resolve="l" />
                <node concept="1WS0z7" id="7738355964682834052" role="lGtFl">
                  <node concept="3JmXsc" id="7738355964682834053" role="3Jn!fo">
                    <node concept="3clFbS" id="7738355964682834054" role="2VODD2">
                      <node concept="3clFbF" id="7738355964682873883" role="3cqZAp">
                        <node concept="2OqwBi" id="7738355964682873885" role="3clFbG">
                          <node concept="30H73N" id="7738355964682873884" role="2Oq!k0" />
                          <node concept="3Tsc0h" id="7738355964682873889" role="2OqNvi">
                            <reference role="3TtcxE" target="fbxt.6820702584719569344" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29HgVG" id="7738355964682834055" role="lGtFl" />
              </node>
              <node concept="33vP2l" id="7738355964682458477" role="32Mpfj" />
              <node concept="raruj" id="7738355964682458478" role="lGtFl" />
              <node concept="17Uvod" id="7738355964682458479" role="lGtFl">
                <property role="2qtEX9" value="fqClassName" />
                <node concept="3zFVjK" id="7738355964682458480" role="3zH0cK">
                  <node concept="3clFbS" id="7738355964682458481" role="2VODD2">
                    <node concept="3clFbF" id="7738355964682458482" role="3cqZAp">
                      <node concept="2OqwBi" id="7738355964682458483" role="3clFbG">
                        <node concept="1PxgMI" id="7738355964682458484" role="2Oq!k0">
                          <reference role="1PxNhF" target="fbxt.526936149311701953" resolve="CustomConstructorContainer" />
                          <node concept="2OqwBi" id="7738355964682458485" role="1PxMeX">
                            <node concept="2OqwBi" id="7738355964682458486" role="2Oq!k0">
                              <node concept="30H73N" id="7738355964682458487" role="2Oq!k0" />
                              <node concept="3TrEf2" id="7738355964682458488" role="2OqNvi">
                                <reference role="3Tt5mk" target="fbxt.6820702584719569331" />
                              </node>
                            </node>
                            <node concept="1mfA1w" id="7738355964682458489" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="7738355964682458490" role="2OqNvi">
                          <reference role="37wK5l" target="tpcu.1213877404258" resolve="getFqName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="7738355964682458491" role="lGtFl">
                <property role="2qtEX9" value="methodName" />
                <node concept="3zFVjK" id="7738355964682458492" role="3zH0cK">
                  <node concept="3clFbS" id="7738355964682458493" role="2VODD2">
                    <node concept="3clFbF" id="7738355964682458494" role="3cqZAp">
                      <node concept="2OqwBi" id="7738355964682458495" role="3clFbG">
                        <node concept="2OqwBi" id="7738355964682458496" role="2Oq!k0">
                          <node concept="30H73N" id="7738355964682458497" role="2Oq!k0" />
                          <node concept="3TrEf2" id="7738355964682458498" role="2OqNvi">
                            <reference role="3Tt5mk" target="fbxt.6820702584719569331" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7738355964682458499" role="2OqNvi">
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
      <node concept="2YIFZL" id="7738355964682458500" role="jymVt">
        <property role="TrG5h" value="f" />
        <node concept="3cqZAl" id="7738355964682458501" role="3clF45" />
        <node concept="3Tm1VV" id="7738355964682458502" role="1B3o_S" />
        <node concept="3clFbS" id="7738355964682458503" role="3clF47" />
        <node concept="37vLTG" id="7738355964682458504" role="3clF46">
          <property role="TrG5h" value="o" />
          <node concept="3uibUv" id="7738355964682458505" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

