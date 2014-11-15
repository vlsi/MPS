<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895905f9(jetbrains.mps.transformation.test.inputLang.generator.outputLang.template.test_ReduceInheritors@generator)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="289fcc83-6543-41e8-a5ca-768235715ce4" name="jetbrains.mps.lang.generator.generationParameters" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="157a9668-bf58-417b-893e-53d86388dc56" name="jetbrains.mps.transformation.test.outputLang" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpm0" ref="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tq1l" ref="r:00000000-0000-4000-0000-011c89590605(jetbrains.mps.transformation.test.outputLang.structure)" implicit="true" />
    <import index="q5cj" ref="r:41fb14d2-a085-41df-8256-2db786d90029(jetbrains.mps.lang.generator.generationParameters.structure)" implicit="true" />
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" implicit="true" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="2507865635201615235" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GenParameterRef" flags="nn" index="ClVW1">
        <reference id="2507865635201615236" name="importClause" index="ClVW6" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1144101597970" name="jetbrains.mps.lang.smodel.structure.OperationParm_Root" flags="ng" index="1xLf8o" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh" />
      <concept id="3462145372628071891" name="jetbrains.mps.lang.generator.structure.WeaveMacro" flags="ln" index="2Sjzsc">
        <child id="3462145372628083181" name="ruleConsequence" index="2SjAcM" />
        <child id="3462145372628083179" name="nodesToWeaveQuery" index="2SjAcO" />
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
      <concept id="1311078761699563727" name="jetbrains.mps.lang.generator.structure.InsertMacro_CreateNodeQuery" flags="in" index="3_AbJw" />
      <concept id="1311078761699563726" name="jetbrains.mps.lang.generator.structure.InsertMacro" flags="ln" index="3_AbJx">
        <child id="1311078761699602381" name="createNodeQuery" index="3_A0Ny" />
      </concept>
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="7830515785164762753" name="jetbrains.mps.lang.generator.structure.MappingConfiguration_Condition" flags="in" index="avzCv" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="2456082753387314114" name="generationParameters" index="1OyfA2" />
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
        <child id="7830515785164764091" name="condition" index="avys_" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT!" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j!656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="650531548511911818" name="jetbrains.mps.lang.generator.structure.GeneratorParameterReference" flags="ng" index="xeT_P">
        <property id="5540778578667478296" name="isOptional" index="2stl7q" />
        <reference id="650531548511911820" name="declaration" index="xeT_N" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW!FS" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S!" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="650531548511609556" name="jetbrains.mps.lang.generator.structure.IGeneratorParameter" flags="ng" index="xfKgF">
        <child id="650531548511609557" name="type" index="xfKgE" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
    </language>
    <language id="289fcc83-6543-41e8-a5ca-768235715ce4" name="jetbrains.mps.lang.generator.generationParameters">
      <concept id="8484425748929510068" name="jetbrains.mps.lang.generator.generationParameters.structure.DefaultGeneratorParameter" flags="ng" index="1tC4rK" />
      <concept id="8484425748929510072" name="jetbrains.mps.lang.generator.generationParameters.structure.DefaultGeneratorParameterContainer" flags="ng" index="1tC4rW">
        <child id="8484425748929510073" name="parameters" index="1tC4rX" />
      </concept>
    </language>
    <language id="157a9668-bf58-417b-893e-53d86388dc56" name="jetbrains.mps.transformation.test.outputLang">
      <concept id="1195164668463" name="jetbrains.mps.transformation.test.outputLang.structure.OutputRoot" flags="ng" index="15npcT">
        <property id="1195164732401" name="text" index="15nCFB" />
        <child id="1195169631818" name="outputChild" index="15EkXs" />
      </concept>
      <concept id="1195165132070" name="jetbrains.mps.transformation.test.outputLang.structure.OutputNode" flags="ng" index="15pagK">
        <property id="1195170441111" name="text" index="15Hqq1" />
        <child id="1202327114879" name="outputChild" index="3KhXlC" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="1206459766745">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="7612440128092280837" role="2rTMjI">
      <property role="TrG5h" value="testLabel1" />
    </node>
    <node concept="3aamgX" id="1206461848250" role="3acgRq">
      <property role="36QftV" value="true" />
      <reference role="30HIoZ" target="tpm0.1206459872650" resolve="InputNode_B" />
      <node concept="gft3U" id="1206461864723" role="1lVwrX">
        <node concept="15pagK" id="1206461864724" role="gfFT!">
          <property role="15Hqq1" value="output from InputNode_B" />
        </node>
      </node>
      <node concept="30G5F_" id="1206461877475" role="30HLyM">
        <node concept="3clFbS" id="1206461877476" role="2VODD2">
          <node concept="3clFbF" id="1206461877477" role="3cqZAp">
            <node concept="2OqwBi" id="1206461877478" role="3clFbG">
              <node concept="2OqwBi" id="1206461877479" role="2Oq!k0">
                <node concept="1PxgMI" id="1206461877480" role="2Oq!k0">
                  <reference role="1PxNhF" target="tpm0.1195168316083" resolve="InputRoot" />
                  <node concept="2OqwBi" id="1206461877481" role="1PxMeX">
                    <node concept="30H73N" id="1206461877482" role="2Oq!k0" />
                    <node concept="2Xjw5R" id="1206461877483" role="2OqNvi">
                      <node concept="1xLf8o" id="1206461877484" role="1xVPHs" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1206461877485" role="2OqNvi">
                  <reference role="3TsBF5" target="tpm0.1202243304949" resolve="useInTest" />
                </node>
              </node>
              <node concept="3t7uKx" id="1206461877486" role="2OqNvi">
                <node concept="uoxfO" id="1206461877487" role="3t7uKA">
                  <reference role="uo_Cq" target="tpm0.1206459825805" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1206460387609" role="3acgRq">
      <property role="36QftV" value="true" />
      <reference role="30HIoZ" target="tpm0.1195171011194" resolve="InputNode_A" />
      <node concept="gft3U" id="1206460444835" role="1lVwrX">
        <node concept="15pagK" id="1206460444836" role="gfFT!">
          <property role="15Hqq1" value="output from InputNode_A" />
        </node>
      </node>
      <node concept="30G5F_" id="1206461190505" role="30HLyM">
        <node concept="3clFbS" id="1206461190506" role="2VODD2">
          <node concept="3clFbF" id="1206461190507" role="3cqZAp">
            <node concept="2OqwBi" id="1206461190508" role="3clFbG">
              <node concept="2OqwBi" id="1206461190509" role="2Oq!k0">
                <node concept="1PxgMI" id="1206461190510" role="2Oq!k0">
                  <reference role="1PxNhF" target="tpm0.1195168316083" resolve="InputRoot" />
                  <node concept="2OqwBi" id="1206461190511" role="1PxMeX">
                    <node concept="30H73N" id="1206461190512" role="2Oq!k0" />
                    <node concept="2Xjw5R" id="1206461190513" role="2OqNvi">
                      <node concept="1xLf8o" id="1206461190514" role="1xVPHs" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1206461190515" role="2OqNvi">
                  <reference role="3TsBF5" target="tpm0.1202243304949" resolve="useInTest" />
                </node>
              </node>
              <node concept="3t7uKx" id="1206461190516" role="2OqNvi">
                <node concept="uoxfO" id="1206461190517" role="3t7uKA">
                  <reference role="uo_Cq" target="tpm0.1206459825805" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1206460378545" role="3acgRq">
      <property role="36QftV" value="true" />
      <reference role="30HIoZ" target="tpm0.1195169091918" resolve="InputNode" />
      <node concept="gft3U" id="1206460405394" role="1lVwrX">
        <node concept="15pagK" id="1206460409521" role="gfFT!">
          <property role="15Hqq1" value="output from base InputNode" />
        </node>
      </node>
      <node concept="30G5F_" id="1206461124351" role="30HLyM">
        <node concept="3clFbS" id="1206461124352" role="2VODD2">
          <node concept="3clFbF" id="1206461151462" role="3cqZAp">
            <node concept="2OqwBi" id="1206461155027" role="3clFbG">
              <node concept="2OqwBi" id="1206461155028" role="2Oq!k0">
                <node concept="1PxgMI" id="1206461155029" role="2Oq!k0">
                  <reference role="1PxNhF" target="tpm0.1195168316083" resolve="InputRoot" />
                  <node concept="2OqwBi" id="1206461155030" role="1PxMeX">
                    <node concept="30H73N" id="1206461155031" role="2Oq!k0" />
                    <node concept="2Xjw5R" id="1206461155032" role="2OqNvi">
                      <node concept="1xLf8o" id="1206461155033" role="1xVPHs" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1206461155034" role="2OqNvi">
                  <reference role="3TsBF5" target="tpm0.1202243304949" resolve="useInTest" />
                </node>
              </node>
              <node concept="3t7uKx" id="1206461155035" role="2OqNvi">
                <node concept="uoxfO" id="1206461155036" role="3t7uKA">
                  <reference role="uo_Cq" target="tpm0.1206459825805" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="1206460083385" role="3lj3bC">
      <reference role="30HIoZ" target="tpm0.1195168316083" resolve="InputRoot" />
      <reference role="3lhOvi" target="1206460153890" resolve="OutputRoot" />
      <node concept="30G5F_" id="1206460092545" role="30HLyM">
        <node concept="3clFbS" id="1206460092546" role="2VODD2">
          <node concept="3clFbF" id="1206460094750" role="3cqZAp">
            <node concept="2OqwBi" id="1206460112473" role="3clFbG">
              <node concept="2OqwBi" id="1206460095799" role="2Oq!k0">
                <node concept="30H73N" id="1206460094751" role="2Oq!k0" />
                <node concept="3TrcHB" id="1206460111379" role="2OqNvi">
                  <reference role="3TsBF5" target="tpm0.1202243304949" resolve="useInTest" />
                </node>
              </node>
              <node concept="3t7uKx" id="1206460114122" role="2OqNvi">
                <node concept="uoxfO" id="1206460114123" role="3t7uKA">
                  <reference role="uo_Cq" target="tpm0.1206459825805" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="xeT_P" id="5540778578667816563" role="1OyfA2">
      <property role="2stl7q" value="true" />
      <reference role="xeT_N" target="1646518082434723264" resolve="arch" />
    </node>
    <node concept="xeT_P" id="2507865635201740153" role="1OyfA2">
      <reference role="xeT_N" target="2507865635201740149" resolve="list" />
    </node>
    <node concept="avzCv" id="2507865635201605483" role="avys_">
      <node concept="3clFbS" id="2507865635201605484" role="2VODD2">
        <node concept="3clFbF" id="2507865635201740142" role="3cqZAp">
          <node concept="3K4zz7" id="4517825979522553121" role="3clFbG">
            <node concept="3clFbC" id="4517825979522553111" role="3K4Cdx">
              <node concept="10Nm6u" id="4517825979522553114" role="3uHU7w" />
              <node concept="2OqwBi" id="2507865635201740160" role="3uHU7B">
                <node concept="1iwH7S" id="2507865635201740161" role="2Oq!k0" />
                <node concept="ClVW1" id="5133195082121471907" role="2OqNvi">
                  <reference role="ClVW6" target="2507865635201740153" />
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="4517825979522553125" role="3K4E3e">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3eOVzh" id="4517825979522553129" role="3K4GZi">
              <node concept="2OqwBi" id="4517825979522553126" role="3uHU7B">
                <node concept="1iwH7S" id="4517825979522553127" role="2Oq!k0" />
                <node concept="ClVW1" id="4517825979522553128" role="2OqNvi">
                  <reference role="ClVW6" target="2507865635201740153" />
                </node>
              </node>
              <node concept="3cmrfG" id="4517825979522553132" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="15npcT" id="1206460153890">
    <property role="TrG5h" value="OutputRoot" />
    <property role="15nCFB" value="root in Reduce Inheritors test (expect: A, B, B)" />
    <node concept="n94m4" id="1206460183016" role="lGtFl">
      <reference role="n9lRv" target="tpm0.1195168316083" resolve="InputRoot" />
    </node>
    <node concept="15pagK" id="7612440128092282146" role="15EkXs">
      <node concept="2Sjzsc" id="8417539822878722923" role="lGtFl">
        <node concept="j!656" id="8417539822878727527" role="2SjAcM">
          <reference role="v9R2y" target="8417539822878724212" resolve="weave_InputRoot" />
        </node>
        <node concept="3JmXsc" id="8417539822878722925" role="2SjAcO">
          <node concept="3clFbS" id="8417539822878722926" role="2VODD2">
            <node concept="3clFbF" id="8417539822878724200" role="3cqZAp">
              <node concept="2OqwBi" id="8417539822878729230" role="3clFbG">
                <node concept="2OqwBi" id="8417539822878724207" role="2Oq!k0">
                  <node concept="2OqwBi" id="8417539822878724202" role="2Oq!k0">
                    <node concept="1iwH7S" id="8417539822878724201" role="2Oq!k0" />
                    <node concept="1st3f0" id="8417539822878729229" role="2OqNvi" />
                  </node>
                  <node concept="2RRcyG" id="8417539822878724211" role="2OqNvi">
                    <reference role="2RRcyH" target="tpm0.1195168316083" resolve="InputRoot" />
                  </node>
                </node>
                <node concept="13MTOL" id="8417539822878729234" role="2OqNvi">
                  <reference role="13MTZf" target="tpm0.1195169805620" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3_AbJx" id="7612440128092282149" role="lGtFl">
        <reference role="2rW!FS" target="7612440128092280837" resolve="testLabel1" />
        <node concept="3_AbJw" id="7612440128092282150" role="3_A0Ny">
          <node concept="3clFbS" id="7612440128092282151" role="2VODD2">
            <node concept="3cpWs8" id="7612440128092282153" role="3cqZAp">
              <node concept="3cpWsn" id="7612440128092282154" role="3cpWs9">
                <property role="TrG5h" value="inode" />
                <node concept="3Tqbb2" id="7612440128092282155" role="1tU5fm">
                  <reference role="ehGHo" target="tq1l.1195165132070" resolve="OutputNode" />
                </node>
                <node concept="2ShNRf" id="7612440128092282156" role="33vP2m">
                  <node concept="3zrR0B" id="7612440128092282157" role="2ShVmc">
                    <node concept="3Tqbb2" id="7612440128092282158" role="3zrR0E">
                      <reference role="ehGHo" target="tq1l.1195165132070" resolve="OutputNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7612440128092282159" role="3cqZAp">
              <node concept="37vLTI" id="7612440128092282160" role="3clFbG">
                <node concept="2OqwBi" id="7612440128092282161" role="37vLTJ">
                  <node concept="37vLTw" id="4265636116363093004" role="2Oq!k0">
                    <reference role="3cqZAo" target="7612440128092282154" resolve="inode" />
                  </node>
                  <node concept="3TrcHB" id="7612440128092282163" role="2OqNvi">
                    <reference role="3TsBF5" target="tq1l.1195170441111" resolve="text" />
                  </node>
                </node>
                <node concept="3cpWs3" id="7612440128092282164" role="37vLTx">
                  <node concept="Xl_RD" id="7612440128092282165" role="3uHU7B">
                    <property role="Xl_RC" value="Inserted node for input=" />
                  </node>
                  <node concept="2OqwBi" id="7612440128092282166" role="3uHU7w">
                    <node concept="30H73N" id="7612440128092282167" role="2Oq!k0" />
                    <node concept="3TrcHB" id="7612440128092282168" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7612440128092282169" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363075219" role="3clFbG">
                <reference role="3cqZAo" target="7612440128092282154" resolve="inode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="15pagK" id="1206460235939" role="15EkXs">
      <node concept="2b32R4" id="1206460249785" role="lGtFl">
        <node concept="3JmXsc" id="1206460249786" role="2P8S!">
          <node concept="3clFbS" id="1206460249787" role="2VODD2">
            <node concept="3clFbF" id="1206460269944" role="3cqZAp">
              <node concept="2OqwBi" id="1206460271118" role="3clFbG">
                <node concept="30H73N" id="1206460269945" role="2Oq!k0" />
                <node concept="3Tsc0h" id="1206460315669" role="2OqNvi">
                  <reference role="3TtcxE" target="tpm0.1195169805620" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="15pagK" id="8014813979421777297" role="15EkXs">
      <property role="15Hqq1" value="foobar" />
      <node concept="17Uvod" id="8014813979421777300" role="lGtFl">
        <property role="2qtEX9" value="text" />
        <node concept="3zFVjK" id="8014813979421777301" role="3zH0cK">
          <node concept="3clFbS" id="8014813979421777302" role="2VODD2">
            <node concept="3clFbF" id="8014813979421810811" role="3cqZAp">
              <node concept="3cpWs3" id="8014813979421810818" role="3clFbG">
                <node concept="Xl_RD" id="8014813979421810821" role="3uHU7B">
                  <property role="Xl_RC" value="arch:" />
                </node>
                <node concept="2OqwBi" id="8014813979421810813" role="3uHU7w">
                  <node concept="1iwH7S" id="8014813979421810812" role="2Oq!k0" />
                  <node concept="ClVW1" id="8014813979421810817" role="2OqNvi">
                    <reference role="ClVW6" target="5540778578667816563" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1tC4rW" id="1646518082434540593">
    <property role="TrG5h" value="GlobalParameters" />
    <node concept="1tC4rK" id="1646518082434722004" role="1tC4rX">
      <property role="TrG5h" value="os" />
      <node concept="17QB3L" id="5540778578667816565" role="xfKgE" />
    </node>
    <node concept="1tC4rK" id="1646518082434723264" role="1tC4rX">
      <property role="TrG5h" value="arch" />
      <node concept="17QB3L" id="5540778578667816564" role="xfKgE" />
    </node>
    <node concept="1tC4rK" id="2507865635201740149" role="1tC4rX">
      <property role="TrG5h" value="list" />
      <node concept="10Oyi0" id="2507865635201740151" role="xfKgE" />
    </node>
  </node>
  <node concept="13MO4I" id="8417539822878724212">
    <property role="TrG5h" value="weave_InputRoot" />
    <reference role="3gUMe" target="tpm0.1195168316083" resolve="InputRoot" />
    <node concept="15pagK" id="8417539822878724214" role="13RCb5">
      <node concept="15pagK" id="8417539822878724216" role="3KhXlC">
        <property role="15Hqq1" value="weaved N1" />
        <node concept="raruj" id="8417539822878724217" role="lGtFl" />
      </node>
      <node concept="15pagK" id="8417539822878724215" role="3KhXlC">
        <property role="15Hqq1" value="weaved N2" />
        <node concept="raruj" id="8417539822878724218" role="lGtFl" />
      </node>
    </node>
  </node>
</model>

