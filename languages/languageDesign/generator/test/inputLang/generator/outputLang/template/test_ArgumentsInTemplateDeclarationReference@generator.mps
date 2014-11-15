<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b5afdf3a-04e4-43b0-b72c-a4e3b5141a37(jetbrains.mps.transformation.test.inputLang.generator.outputLang.template.test_ArgumentsInTemplateDeclarationReference@generator)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="ab0ae915-e3b5-4f35-b55a-c655d649a03c" name="jetbrains.mps.transformation.test.inputLang" version="-1" />
    <use id="157a9668-bf58-417b-893e-53d86388dc56" name="jetbrains.mps.transformation.test.outputLang" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tpm0" ref="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tq1l" ref="r:00000000-0000-4000-0000-011c89590605(jetbrains.mps.transformation.test.outputLang.structure)" implicit="true" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
      <concept id="5190093307972723402" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ParameterRef" flags="nn" index="3cR!yn">
        <reference id="5190093307972736266" name="parameter" index="3cRzXn" />
      </concept>
    </language>
    <language id="157a9668-bf58-417b-893e-53d86388dc56" name="jetbrains.mps.transformation.test.outputLang">
      <concept id="1195164668463" name="jetbrains.mps.transformation.test.outputLang.structure.OutputRoot" flags="ng" index="15npcT">
        <property id="1195164732401" name="text" index="15nCFB" />
        <child id="1195169631818" name="outputChild" index="15EkXs" />
      </concept>
      <concept id="1195165132070" name="jetbrains.mps.transformation.test.outputLang.structure.OutputNode" flags="ng" index="15pagK" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1195158154974" name="jetbrains.mps.lang.generator.structure.InlineSwitch_RuleConsequence" flags="lg" index="14YyZ8">
        <child id="1195158241124" name="defaultConsequence" index="14YRTM" />
        <child id="1195158408710" name="case" index="14ZwWg" />
      </concept>
      <concept id="1195158388553" name="jetbrains.mps.lang.generator.structure.InlineSwitch_Case" flags="ng" index="14ZrTv">
        <child id="1195158608805" name="conditionFunction" index="150hEN" />
        <child id="1195158637244" name="caseConsequence" index="150oIE" />
      </concept>
      <concept id="4035562641222622437" name="jetbrains.mps.lang.generator.structure.TemplateArgumentQuery" flags="in" index="1UU6SM" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H!t8">
        <property id="7898029224680692134" name="description" index="2n97ot" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
        <child id="7830515785164764091" name="condition" index="avys_" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j!656" />
      <concept id="1168559512253" name="jetbrains.mps.lang.generator.structure.DismissTopMappingRule" flags="lg" index="j!LIH">
        <child id="1169669152123" name="generatorMessage" index="1lHHLF" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
        <child id="1722980698497626405" name="actualArgument" index="v9R3O" />
      </concept>
      <concept id="1169670156577" name="jetbrains.mps.lang.generator.structure.GeneratorMessage" flags="lg" index="1lLz0L">
        <property id="1169670173015" name="messageText" index="1lLB17" />
        <property id="1169670356567" name="messageType" index="1lMjX7" />
      </concept>
      <concept id="4035562641222585520" name="jetbrains.mps.lang.generator.structure.TemplateArgumentQueryExpression" flags="nn" index="1UUvTB">
        <child id="4035562641222618754" name="query" index="1UU7Ll" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="7830515785164762753" name="jetbrains.mps.lang.generator.structure.MappingConfiguration_Condition" flags="in" index="avzCv" />
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT!" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
      </concept>
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
        <child id="1194989344771" name="alternativeConsequence" index="UU_!l" />
      </concept>
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ng" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S!" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="7496726876599686456">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="7496726876599916695" role="3acgRq">
      <property role="2n97ot" value="This rule checks templateRef(arg), where arg is a plain value. Use of InputNode_A is merely to denote this testcase" />
      <reference role="30HIoZ" target="tpm0.1195171011194" resolve="InputNode_A" />
      <node concept="j!656" id="7496726876599916705" role="1lVwrX">
        <reference role="v9R2y" target="7496726876599872860" resolve="reduceWithArgs" />
        <node concept="Xl_RD" id="7496726876599916707" role="v9R3O">
          <property role="Xl_RC" value="constant" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7496726876599916699" role="3acgRq">
      <property role="2n97ot" value="Here we pass argument evaluated with a function/expression" />
      <reference role="30HIoZ" target="tpm0.1206459872650" resolve="InputNode_B" />
      <node concept="j!656" id="7496726876599916819" role="1lVwrX">
        <reference role="v9R2y" target="7496726876599872860" resolve="reduceWithArgs" />
        <node concept="1UUvTB" id="7496726876599916821" role="v9R3O">
          <node concept="1UU6SM" id="7496726876599916822" role="1UU7Ll">
            <node concept="3clFbS" id="7496726876599916823" role="2VODD2">
              <node concept="3clFbF" id="7496726876599917540" role="3cqZAp">
                <node concept="Xl_RD" id="7496726876599917539" role="3clFbG">
                  <property role="Xl_RC" value="from expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7496726876599926144" role="3acgRq">
      <reference role="30HIoZ" target="tpm0.1206462895210" resolve="InputNode_C" />
      <node concept="14YyZ8" id="7496726876599926516" role="1lVwrX">
        <node concept="14ZrTv" id="7496726876599935509" role="14ZwWg">
          <node concept="30G5F_" id="7496726876599935510" role="150hEN">
            <node concept="3clFbS" id="7496726876599935511" role="2VODD2">
              <node concept="3clFbF" id="7496726876599936196" role="3cqZAp">
                <node concept="3clFbT" id="7496726876599936195" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="j!656" id="7496726876599936898" role="150oIE">
            <reference role="v9R2y" target="7496726876599872860" resolve="reduceWithArgs" />
            <node concept="1UUvTB" id="7496726876599937590" role="v9R3O">
              <node concept="1UU6SM" id="7496726876599937591" role="1UU7Ll">
                <node concept="3clFbS" id="7496726876599937592" role="2VODD2">
                  <node concept="3clFbF" id="7496726876599938309" role="3cqZAp">
                    <node concept="Xl_RD" id="7496726876599938308" role="3clFbG">
                      <property role="Xl_RC" value="from within case of inline switch" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="j!LIH" id="7496726876599935504" role="14YRTM">
          <node concept="1lLz0L" id="7496726876599935507" role="1lHHLF">
            <property role="1lMjX7" value="error" />
            <property role="1lLB17" value="shall not hit here" />
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="4929591503636513204" role="30HLyM">
        <node concept="3clFbS" id="4929591503636522860" role="2VODD2">
          <node concept="3clFbF" id="4929591503636529229" role="3cqZAp">
            <node concept="3clFbC" id="4929591503636586985" role="3clFbG">
              <node concept="3cmrfG" id="4929591503636587820" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="4929591503636529798" role="3uHU7B">
                <node concept="30H73N" id="4929591503636529228" role="2Oq!k0" />
                <node concept="3TrcHB" id="4929591503636573360" role="2OqNvi">
                  <reference role="3TsBF5" target="tpm0.4929591503636438728" resolve="key" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4929591503636588644" role="3acgRq">
      <reference role="30HIoZ" target="tpm0.1206462895210" resolve="InputNode_C" />
      <node concept="gft3U" id="4929591503636640408" role="1lVwrX">
        <node concept="2VYdi" id="4929591503636640410" role="gfFT!">
          <node concept="1W57fq" id="4929591503636643304" role="lGtFl">
            <node concept="3IZrLx" id="4929591503636643306" role="3IZSJc">
              <node concept="3clFbS" id="4929591503636643308" role="2VODD2">
                <node concept="3clFbF" id="4929591503636643992" role="3cqZAp">
                  <node concept="3clFbT" id="4929591503636643991" role="3clFbG">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="j!656" id="4929591503636645032" role="UU_!l">
              <reference role="v9R2y" target="7496726876599872860" resolve="reduceWithArgs" />
              <node concept="1UUvTB" id="4929591503636646078" role="v9R3O">
                <node concept="1UU6SM" id="4929591503636646079" role="1UU7Ll">
                  <node concept="3clFbS" id="4929591503636646080" role="2VODD2">
                    <node concept="3clFbF" id="4929591503636646799" role="3cqZAp">
                      <node concept="Xl_RD" id="4929591503636646798" role="3clFbG">
                        <property role="Xl_RC" value="from IF/ELSE alternative concequence" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="4929591503636589503" role="30HLyM">
        <node concept="3clFbS" id="4929591503636589504" role="2VODD2">
          <node concept="3clFbF" id="4929591503636590186" role="3cqZAp">
            <node concept="3clFbC" id="4929591503636609130" role="3clFbG">
              <node concept="3cmrfG" id="4929591503636609965" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="4929591503636590755" role="3uHU7B">
                <node concept="30H73N" id="4929591503636590185" role="2Oq!k0" />
                <node concept="3TrcHB" id="4929591503636594707" role="2OqNvi">
                  <reference role="3TsBF5" target="tpm0.4929591503636438728" resolve="key" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4929591503636612447" role="3acgRq">
      <reference role="30HIoZ" target="tpm0.1206462895210" resolve="InputNode_C" />
      <node concept="14YyZ8" id="4929591503636675267" role="1lVwrX">
        <node concept="j!656" id="4929591503636678680" role="14YRTM">
          <reference role="v9R2y" target="7496726876599872860" resolve="reduceWithArgs" />
          <node concept="1UUvTB" id="4929591503636680080" role="v9R3O">
            <node concept="1UU6SM" id="4929591503636680081" role="1UU7Ll">
              <node concept="3clFbS" id="4929591503636680082" role="2VODD2">
                <node concept="3clFbF" id="4929591503636680799" role="3cqZAp">
                  <node concept="Xl_RD" id="4929591503636680798" role="3clFbG">
                    <property role="Xl_RC" value="from within default case of in-line switch" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="14ZrTv" id="4929591503636676781" role="14ZwWg">
          <node concept="30G5F_" id="4929591503636676782" role="150hEN">
            <node concept="3clFbS" id="4929591503636676783" role="2VODD2">
              <node concept="3clFbF" id="4929591503636677468" role="3cqZAp">
                <node concept="3clFbT" id="4929591503636677467" role="3clFbG">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="4929591503636678170" role="150oIE">
            <node concept="2VYdi" id="4929591503636678172" role="gfFT!" />
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="4929591503636614138" role="30HLyM">
        <node concept="3clFbS" id="4929591503636614139" role="2VODD2">
          <node concept="3clFbF" id="4929591503636614821" role="3cqZAp">
            <node concept="3clFbC" id="4929591503636632049" role="3clFbG">
              <node concept="3cmrfG" id="4929591503636632884" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="2OqwBi" id="4929591503636615390" role="3uHU7B">
                <node concept="30H73N" id="4929591503636614820" role="2Oq!k0" />
                <node concept="3TrcHB" id="4929591503636619342" role="2OqNvi">
                  <reference role="3TsBF5" target="tpm0.4929591503636438728" resolve="key" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="7496726876599895796" role="3lj3bC">
      <reference role="30HIoZ" target="tpm0.1195168316083" resolve="InputRoot" />
      <reference role="3lhOvi" target="7496726876599898724" resolve="MyOutputRoot1" />
    </node>
    <node concept="avzCv" id="7496726876599722461" role="avys_">
      <node concept="3clFbS" id="7496726876599722462" role="2VODD2">
        <node concept="3clFbF" id="7496726876599723145" role="3cqZAp">
          <node concept="2OqwBi" id="7496726876599865429" role="3clFbG">
            <node concept="2OqwBi" id="7496726876599741078" role="2Oq!k0">
              <node concept="2OqwBi" id="7496726876599726027" role="2Oq!k0">
                <node concept="2OqwBi" id="7496726876599723955" role="2Oq!k0">
                  <node concept="1iwH7S" id="7496726876599723144" role="2Oq!k0" />
                  <node concept="1r8y6K" id="7496726876599725267" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="7496726876599727429" role="2OqNvi">
                  <reference role="2RRcyH" target="tpm0.1195168316083" resolve="InputRoot" />
                </node>
              </node>
              <node concept="3zZkjj" id="7496726876599778518" role="2OqNvi">
                <node concept="1bVj0M" id="7496726876599778520" role="23t8la">
                  <node concept="3clFbS" id="7496726876599778521" role="1bW5cS">
                    <node concept="3clFbF" id="7496726876599780616" role="3cqZAp">
                      <node concept="2OqwBi" id="7496726876599847518" role="3clFbG">
                        <node concept="2OqwBi" id="7496726876599835868" role="2Oq!k0">
                          <node concept="37vLTw" id="7496726876599834789" role="2Oq!k0">
                            <reference role="3cqZAo" target="7496726876599778522" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="7496726876599840809" role="2OqNvi">
                            <reference role="3TsBF5" target="tpm0.1202243304949" resolve="useInTest" />
                          </node>
                        </node>
                        <node concept="3t7uKx" id="7496726876599860030" role="2OqNvi">
                          <node concept="uoxfO" id="7496726876599860032" role="3t7uKA">
                            <reference role="uo_Cq" target="tpm0.7496726876599722366" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7496726876599778522" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7496726876599778523" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="7496726876599870990" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7496726876599872860">
    <property role="TrG5h" value="reduceWithArgs" />
    <reference role="3gUMe" target="tpm0.1195169091918" resolve="InputNode" />
    <node concept="1N15co" id="7496726876599872862" role="1s_3oS">
      <property role="TrG5h" value="p1" />
      <node concept="17QB3L" id="7496726876599872890" role="1N15GL" />
    </node>
    <node concept="15pagK" id="7496726876599873034" role="13RCb5">
      <node concept="raruj" id="7496726876599873037" role="lGtFl" />
      <node concept="17Uvod" id="7496726876599876333" role="lGtFl">
        <property role="2qtEX9" value="text" />
        <node concept="3zFVjK" id="7496726876599876334" role="3zH0cK">
          <node concept="3clFbS" id="7496726876599876335" role="2VODD2">
            <node concept="3clFbF" id="7496726876599877747" role="3cqZAp">
              <node concept="3cpWs3" id="7496726876599889195" role="3clFbG">
                <node concept="2OqwBi" id="7496726876599891059" role="3uHU7w">
                  <node concept="1iwH7S" id="7496726876599889924" role="2Oq!k0" />
                  <node concept="3cR!yn" id="7496726876599892106" role="2OqNvi">
                    <reference role="3cRzXn" target="7496726876599872862" resolve="p1" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7496726876599877746" role="3uHU7B">
                  <property role="Xl_RC" value="text from argument:" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="15npcT" id="7496726876599898724">
    <property role="TrG5h" value="MyOutputRoot1" />
    <property role="15nCFB" value="text" />
    <node concept="15pagK" id="7496726876599914771" role="15EkXs">
      <node concept="2b32R4" id="7496726876599914776" role="lGtFl">
        <node concept="3JmXsc" id="7496726876599914779" role="2P8S!">
          <node concept="3clFbS" id="7496726876599914780" role="2VODD2">
            <node concept="3clFbF" id="7496726876599914786" role="3cqZAp">
              <node concept="2OqwBi" id="7496726876599914781" role="3clFbG">
                <node concept="3Tsc0h" id="7496726876599914784" role="2OqNvi">
                  <reference role="3TtcxE" target="tpm0.1195169805620" />
                </node>
                <node concept="30H73N" id="7496726876599914785" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="7496726876599898725" role="lGtFl">
      <reference role="n9lRv" target="tpm0.1195168316083" resolve="InputRoot" />
    </node>
  </node>
</model>

