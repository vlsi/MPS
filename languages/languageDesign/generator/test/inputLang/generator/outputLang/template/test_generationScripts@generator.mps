<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895905f6(jetbrains.mps.transformation.test.inputLang.generator.outputLang.template.test_generationScripts@generator)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="157a9668-bf58-417b-893e-53d86388dc56" name="jetbrains.mps.transformation.test.outputLang" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpm0" ref="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tq1l" ref="r:00000000-0000-4000-0000-011c89590605(jetbrains.mps.transformation.test.outputLang.structure)" />
    <import index="tplz" ref="r:00000000-0000-4000-0000-011c895905fb(jetbrains.mps.transformation.test.inputLang.generator.outputLang.template.util)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" implicit="true" />
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
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
      <concept id="1217889960776" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_UserObjectAccessBase" flags="nn" index="2fTw9j">
        <child id="1217890689512" name="userKey" index="2fWi3N" />
      </concept>
      <concept id="1217894011536" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_StepObjectAccess" flags="nn" index="2g8Xeb" />
    </language>
    <language id="157a9668-bf58-417b-893e-53d86388dc56" name="jetbrains.mps.transformation.test.outputLang">
      <concept id="1195164668463" name="jetbrains.mps.transformation.test.outputLang.structure.OutputRoot" flags="ng" index="15npcT">
        <property id="1195164732401" name="text" index="15nCFB" />
        <child id="1195169631818" name="outputChild" index="15EkXs" />
      </concept>
      <concept id="1195165132070" name="jetbrains.mps.transformation.test.outputLang.structure.OutputNode" flags="ng" index="15pagK">
        <property id="1195170441111" name="text" index="15Hqq1" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1166648550386" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewRootNodeOperation" flags="nn" index="2xF2bX" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
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
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1144101597970" name="jetbrains.mps.lang.smodel.structure.OperationParm_Root" flags="ng" index="1xLf8o" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H!t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
        <child id="1195502346405" name="postMappingScript" index="1pvy6N" />
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1195158154974" name="jetbrains.mps.lang.generator.structure.InlineSwitch_RuleConsequence" flags="lg" index="14YyZ8">
        <child id="1195158241124" name="defaultConsequence" index="14YRTM" />
        <child id="1195158408710" name="case" index="14ZwWg" />
      </concept>
      <concept id="1195158388553" name="jetbrains.mps.lang.generator.structure.InlineSwitch_Case" flags="ng" index="14ZrTv">
        <child id="1195158608805" name="conditionFunction" index="150hEN" />
        <child id="1195158637244" name="caseConsequence" index="150oIE" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT!" />
      </concept>
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1167087469901" name="templateNode" index="2VPoh2" />
        <child id="1167087469900" name="conditionFunction" index="2VPoh3" />
      </concept>
      <concept id="1167087518662" name="jetbrains.mps.lang.generator.structure.CreateRootRule_Condition" flags="in" index="2VP!b9" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S!" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
    </language>
  </registry>
  <node concept="bUwia" id="1195164863269">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="1195170730024" role="3acgRq">
      <property role="36QftV" value="true" />
      <reference role="30HIoZ" target="tpm0.1195171011194" resolve="InputNode_A" />
      <node concept="14YyZ8" id="1195172342079" role="1lVwrX">
        <node concept="14ZrTv" id="1195172400865" role="14ZwWg">
          <node concept="30G5F_" id="1195172400866" role="150hEN">
            <node concept="3clFbS" id="1195172400867" role="2VODD2">
              <node concept="3clFbF" id="1195172404158" role="3cqZAp">
                <node concept="2OqwBi" id="1204227905171" role="3clFbG">
                  <node concept="2OqwBi" id="1204227883539" role="2Oq!k0">
                    <node concept="30H73N" id="1195172404159" role="2Oq!k0" />
                    <node concept="3TrcHB" id="1195172429623" role="2OqNvi">
                      <reference role="3TsBF5" target="tpm0.1195171080307" resolve="option" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="1195172437658" role="2OqNvi">
                    <node concept="uoxfO" id="1195172437659" role="3t7uKA">
                      <reference role="uo_Cq" target="tpm0.1195169295907" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="1195172456957" role="150oIE">
            <node concept="15pagK" id="1195172462490" role="gfFT!">
              <property role="15Hqq1" value="&lt;input option : 1&gt;" />
            </node>
          </node>
        </node>
        <node concept="gft3U" id="1195172354175" role="14YRTM">
          <node concept="15pagK" id="1195172359599" role="gfFT!">
            <property role="15Hqq1" value="&lt;input option : default&gt;" />
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="1202780919451" role="30HLyM">
        <node concept="3clFbS" id="1202780919452" role="2VODD2">
          <node concept="3clFbJ" id="1206460922775" role="3cqZAp">
            <node concept="3clFbS" id="1206460922776" role="3clFbx">
              <node concept="3cpWs6" id="1206461071959" role="3cqZAp">
                <node concept="3clFbT" id="1206461075118" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1206461391587" role="3clFbw">
              <node concept="2OqwBi" id="1206461391588" role="3fr31v">
                <node concept="3t7uKx" id="1206461391589" role="2OqNvi">
                  <node concept="uoxfO" id="1206461391590" role="3t7uKA">
                    <reference role="uo_Cq" target="tpm0.1202242680338" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1206461391591" role="2Oq!k0">
                  <node concept="3TrcHB" id="1206461391592" role="2OqNvi">
                    <reference role="3TsBF5" target="tpm0.1202243304949" resolve="useInTest" />
                  </node>
                  <node concept="1PxgMI" id="1206461391593" role="2Oq!k0">
                    <property role="1BlNFB" value="true" />
                    <reference role="1PxNhF" target="tpm0.1195168316083" resolve="InputRoot" />
                    <node concept="2OqwBi" id="1206461391594" role="1PxMeX">
                      <node concept="2Xjw5R" id="1206461391595" role="2OqNvi">
                        <node concept="1xLf8o" id="1206461391596" role="1xVPHs" />
                      </node>
                      <node concept="30H73N" id="1206461391597" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1202780922875" role="3cqZAp">
            <node concept="3fqX7Q" id="1202780954357" role="3clFbG">
              <node concept="2OqwBi" id="1204227847433" role="3fr31v">
                <node concept="2OqwBi" id="1204227929916" role="2Oq!k0">
                  <node concept="30H73N" id="1202780954360" role="2Oq!k0" />
                  <node concept="3TrcHB" id="1202780954361" role="2OqNvi">
                    <reference role="3TsBF5" target="tpm0.1195171080307" resolve="option" />
                  </node>
                </node>
                <node concept="3t7uKx" id="1202780954362" role="2OqNvi">
                  <node concept="uoxfO" id="1202780954363" role="3t7uKA">
                    <reference role="uo_Cq" target="tpm0.1202780730330" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1202780884290" role="3acgRq">
      <reference role="30HIoZ" target="tpm0.1195171011194" resolve="InputNode_A" />
      <node concept="b5Tf3" id="1202781047034" role="1lVwrX" />
      <node concept="30G5F_" id="1202780894871" role="30HLyM">
        <node concept="3clFbS" id="1202780894872" role="2VODD2">
          <node concept="3clFbJ" id="1206461083634" role="3cqZAp">
            <node concept="3clFbS" id="1206461083635" role="3clFbx">
              <node concept="3cpWs6" id="1206461083636" role="3cqZAp">
                <node concept="3clFbT" id="1206461083637" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1206461398848" role="3clFbw">
              <node concept="2OqwBi" id="1206461398849" role="3fr31v">
                <node concept="3t7uKx" id="1206461398850" role="2OqNvi">
                  <node concept="uoxfO" id="1206461398851" role="3t7uKA">
                    <reference role="uo_Cq" target="tpm0.1202242680338" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1206461398852" role="2Oq!k0">
                  <node concept="3TrcHB" id="1206461398853" role="2OqNvi">
                    <reference role="3TsBF5" target="tpm0.1202243304949" resolve="useInTest" />
                  </node>
                  <node concept="1PxgMI" id="1206461398854" role="2Oq!k0">
                    <reference role="1PxNhF" target="tpm0.1195168316083" resolve="InputRoot" />
                    <node concept="2OqwBi" id="1206461398855" role="1PxMeX">
                      <node concept="2Xjw5R" id="1206461398856" role="2OqNvi">
                        <node concept="1xLf8o" id="1206461398857" role="1xVPHs" />
                      </node>
                      <node concept="30H73N" id="1206461398858" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1202780964177" role="3cqZAp">
            <node concept="2OqwBi" id="1204227914566" role="3clFbG">
              <node concept="2OqwBi" id="1204227889208" role="2Oq!k0">
                <node concept="30H73N" id="1202780964181" role="2Oq!k0" />
                <node concept="3TrcHB" id="1202780964182" role="2OqNvi">
                  <reference role="3TsBF5" target="tpm0.1195171080307" resolve="option" />
                </node>
              </node>
              <node concept="3t7uKx" id="1202780964183" role="2OqNvi">
                <node concept="uoxfO" id="1202780964184" role="3t7uKA">
                  <reference role="uo_Cq" target="tpm0.1202780730330" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="1195168895642" role="3lj3bC">
      <reference role="30HIoZ" target="tpm0.1195168316083" resolve="InputRoot" />
      <reference role="3lhOvi" target="1195168984336" resolve="OutputRoot_by_MappingRule" />
      <node concept="30G5F_" id="1202243113773" role="30HLyM">
        <node concept="3clFbS" id="1202243113774" role="2VODD2">
          <node concept="3clFbF" id="1202243123445" role="3cqZAp">
            <node concept="2OqwBi" id="1204227890558" role="3clFbG">
              <node concept="2OqwBi" id="1204227914223" role="2Oq!k0">
                <node concept="30H73N" id="1202243123446" role="2Oq!k0" />
                <node concept="3TrcHB" id="1202243423863" role="2OqNvi">
                  <reference role="3TsBF5" target="tpm0.1202243304949" resolve="useInTest" />
                </node>
              </node>
              <node concept="3t7uKx" id="1202243143626" role="2OqNvi">
                <node concept="uoxfO" id="1202243143627" role="3t7uKA">
                  <reference role="uo_Cq" target="tpm0.1202242680338" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2VPoh5" id="1195165196524" role="2VS0gm">
      <reference role="2VPoh2" target="1195166061402" resolve="OutputRoot_By_RootRule" />
      <node concept="2VP!b9" id="1202245164352" role="2VPoh3">
        <node concept="3clFbS" id="1202245164353" role="2VODD2">
          <node concept="3cpWs6" id="1202245325859" role="3cqZAp">
            <node concept="2YIFZM" id="1202246948605" role="3cqZAk">
              <reference role="37wK5l" target="tplz.1202246440418" resolve="isTest1" />
              <reference role="1Pybhc" target="tplz.1202246421916" resolve="QueriesUtil" />
              <node concept="2OqwBi" id="1217019436891" role="37wK5m">
                <node concept="1iwH7S" id="1217019436893" role="2Oq!k0" />
                <node concept="1r8y6K" id="1217019436894" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1puMqW" id="1195510787961" role="1puA0r">
      <reference role="1puQsG" target="1195509228077" resolve="test_preMappingScript" />
    </node>
    <node concept="1puMqW" id="1195510790431" role="1pvy6N">
      <reference role="1puQsG" target="1195510384868" resolve="test_postMappingScript" />
    </node>
  </node>
  <node concept="15npcT" id="1195166061402">
    <property role="15nCFB" value="OutputRoot by RootRule" />
    <property role="TrG5h" value="OutputRoot_By_RootRule" />
    <node concept="n94m4" id="1202853805781" role="lGtFl" />
  </node>
  <node concept="15npcT" id="1195168984336">
    <property role="15nCFB" value="OutputRoot by MappingRule" />
    <property role="TrG5h" value="OutputRoot_by_MappingRule" />
    <node concept="n94m4" id="1195168984352" role="lGtFl">
      <reference role="n9lRv" target="tpm0.1195168316083" resolve="InputRoot" />
    </node>
    <node concept="15pagK" id="1195170418623" role="15EkXs">
      <property role="15Hqq1" value="_output_child_" />
      <node concept="2b32R4" id="1195170582046" role="lGtFl">
        <node concept="3JmXsc" id="1195170582047" role="2P8S!">
          <node concept="3clFbS" id="1195170582048" role="2VODD2">
            <node concept="3clFbF" id="1195170588727" role="3cqZAp">
              <node concept="2OqwBi" id="1204227909196" role="3clFbG">
                <node concept="30H73N" id="1195170588728" role="2Oq!k0" />
                <node concept="3Tsc0h" id="1195170632389" role="2OqNvi">
                  <reference role="3TtcxE" target="tpm0.1195169805620" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="1195598330257" role="lGtFl">
      <property role="2qtEX9" value="text" />
      <node concept="3zFVjK" id="1195598330258" role="3zH0cK">
        <node concept="3clFbS" id="1195598330259" role="2VODD2">
          <node concept="3clFbF" id="1195598336245" role="3cqZAp">
            <node concept="3cpWs3" id="1195598355278" role="3clFbG">
              <node concept="2OqwBi" id="1204227936586" role="3uHU7w">
                <node concept="30H73N" id="1195598357718" role="2Oq!k0" />
                <node concept="3TrcHB" id="1195598364847" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="1195598336246" role="3uHU7B">
                <property role="Xl_RC" value="OutputRoot by MappingRule from input name: " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="1195509228077">
    <property role="TrG5h" value="test_preMappingScript" />
    <property role="1v3f2W" value="pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="1195509228078" role="1pqMTA">
      <node concept="3clFbS" id="1195509228079" role="2VODD2">
        <node concept="3SKdUt" id="7376433222636453951" role="3cqZAp">
          <node concept="3SKdUq" id="7376433222636453952" role="3SKWNk">
            <property role="3SKdUp" value="test1 only" />
          </node>
        </node>
        <node concept="3clFbJ" id="1202245790005" role="3cqZAp">
          <node concept="3clFbS" id="1202245790006" role="3clFbx">
            <node concept="3cpWs6" id="1202246979893" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="1202246968795" role="3clFbw">
            <node concept="2YIFZM" id="1202246974188" role="3fr31v">
              <reference role="37wK5l" target="tplz.1202246440418" resolve="isTest1" />
              <reference role="1Pybhc" target="tplz.1202246421916" resolve="QueriesUtil" />
              <node concept="1Q6Npb" id="1202246976721" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1206478331710" role="3cqZAp">
          <node concept="37vLTI" id="1218228121931" role="3clFbG">
            <node concept="2OqwBi" id="1218228121957" role="37vLTJ">
              <node concept="1iwH7S" id="1218228121958" role="2Oq!k0" />
              <node concept="2g8Xeb" id="1218228121959" role="2OqNvi">
                <node concept="Xl_RD" id="1206478374083" role="2fWi3N">
                  <property role="Xl_RC" value="run post-processing" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1214866672718" role="37vLTx">
              <node concept="1pGfFk" id="1214866672720" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1195510471017" role="3cqZAp">
          <node concept="2OqwBi" id="1206478012692" role="3clFbG">
            <node concept="10M0yZ" id="1195510471019" role="2Oq!k0">
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
              <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
            </node>
            <node concept="liA8E" id="1206478012693" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
              <node concept="3cpWs3" id="1195510471020" role="37wK5m">
                <node concept="2YIFZM" id="2722862962576141659" role="3uHU7w">
                  <reference role="37wK5l" target="unno.9160302885342508446" resolve="getModelLongName" />
                  <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                  <node concept="2JrnkZ" id="2722862962576141660" role="37wK5m">
                    <node concept="1Q6Npb" id="2722862962576141661" role="2JrQYb" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1195510471024" role="3uHU7B">
                  <property role="Xl_RC" value="!!!test pre-mapping. model=" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1195598105572" role="3cqZAp">
          <node concept="3cpWsn" id="1195598105573" role="3cpWs9">
            <property role="TrG5h" value="inputRoot" />
            <node concept="3Tqbb2" id="1195598105574" role="1tU5fm">
              <reference role="ehGHo" target="tpm0.1195168316083" resolve="InputRoot" />
            </node>
            <node concept="2OqwBi" id="1204227935219" role="33vP2m">
              <node concept="1Q6Npb" id="1195598074817" role="2Oq!k0" />
              <node concept="2xF2bX" id="1195598081508" role="2OqNvi">
                <reference role="I8UWU" target="tpm0.1195168316083" resolve="InputRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1195598114060" role="3cqZAp">
          <node concept="2OqwBi" id="1204227851583" role="3clFbG">
            <node concept="2OqwBi" id="1204227934011" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363108987" role="2Oq!k0">
                <reference role="3cqZAo" target="1195598105573" resolve="inputRoot" />
              </node>
              <node concept="3TrcHB" id="1195598152425" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="1195598168741" role="2OqNvi">
              <node concept="Xl_RD" id="1195598175571" role="tz02z">
                <property role="Xl_RC" value="Input Root created by pre-process script" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1202340629491" role="3cqZAp">
          <node concept="2OqwBi" id="1204227831572" role="3clFbG">
            <node concept="2OqwBi" id="1204227938876" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363068510" role="2Oq!k0">
                <reference role="3cqZAo" target="1195598105573" resolve="inputRoot" />
              </node>
              <node concept="3TrcHB" id="1202340637636" role="2OqNvi">
                <reference role="3TsBF5" target="tpm0.1202243304949" resolve="useInTest" />
              </node>
            </node>
            <node concept="tyxLq" id="1202340666580" role="2OqNvi">
              <node concept="uoxfO" id="1202340708988" role="tz02z">
                <reference role="uo_Cq" target="tpm0.1202242680338" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="1195510384868">
    <property role="TrG5h" value="test_postMappingScript" />
    <node concept="1pplIY" id="1195510384869" role="1pqMTA">
      <node concept="3clFbS" id="1195510384870" role="2VODD2">
        <node concept="3SKdUt" id="7376433222636454223" role="3cqZAp">
          <node concept="3SKdUq" id="7376433222636454224" role="3SKWNk">
            <property role="3SKdUp" value="test1 only" />
          </node>
        </node>
        <node concept="3cpWs8" id="1206478452703" role="3cqZAp">
          <node concept="3cpWsn" id="1206478452704" role="3cpWs9">
            <property role="TrG5h" value="object" />
            <node concept="3uibUv" id="1206478452705" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="1218228121960" role="33vP2m">
              <node concept="1iwH7S" id="1218228121962" role="2Oq!k0" />
              <node concept="2g8Xeb" id="1218228121963" role="2OqNvi">
                <node concept="Xl_RD" id="1206478452708" role="2fWi3N">
                  <property role="Xl_RC" value="run post-processing" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1206478456010" role="3cqZAp">
          <node concept="3clFbS" id="1206478456011" role="3clFbx">
            <node concept="3cpWs6" id="1206478475661" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="1206478466594" role="3clFbw">
            <node concept="10Nm6u" id="1206478469019" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363093706" role="3uHU7B">
              <reference role="3cqZAo" target="1206478452704" resolve="object" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1195510384871" role="3cqZAp">
          <node concept="2OqwBi" id="1206478013921" role="3clFbG">
            <node concept="10M0yZ" id="1195510384873" role="2Oq!k0">
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
              <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
            </node>
            <node concept="liA8E" id="1206478013922" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
              <node concept="3cpWs3" id="1195510425720" role="37wK5m">
                <node concept="2YIFZM" id="2722862962576141518" role="3uHU7w">
                  <reference role="37wK5l" target="unno.9160302885342508446" resolve="getModelLongName" />
                  <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                  <node concept="2JrnkZ" id="2722862962576141519" role="37wK5m">
                    <node concept="1Q6Npb" id="2722862962576141520" role="2JrQYb" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1195510384874" role="3uHU7B">
                  <property role="Xl_RC" value="!!!test post-mapping. model=" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1195510606892" role="3cqZAp">
          <node concept="3cpWsn" id="1195510606893" role="3cpWs9">
            <property role="TrG5h" value="outputRoot" />
            <node concept="3Tqbb2" id="1195510606894" role="1tU5fm">
              <reference role="ehGHo" target="tq1l.1195164668463" resolve="OutputRoot" />
            </node>
            <node concept="2OqwBi" id="1204227894065" role="33vP2m">
              <node concept="1Q6Npb" id="1195510503736" role="2Oq!k0" />
              <node concept="2xF2bX" id="1195510511646" role="2OqNvi">
                <reference role="I8UWU" target="tq1l.1195164668463" resolve="OutputRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1195510616412" role="3cqZAp">
          <node concept="2OqwBi" id="1204227909575" role="3clFbG">
            <node concept="2OqwBi" id="1204227930302" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363071420" role="2Oq!k0">
                <reference role="3cqZAo" target="1195510606893" resolve="outputRoot" />
              </node>
              <node concept="3TrcHB" id="1195510631090" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="1195510638297" role="2OqNvi">
              <node concept="Xl_RD" id="1195510640314" role="tz02z">
                <property role="Xl_RC" value="created by post-processing script" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

