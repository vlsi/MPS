<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0f04043a-7bce-4bf7-9937-2897127cc0d3(jetbrains.mps.lang.editor.table.generator.template.main@generator)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="0272d3b4-4cc8-481e-9e2f-07793fbfcb41" name="jetbrains.mps.lang.editor.table" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ohyq" ref="r:2ae43476-98ce-4354-9a55-d7b44e372d64(jetbrains.mps.lang.editor.table.structure)" />
    <import index="tpc3" ref="r:00000000-0000-4000-0000-011c8959029f(jetbrains.mps.lang.editor.generator.baseLanguage.template.main@generator)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="tpdo" ref="r:00000000-0000-4000-0000-011c895902a0(jetbrains.mps.lang.editor.generator.baseLanguage.template.util)" />
    <import index="squ6" ref="r:b60215f1-3d3e-41cc-8321-723ef8eb59dd(jetbrains.mps.lang.editor.table.runtime)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="jsgz" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" flags="nn" index="28GBK8">
        <reference id="1226359078166" name="conceptDeclaration" index="28GBKb" />
        <reference id="1226359192215" name="linkDeclaration" index="28H3Ia" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H!t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S!" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT!" />
      </concept>
      <concept id="1194565793557" name="jetbrains.mps.lang.generator.structure.IncludeMacro" flags="ln" index="xERo3">
        <reference id="1194566366375" name="includeTemplate" index="xH3mL" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3!ytzL" />
      </concept>
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3!xsQk" />
    </language>
    <language id="0272d3b4-4cc8-481e-9e2f-07793fbfcb41" name="jetbrains.mps.lang.editor.table">
      <concept id="4677325677876400523" name="jetbrains.mps.lang.editor.table.structure.CellModel_Table" flags="sg" index="1CiYdB">
        <child id="4490468428501048483" name="tableModel" index="2XI0mt" />
      </concept>
      <concept id="4490468428501056077" name="jetbrains.mps.lang.editor.table.structure.QueryFunction_TableModel" flags="in" index="2XI2dN" />
    </language>
  </registry>
  <node concept="bUwia" id="4677325677876405345">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="4772059062238678158" role="3acgRq">
      <reference role="30HIoZ" target="ohyq.4677325677876400523" resolve="CellModel_Table" />
      <node concept="1Koe21" id="4772059062238678159" role="1lVwrX">
        <node concept="9aQIb" id="4772059062238678160" role="1Koe22">
          <node concept="3clFbS" id="4772059062238678161" role="9aQI4">
            <node concept="3clFbH" id="4772059062238678162" role="3cqZAp">
              <node concept="raruj" id="4772059062238678163" role="lGtFl" />
              <node concept="5jKBG" id="4772059062238678164" role="lGtFl">
                <reference role="v9R2y" target="6189378527250534337" resolve="reduce_CellModel_Table" />
              </node>
            </node>
            <node concept="3clFbH" id="4772059062238678165" role="3cqZAp">
              <node concept="raruj" id="4772059062238678166" role="lGtFl" />
              <node concept="5jKBG" id="4772059062238678167" role="lGtFl">
                <reference role="v9R2y" target="tpc3.2548761562337839713" resolve="template_EditorCellModel_CommonMethods" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6189378527250534337">
    <property role="TrG5h" value="reduce_CellModel_Table" />
    <reference role="3gUMe" target="ohyq.4677325677876400523" resolve="CellModel_Table" />
    <node concept="312cEu" id="6189378527250534338" role="13RCb5">
      <property role="TrG5h" value="_context_class_" />
      <node concept="3Tm1VV" id="6189378527250534460" role="1B3o_S" />
      <node concept="3clFbW" id="5234869524401074253" role="jymVt">
        <node concept="3cqZAl" id="5234869524401074254" role="3clF45" />
        <node concept="3Tm1VV" id="5234869524401074255" role="1B3o_S" />
        <node concept="3clFbS" id="5234869524401074256" role="3clF47" />
      </node>
      <node concept="3clFb_" id="6189378527250534359" role="jymVt">
        <property role="TrG5h" value="_cell_factory_method_" />
        <node concept="3uibUv" id="3390272676929262052" role="3clF45">
          <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="3clFbS" id="6189378527250534360" role="3clF47">
          <node concept="3cpWs8" id="8562016843455392245" role="3cqZAp">
            <node concept="3cpWsn" id="8562016843455392246" role="3cpWs9">
              <property role="TrG5h" value="creator" />
              <node concept="3uibUv" id="4659112709620423248" role="1tU5fm">
                <reference role="3uigEE" target="squ6.4659112709620423222" resolve="TableModelFactory" />
              </node>
              <node concept="2ShNRf" id="8562016843455392249" role="33vP2m">
                <node concept="YeOm9" id="8562016843455411660" role="2ShVmc">
                  <node concept="1Y3b0j" id="8562016843455411661" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <reference role="1Y3XeK" target="squ6.4659112709620423222" resolve="TableModelFactory" />
                    <node concept="3Tm1VV" id="8562016843455411662" role="1B3o_S" />
                    <node concept="3clFb_" id="8562016843455411663" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="createTableModel" />
                      <node concept="37vLTG" id="8562016843455411664" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="8562016843455411665" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="8562016843455411666" role="3clF46">
                        <property role="TrG5h" value="editorContext" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="4659112709620422567" role="1tU5fm">
                          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="8562016843455411673" role="3clF45">
                        <reference role="3uigEE" target="squ6.4490468428501048480" resolve="TableModel" />
                      </node>
                      <node concept="3Tm1VV" id="8562016843455411669" role="1B3o_S" />
                      <node concept="3clFbS" id="8562016843455411670" role="3clF47">
                        <node concept="3cpWs6" id="8562016843455411671" role="3cqZAp">
                          <node concept="10Nm6u" id="8562016843455411676" role="3cqZAk" />
                          <node concept="2b32R4" id="8562016843455421177" role="lGtFl">
                            <node concept="3JmXsc" id="8562016843455421178" role="2P8S!">
                              <node concept="3clFbS" id="8562016843455421179" role="2VODD2">
                                <node concept="3clFbF" id="8562016843455421180" role="3cqZAp">
                                  <node concept="2OqwBi" id="8562016843455421195" role="3clFbG">
                                    <node concept="2OqwBi" id="8562016843455421190" role="2Oq!k0">
                                      <node concept="2OqwBi" id="8562016843455421184" role="2Oq!k0">
                                        <node concept="30H73N" id="8562016843455421183" role="2Oq!k0" />
                                        <node concept="3TrEf2" id="8562016843455421189" role="2OqNvi">
                                          <reference role="3Tt5mk" target="ohyq.4490468428501048483" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="8562016843455421194" role="2OqNvi">
                                        <reference role="3Tt5mk" target="tpee.1137022507850" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="8562016843455421199" role="2OqNvi">
                                      <reference role="3TtcxE" target="tpee.1068581517665" />
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
          </node>
          <node concept="3cpWs8" id="3050082749681859002" role="3cqZAp">
            <node concept="3cpWsn" id="3050082749681859003" role="3cpWs9">
              <property role="TrG5h" value="editorCell" />
              <node concept="3uibUv" id="2312049224533027780" role="1tU5fm">
                <reference role="3uigEE" target="nu8v.~EditorCell_Collection" resolve="EditorCell_Collection" />
              </node>
              <node concept="2YIFZM" id="8562016843455364449" role="33vP2m">
                <reference role="1Pybhc" target="squ6.3031432740458708321" resolve="EditorCell_Table" />
                <reference role="37wK5l" target="squ6.4057456417884478684" resolve="createTable" />
                <node concept="37vLTw" id="3021153905151609627" role="37wK5m">
                  <reference role="3cqZAo" target="6189378527250534446" resolve="editorContext" />
                </node>
                <node concept="37vLTw" id="3021153905151773436" role="37wK5m">
                  <reference role="3cqZAo" target="6189378527250534448" resolve="node" />
                </node>
                <node concept="2OqwBi" id="8562016843455411697" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363103736" role="2Oq!k0">
                    <reference role="3cqZAo" target="8562016843455392246" resolve="creator" />
                  </node>
                  <node concept="liA8E" id="8562016843455411699" role="2OqNvi">
                    <reference role="37wK5l" target="squ6.4659112709620423224" resolve="createTableModel" />
                    <node concept="37vLTw" id="3021153905151448182" role="37wK5m">
                      <reference role="3cqZAo" target="6189378527250534448" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="3021153905151598304" role="37wK5m">
                      <reference role="3cqZAo" target="6189378527250534446" resolve="editorContext" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="3216977149571365618" role="37wK5m">
                  <property role="Xl_RC" value="" />
                  <node concept="17Uvod" id="3216977149571365619" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="3216977149571365620" role="3zH0cK">
                      <node concept="3clFbS" id="3216977149571365621" role="2VODD2">
                        <node concept="3clFbF" id="3216977149571365622" role="3cqZAp">
                          <node concept="2YIFZM" id="3216977149571365623" role="3clFbG">
                            <reference role="37wK5l" target="tpdo.1233319014842" resolve="getUnicName" />
                            <reference role="1Pybhc" target="tpdo.1186771508849" resolve="QueriesUtil" />
                            <node concept="2OqwBi" id="3216977149571365624" role="37wK5m">
                              <node concept="30H73N" id="3216977149571365625" role="2Oq!k0" />
                              <node concept="2qgKlT" id="3216977149571365626" role="2OqNvi">
                                <reference role="37wK5l" target="tpcb.1216737839993" resolve="getCellId" />
                                <node concept="1iwH7S" id="3649021680717203707" role="37wK5m" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3216977149571365628" role="37wK5m">
                              <node concept="30H73N" id="3216977149571365629" role="2Oq!k0" />
                              <node concept="2Rxl7S" id="3216977149571365630" role="2OqNvi" />
                            </node>
                            <node concept="1iwH7S" id="3216977149571365631" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6189378527250534377" role="3cqZAp">
            <node concept="3cpWsn" id="6189378527250534378" role="3cpWs9">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="6189378527250534379" role="1tU5fm" />
            </node>
            <node concept="xERo3" id="6189378527250534380" role="lGtFl">
              <reference role="xH3mL" target="tpc3.5170495790389304146" resolve="template_cellSetupBlock" />
            </node>
          </node>
          <node concept="3clFbF" id="1210374656847927767" role="3cqZAp">
            <node concept="2OqwBi" id="1210374656847927768" role="3clFbG">
              <node concept="37vLTw" id="4265636116363115291" role="2Oq!k0">
                <reference role="3cqZAo" target="3050082749681859003" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="1210374656847927770" role="2OqNvi">
                <reference role="37wK5l" target="nu8v.~EditorCell%dsetSubstituteInfo(jetbrains%dmps%dopenapi%deditor%dcells%dSubstituteInfo)%cvoid" resolve="setSubstituteInfo" />
                <node concept="10Nm6u" id="1210374656847927771" role="37wK5m" />
              </node>
            </node>
            <node concept="5jKBG" id="1210374656847927772" role="lGtFl">
              <reference role="v9R2y" target="tpc3.6287772348368334582" resolve="template_cellSetSubstituteInfo" />
            </node>
          </node>
          <node concept="3cpWs6" id="6189378527250534443" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363078085" role="3cqZAk">
              <reference role="3cqZAo" target="3050082749681859003" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6189378527250534446" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="4659112709620420482" role="1tU5fm">
            <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="6189378527250534448" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="6189378527250534449" role="1tU5fm" />
        </node>
        <node concept="raruj" id="6189378527250534450" role="lGtFl">
          <reference role="2sdACS" target="tpc3.1215478113347" resolve="cellFactoryMethod" />
        </node>
        <node concept="17Uvod" id="6189378527250534451" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="6189378527250534452" role="3zH0cK">
            <node concept="3clFbS" id="6189378527250534453" role="2VODD2">
              <node concept="3clFbF" id="6189378527250534454" role="3cqZAp">
                <node concept="2OqwBi" id="6189378527250534455" role="3clFbG">
                  <node concept="30H73N" id="6189378527250534456" role="2Oq!k0" />
                  <node concept="2qgKlT" id="6189378527250534457" role="2OqNvi">
                    <reference role="37wK5l" target="tpcb.1216812165609" resolve="getFactoryMethodName" />
                    <node concept="1iwH7S" id="6189378527250534458" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="6189378527250534459" role="1B3o_S" />
      </node>
    </node>
  </node>
  <node concept="bUwia" id="6216065619544964985">
    <property role="TrG5h" value="tables" />
    <node concept="3aamgX" id="6216065619544964986" role="3acgRq">
      <property role="36QftV" value="true" />
      <reference role="30HIoZ" target="ohyq.2253133157536766818" resolve="CellModel_HierarchycalTable" />
      <node concept="gft3U" id="6216065619544964987" role="1lVwrX">
        <property role="3GE5qa" value="tableProposal" />
        <node concept="1CiYdB" id="6216065619544964988" role="gfFT!">
          <node concept="2XI2dN" id="6216065619544964989" role="2XI0mt">
            <node concept="3clFbS" id="6216065619544964990" role="2VODD2">
              <node concept="3clFbF" id="6216065619544964991" role="3cqZAp">
                <node concept="2ShNRf" id="6216065619544964992" role="3clFbG">
                  <node concept="1pGfFk" id="6216065619544964993" role="2ShVmc">
                    <reference role="37wK5l" target="squ6.6332812368705026200" resolve="HierarchycalTableModelWithHeader" />
                    <node concept="pncrf" id="8401920295129595726" role="37wK5m" />
                    <node concept="28GBK8" id="293523277269609045" role="37wK5m">
                      <reference role="28GBKb" target="ohyq.4677325677876400523" resolve="CellModel_Table" />
                      <reference role="28H3Ia" target="ohyq.4490468428501048483" />
                      <node concept="1ZhdrF" id="293523277269610527" role="lGtFl">
                        <property role="2qtEX8" value="conceptDeclaration" />
                        <node concept="3!xsQk" id="293523277269610528" role="3!ytzL">
                          <node concept="3clFbS" id="293523277269610529" role="2VODD2">
                            <node concept="3clFbF" id="293523277269610530" role="3cqZAp">
                              <node concept="1PxgMI" id="293523277269645358" role="3clFbG">
                                <reference role="1PxNhF" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
                                <node concept="2OqwBi" id="293523277269610537" role="1PxMeX">
                                  <node concept="2OqwBi" id="293523277269610532" role="2Oq!k0">
                                    <node concept="30H73N" id="293523277269610531" role="2Oq!k0" />
                                    <node concept="3TrEf2" id="293523277269610536" role="2OqNvi">
                                      <reference role="3Tt5mk" target="ohyq.6216065619544939794" />
                                    </node>
                                  </node>
                                  <node concept="1mfA1w" id="293523277269645357" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1ZhdrF" id="293523277269645360" role="lGtFl">
                        <property role="2qtEX8" value="linkDeclaration" />
                        <node concept="3!xsQk" id="293523277269645361" role="3!ytzL">
                          <node concept="3clFbS" id="293523277269645362" role="2VODD2">
                            <node concept="3clFbF" id="293523277269645363" role="3cqZAp">
                              <node concept="2OqwBi" id="293523277269645365" role="3clFbG">
                                <node concept="30H73N" id="293523277269645364" role="2Oq!k0" />
                                <node concept="3TrEf2" id="293523277269645369" role="2OqNvi">
                                  <reference role="3Tt5mk" target="ohyq.6216065619544939794" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="28GBK8" id="293523277269645371" role="37wK5m">
                      <reference role="28GBKb" target="ohyq.4677325677876400523" resolve="CellModel_Table" />
                      <reference role="28H3Ia" target="ohyq.4490468428501048483" />
                      <node concept="1ZhdrF" id="293523277269645372" role="lGtFl">
                        <property role="2qtEX8" value="conceptDeclaration" />
                        <node concept="3!xsQk" id="293523277269645373" role="3!ytzL">
                          <node concept="3clFbS" id="293523277269645374" role="2VODD2">
                            <node concept="3clFbF" id="293523277269645375" role="3cqZAp">
                              <node concept="1PxgMI" id="293523277269645376" role="3clFbG">
                                <reference role="1PxNhF" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
                                <node concept="2OqwBi" id="293523277269645377" role="1PxMeX">
                                  <node concept="2OqwBi" id="293523277269645378" role="2Oq!k0">
                                    <node concept="30H73N" id="293523277269645379" role="2Oq!k0" />
                                    <node concept="3TrEf2" id="293523277269645408" role="2OqNvi">
                                      <reference role="3Tt5mk" target="ohyq.6216065619544939795" />
                                    </node>
                                  </node>
                                  <node concept="1mfA1w" id="293523277269645381" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1ZhdrF" id="293523277269645382" role="lGtFl">
                        <property role="2qtEX8" value="linkDeclaration" />
                        <node concept="3!xsQk" id="293523277269645383" role="3!ytzL">
                          <node concept="3clFbS" id="293523277269645384" role="2VODD2">
                            <node concept="3clFbF" id="293523277269645385" role="3cqZAp">
                              <node concept="2OqwBi" id="293523277269645386" role="3clFbG">
                                <node concept="30H73N" id="293523277269645387" role="2Oq!k0" />
                                <node concept="3TrEf2" id="293523277269645409" role="2OqNvi">
                                  <reference role="3Tt5mk" target="ohyq.6216065619544939795" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="28GBK8" id="293523277269645390" role="37wK5m">
                      <reference role="28GBKb" target="ohyq.4677325677876400523" resolve="CellModel_Table" />
                      <reference role="28H3Ia" target="ohyq.4490468428501048483" />
                      <node concept="1ZhdrF" id="293523277269645391" role="lGtFl">
                        <property role="2qtEX8" value="conceptDeclaration" />
                        <node concept="3!xsQk" id="293523277269645392" role="3!ytzL">
                          <node concept="3clFbS" id="293523277269645393" role="2VODD2">
                            <node concept="3clFbF" id="293523277269645394" role="3cqZAp">
                              <node concept="1PxgMI" id="293523277269645395" role="3clFbG">
                                <reference role="1PxNhF" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
                                <node concept="2OqwBi" id="293523277269645396" role="1PxMeX">
                                  <node concept="2OqwBi" id="293523277269645397" role="2Oq!k0">
                                    <node concept="30H73N" id="293523277269645398" role="2Oq!k0" />
                                    <node concept="3TrEf2" id="293523277269645410" role="2OqNvi">
                                      <reference role="3Tt5mk" target="ohyq.6216065619544939793" />
                                    </node>
                                  </node>
                                  <node concept="1mfA1w" id="293523277269645400" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1ZhdrF" id="293523277269645401" role="lGtFl">
                        <property role="2qtEX8" value="linkDeclaration" />
                        <node concept="3!xsQk" id="293523277269645402" role="3!ytzL">
                          <node concept="3clFbS" id="293523277269645403" role="2VODD2">
                            <node concept="3clFbF" id="293523277269645404" role="3cqZAp">
                              <node concept="2OqwBi" id="293523277269645405" role="3clFbG">
                                <node concept="30H73N" id="293523277269645406" role="2Oq!k0" />
                                <node concept="3TrEf2" id="293523277269645411" role="2OqNvi">
                                  <reference role="3Tt5mk" target="ohyq.6216065619544939793" />
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
      </node>
    </node>
  </node>
</model>

