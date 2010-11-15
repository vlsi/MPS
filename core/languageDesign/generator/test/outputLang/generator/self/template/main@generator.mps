<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590606(jetbrains.mps.transformation.test.outputLang.generator.baseLanguage.template.main@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="157a9668-bf58-417b-893e-53d86388dc56(jetbrains.mps.transformation.test.outputLang)" />
  <language namespace="d4615e3b-d671-4ba9-af01-2b78369b0ba7(jetbrains.mps.lang.pattern)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguageInternal)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <import index="yw0c" modelUID="r:00000000-0000-4000-0000-011c89590605(jetbrains.mps.transformation.test.outputLang.structure)" version="0" />
  <import index="yvnz" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" />
  <import index="yvp6" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvp3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
  <import index="yvko" modelUID="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" version="1" implicit="yes" />
  <import index="yvjg" modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" implicit="yes" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="yw0d" modelUID="r:00000000-0000-4000-0000-011c89590606(jetbrains.mps.transformation.test.outputLang.generator.baseLanguage.template.main@generator)" version="-1" implicit="yes" />
  <roots>
    <node type="yvp6.MappingConfiguration" typeId="yvp6.1095416546421:2" id="1209603916390">
      <property name="name" nameId="yvnu.1169194664001:0" value="main" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="4146564171992412775">
      <property name="name" nameId="yvnu.1169194664001:0" value="RootCustom" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="4146564171992617065">
      <property name="name" nameId="yvnu.1169194664001:0" value="convertMult" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="2681305894288695007">
      <property name="name" nameId="yvnu.1169194664001:0" value="processStatement" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="yvor.1068580123157:3" resolveInfo="Statement" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="5857536350883030947">
      <property name="name" nameId="yvnu.1169194664001:0" value="process42" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="933643154466320524">
      <property name="name" nameId="yvnu.1169194664001:0" value="aaaaa" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="3392060900980718989">
      <property name="name" nameId="yvnu.1169194664001:0" value="gen_static_method" />
    </node>
    <node type="yvp6.GeneratorDescriptor" typeId="yvp6.650531548511911817:2" id="7941504602773316107">
      <property name="generate" nameId="yvp6.5023471013035849070:2" value="true" />
    </node>
  </roots>
  <root id="1209603916390">
    <node role="patternReductionRule" roleId="yvp6.1805153994416813171:2" type="yvp6.PatternReduction_MappingRule" typeId="yvp6.1805153994416516020:2" id="4146564171992608883">
      <node role="pattern" roleId="yvp6.1805153994416556314:2" type="yvjg.PatternExpression" typeId="yvjg.1136720037777:0" id="4146564171992608884">
        <node role="patternNode" roleId="yvjg.1136720037778:0" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4146564171992610583">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="4146564171992610584">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.MulExpression" typeId="yvor.1092119917967:3" id="4146564171992610586">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="4146564171992610588">
                <property name="value" nameId="yvor.1068580320021:3" value="10" />
                <node role="_attr_$attribute" type="yvjg.PatternVariableDeclaration" typeId="yvjg.1136720037779:0" id="4146564171992617051">
                  <property name="varName" nameId="yvjg.1136720037780:0" value="right" />
                </node>
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="4146564171992617041">
                <property name="value" nameId="yvor.1068580320021:3" value="10" />
                <node role="_attr_$attribute" type="yvjg.PatternVariableDeclaration" typeId="yvjg.1136720037779:0" id="4146564171992617049">
                  <property name="varName" nameId="yvjg.1136720037780:0" value="xx" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvko.InternalVariableReference" typeId="yvko.1176743162354:1" id="4146564171992617042">
              <property name="name" nameId="yvko.1176743296073:1" value="a" />
              <node role="type" roleId="yvko.1176743202636:1" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="4146564171992617044" />
              <node role="_attr_$attribute" type="yvjg.PatternVariableDeclaration" typeId="yvjg.1136720037779:0" id="4146564171992617050">
                <property name="varName" nameId="yvjg.1136720037780:0" value="yy" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ruleConsequence" roleId="yvp6.1805153994416516024:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="4146564171992617111">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="4146564171992617065" resolveInfo="convertMult" />
        <node role="actualArgument" roleId="yvp6.1722980698497626405:2" type="yvp6.TemplateArgumentPatternVarRefExpression" typeId="yvp6.4665309944889425032:2" id="4146564171992617112">
          <link role="patternVarDecl" roleId="yvp6.4665309944889425604:2" targetNodeId="4146564171992617050" resolveInfo="#yy" />
        </node>
        <node role="actualArgument" roleId="yvp6.1722980698497626405:2" type="yvp6.TemplateArgumentPatternVarRefExpression" typeId="yvp6.4665309944889425032:2" id="4146564171992617115">
          <link role="patternVarDecl" roleId="yvp6.4665309944889425604:2" targetNodeId="4146564171992617051" resolveInfo="#right" />
        </node>
      </node>
      <node role="conditionFunction" roleId="yvp6.1805153994416516021:2" type="yvp6.BaseMappingRule_Condition" typeId="yvp6.1167168920554:2" id="4112907264514778044">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4112907264514778045">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2681305894288179563">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="2681305894288179615">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="2681305894288179655">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2681305894288179686">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="2681305894288179680">
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1068581242866:3" resolveInfo="LocalVariableReference" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2681305894288179663">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="2681305894288179660" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_NodePatternRef" typeId="yvp3.4589968773278056990:0" id="2681305894288179669">
                        <link role="patternVarDecl" roleId="yvp3.4589968773278063829:0" targetNodeId="4146564171992617050" resolveInfo="#yy" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2681305894288179692">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1070568296581:3" />
                  </node>
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2681305894288179646">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="2681305894288179640">
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1068581242866:3" resolveInfo="LocalVariableReference" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2681305894288179623">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="2681305894288179620" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_NodePatternRef" typeId="yvp3.4589968773278056990:0" id="2681305894288179629">
                        <link role="patternVarDecl" roleId="yvp3.4589968773278063829:0" targetNodeId="4146564171992617049" resolveInfo="#xx" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2681305894288179652">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1070568296581:3" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="2681305894288179583">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="2681305894288179576">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2681305894288179570">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2681305894288179565">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="2681305894288179564" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_NodePatternRef" typeId="yvp3.4589968773278056990:0" id="2681305894288179569">
                        <link role="patternVarDecl" roleId="yvp3.4589968773278063829:0" targetNodeId="4146564171992617050" resolveInfo="#yy" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetConceptOperation" typeId="yvim.1172323065820:16" id="2681305894288179574" />
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvim.ConceptRefExpression" typeId="yvim.1172424058054:16" id="2681305894288179580">
                    <link role="conceptDeclaration" roleId="yvim.1172424100906:16" targetNodeId="yvor.1068581242866:3" resolveInfo="LocalVariableReference" />
                  </node>
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="2681305894288179605">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2681305894288179597">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2681305894288179590">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="2681305894288179588" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_NodePatternRef" typeId="yvp3.4589968773278056990:0" id="2681305894288179595">
                        <link role="patternVarDecl" roleId="yvp3.4589968773278063829:0" targetNodeId="4146564171992617049" resolveInfo="#xx" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetConceptOperation" typeId="yvim.1172323065820:16" id="2681305894288179602" />
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvim.ConceptRefExpression" typeId="yvim.1172424058054:16" id="2681305894288179610">
                    <link role="conceptDeclaration" roleId="yvim.1172424100906:16" targetNodeId="yvor.1068581242866:3" resolveInfo="LocalVariableReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="patternReductionRule" roleId="yvp6.1805153994416813171:2" type="yvp6.PatternReduction_MappingRule" typeId="yvp6.1805153994416516020:2" id="2681305894288275225">
      <node role="ruleConsequence" roleId="yvp6.1805153994416516024:2" type="yvp6.InlineTemplate_RuleConsequence" typeId="yvp6.1177093525992:2" id="2681305894288283438">
        <node role="templateNode" roleId="yvp6.1177093586806:2" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="2681305894288283462">
          <node role="expression" roleId="yvor.1081516765348:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="2681305894288283464">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="2681305894288283469">
              <node role="expression" roleId="yvor.1081516765348:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="2681305894288283512">
                <property name="value" nameId="yvor.1068580123138:3" value="true" />
                <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="2681305894288283514">
                  <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="2681305894288283515">
                    <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2681305894288283516">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2681305894288283517">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2681305894288283524">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="2681305894288283523" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_NodePatternRef" typeId="yvp3.4589968773278056990:0" id="2681305894288283528">
                            <link role="patternVarDecl" roleId="yvp3.4589968773278063829:0" targetNodeId="2681305894288283461" resolveInfo="#right" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="2681305894288283467">
              <node role="expression" roleId="yvor.1081516765348:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="2681305894288283495">
                <property name="value" nameId="yvor.1068580123138:3" value="true" />
                <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="2681305894288283497">
                  <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="2681305894288283498">
                    <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2681305894288283499">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2681305894288283500">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2681305894288283507">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="2681305894288283506" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_NodePatternRef" typeId="yvp3.4589968773278056990:0" id="2681305894288283511">
                            <link role="patternVarDecl" roleId="yvp3.4589968773278063829:0" targetNodeId="2681305894288283459" resolveInfo="#left" />
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
      <node role="pattern" roleId="yvp6.1805153994416556314:2" type="yvjg.PatternExpression" typeId="yvjg.1136720037777:0" id="2681305894288275228">
        <node role="patternNode" roleId="yvjg.1136720037778:0" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="2681305894288283457">
          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.Expression" typeId="yvor.1068431790191:3" id="2681305894288283458">
            <node role="_attr_$attribute" type="yvjg.PatternVariableDeclaration" typeId="yvjg.1136720037779:0" id="2681305894288283459">
              <property name="varName" nameId="yvjg.1136720037780:0" value="left" />
            </node>
          </node>
          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.Expression" typeId="yvor.1068431790191:3" id="2681305894288283460">
            <node role="_attr_$attribute" type="yvjg.PatternVariableDeclaration" typeId="yvjg.1136720037779:0" id="2681305894288283461">
              <property name="varName" nameId="yvjg.1136720037780:0" value="right" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="patternReductionRule" roleId="yvp6.1805153994416813171:2" type="yvp6.PatternReduction_MappingRule" typeId="yvp6.1805153994416516020:2" id="2681305894288382558">
      <node role="pattern" roleId="yvp6.1805153994416556314:2" type="yvjg.PatternExpression" typeId="yvjg.1136720037777:0" id="2681305894288382559">
        <node role="patternNode" roleId="yvjg.1136720037778:0" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="2681305894288384322">
          <node role="expression" roleId="yvor.1081516765348:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="2681305894288384324">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.Expression" typeId="yvor.1068431790191:3" id="2681305894288384325">
              <node role="_attr_$attribute" type="yvjg.PatternVariableDeclaration" typeId="yvjg.1136720037779:0" id="2681305894288387810">
                <property name="varName" nameId="yvjg.1136720037780:0" value="right" />
              </node>
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.Expression" typeId="yvor.1068431790191:3" id="2681305894288384326">
              <node role="_attr_$attribute" type="yvjg.PatternVariableDeclaration" typeId="yvjg.1136720037779:0" id="2681305894288387809">
                <property name="varName" nameId="yvjg.1136720037780:0" value="left" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ruleConsequence" roleId="yvp6.1805153994416516024:2" type="yvp6.InlineTemplate_RuleConsequence" typeId="yvp6.1177093525992:2" id="2681305894288387811">
        <node role="templateNode" roleId="yvp6.1177093586806:2" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="2681305894288387813">
          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="2681305894288387817">
            <property name="value" nameId="yvor.1068580123138:3" value="true" />
            <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="2681305894288387823">
              <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="2681305894288387824">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2681305894288387825">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2681305894288387826">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2681305894288387828">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="2681305894288387827" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_NodePatternRef" typeId="yvp3.4589968773278056990:0" id="2681305894288387832">
                        <link role="patternVarDecl" roleId="yvp3.4589968773278063829:0" targetNodeId="2681305894288387810" resolveInfo="#right" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="2681305894288387816">
            <property name="value" nameId="yvor.1068580123138:3" value="true" />
            <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="2681305894288387820">
              <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="2681305894288387821">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2681305894288387822">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2681305894288387833">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2681305894288387835">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="2681305894288387834" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_NodePatternRef" typeId="yvp3.4589968773278056990:0" id="2681305894288387839">
                        <link role="patternVarDecl" roleId="yvp3.4589968773278063829:0" targetNodeId="2681305894288387809" resolveInfo="#left" />
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
    <node role="patternReductionRule" roleId="yvp6.1805153994416813171:2" type="yvp6.PatternReduction_MappingRule" typeId="yvp6.1805153994416516020:2" id="2681305894288486365">
      <node role="pattern" roleId="yvp6.1805153994416556314:2" type="yvjg.PatternExpression" typeId="yvjg.1136720037777:0" id="2681305894288486366">
        <node role="patternNode" roleId="yvjg.1136720037778:0" type="yw0c.CustomStatement" typeId="yw0c.2681305894288486346:0" id="2681305894288580973">
          <node role="_attr_$property_attribute$name" type="yvjg.PropertyPatternVariableDeclaration" typeId="yvjg.1136720037781:0" id="2681305894288686805">
            <property name="varName" nameId="yvjg.1136720037782:0" value="jobName" />
          </node>
          <node role="inner" roleId="yw0c.2681305894288486349:0" type="yvor.Expression" typeId="yvor.1068431790191:3" id="2681305894288695005">
            <node role="_attr_$attribute" type="yvjg.PatternVariableDeclaration" typeId="yvjg.1136720037779:0" id="2681305894288695006">
              <property name="varName" nameId="yvjg.1136720037780:0" value="myExpr" />
            </node>
          </node>
        </node>
      </node>
      <node role="ruleConsequence" roleId="yvp6.1805153994416516024:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="2681305894288695079">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="2681305894288695007" resolveInfo="processStatement" />
        <node role="actualArgument" roleId="yvp6.1722980698497626405:2" type="yvp6.TemplateArgumentQueryExpression" typeId="yvp6.4035562641222585520:2" id="4816349095291000367">
          <node role="query" roleId="yvp6.4035562641222618754:2" type="yvp6.TemplateArgumentQuery" typeId="yvp6.4035562641222622437:2" id="4816349095291000368">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4816349095291000369">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2581715795166750426">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2581715795166770273">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2581715795166750427" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="2581715795166791608">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="actualArgument" roleId="yvp6.1722980698497626405:2" type="yvp6.TemplateArgumentPropertyPatternRefExpression" typeId="yvp6.4816349095291149799:2" id="2163819695913280754">
          <link role="propertyPattern" roleId="yvp6.4816349095291149801:2" targetNodeId="2681305894288686805" resolveInfo="$jobName" />
        </node>
        <node role="actualArgument" roleId="yvp6.1722980698497626405:2" type="yvp6.TemplateArgumentPatternVarRefExpression" typeId="yvp6.4665309944889425032:2" id="2681305894288695082">
          <link role="patternVarDecl" roleId="yvp6.4665309944889425604:2" targetNodeId="2681305894288695006" resolveInfo="#myExpr" />
        </node>
        <node role="actualArgument" roleId="yvp6.1722980698497626405:2" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="2681305894288695084">
          <property name="value" nameId="yvor.1068580320021:3" value="12" />
        </node>
        <node role="actualArgument" roleId="yvp6.1722980698497626405:2" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="6266395626234158655">
          <property name="value" nameId="yvor.1068580123138:3" value="true" />
        </node>
      </node>
    </node>
    <node role="patternReductionRule" roleId="yvp6.1805153994416813171:2" type="yvp6.PatternReduction_MappingRule" typeId="yvp6.1805153994416516020:2" id="2163819695913701566">
      <node role="pattern" roleId="yvp6.1805153994416556314:2" type="yvjg.PatternExpression" typeId="yvjg.1136720037777:0" id="2163819695913701567">
        <node role="patternNode" roleId="yvjg.1136720037778:0" type="yw0c.CustomStatementRef" typeId="yw0c.2163819695913378074:0" id="2163819695913701569">
          <property name="ii" nameId="yw0c.2163819695913379842:0" value="22" />
          <link role="myStatement" roleId="yw0c.2163819695913379841:0" targetNodeId="2681305894288580973" />
          <node role="_attr_$property_attribute$name" type="yvjg.PropertyPatternVariableDeclaration" typeId="yvjg.1136720037781:0" id="2163819695913701570" />
          <node role="_attr_$link_attribute$myStatement" type="yvjg.LinkPatternVariableDeclaration" typeId="yvjg.1137418540378:0" id="2163819695913701571">
            <property name="varName" nameId="yvjg.1137418571428:0" value="aaa" />
          </node>
        </node>
      </node>
      <node role="ruleConsequence" roleId="yvp6.1805153994416516024:2" type="yvp6.InlineTemplate_RuleConsequence" typeId="yvp6.1177093525992:2" id="2163819695913701573">
        <node role="templateNode" roleId="yvp6.1177093586806:2" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="2163819695913791125">
          <node role="expression" roleId="yvor.1079359253376:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="2163819695913924512">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="2163819695913792886">
              <property name="value" nameId="yvor.1068580320021:3" value="22" />
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2163819695914046243">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="2163819695913945865">
                <property name="value" nameId="yvor.1070475926801:3" value="" />
                <node role="propertyMacro$property_attribute$value" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="2163819695913945866">
                  <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="2163819695913945867">
                    <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2163819695913945868">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2163819695913945869">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2163819695913945885">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2163819695913945877">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="2163819695913945876" />
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_LinkPatternRef" typeId="yvp3.1758784108619220823:0" id="2163819695913945884">
                              <link role="linkPatternVar" roleId="yvp3.1758784108619220827:0" targetNodeId="2163819695913701571" resolveInfo="#aaa" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="2163819695913945890">
                            <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2163819695914046247">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dlength()%cint" resolveInfo="length" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="patternReductionRule" roleId="yvp6.1805153994416813171:2" type="yvp6.PatternReduction_MappingRule" typeId="yvp6.1805153994416516020:2" id="5857536350883030949">
      <node role="pattern" roleId="yvp6.1805153994416556314:2" type="yvjg.PatternExpression" typeId="yvjg.1136720037777:0" id="5857536350883030950">
        <node role="patternNode" roleId="yvjg.1136720037778:0" type="yw0c.CustomStatementRef" typeId="yw0c.2163819695913378074:0" id="5857536350883030952">
          <property name="ii" nameId="yw0c.2163819695913379842:0" value="0" />
          <node role="_attr_$link_attribute$myStatement" type="yvjg.LinkPatternVariableDeclaration" typeId="yvjg.1137418540378:0" id="5857536350883030954">
            <property name="varName" nameId="yvjg.1137418571428:0" value="ref" />
          </node>
        </node>
      </node>
      <node role="ruleConsequence" roleId="yvp6.1805153994416516024:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="5857536350883032714">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="5857536350883030947" resolveInfo="process42" />
        <node role="actualArgument" roleId="yvp6.1722980698497626405:2" type="yvp6.TemplateArgumentLinkPatternRefExpression" typeId="yvp6.4816349095291149800:2" id="5857536350883060566">
          <link role="patternVar" roleId="yvp6.4816349095291149802:2" targetNodeId="5857536350883030954" resolveInfo="#ref" />
        </node>
      </node>
    </node>
    <node role="patternReductionRule" roleId="yvp6.1805153994416813171:2" type="yvp6.PatternReduction_MappingRule" typeId="yvp6.1805153994416516020:2" id="933643154465852759">
      <node role="pattern" roleId="yvp6.1805153994416556314:2" type="yvjg.PatternExpression" typeId="yvjg.1136720037777:0" id="933643154465852760">
        <node role="patternNode" roleId="yvjg.1136720037778:0" type="yw0c.CustomStatementRef" typeId="yw0c.2163819695913378074:0" id="933643154465860962">
          <property name="ii" nameId="yw0c.2163819695913379842:0" value="12" />
          <node role="_attr_$link_attribute$myStatement" type="yvjg.LinkPatternVariableDeclaration" typeId="yvjg.1137418540378:0" id="933643154465860963">
            <property name="varName" nameId="yvjg.1137418571428:0" value="ref" />
          </node>
        </node>
      </node>
      <node role="ruleConsequence" roleId="yvp6.1805153994416516024:2" type="yvp6.InlineTemplate_RuleConsequence" typeId="yvp6.1177093525992:2" id="933643154465854521">
        <node role="templateNode" roleId="yvp6.1177093586806:2" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="6509983489805125463">
          <node role="expression" roleId="yvor.1079359253376:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="6509983489805125466">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="6509983489805125465">
              <property name="value" nameId="yvor.1068580320021:3" value="12" />
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="6509983489805214621">
              <property name="value" nameId="yvor.1068580320021:3" value="1" />
              <node role="nodeMacro$attribute" type="yvp6.TemplateCallMacro" typeId="yvp6.1510949579266781519:2" id="6509983489805214623">
                <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="5857536350883030947" resolveInfo="process42" />
                <node role="actualArgument" roleId="yvp6.1722980698497626405:2" type="yvp6.TemplateArgumentLinkPatternRefExpression" typeId="yvp6.4816349095291149800:2" id="6509983489805214624">
                  <link role="patternVar" roleId="yvp6.4816349095291149802:2" targetNodeId="933643154465860963" resolveInfo="#ref" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rootMappingRule" roleId="yvp6.1167514678247:2" type="yvp6.Root_MappingRule" typeId="yvp6.1167514355419:2" id="4146564171992412767">
      <link role="template" roleId="yvp6.1167514355421:2" targetNodeId="4146564171992412775" resolveInfo="map_null" />
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yw0c.4146564171992368516:0" resolveInfo="CustomRoot" />
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1209604172327">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yw0c.1209604028561:0" resolveInfo="OutputNode_forDontApplyReductionTwice_test" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.InlineTemplate_RuleConsequence" typeId="yvp6.1177093525992:2" id="1209604206699">
        <node role="templateNode" roleId="yvp6.1177093586806:2" type="yw0c.OutputNode" typeId="yw0c.1195165132070:0" id="1209604217076">
          <property name="text" nameId="yw0c.1195170441111:0" value="wrapper created by reduction 1" />
          <node role="outputChild" roleId="yw0c.1202327114879:0" type="yw0c.OutputNode" typeId="yw0c.1195165132070:0" id="1209604251671">
            <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1209604320454">
              <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1209604320455">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1209604320456">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1209660466337">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1209660466338" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="8900764248744322637">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yw0c.1195165132070:0" resolveInfo="OutputNode" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.InlineTemplateWithContext_RuleConsequence" typeId="yvp6.8900764248744213868:2" id="8900764248744322643">
        <node role="contentNode" roleId="yvp6.8900764248744213871:2" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="8900764248744322645">
          <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8900764248744322646">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8900764248744322647">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8900764248744322648">
                <property name="name" nameId="yvnu.1169194664001:0" value="i" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="8900764248744322649" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8900764248744322651">
                  <property name="value" nameId="yvor.1068580320021:3" value="11" />
                  <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1473665232107485237" />
                  <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1473665232107485239">
                    <link role="mappingLabel" roleId="yvp6.1200912223215:2" targetNodeId="1473665232107485268" resolveInfo="sd" />
                    <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1473665232107485240">
                      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1473665232107485241">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1473665232107485242">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1473665232107485243" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1473665232107455257">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1473665232107455258">
                <property name="name" nameId="yvnu.1169194664001:0" value="e" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1473665232107455259" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1473665232107455261">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8900764248744322648" resolveInfo="i" />
                  <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1473665232107455262">
                    <link role="labelDeclaration" roleId="yvp6.1200916687663:2" targetNodeId="1473665232107485268" resolveInfo="sd" />
                  </node>
                  <node role="referenceMacro$link_attribute$variableDeclaration" type="yvp6.ReferenceMacro" typeId="yvp6.1088761943574:2" id="1473665232107455263">
                    <node role="referentFunction" roleId="yvp6.1167770376702:2" type="yvp6.ReferenceMacro_GetReferent" typeId="yvp6.1167770111131:2" id="1473665232107455264">
                      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1473665232107455265">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1473665232107455268">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1473665232107455269">
                            <property name="value" nameId="yvor.1070475926801:3" value="a" />
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
      <node role="conditionFunction" roleId="yvp6.1167169362365:2" type="yvp6.BaseMappingRule_Condition" typeId="yvp6.1167168920554:2" id="8900764248744322639">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8900764248744322640">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8900764248744322641">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="8900764248744322642">
              <property name="value" nameId="yvor.1068580123138:3" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1209662301915">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yw0c.1209604028561:0" resolveInfo="OutputNode_forDontApplyReductionTwice_test" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.InlineTemplate_RuleConsequence" typeId="yvp6.1177093525992:2" id="1209662301916">
        <node role="templateNode" roleId="yvp6.1177093586806:2" type="yw0c.OutputNode" typeId="yw0c.1195165132070:0" id="1209662301917">
          <property name="text" nameId="yw0c.1195170441111:0" value="wrapper created by reduction 2" />
          <node role="outputChild" roleId="yw0c.1202327114879:0" type="yw0c.OutputNode" typeId="yw0c.1195165132070:0" id="1209662301918">
            <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1209662301919">
              <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1209662301920">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1209662301921">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1209662301922">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1209662301923" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="2163819695913378077">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yw0c.2163819695913378074:0" resolveInfo="CustomStatementRef" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.InlineTemplate_RuleConsequence" typeId="yvp6.1177093525992:2" id="2163819695913379838">
        <node role="templateNode" roleId="yvp6.1177093586806:2" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="2163819695913379840">
          <property name="value" nameId="yvor.1068580320021:3" value="42" />
        </node>
      </node>
    </node>
    <node role="mappingLabel" roleId="yvp6.1200911492601:2" type="yvp6.MappingLabelDeclaration" typeId="yvp6.1200911316486:2" id="1473665232107485268">
      <property name="name" nameId="yvnu.1169194664001:0" value="sd" />
    </node>
    <node role="mappingLabel" roleId="yvp6.1200911492601:2" type="yvp6.MappingLabelDeclaration" typeId="yvp6.1200911316486:2" id="5955416080080987348">
      <property name="name" nameId="yvnu.1169194664001:0" value="testlabel" />
      <link role="targetConcept" roleId="yvp6.1200913004646:2" targetNodeId="yvor.1081236700938:3" resolveInfo="StaticMethodDeclaration" />
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="6010543442198679070">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yw0c.6010543442198679048:0" resolveInfo="TwoVarRoot" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.InlineTemplateWithContext_RuleConsequence" typeId="yvp6.8900764248744213868:2" id="6010543442198681229">
        <node role="contentNode" roleId="yvp6.8900764248744213871:2" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="6010543442198681231">
          <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6010543442198681232">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6010543442198681233">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6010543442198681234">
                <property name="name" nameId="yvnu.1169194664001:0" value="i" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="6010543442198681235" />
                <node role="propertyMacro$property_attribute$name" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="6010543442198681248">
                  <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="6010543442198681251">
                    <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6010543442198681252">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6010543442198681253">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6010543442198681254">
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="6010543442198681255">
                            <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yw0c.6010543442198679051:0" resolveInfo="name1" />
                          </node>
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="6010543442198681256" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="6010543442198681246" />
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6010543442198681237">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6010543442198681238">
                <property name="name" nameId="yvnu.1169194664001:0" value="e" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="6010543442198681239" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.MulExpression" typeId="yvor.1092119917967:3" id="6010543442198681242">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6010543442198681241">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6010543442198681234" resolveInfo="i" />
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="6010543442198681245">
                    <property name="value" nameId="yvor.1068580320021:3" value="2" />
                  </node>
                </node>
                <node role="propertyMacro$property_attribute$name" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="6010543442198681257">
                  <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="6010543442198681260">
                    <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6010543442198681261">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6010543442198681262">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6010543442198681263">
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="6010543442198681264">
                            <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yw0c.6010543442198679052:0" resolveInfo="name2" />
                          </node>
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="6010543442198681265" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="6010543442198681247" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4146564171992412775">
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4146564171992412782">
      <property name="name" nameId="yvnu.1169194664001:0" value="main" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4146564171992412783" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4146564171992412784" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4146564171992412785">
        <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="4146564171992412787">
          <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="4146564171992412788">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4146564171992412789">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4146564171992412790">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4146564171992412792">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="4146564171992412791" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4146564171992434127">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yw0c.4146564171992368517:0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4146564171992412776" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="4146564171992412777">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4146564171992412778" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4146564171992412779" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4146564171992412780" />
    </node>
    <node role="rootTemplateAnnotation$attribute" type="yvp6.RootTemplateAnnotation" typeId="yvp6.1168619357332:2" id="4146564171992412781">
      <link role="applicableConcept" roleId="yvp6.1168619429071:2" targetNodeId="yw0c.4146564171992368516:0" resolveInfo="CustomRoot" />
    </node>
  </root>
  <root id="4146564171992617065">
    <node role="parameter" roleId="yvp6.1805153994415891175:2" type="yvp6.TemplateParameterDeclaration" typeId="yvp6.1805153994415891174:2" id="4146564171992617091">
      <property name="name" nameId="yvnu.1169194664001:0" value="left" />
      <node role="type" roleId="yvp6.1805153994415893199:2" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4146564171992617093">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
      </node>
    </node>
    <node role="parameter" roleId="yvp6.1805153994415891175:2" type="yvp6.TemplateParameterDeclaration" typeId="yvp6.1805153994415891174:2" id="4146564171992617094">
      <property name="name" nameId="yvnu.1169194664001:0" value="right" />
      <node role="type" roleId="yvp6.1805153994415893199:2" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4146564171992617096" />
    </node>
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="4146564171992617067">
      <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4146564171992617068">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4146564171992617069">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4146564171992617070">
            <property name="name" nameId="yvnu.1169194664001:0" value="i" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="4146564171992617071" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4146564171992617074">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.MulAssignmentExpression" typeId="yvor.7024111702304495340:3" id="4146564171992617076">
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4146564171992617075">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4146564171992617070" resolveInfo="i" />
              <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="4146564171992617088">
                <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="4146564171992617089">
                  <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4146564171992617090">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4146564171992617097">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8224086392574626177">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="8224086392574626176" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_ParameterRef" typeId="yvp3.5190093307972723402:0" id="8224086392574626181">
                          <link role="parameter" roleId="yvp3.5190093307972736266:0" targetNodeId="4146564171992617091" resolveInfo="left" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="4146564171992617079">
              <property name="value" nameId="yvor.1068580320021:3" value="1" />
              <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="4146564171992617084">
                <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="4146564171992617085">
                  <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4146564171992617086">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8224086392575125825">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8224086392575125827">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="8224086392575125826" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_ParameterRef" typeId="yvp3.5190093307972723402:0" id="8224086392575125831">
                          <link role="parameter" roleId="yvp3.5190093307972736266:0" targetNodeId="4146564171992617094" resolveInfo="right" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="4146564171992617082" />
        </node>
      </node>
    </node>
  </root>
  <root id="2681305894288695007">
    <node role="parameter" roleId="yvp6.1805153994415891175:2" type="yvp6.TemplateParameterDeclaration" typeId="yvp6.1805153994415891174:2" id="2681305894288695009">
      <property name="name" nameId="yvnu.1169194664001:0" value="name" />
      <node role="type" roleId="yvp6.1805153994415893199:2" type="yvor.StringType" typeId="yvor.1225271177708:3" id="2681305894288695011" />
    </node>
    <node role="parameter" roleId="yvp6.1805153994415891175:2" type="yvp6.TemplateParameterDeclaration" typeId="yvp6.1805153994415891174:2" id="2163819695913278979">
      <property name="name" nameId="yvnu.1169194664001:0" value="name2" />
      <node role="type" roleId="yvp6.1805153994415893199:2" type="yvor.StringType" typeId="yvor.1225271177708:3" id="2163819695913280740" />
    </node>
    <node role="parameter" roleId="yvp6.1805153994415891175:2" type="yvp6.TemplateParameterDeclaration" typeId="yvp6.1805153994415891174:2" id="2681305894288695012">
      <property name="name" nameId="yvnu.1169194664001:0" value="expr" />
      <node role="type" roleId="yvp6.1805153994415893199:2" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2681305894288695014">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
      </node>
    </node>
    <node role="parameter" roleId="yvp6.1805153994415891175:2" type="yvp6.TemplateParameterDeclaration" typeId="yvp6.1805153994415891174:2" id="2681305894288695036">
      <property name="name" nameId="yvnu.1169194664001:0" value="i" />
      <node role="type" roleId="yvp6.1805153994415893199:2" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="2681305894288695038" />
    </node>
    <node role="parameter" roleId="yvp6.1805153994415891175:2" type="yvp6.TemplateParameterDeclaration" typeId="yvp6.1805153994415891174:2" id="6266395626234057755">
      <property name="name" nameId="yvnu.1169194664001:0" value="b" />
      <node role="type" roleId="yvp6.1805153994415893199:2" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="6266395626234059516" />
    </node>
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="2681305894288695015">
      <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2681305894288695016">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2681305894288695020">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2681305894288695021">
            <property name="name" nameId="yvnu.1169194664001:0" value="i" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="2681305894288695022" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="2681305894288695024">
              <property name="value" nameId="yvor.1068580320021:3" value="1" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="2681305894288695026">
          <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2681305894288695027">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="2681305894288695067">
              <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="2681305894288695068">
                <property name="text" nameId="yvor.6329021646629104958:3" value="aa" />
                <node role="propertyMacro$property_attribute$text" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="2681305894288695069">
                  <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="2681305894288695070">
                    <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2681305894288695071">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2681305894288695072">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="6266395626234255943">
                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2681305894288695074">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="2681305894288695073" />
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_ParameterRef" typeId="yvp3.5190093307972723402:0" id="2681305894288695078">
                              <link role="parameter" roleId="yvp3.5190093307972736266:0" targetNodeId="2681305894288695009" resolveInfo="name" />
                            </node>
                          </node>
                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6266395626234257706">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="6266395626234257705" />
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_ParameterRef" typeId="yvp3.5190093307972723402:0" id="6266395626234257710">
                              <link role="parameter" roleId="yvp3.5190093307972736266:0" targetNodeId="6266395626234057755" resolveInfo="b" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="2163819695913280742">
                <property name="text" nameId="yvor.6329021646629104958:3" value="ss" />
                <node role="propertyMacro$property_attribute$text" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="2163819695913280743">
                  <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="2163819695913280744">
                    <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2163819695913280745">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2163819695913280746">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2163819695913280748">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="2163819695913280747" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_ParameterRef" typeId="yvp3.5190093307972723402:0" id="2163819695913280752">
                            <link role="parameter" roleId="yvp3.5190093307972736266:0" targetNodeId="2163819695913278979" resolveInfo="name2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2681305894288695032">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2681305894288695033">
                <property name="name" nameId="yvnu.1169194664001:0" value="nvar" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="2681305894288695034" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="2681305894288695053">
                  <property name="value" nameId="yvor.1068580320021:3" value="1" />
                  <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="2681305894288695055">
                    <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="2681305894288695056">
                      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2681305894288695057">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2681305894288695058">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2681305894288695060">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="2681305894288695059" />
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_ParameterRef" typeId="yvp3.5190093307972723402:0" id="2681305894288695064">
                              <link role="parameter" roleId="yvp3.5190093307972736266:0" targetNodeId="2681305894288695012" resolveInfo="expr" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="propertyMacro$property_attribute$name" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="2681305894288695039">
                  <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="2681305894288695040">
                    <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2681305894288695041">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2681305894288695042">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="2681305894288695044">
                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="2681305894288695043">
                            <property name="value" nameId="yvor.1070475926801:3" value="var" />
                          </node>
                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2681305894288695048">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="2681305894288695047" />
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_ParameterRef" typeId="yvp3.5190093307972723402:0" id="2681305894288695052">
                              <link role="parameter" roleId="yvp3.5190093307972736266:0" targetNodeId="2681305894288695036" resolveInfo="i" />
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
          <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="2681305894288695031" />
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="7870321878389838426">
          <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7870321878389838427">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="3392060900980649132">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3392060900980649133">
                <property name="name" nameId="yvnu.1169194664001:0" value="e" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="3392060900980649134" />
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3392060900980649136">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="3392060900980649138">
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3392060900980649137">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3392060900980649133" resolveInfo="e" />
                </node>
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="3392060900980649141">
                  <property name="value" nameId="yvor.1068580320021:3" value="5" />
                </node>
              </node>
            </node>
          </node>
          <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="7870321878389838429" />
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="5005282049926092702">
          <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="5005282049926092703" />
          <node role="nodeMacro$attribute" type="yvp6.TemplateCallMacro" typeId="yvp6.1510949579266781519:2" id="5005282049926092705">
            <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="933643154466320524" resolveInfo="aaaaa" />
            <node role="actualArgument" roleId="yvp6.1722980698497626405:2" type="yvp6.TemplateArgumentParameterExpression" typeId="yvp6.5005282049925926521:2" id="5005282049926275814">
              <link role="parameter" roleId="yvp6.5005282049925926522:2" targetNodeId="2681305894288695012" resolveInfo="expr" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5857536350883030947">
    <node role="parameter" roleId="yvp6.1805153994415891175:2" type="yvp6.TemplateParameterDeclaration" typeId="yvp6.1805153994415891174:2" id="5857536350883032716">
      <property name="name" nameId="yvnu.1169194664001:0" value="node" />
      <node role="type" roleId="yvp6.1805153994415893199:2" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5857536350883032718">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yw0c.2681305894288486346:0" resolveInfo="CustomStatement" />
      </node>
    </node>
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="5857536350883032719">
      <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5857536350883032720">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5857536350883039159">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5857536350883039160">
            <property name="name" nameId="yvnu.1169194664001:0" value="i" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="5857536350883039161" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="5857536350883039171">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="5857536350883039163">
                <property name="value" nameId="yvor.1068580320021:3" value="58" />
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="5857536350883039199">
                <node role="expression" roleId="yvor.1079359253376:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5857536350883039202">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="5857536350883039201">
                    <node role="propertyMacro$property_attribute$value" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="5857536350883039218">
                      <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="5857536350883039219">
                        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5857536350883039220">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5857536350883039221">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5857536350883039228">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5857536350883039223">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="5857536350883039222" />
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_ParameterRef" typeId="yvp3.5190093307972723402:0" id="5857536350883039227">
                                  <link role="parameter" roleId="yvp3.5190093307972736266:0" targetNodeId="5857536350883032716" resolveInfo="node" />
                                </node>
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1510949579268179378">
                                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvnz.1213877396640" resolveInfo="getPresentation" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5857536350883039206">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dlength()%cint" resolveInfo="length" />
                  </node>
                </node>
              </node>
              <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="5857536350883039207" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="933643154466320524">
    <node role="parameter" roleId="yvp6.1805153994415891175:2" type="yvp6.TemplateParameterDeclaration" typeId="yvp6.1805153994415891174:2" id="933643154466320526">
      <property name="name" nameId="yvnu.1169194664001:0" value="nnnn" />
      <node role="type" roleId="yvp6.1805153994415893199:2" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="933643154466320528" />
    </node>
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="7870321878389731890">
      <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7870321878389731891" />
      <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="7870321878389731892" />
    </node>
  </root>
  <root id="3392060900980718989">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="3392060900980724035">
      <property name="nonStatic" nameId="yvor.521412098689998745:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="aa" />
      <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="3392060900980724041">
        <property name="name" nameId="yvnu.1169194664001:0" value="fact" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3392060900980724042" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3392060900980724043">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="3392060900980724057">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3392060900980724058">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="3392060900980724067">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="3392060900980724069">
                  <property name="value" nameId="yvor.1068580320021:3" value="1" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="3392060900980724062">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="3392060900980724061">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3392060900980724048" resolveInfo="e" />
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="3392060900980724066">
                <property name="value" nameId="yvor.1068580320021:3" value="0" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="3392060900980724044">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.MulExpression" typeId="yvor.1092119917967:3" id="3392060900980724045">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="3392060900980724046">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3392060900980724048" resolveInfo="e" />
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="3392060900980724050">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="3392060900980724041" resolveInfo="fact" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="3392060900980724052">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="3392060900980724055">
                    <property name="value" nameId="yvor.1068580320021:3" value="1" />
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="3392060900980724051">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3392060900980724048" resolveInfo="e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="3392060900980724047" />
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="3392060900980724048">
          <property name="name" nameId="yvnu.1169194664001:0" value="e" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="3392060900980724049" />
        </node>
        <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="3392060900980724070">
          <link role="labelDeclaration" roleId="yvp6.1200916687663:2" targetNodeId="5955416080080987348" resolveInfo="testlabel" />
        </node>
      </node>
      <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="5955416080080987354">
        <property name="name" nameId="yvnu.1169194664001:0" value="worker" />
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="5955416080080987355" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5955416080080987356" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5955416080080987357">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5955416080080987359">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="5955416080080987360">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="3392060900980724041" resolveInfo="fact" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="5955416080080987361">
                <property name="value" nameId="yvor.1068580320021:3" value="3" />
              </node>
              <node role="referenceMacro$link_attribute$baseMethodDeclaration" type="yvp6.ReferenceMacro" typeId="yvp6.1088761943574:2" id="5955416080080987362">
                <node role="referentFunction" roleId="yvp6.1167770376702:2" type="yvp6.ReferenceMacro_GetReferent" typeId="yvp6.1167770111131:2" id="5955416080080987363">
                  <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5955416080080987364">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5955416080080987365">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5955416080080987367">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="5955416080080987366" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetOutputByLabel" typeId="yvp3.1216860049622:0" id="5955416080080987371">
                          <link role="label" roleId="yvp3.1216860049623:0" targetNodeId="5955416080080987348" resolveInfo="testlabel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="5955416080080987358" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3392060900980724036" />
      <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="3392060900980724037">
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="3392060900980724038" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3392060900980724039" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3392060900980724040" />
      </node>
    </node>
  </root>
  <root id="7941504602773316107" />
</model>

