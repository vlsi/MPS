<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eaa95a16-3e78-4abc-aed7-f5719add7744(jetbrains.mps.samples.xmlLiterals.generator.template.main@generator)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="v5hn" ref="r:a9473eef-c3e7-4713-b3b3-57facda6958d(jetbrains.mps.samples.xmlLiterals.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="zwkq" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jdom(MPS.Core/org.jdom@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" implicit="true" />
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="2721957369897614808" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef" flags="nn" index="1bhEwm">
        <reference id="2721957369897614810" name="varmacro" index="1bhEwk" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
        <child id="1218049772449" name="contextNode" index="2pr8EU" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H!t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j!656" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1112731569622" name="jetbrains.mps.lang.generator.structure.SwitchMacro" flags="ln" index="jY4Nl">
        <reference id="1112731629154" name="templateSwitch" index="jYjtx" />
        <child id="1168380395224" name="sourceNodeQuery" index="8TvZ8" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3!ytzL" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3!xsQk" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
        <child id="1194989344771" name="alternativeConsequence" index="UU_!l" />
      </concept>
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="5015072279636464462" name="jetbrains.mps.lang.generator.structure.VarMacro" flags="lg" index="2jeGV!">
        <child id="5015072279636624635" name="type" index="2jfP_h" />
        <child id="5015072279636624596" name="value" index="2jfP_Y" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT!" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW!FS" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn!fo" />
      </concept>
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
    </language>
  </registry>
  <node concept="bUwia" id="6512904248380020152">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="6512904248380048307" role="3acgRq">
      <reference role="30HIoZ" target="v5hn.9152904044274328259" resolve="XmlLiteral" />
      <node concept="j!656" id="6512904248380050436" role="1lVwrX">
        <reference role="v9R2y" target="6512904248380050434" resolve="reduce_XmlLiteral" />
      </node>
    </node>
    <node concept="2rT7sh" id="6512904248380121320" role="2rTMjI">
      <property role="TrG5h" value="contentToVariable" />
      <reference role="2rZz_L" target="tpee.1068581242863" resolve="LocalVariableDeclaration" />
      <reference role="2rTdP9" target="iuxj.6666499814681299051" resolve="XmlContent" />
    </node>
  </node>
  <node concept="13MO4I" id="6512904248380050434">
    <property role="TrG5h" value="reduce_XmlLiteral" />
    <reference role="3gUMe" target="v5hn.9152904044274328259" resolve="XmlLiteral" />
    <node concept="3clFb_" id="7417816926334825598" role="13RCb5">
      <property role="TrG5h" value="a" />
      <node concept="3cqZAl" id="7417816926334825599" role="3clF45" />
      <node concept="3Tm1VV" id="7417816926334825600" role="1B3o_S" />
      <node concept="3clFbS" id="7417816926334825601" role="3clF47">
        <node concept="3cpWs8" id="7417816926334825602" role="3cqZAp">
          <node concept="3cpWsn" id="7417816926334825603" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="7417816926334825604" role="1tU5fm">
              <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
            </node>
            <node concept="10Nm6u" id="7417816926334825605" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="7417816926334825606" role="3cqZAp">
          <node concept="2OqwBi" id="7417816926334825607" role="3clFbG">
            <node concept="1bVj0M" id="7417816926334825608" role="2Oq!k0">
              <node concept="3clFbS" id="7417816926334825609" role="1bW5cS">
                <node concept="3clFbF" id="7417816926334825610" role="3cqZAp">
                  <node concept="2OqwBi" id="7946777123643247176" role="3clFbG">
                    <node concept="10M0yZ" id="7946777123643247175" role="2Oq!k0">
                      <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                      <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
                    </node>
                    <node concept="liA8E" id="7946777123643247180" role="2OqNvi">
                      <reference role="37wK5l" target="fxg7.~PrintStream%dprintln()%cvoid" resolve="println" />
                    </node>
                  </node>
                  <node concept="jY4Nl" id="7417816926334825612" role="lGtFl">
                    <reference role="jYjtx" target="6512904248380125003" resolve="switch_Content" />
                    <node concept="3NFfHV" id="7417816926334825613" role="8TvZ8">
                      <node concept="3clFbS" id="7417816926334825614" role="2VODD2">
                        <node concept="3clFbF" id="7417816926334825615" role="3cqZAp">
                          <node concept="2OqwBi" id="7417816926334825616" role="3clFbG">
                            <node concept="30H73N" id="7417816926334825617" role="2Oq!k0" />
                            <node concept="3TrEf2" id="7417816926334825618" role="2OqNvi">
                              <reference role="3Tt5mk" target="v5hn.9152904044274328260" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6836059379245881860" role="3cqZAp">
                  <node concept="37vLTw" id="4265636116363112318" role="3cqZAk">
                    <reference role="3cqZAo" target="7417816926334825603" resolve="result" />
                    <node concept="1ZhdrF" id="6836059379245881862" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <node concept="3!xsQk" id="6836059379245881863" role="3!ytzL">
                        <node concept="3clFbS" id="6836059379245881864" role="2VODD2">
                          <node concept="3clFbF" id="6836059379245881865" role="3cqZAp">
                            <node concept="2OqwBi" id="6836059379245881866" role="3clFbG">
                              <node concept="1iwH7S" id="6836059379245881867" role="2Oq!k0" />
                              <node concept="1iwH70" id="6836059379245881868" role="2OqNvi">
                                <reference role="1iwH77" target="6512904248380121320" resolve="contentToVariable" />
                                <node concept="2OqwBi" id="6836059379245881869" role="1iwH7V">
                                  <node concept="30H73N" id="6836059379245881870" role="2Oq!k0" />
                                  <node concept="3TrEf2" id="6836059379245881871" role="2OqNvi">
                                    <reference role="3Tt5mk" target="v5hn.9152904044274328260" />
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
            <node concept="1Bd96e" id="7417816926334825631" role="2OqNvi" />
            <node concept="raruj" id="7417816926334825632" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="6512904248380125003">
    <property role="TrG5h" value="switch_Content" />
    <property role="3GE5qa" value="contentSwitch" />
    <node concept="3aamgX" id="6512904248380125004" role="3aUrZf">
      <property role="36QftV" value="true" />
      <reference role="30HIoZ" target="iuxj.6666499814681415858" resolve="XmlElement" />
      <node concept="j!656" id="6512904248380125008" role="1lVwrX">
        <reference role="v9R2y" target="6512904248380125006" resolve="case_BaseElement" />
      </node>
    </node>
    <node concept="3aamgX" id="7417816926334566960" role="3aUrZf">
      <property role="36QftV" value="true" />
      <reference role="30HIoZ" target="iuxj.1622293396948952339" resolve="XmlText" />
      <node concept="j!656" id="7417816926334566965" role="1lVwrX">
        <reference role="v9R2y" target="7417816926334566963" resolve="case_BaseText" />
      </node>
    </node>
    <node concept="3aamgX" id="7417816926334629384" role="3aUrZf">
      <reference role="30HIoZ" target="v5hn.9152904044274518122" resolve="ElementMacro" />
      <node concept="j!656" id="7417816926334629388" role="1lVwrX">
        <reference role="v9R2y" target="7417816926334629386" resolve="case_ElementMacro" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6512904248380125006">
    <property role="TrG5h" value="case_BaseElement" />
    <property role="3GE5qa" value="contentSwitch" />
    <reference role="3gUMe" target="iuxj.6666499814681415858" resolve="XmlElement" />
    <node concept="3clFb_" id="6512904248380125009" role="13RCb5">
      <property role="TrG5h" value="abc" />
      <node concept="3cqZAl" id="6512904248380125010" role="3clF45" />
      <node concept="3Tm1VV" id="6512904248380125011" role="1B3o_S" />
      <node concept="3clFbS" id="6512904248380125012" role="3clF47">
        <node concept="3cpWs8" id="6512904248380125029" role="3cqZAp">
          <node concept="3cpWsn" id="6512904248380125030" role="3cpWs9">
            <property role="TrG5h" value="otherElement" />
            <node concept="3uibUv" id="6512904248380125031" role="1tU5fm">
              <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
            </node>
            <node concept="10Nm6u" id="6512904248380125036" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="6512904248380125013" role="3cqZAp">
          <node concept="3cpWsn" id="6512904248380125014" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="6512904248380125015" role="1tU5fm">
              <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="6512904248380125017" role="33vP2m">
              <node concept="1pGfFk" id="6512904248380125018" role="2ShVmc">
                <reference role="37wK5l" target="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolve="Element" />
                <node concept="Xl_RD" id="7417816926334662393" role="37wK5m">
                  <property role="Xl_RC" value="text" />
                  <node concept="17Uvod" id="5081393330032505561" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="5081393330032505562" role="3zH0cK">
                      <node concept="3clFbS" id="5081393330032505563" role="2VODD2">
                        <node concept="3clFbF" id="5081393330032512592" role="3cqZAp">
                          <node concept="2OqwBi" id="5081393330032513144" role="3clFbG">
                            <node concept="30H73N" id="5081393330032512591" role="2Oq!k0" />
                            <node concept="3TrcHB" id="5081393330032519745" role="2OqNvi">
                              <reference role="3TsBF5" target="iuxj.6666499814681415862" resolve="tagName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="6512904248380246675" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="6512904248380246676" role="3zH0cK">
                <node concept="3clFbS" id="6512904248380246677" role="2VODD2">
                  <node concept="3clFbF" id="8029260578618732515" role="3cqZAp">
                    <node concept="2OqwBi" id="8029260578618732517" role="3clFbG">
                      <node concept="1iwH7S" id="8029260578618732516" role="2Oq!k0" />
                      <node concept="2piZGk" id="8029260578618732521" role="2OqNvi">
                        <node concept="Xl_RD" id="8029260578618732523" role="2piZGb">
                          <property role="Xl_RC" value="simpleElement_" />
                        </node>
                        <node concept="30H73N" id="8029260578618732524" role="2pr8EU" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pdMLZ" id="7417816926334531794" role="lGtFl">
              <reference role="2rW!FS" target="6512904248380121320" resolve="contentToVariable" />
            </node>
          </node>
          <node concept="raruj" id="6512904248380125032" role="lGtFl" />
        </node>
        <node concept="3clFbF" id="7417816926334691852" role="3cqZAp">
          <node concept="2OqwBi" id="7417816926334691854" role="3clFbG">
            <node concept="37vLTw" id="4265636116363096011" role="2Oq!k0">
              <reference role="3cqZAo" target="6512904248380125014" resolve="result" />
            </node>
            <node concept="liA8E" id="7417816926334692031" role="2OqNvi">
              <reference role="37wK5l" target="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolve="setAttribute" />
              <node concept="Xl_RD" id="7417816926334692032" role="37wK5m">
                <property role="Xl_RC" value="name" />
              </node>
              <node concept="Xl_RD" id="7417816926334692034" role="37wK5m">
                <property role="Xl_RC" value="value" />
              </node>
              <node concept="jY4Nl" id="7417816926334692711" role="lGtFl">
                <reference role="jYjtx" target="7417816926334692581" resolve="switch_AttributeSetter" />
              </node>
            </node>
          </node>
          <node concept="raruj" id="7417816926334692035" role="lGtFl" />
          <node concept="1WS0z7" id="7417816926334692037" role="lGtFl">
            <node concept="3JmXsc" id="7417816926334692038" role="3Jn!fo">
              <node concept="3clFbS" id="7417816926334692039" role="2VODD2">
                <node concept="3clFbF" id="7417816926334692040" role="3cqZAp">
                  <node concept="2OqwBi" id="7417816926334692042" role="3clFbG">
                    <node concept="30H73N" id="7417816926334692041" role="2Oq!k0" />
                    <node concept="3Tsc0h" id="5081393330032317374" role="2OqNvi">
                      <reference role="3TtcxE" target="iuxj.6666499814681415861" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6512904248380125041" role="3cqZAp">
          <node concept="2OqwBi" id="7946777123643247128" role="3clFbG">
            <node concept="10M0yZ" id="7946777123643247126" role="2Oq!k0">
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
              <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
            </node>
            <node concept="liA8E" id="7946777123643247133" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprint(java%dlang%dString)%cvoid" resolve="print" />
              <node concept="Xl_RD" id="7946777123643247135" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="raruj" id="6512904248380125043" role="lGtFl" />
          <node concept="1WS0z7" id="6512904248380125045" role="lGtFl">
            <node concept="3JmXsc" id="6512904248380125046" role="3Jn!fo">
              <node concept="3clFbS" id="6512904248380125047" role="2VODD2">
                <node concept="3clFbF" id="6512904248380125048" role="3cqZAp">
                  <node concept="2OqwBi" id="6512904248380125050" role="3clFbG">
                    <node concept="30H73N" id="6512904248380125049" role="2Oq!k0" />
                    <node concept="3Tsc0h" id="5081393330032330552" role="2OqNvi">
                      <reference role="3TtcxE" target="iuxj.1622293396948928802" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="jY4Nl" id="6512904248380279331" role="lGtFl">
            <reference role="jYjtx" target="6512904248380125003" resolve="switch_Content" />
          </node>
        </node>
        <node concept="3clFbF" id="258516944916458154" role="3cqZAp">
          <node concept="raruj" id="258516944916468125" role="lGtFl" />
          <node concept="2jeGV!" id="258516944916488986" role="lGtFl">
            <property role="TrG5h" value="myNode" />
            <node concept="2jfdEK" id="258516944916488988" role="2jfP_Y">
              <node concept="3clFbS" id="258516944916488990" role="2VODD2">
                <node concept="3clFbF" id="258516944916499229" role="3cqZAp">
                  <node concept="30H73N" id="258516944916499228" role="3clFbG" />
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="258516944916691099" role="2jfP_h">
              <reference role="ehGHo" target="iuxj.6666499814681415858" resolve="XmlElement" />
            </node>
          </node>
          <node concept="2OqwBi" id="258516944916638113" role="3clFbG">
            <node concept="37vLTw" id="4265636116363080512" role="2Oq!k0">
              <reference role="3cqZAo" target="6512904248380125014" resolve="result" />
              <node concept="1ZhdrF" id="258516944916638115" role="lGtFl">
                <property role="2qtEX8" value="variableDeclaration" />
                <node concept="3!xsQk" id="258516944916638116" role="3!ytzL">
                  <node concept="3clFbS" id="258516944916638117" role="2VODD2">
                    <node concept="3clFbF" id="258516944916638118" role="3cqZAp">
                      <node concept="2OqwBi" id="258516944916638119" role="3clFbG">
                        <node concept="1iwH7S" id="258516944916638120" role="2Oq!k0" />
                        <node concept="1iwH70" id="258516944916638121" role="2OqNvi">
                          <reference role="1iwH77" target="6512904248380121320" resolve="contentToVariable" />
                          <node concept="2OqwBi" id="258516944916689501" role="1iwH7V">
                            <node concept="1iwH7S" id="258516944916689125" role="2Oq!k0" />
                            <node concept="1bhEwm" id="258516944916690353" role="2OqNvi">
                              <reference role="1bhEwk" target="258516944916488986" resolve="myNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="258516944916638123" role="2OqNvi">
              <reference role="37wK5l" target="zwkq.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolve="addContent" />
              <node concept="37vLTw" id="4265636116363112524" role="37wK5m">
                <reference role="3cqZAo" target="6512904248380125030" resolve="otherElement" />
                <node concept="1ZhdrF" id="258516944916638125" role="lGtFl">
                  <property role="2qtEX8" value="variableDeclaration" />
                  <node concept="3!xsQk" id="258516944916638126" role="3!ytzL">
                    <node concept="3clFbS" id="258516944916638127" role="2VODD2">
                      <node concept="3clFbF" id="258516944916638128" role="3cqZAp">
                        <node concept="2OqwBi" id="258516944916638129" role="3clFbG">
                          <node concept="1iwH7S" id="258516944916638130" role="2Oq!k0" />
                          <node concept="1iwH70" id="258516944916638131" role="2OqNvi">
                            <reference role="1iwH77" target="6512904248380121320" resolve="contentToVariable" />
                            <node concept="30H73N" id="258516944916638132" role="1iwH7V" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="258516944916661194" role="lGtFl">
            <node concept="3JmXsc" id="258516944916661196" role="3Jn!fo">
              <node concept="3clFbS" id="258516944916661198" role="2VODD2">
                <node concept="3clFbF" id="258516944916676616" role="3cqZAp">
                  <node concept="2OqwBi" id="258516944916676617" role="3clFbG">
                    <node concept="30H73N" id="258516944916676618" role="2Oq!k0" />
                    <node concept="3Tsc0h" id="258516944916676619" role="2OqNvi">
                      <reference role="3TtcxE" target="iuxj.1622293396948928802" />
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
  <node concept="jVnub" id="7417816926334564826">
    <property role="TrG5h" value="switch_Text" />
    <property role="3GE5qa" value="textSwitch" />
    <node concept="3aamgX" id="7417816926334564827" role="3aUrZf">
      <reference role="30HIoZ" target="iuxj.1622293396948952339" resolve="XmlText" />
      <node concept="j!656" id="7417816926334570611" role="1lVwrX">
        <reference role="v9R2y" target="7417816926334570609" resolve="case_Text" />
      </node>
    </node>
    <node concept="3aamgX" id="7417816926334566958" role="3aUrZf">
      <reference role="30HIoZ" target="v5hn.9152904044274469601" resolve="TextMacro" />
      <node concept="j!656" id="7417816926334570631" role="1lVwrX">
        <reference role="v9R2y" target="7417816926334570629" resolve="case_TextMacro" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7417816926334566963">
    <property role="TrG5h" value="case_BaseText" />
    <property role="3GE5qa" value="contentSwitch" />
    <reference role="3gUMe" target="iuxj.1622293396948952339" resolve="XmlText" />
    <node concept="3clFb_" id="7417816926334566966" role="13RCb5">
      <property role="TrG5h" value="abc" />
      <node concept="3cqZAl" id="7417816926334566967" role="3clF45" />
      <node concept="3Tm1VV" id="7417816926334566968" role="1B3o_S" />
      <node concept="3clFbS" id="7417816926334566969" role="3clF47">
        <node concept="3cpWs8" id="7417816926334566970" role="3cqZAp">
          <node concept="3cpWsn" id="7417816926334566971" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="3uibUv" id="7417816926334566972" role="1tU5fm">
              <reference role="3uigEE" target="zwkq.~Text" resolve="Text" />
            </node>
            <node concept="2ShNRf" id="7417816926334566974" role="33vP2m">
              <node concept="1pGfFk" id="7417816926334566975" role="2ShVmc">
                <reference role="37wK5l" target="zwkq.~Text%d&lt;init&gt;(java%dlang%dString)" resolve="Text" />
                <node concept="Xl_RD" id="7417816926334566976" role="37wK5m">
                  <property role="Xl_RC" value="text" />
                  <node concept="jY4Nl" id="7417816926334570608" role="lGtFl">
                    <reference role="jYjtx" target="7417816926334564826" resolve="switch_Text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="7417816926334566981" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="7417816926334566982" role="3zH0cK">
                <node concept="3clFbS" id="7417816926334566983" role="2VODD2">
                  <node concept="3clFbF" id="8029260578618732526" role="3cqZAp">
                    <node concept="2OqwBi" id="8029260578618732528" role="3clFbG">
                      <node concept="1iwH7S" id="8029260578618732527" role="2Oq!k0" />
                      <node concept="2piZGk" id="8029260578618732532" role="2OqNvi">
                        <node concept="Xl_RD" id="8029260578618732534" role="2piZGb">
                          <property role="Xl_RC" value="text_" />
                        </node>
                        <node concept="30H73N" id="8029260578618732535" role="2pr8EU" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pdMLZ" id="7417816926334853358" role="lGtFl">
              <reference role="2rW!FS" target="6512904248380121320" resolve="contentToVariable" />
            </node>
          </node>
          <node concept="raruj" id="7417816926334566980" role="lGtFl" />
        </node>
        <node concept="3clFbF" id="7946777123643247187" role="3cqZAp">
          <node concept="2OqwBi" id="7946777123643247189" role="3clFbG">
            <node concept="10M0yZ" id="7946777123643247188" role="2Oq!k0">
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
              <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
            </node>
            <node concept="liA8E" id="7946777123643247193" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dObject)%cvoid" resolve="println" />
              <node concept="37vLTw" id="4265636116363075112" role="37wK5m">
                <reference role="3cqZAo" target="7417816926334566971" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7417816926334570609">
    <property role="TrG5h" value="case_Text" />
    <property role="3GE5qa" value="textSwitch" />
    <reference role="3gUMe" target="iuxj.1622293396948952339" resolve="XmlText" />
    <node concept="3clFb_" id="7417816926334570612" role="13RCb5">
      <property role="TrG5h" value="abc" />
      <node concept="3cqZAl" id="7417816926334570613" role="3clF45" />
      <node concept="3Tm1VV" id="7417816926334570614" role="1B3o_S" />
      <node concept="3clFbS" id="7417816926334570615" role="3clF47">
        <node concept="3clFbF" id="7946777123643246120" role="3cqZAp">
          <node concept="2OqwBi" id="7946777123643247105" role="3clFbG">
            <node concept="10M0yZ" id="7946777123643246121" role="2Oq!k0">
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
              <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
            </node>
            <node concept="liA8E" id="7946777123643247109" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
              <node concept="Xl_RD" id="7946777123643247110" role="37wK5m">
                <property role="Xl_RC" value="text" />
                <node concept="raruj" id="7946777123643247111" role="lGtFl" />
                <node concept="17Uvod" id="7946777123643247112" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="7946777123643247113" role="3zH0cK">
                    <node concept="3clFbS" id="7946777123643247114" role="2VODD2">
                      <node concept="3clFbF" id="7946777123643247115" role="3cqZAp">
                        <node concept="2OqwBi" id="7946777123643247116" role="3clFbG">
                          <node concept="30H73N" id="7946777123643247117" role="2Oq!k0" />
                          <node concept="3TrcHB" id="5081393330032382448" role="2OqNvi">
                            <reference role="3TsBF5" target="iuxj.1622293396948953704" resolve="value" />
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
  </node>
  <node concept="13MO4I" id="7417816926334570629">
    <property role="TrG5h" value="case_TextMacro" />
    <property role="3GE5qa" value="textSwitch" />
    <reference role="3gUMe" target="v5hn.9152904044274469601" resolve="TextMacro" />
    <node concept="3clFb_" id="7417816926334570632" role="13RCb5">
      <property role="TrG5h" value="foo" />
      <node concept="3cqZAl" id="7417816926334570633" role="3clF45" />
      <node concept="3Tm1VV" id="7417816926334570634" role="1B3o_S" />
      <node concept="3clFbS" id="7417816926334570635" role="3clF47">
        <node concept="3clFbF" id="7946777123643247158" role="3cqZAp">
          <node concept="2OqwBi" id="7946777123643247160" role="3clFbG">
            <node concept="10M0yZ" id="7946777123643247159" role="2Oq!k0">
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
              <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
            </node>
            <node concept="liA8E" id="7946777123643247164" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
              <node concept="10Nm6u" id="7946777123643247165" role="37wK5m">
                <node concept="raruj" id="7946777123643247166" role="lGtFl" />
                <node concept="29HgVG" id="7946777123643247167" role="lGtFl">
                  <node concept="3NFfHV" id="7946777123643247168" role="3NFExx">
                    <node concept="3clFbS" id="7946777123643247169" role="2VODD2">
                      <node concept="3clFbF" id="7946777123643247170" role="3cqZAp">
                        <node concept="2OqwBi" id="7946777123643247171" role="3clFbG">
                          <node concept="30H73N" id="7946777123643247172" role="2Oq!k0" />
                          <node concept="3TrEf2" id="7946777123643247173" role="2OqNvi">
                            <reference role="3Tt5mk" target="v5hn.9152904044274469602" />
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
  </node>
  <node concept="13MO4I" id="7417816926334629386">
    <property role="TrG5h" value="case_ElementMacro" />
    <property role="3GE5qa" value="contentSwitch" />
    <reference role="3gUMe" target="v5hn.9152904044274518122" resolve="ElementMacro" />
    <node concept="3clFb_" id="7417816926334629389" role="13RCb5">
      <property role="TrG5h" value="abc" />
      <node concept="3cqZAl" id="7417816926334629390" role="3clF45" />
      <node concept="3Tm1VV" id="7417816926334629391" role="1B3o_S" />
      <node concept="3clFbS" id="7417816926334629392" role="3clF47">
        <node concept="3cpWs8" id="7417816926334629393" role="3cqZAp">
          <node concept="3cpWsn" id="7417816926334629394" role="3cpWs9">
            <property role="TrG5h" value="elementMacro" />
            <node concept="3uibUv" id="7417816926334629395" role="1tU5fm">
              <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
            </node>
            <node concept="10Nm6u" id="7417816926334629397" role="33vP2m">
              <node concept="29HgVG" id="7417816926334633026" role="lGtFl">
                <node concept="3NFfHV" id="7417816926334633027" role="3NFExx">
                  <node concept="3clFbS" id="7417816926334633028" role="2VODD2">
                    <node concept="3clFbF" id="7417816926334633029" role="3cqZAp">
                      <node concept="2OqwBi" id="7417816926334633031" role="3clFbG">
                        <node concept="30H73N" id="7417816926334633030" role="2Oq!k0" />
                        <node concept="3TrEf2" id="7417816926334633035" role="2OqNvi">
                          <reference role="3Tt5mk" target="v5hn.9152904044274518128" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="7417816926334629399" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="7417816926334629400" role="3zH0cK">
                <node concept="3clFbS" id="7417816926334629401" role="2VODD2">
                  <node concept="3clFbF" id="8029260578618732537" role="3cqZAp">
                    <node concept="2OqwBi" id="8029260578618732539" role="3clFbG">
                      <node concept="1iwH7S" id="8029260578618732538" role="2Oq!k0" />
                      <node concept="2piZGk" id="8029260578618732543" role="2OqNvi">
                        <node concept="Xl_RD" id="8029260578618732545" role="2piZGb">
                          <property role="Xl_RC" value="elementMacro_" />
                        </node>
                        <node concept="30H73N" id="8029260578618732546" role="2pr8EU" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pdMLZ" id="7417816926334633037" role="lGtFl">
              <reference role="2rW!FS" target="6512904248380121320" resolve="contentToVariable" />
            </node>
          </node>
          <node concept="raruj" id="7417816926334629398" role="lGtFl" />
        </node>
        <node concept="3clFbF" id="7946777123643247196" role="3cqZAp">
          <node concept="2OqwBi" id="7946777123643247198" role="3clFbG">
            <node concept="10M0yZ" id="7946777123643247197" role="2Oq!k0">
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
              <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
            </node>
            <node concept="liA8E" id="7946777123643247202" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dObject)%cvoid" resolve="println" />
              <node concept="37vLTw" id="4265636116363086307" role="37wK5m">
                <reference role="3cqZAo" target="7417816926334629394" resolve="elementMacro" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="7417816926334692581">
    <property role="TrG5h" value="switch_AttributeSetter" />
    <property role="3GE5qa" value="contentSwitch.attributeSetter" />
    <node concept="3aamgX" id="7417816926334692582" role="3aUrZf">
      <reference role="30HIoZ" target="iuxj.6666499814681447923" resolve="XmlAttribute" />
      <node concept="j!656" id="7417816926334692592" role="1lVwrX">
        <reference role="v9R2y" target="7417816926334692590" resolve="case_Attribute" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7417816926334692590">
    <property role="TrG5h" value="case_Attribute" />
    <property role="3GE5qa" value="contentSwitch.attributeSetter" />
    <reference role="3gUMe" target="iuxj.6666499814681447923" resolve="XmlAttribute" />
    <node concept="3clFb_" id="7417816926334692593" role="13RCb5">
      <property role="TrG5h" value="F" />
      <node concept="3cqZAl" id="7417816926334692594" role="3clF45" />
      <node concept="3Tm1VV" id="7417816926334692595" role="1B3o_S" />
      <node concept="3clFbS" id="7417816926334692596" role="3clF47">
        <node concept="3cpWs8" id="7417816926334692597" role="3cqZAp">
          <node concept="3cpWsn" id="7417816926334692598" role="3cpWs9">
            <property role="TrG5h" value="e" />
            <node concept="3uibUv" id="7417816926334692599" role="1tU5fm">
              <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="7946777123643247183" role="33vP2m">
              <node concept="1pGfFk" id="7946777123643247185" role="2ShVmc">
                <reference role="37wK5l" target="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolve="Element" />
                <node concept="Xl_RD" id="7946777123643247209" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7417816926334692601" role="3cqZAp">
          <node concept="2OqwBi" id="7417816926334692603" role="3clFbG">
            <node concept="37vLTw" id="4265636116363115154" role="2Oq!k0">
              <reference role="3cqZAo" target="7417816926334692598" resolve="e" />
            </node>
            <node concept="liA8E" id="7417816926334692607" role="2OqNvi">
              <reference role="37wK5l" target="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolve="setAttribute" />
              <node concept="Xl_RD" id="7417816926334692608" role="37wK5m">
                <property role="Xl_RC" value="name" />
                <node concept="17Uvod" id="7417816926334692615" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="7417816926334692616" role="3zH0cK">
                    <node concept="3clFbS" id="7417816926334692617" role="2VODD2">
                      <node concept="3clFbF" id="7417816926334692618" role="3cqZAp">
                        <node concept="2OqwBi" id="7417816926334692620" role="3clFbG">
                          <node concept="30H73N" id="7417816926334692619" role="2Oq!k0" />
                          <node concept="3TrcHB" id="5081393330032436403" role="2OqNvi">
                            <reference role="3TsBF5" target="iuxj.6666499814681447926" resolve="attrName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="7417816926334692610" role="37wK5m">
                <property role="Xl_RC" value="value" />
                <node concept="jY4Nl" id="7417816926334692631" role="lGtFl">
                  <reference role="jYjtx" target="5081393330032659866" resolve="switch_AttributeValuePart" />
                  <node concept="3NFfHV" id="7417816926334692632" role="8TvZ8">
                    <node concept="3clFbS" id="7417816926334692633" role="2VODD2">
                      <node concept="3clFbF" id="7417816926334692634" role="3cqZAp">
                        <node concept="2OqwBi" id="5081393330032609741" role="3clFbG">
                          <node concept="2OqwBi" id="7417816926334692636" role="2Oq!k0">
                            <node concept="30H73N" id="7417816926334692635" role="2Oq!k0" />
                            <node concept="3Tsc0h" id="5081393330032448091" role="2OqNvi">
                              <reference role="3TtcxE" target="iuxj.6666499814681541918" />
                            </node>
                          </node>
                          <node concept="1uHKPH" id="5081393330032655792" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="7417816926334692611" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="5081393330032659866">
    <property role="3GE5qa" value="contentSwitch.attributeSetter" />
    <property role="TrG5h" value="switch_AttributeValuePart" />
    <node concept="3aamgX" id="5081393330032659867" role="3aUrZf">
      <reference role="30HIoZ" target="iuxj.3080189811177215998" resolve="XmlCharRefValue" />
      <node concept="1Koe21" id="5081393330032735266" role="1lVwrX">
        <node concept="3cpWs8" id="5081393330032735267" role="1Koe22">
          <node concept="3cpWsn" id="5081393330032735268" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="17QB3L" id="5081393330032735269" role="1tU5fm" />
            <node concept="Xl_RD" id="5081393330032735270" role="33vP2m">
              <property role="Xl_RC" value="foo" />
              <node concept="raruj" id="5081393330032735271" role="lGtFl" />
              <node concept="1W57fq" id="5081393330032735272" role="lGtFl">
                <node concept="3IZrLx" id="5081393330032735273" role="3IZSJc">
                  <node concept="3clFbS" id="5081393330032735274" role="2VODD2">
                    <node concept="3clFbF" id="5081393330032735275" role="3cqZAp">
                      <node concept="2OqwBi" id="5081393330032735276" role="3clFbG">
                        <node concept="2OqwBi" id="5081393330032735277" role="2Oq!k0">
                          <node concept="30H73N" id="5081393330032735278" role="2Oq!k0" />
                          <node concept="YCak7" id="5081393330032735279" role="2OqNvi" />
                        </node>
                        <node concept="3w_OXm" id="5081393330032735280" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gft3U" id="5081393330032735281" role="UU_!l">
                  <node concept="3cpWs3" id="5081393330032735282" role="gfFT!">
                    <node concept="Xl_RD" id="5081393330032735283" role="3uHU7w">
                      <property role="Xl_RC" value="baz" />
                      <node concept="jY4Nl" id="5081393330032735284" role="lGtFl">
                        <reference role="jYjtx" target="5081393330032659866" resolve="switch_AttributeValuePart" />
                        <node concept="3NFfHV" id="5081393330032735285" role="8TvZ8">
                          <node concept="3clFbS" id="5081393330032735286" role="2VODD2">
                            <node concept="3clFbF" id="5081393330032735287" role="3cqZAp">
                              <node concept="2OqwBi" id="5081393330032735288" role="3clFbG">
                                <node concept="30H73N" id="5081393330032735289" role="2Oq!k0" />
                                <node concept="YCak7" id="5081393330032735290" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs3" id="5081393330032735291" role="3uHU7B">
                      <node concept="Xl_RD" id="5081393330032735293" role="3uHU7B">
                        <property role="Xl_RC" value="bar" />
                        <node concept="17Uvod" id="5081393330032735294" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="5081393330032735295" role="3zH0cK">
                            <node concept="3clFbS" id="5081393330032735296" role="2VODD2">
                              <node concept="3clFbF" id="5081393330032735297" role="3cqZAp">
                                <node concept="2OqwBi" id="5081393330032735298" role="3clFbG">
                                  <node concept="30H73N" id="5081393330032735299" role="2Oq!k0" />
                                  <node concept="3TrcHB" id="5081393330032761222" role="2OqNvi">
                                    <reference role="3TsBF5" target="iuxj.3080189811177216006" resolve="charCode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5081393330032802687" role="3uHU7w">
                        <property role="Xl_RC" value=" " />
                        <node concept="1W57fq" id="5081393330032802688" role="lGtFl">
                          <node concept="3IZrLx" id="5081393330032802689" role="3IZSJc">
                            <node concept="3clFbS" id="5081393330032802690" role="2VODD2">
                              <node concept="3clFbF" id="5081393330032802691" role="3cqZAp">
                                <node concept="3fqX7Q" id="5081393330032802692" role="3clFbG">
                                  <node concept="2OqwBi" id="5081393330032802693" role="3fr31v">
                                    <node concept="2OqwBi" id="5081393330032802694" role="2Oq!k0">
                                      <node concept="30H73N" id="5081393330032802695" role="2Oq!k0" />
                                      <node concept="YCak7" id="5081393330032802696" role="2OqNvi" />
                                    </node>
                                    <node concept="1mIQ4w" id="5081393330032802697" role="2OqNvi">
                                      <node concept="chp4Y" id="5081393330032802698" role="cj9EA">
                                        <reference role="cht4Q" target="iuxj.3080189811177426492" resolve="XmlNoSpaceValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gft3U" id="5081393330032802699" role="UU_!l">
                            <node concept="Xl_RD" id="5081393330032802700" role="gfFT!" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="5081393330032735301" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="5081393330032735302" role="3zH0cK">
                  <node concept="3clFbS" id="5081393330032735303" role="2VODD2">
                    <node concept="3clFbF" id="5081393330032735304" role="3cqZAp">
                      <node concept="2OqwBi" id="5081393330032735305" role="3clFbG">
                        <node concept="30H73N" id="5081393330032735306" role="2Oq!k0" />
                        <node concept="3TrcHB" id="5081393330032752062" role="2OqNvi">
                          <reference role="3TsBF5" target="iuxj.3080189811177216006" resolve="charCode" />
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
    <node concept="3aamgX" id="5081393330032661523" role="3aUrZf">
      <reference role="30HIoZ" target="iuxj.6666499814681541921" resolve="XmlEntityRefValue" />
      <node concept="1Koe21" id="5081393330032741676" role="1lVwrX">
        <node concept="3cpWs8" id="5081393330032741677" role="1Koe22">
          <node concept="3cpWsn" id="5081393330032741678" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="17QB3L" id="5081393330032741679" role="1tU5fm" />
            <node concept="Xl_RD" id="5081393330032741680" role="33vP2m">
              <property role="Xl_RC" value="foo" />
              <node concept="raruj" id="5081393330032741681" role="lGtFl" />
              <node concept="1W57fq" id="5081393330032741682" role="lGtFl">
                <node concept="3IZrLx" id="5081393330032741683" role="3IZSJc">
                  <node concept="3clFbS" id="5081393330032741684" role="2VODD2">
                    <node concept="3clFbF" id="5081393330032741685" role="3cqZAp">
                      <node concept="2OqwBi" id="5081393330032741686" role="3clFbG">
                        <node concept="2OqwBi" id="5081393330032741687" role="2Oq!k0">
                          <node concept="30H73N" id="5081393330032741688" role="2Oq!k0" />
                          <node concept="YCak7" id="5081393330032741689" role="2OqNvi" />
                        </node>
                        <node concept="3w_OXm" id="5081393330032741690" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gft3U" id="5081393330032741691" role="UU_!l">
                  <node concept="3cpWs3" id="5081393330032741692" role="gfFT!">
                    <node concept="Xl_RD" id="5081393330032741693" role="3uHU7w">
                      <property role="Xl_RC" value="baz" />
                      <node concept="jY4Nl" id="5081393330032741694" role="lGtFl">
                        <reference role="jYjtx" target="5081393330032659866" resolve="switch_AttributeValuePart" />
                        <node concept="3NFfHV" id="5081393330032741695" role="8TvZ8">
                          <node concept="3clFbS" id="5081393330032741696" role="2VODD2">
                            <node concept="3clFbF" id="5081393330032741697" role="3cqZAp">
                              <node concept="2OqwBi" id="5081393330032741698" role="3clFbG">
                                <node concept="30H73N" id="5081393330032741699" role="2Oq!k0" />
                                <node concept="YCak7" id="5081393330032741700" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs3" id="5081393330032741701" role="3uHU7B">
                      <node concept="Xl_RD" id="5081393330032741703" role="3uHU7B">
                        <property role="Xl_RC" value="bar" />
                        <node concept="17Uvod" id="5081393330032741704" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="5081393330032741705" role="3zH0cK">
                            <node concept="3clFbS" id="5081393330032741706" role="2VODD2">
                              <node concept="3clFbF" id="5081393330032741707" role="3cqZAp">
                                <node concept="2OqwBi" id="5081393330032741708" role="3clFbG">
                                  <node concept="30H73N" id="5081393330032741709" role="2Oq!k0" />
                                  <node concept="3TrcHB" id="5081393330032771342" role="2OqNvi">
                                    <reference role="3TsBF5" target="iuxj.6666499814681543256" resolve="entityName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5081393330032799725" role="3uHU7w">
                        <property role="Xl_RC" value=" " />
                        <node concept="1W57fq" id="5081393330032799726" role="lGtFl">
                          <node concept="3IZrLx" id="5081393330032799727" role="3IZSJc">
                            <node concept="3clFbS" id="5081393330032799728" role="2VODD2">
                              <node concept="3clFbF" id="5081393330032799729" role="3cqZAp">
                                <node concept="3fqX7Q" id="5081393330032799730" role="3clFbG">
                                  <node concept="2OqwBi" id="5081393330032799731" role="3fr31v">
                                    <node concept="2OqwBi" id="5081393330032799732" role="2Oq!k0">
                                      <node concept="30H73N" id="5081393330032799733" role="2Oq!k0" />
                                      <node concept="YCak7" id="5081393330032799734" role="2OqNvi" />
                                    </node>
                                    <node concept="1mIQ4w" id="5081393330032799735" role="2OqNvi">
                                      <node concept="chp4Y" id="5081393330032799736" role="cj9EA">
                                        <reference role="cht4Q" target="iuxj.3080189811177426492" resolve="XmlNoSpaceValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gft3U" id="5081393330032799737" role="UU_!l">
                            <node concept="Xl_RD" id="5081393330032799738" role="gfFT!" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="5081393330032741711" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="5081393330032741712" role="3zH0cK">
                  <node concept="3clFbS" id="5081393330032741713" role="2VODD2">
                    <node concept="3clFbF" id="5081393330032741714" role="3cqZAp">
                      <node concept="2OqwBi" id="5081393330032741715" role="3clFbG">
                        <node concept="30H73N" id="5081393330032741716" role="2Oq!k0" />
                        <node concept="3TrcHB" id="5081393330032766282" role="2OqNvi">
                          <reference role="3TsBF5" target="iuxj.6666499814681543256" resolve="entityName" />
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
    <node concept="3aamgX" id="5081393330032661529" role="3aUrZf">
      <reference role="30HIoZ" target="iuxj.3080189811177426492" resolve="XmlNoSpaceValue" />
      <node concept="1Koe21" id="5081393330032805827" role="1lVwrX">
        <node concept="3cpWs8" id="5081393330032805828" role="1Koe22">
          <node concept="3cpWsn" id="5081393330032805829" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="17QB3L" id="5081393330032805830" role="1tU5fm" />
            <node concept="Xl_RD" id="5081393330032805831" role="33vP2m">
              <node concept="raruj" id="5081393330032805832" role="lGtFl" />
              <node concept="1W57fq" id="5081393330032805833" role="lGtFl">
                <node concept="3IZrLx" id="5081393330032805834" role="3IZSJc">
                  <node concept="3clFbS" id="5081393330032805835" role="2VODD2">
                    <node concept="3clFbF" id="5081393330032805836" role="3cqZAp">
                      <node concept="2OqwBi" id="5081393330032805837" role="3clFbG">
                        <node concept="2OqwBi" id="5081393330032805838" role="2Oq!k0">
                          <node concept="30H73N" id="5081393330032805839" role="2Oq!k0" />
                          <node concept="YCak7" id="5081393330032805840" role="2OqNvi" />
                        </node>
                        <node concept="3w_OXm" id="5081393330032805841" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gft3U" id="5081393330032805842" role="UU_!l">
                  <node concept="Xl_RD" id="5081393330032805844" role="gfFT!">
                    <property role="Xl_RC" value="baz" />
                    <node concept="jY4Nl" id="5081393330032805845" role="lGtFl">
                      <reference role="jYjtx" target="5081393330032659866" resolve="switch_AttributeValuePart" />
                      <node concept="3NFfHV" id="5081393330032805846" role="8TvZ8">
                        <node concept="3clFbS" id="5081393330032805847" role="2VODD2">
                          <node concept="3clFbF" id="5081393330032805848" role="3cqZAp">
                            <node concept="2OqwBi" id="5081393330032805849" role="3clFbG">
                              <node concept="30H73N" id="5081393330032805850" role="2Oq!k0" />
                              <node concept="YCak7" id="5081393330032805851" role="2OqNvi" />
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
    </node>
    <node concept="3aamgX" id="5081393330032661537" role="3aUrZf">
      <reference role="30HIoZ" target="iuxj.6666499814681541919" resolve="XmlTextValue" />
      <node concept="1Koe21" id="5081393330032663343" role="1lVwrX">
        <node concept="3cpWs8" id="5081393330032664237" role="1Koe22">
          <node concept="3cpWsn" id="5081393330032664238" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="17QB3L" id="5081393330032664247" role="1tU5fm" />
            <node concept="Xl_RD" id="5081393330032664325" role="33vP2m">
              <property role="Xl_RC" value="foo" />
              <node concept="raruj" id="5081393330032664383" role="lGtFl" />
              <node concept="1W57fq" id="5081393330032664401" role="lGtFl">
                <node concept="3IZrLx" id="5081393330032664403" role="3IZSJc">
                  <node concept="3clFbS" id="5081393330032664405" role="2VODD2">
                    <node concept="3clFbF" id="5081393330032665226" role="3cqZAp">
                      <node concept="2OqwBi" id="5081393330032686142" role="3clFbG">
                        <node concept="2OqwBi" id="5081393330032665666" role="2Oq!k0">
                          <node concept="30H73N" id="5081393330032665225" role="2Oq!k0" />
                          <node concept="YCak7" id="5081393330032680825" role="2OqNvi" />
                        </node>
                        <node concept="3w_OXm" id="5081393330032690331" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gft3U" id="5081393330032699773" role="UU_!l">
                  <node concept="3cpWs3" id="5081393330032703735" role="gfFT!">
                    <node concept="Xl_RD" id="5081393330032703753" role="3uHU7w">
                      <property role="Xl_RC" value="baz" />
                      <node concept="jY4Nl" id="5081393330032714640" role="lGtFl">
                        <reference role="jYjtx" target="5081393330032659866" resolve="switch_AttributeValuePart" />
                        <node concept="3NFfHV" id="5081393330032716823" role="8TvZ8">
                          <node concept="3clFbS" id="5081393330032716824" role="2VODD2">
                            <node concept="3clFbF" id="5081393330032716920" role="3cqZAp">
                              <node concept="2OqwBi" id="5081393330032717360" role="3clFbG">
                                <node concept="30H73N" id="5081393330032716919" role="2Oq!k0" />
                                <node concept="YCak7" id="5081393330032725691" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs3" id="5081393330032728916" role="3uHU7B">
                      <node concept="Xl_RD" id="5081393330032730044" role="3uHU7w">
                        <property role="Xl_RC" value=" " />
                        <node concept="1W57fq" id="5081393330032774216" role="lGtFl">
                          <node concept="3IZrLx" id="5081393330032774218" role="3IZSJc">
                            <node concept="3clFbS" id="5081393330032774220" role="2VODD2">
                              <node concept="3clFbF" id="5081393330032776940" role="3cqZAp">
                                <node concept="3fqX7Q" id="5081393330032798658" role="3clFbG">
                                  <node concept="2OqwBi" id="5081393330032798660" role="3fr31v">
                                    <node concept="2OqwBi" id="5081393330032798661" role="2Oq!k0">
                                      <node concept="30H73N" id="5081393330032798662" role="2Oq!k0" />
                                      <node concept="YCak7" id="5081393330032798663" role="2OqNvi" />
                                    </node>
                                    <node concept="1mIQ4w" id="5081393330032798664" role="2OqNvi">
                                      <node concept="chp4Y" id="5081393330032798665" role="cj9EA">
                                        <reference role="cht4Q" target="iuxj.3080189811177426492" resolve="XmlNoSpaceValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gft3U" id="5081393330032796537" role="UU_!l">
                            <node concept="Xl_RD" id="5081393330032797501" role="gfFT!" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5081393330032701607" role="3uHU7B">
                        <property role="Xl_RC" value="bar" />
                        <node concept="17Uvod" id="5081393330032705451" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="5081393330032705452" role="3zH0cK">
                            <node concept="3clFbS" id="5081393330032705453" role="2VODD2">
                              <node concept="3clFbF" id="5081393330032706907" role="3cqZAp">
                                <node concept="2OqwBi" id="5081393330032707351" role="3clFbG">
                                  <node concept="30H73N" id="5081393330032706906" role="2Oq!k0" />
                                  <node concept="3TrcHB" id="5081393330032712316" role="2OqNvi">
                                    <reference role="3TsBF5" target="iuxj.6666499814681541920" resolve="text" />
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
              <node concept="17Uvod" id="5081393330032691230" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="5081393330032691231" role="3zH0cK">
                  <node concept="3clFbS" id="5081393330032691232" role="2VODD2">
                    <node concept="3clFbF" id="5081393330032693406" role="3cqZAp">
                      <node concept="2OqwBi" id="5081393330032693850" role="3clFbG">
                        <node concept="30H73N" id="5081393330032693405" role="2Oq!k0" />
                        <node concept="3TrcHB" id="5081393330032698815" role="2OqNvi">
                          <reference role="3TsBF5" target="iuxj.6666499814681541920" resolve="text" />
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

