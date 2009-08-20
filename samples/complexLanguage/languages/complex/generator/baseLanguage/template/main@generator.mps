<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590426(jetbrains.mps.samples.complex.generator.baseLanguage.template.main@generator)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590425(jetbrains.mps.samples.complex.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590425(jetbrains.mps.samples.complex.structure)" version="4" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c89590428(jetbrains.mps.samples.complex.runtime)" version="-1" />
  <import index="4" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <node type="jetbrains.mps.lang.generator.structure.MappingConfiguration" id="1196260169254">
    <property name="name" value="main" />
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1196260188524">
      <link role="applicableConcept" targetNodeId="1.1196259557930" resolveInfo="ComplexType" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" id="1196260398426">
        <link role="template" targetNodeId="1196260333791" resolveInfo="reduction_Complex" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1196264966053">
      <link role="applicableConcept" targetNodeId="1.1196260743057" resolveInfo="ReExpression" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" id="1196265041486">
        <link role="template" targetNodeId="1196264987680" resolveInfo="reduction_ComplexRe" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1196265284751">
      <link role="applicableConcept" targetNodeId="1.1196261859224" resolveInfo="ImExpression" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" id="1196265816644">
        <link role="template" targetNodeId="1196265307237" resolveInfo="reduction_ComplexIm" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1196269709746">
      <link role="applicableConcept" targetNodeId="1.1196264034207" resolveInfo="AbsExpression" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" id="1196270705134">
        <link role="template" targetNodeId="1196269825846" resolveInfo="reduction_ComplexAbs" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1196419289987">
      <link role="applicableConcept" targetNodeId="1.1196418881524" resolveInfo="ConjugateComplexExpression" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" id="1196420624943">
        <link role="template" targetNodeId="1196419300916" resolveInfo="reduction_ComplexConj" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1196422758296">
      <link role="applicableConcept" targetNodeId="1.1196421957108" resolveInfo="DegreeComplexExpression" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" id="1196422766610">
        <link role="template" targetNodeId="1196422257808" resolveInfo="reduction_ComplexDegree" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1196434217528">
      <link role="applicableConcept" targetNodeId="1.1196434001121" resolveInfo="ImagineI" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" id="1196434237376">
        <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1196434265457">
          <link role="classConcept" targetNodeId="3.1196259667740" resolveInfo="Complex" />
          <link role="baseMethodDeclaration" targetNodeId="3.1196434175658" resolveInfo="getI" />
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1196427832638">
      <link role="applicableConcept" targetNodeId="4.1092119917967" resolveInfo="MulExpression" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" id="1196427872877">
        <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1196427933488">
          <link role="classConcept" targetNodeId="3.1196259667740" resolveInfo="Complex" />
          <link role="baseMethodDeclaration" targetNodeId="3.1196266934341" resolveInfo="product" />
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1196427935974">
            <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1196428086674">
              <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1196428086675">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196428086676">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196428105100">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625352708">
                      <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1196428105101" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1196428109026">
                        <link role="link" targetNodeId="4.1081773367580" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1196427937288">
            <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1196428118310">
              <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1196428118311">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196428118312">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196428124579">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625354359">
                      <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1196428124580" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1196428127537">
                        <link role="link" targetNodeId="4.1081773367579" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="conditionFunction" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" id="1196427940914">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196427940915">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196428003900">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1196435970641">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625373947">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625370879">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625355614">
                    <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1206621371827" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1206621371826">
                      <link role="link" targetNodeId="4.1081773367580" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="1196428076401" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1196428078827">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1196428081313">
                    <link role="conceptDeclaration" targetNodeId="1.1196259557930" resolveInfo="ComplexType" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625365604">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625357726">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625360711">
                    <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1196436374245" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1196436374244">
                      <link role="link" targetNodeId="4.1081773367579" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="1196436374242" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1196436374239">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1196436374240">
                    <link role="conceptDeclaration" targetNodeId="1.1196259557930" resolveInfo="ComplexType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1196428156132">
      <link role="applicableConcept" targetNodeId="4.1092119917967" resolveInfo="MulExpression" />
      <node role="conditionFunction" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" id="1196428156151">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196428156152">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196428156153">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1196428156154">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625364381">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625376856">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625366334">
                    <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1196428156160" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1196431634845">
                      <link role="link" targetNodeId="4.1081773367579" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="1196428156159" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1196428156156">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1196428156157">
                    <link role="conceptDeclaration" targetNodeId="1.1196259557930" resolveInfo="ComplexType" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" id="1196432934367">
                <node role="supertypeExpression" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1196864336609">
                  <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.DoubleType" id="1196864336610" />
                </node>
                <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625365000">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625368019">
                    <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1196432934374" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1196435156951">
                      <link role="link" targetNodeId="4.1081773367580" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="1196432934371" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" id="1196428627343">
        <link role="template" targetNodeId="1196428365924" resolveInfo="reduction_ComplexPlusDoubleLeft" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1196428788644">
      <link role="applicableConcept" targetNodeId="4.1092119917967" resolveInfo="MulExpression" />
      <node role="conditionFunction" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" id="1196428788645">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196428788646">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196428788647">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1196428788648">
              <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" id="1196432513506">
                <node role="supertypeExpression" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1196864336611">
                  <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.DoubleType" id="1196864336612" />
                </node>
                <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625376045">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625371706">
                    <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1196432514482" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1196432514481">
                      <link role="link" targetNodeId="4.1081773367579" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="1196432514479" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625375918">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625365731">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625373597">
                    <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1196428788660" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1196431700996">
                      <link role="link" targetNodeId="4.1081773367580" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="1196428788659" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1196428788656">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1196428788657">
                    <link role="conceptDeclaration" targetNodeId="1.1196259557930" resolveInfo="ComplexType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" id="1196429953427">
        <link role="template" targetNodeId="1196428709147" resolveInfo="reduction_ComplexMulDoubleRight" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1196428960672">
      <link role="applicableConcept" targetNodeId="4.1068581242875" resolveInfo="PlusExpression" />
      <node role="conditionFunction" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" id="1196428960673">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196428960674">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196428960675">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1196431725375">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625376618">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625366811">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625372771">
                    <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1196431725383" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1196431725382">
                      <link role="link" targetNodeId="4.1081773367579" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="1196431725380" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1196431725377">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1196431725378">
                    <link role="conceptDeclaration" targetNodeId="1.1196259557930" resolveInfo="ComplexType" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625357599">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625359234">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625352581">
                    <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1196431725391" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1196431725390">
                      <link role="link" targetNodeId="4.1081773367580" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="1196431725388" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1196431725385">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1196431725386">
                    <link role="conceptDeclaration" targetNodeId="1.1196259557930" resolveInfo="ComplexType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" id="1196429085338">
        <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1196429085339">
          <link role="classConcept" targetNodeId="3.1196259667740" resolveInfo="Complex" />
          <link role="baseMethodDeclaration" targetNodeId="3.1196266543480" resolveInfo="sum" />
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1196429085340">
            <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1196429085341">
              <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1196429085342">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196429085343">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196429085344">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625372182">
                      <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1196429085347" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1196429085346">
                        <link role="link" targetNodeId="4.1081773367580" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1196429085348">
            <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1196429085349">
              <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1196429085350">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196429085351">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196429085352">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625376729">
                      <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1196429085355" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1196429085354">
                        <link role="link" targetNodeId="4.1081773367579" />
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
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1196428954075">
      <link role="applicableConcept" targetNodeId="4.1068581242875" resolveInfo="PlusExpression" />
      <node role="conditionFunction" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" id="1196428954076">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196428954077">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196428954078">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1196431768810">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625358853">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625359472">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625362554">
                    <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1196431768826" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1196431768825">
                      <link role="link" targetNodeId="4.1081773367580" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="1196431768823" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1196431768820">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1196431768821">
                    <link role="conceptDeclaration" targetNodeId="1.1196259557930" resolveInfo="ComplexType" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" id="1196432951015">
                <node role="supertypeExpression" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1196864336613">
                  <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.DoubleType" id="1196864336614" />
                </node>
                <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625362792">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625359599">
                    <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1196432951022" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1196432951021">
                      <link role="link" targetNodeId="4.1081773367579" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="1196432951019" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" id="1196429968196">
        <link role="template" targetNodeId="1196429269028" resolveInfo="reduction_ComplexPlusDoubleRight" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1196428673011">
      <link role="applicableConcept" targetNodeId="4.1068581242875" resolveInfo="PlusExpression" />
      <node role="conditionFunction" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" id="1196428673012">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196428673013">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196428673014">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1196431678460">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625369322">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625373359">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625360584">
                    <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1196431678468" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1196431678467">
                      <link role="link" targetNodeId="4.1081773367579" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="1196431678465" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1196431678462">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1196431678463">
                    <link role="conceptDeclaration" targetNodeId="1.1196259557930" resolveInfo="ComplexType" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" id="1196432957398">
                <node role="supertypeExpression" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1196864336615">
                  <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.DoubleType" id="1196864336616" />
                </node>
                <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625353724">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625356233">
                    <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1196432957405" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1196435168296">
                      <link role="link" targetNodeId="4.1081773367580" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="1196432957402" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" id="1196429971823">
        <link role="template" targetNodeId="1196429105734" resolveInfo="reduction_ComplexPlusDoubleLeft" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1196429812088">
      <link role="applicableConcept" targetNodeId="4.1068581242869" resolveInfo="MinusExpression" />
      <node role="conditionFunction" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" id="1196429812089">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196429812090">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196429812091">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1196431730657">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625368257">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625373247">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625364015">
                    <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1196431730665" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1196431730664">
                      <link role="link" targetNodeId="4.1081773367579" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="1196431730662" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1196431730659">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1196431730660">
                    <link role="conceptDeclaration" targetNodeId="1.1196259557930" resolveInfo="ComplexType" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625352454">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625370164">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625358234">
                    <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1196431730673" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1196431730672">
                      <link role="link" targetNodeId="4.1081773367580" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="1196431730670" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1196431730667">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1196431730668">
                    <link role="conceptDeclaration" targetNodeId="1.1196259557930" resolveInfo="ComplexType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" id="1196429812105">
        <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1196429812106">
          <link role="classConcept" targetNodeId="3.1196259667740" resolveInfo="Complex" />
          <link role="baseMethodDeclaration" targetNodeId="3.1196268155581" resolveInfo="sub" />
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1196429812107">
            <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1196429812108">
              <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1196429812109">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196429812110">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196429812111">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625369926">
                      <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1196429812114" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1196429812113">
                        <link role="link" targetNodeId="4.1081773367580" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1196429812115">
            <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1196429812116">
              <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1196429812117">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196429812118">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196429812119">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625374646">
                      <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1196429812122" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1196429812121">
                        <link role="link" targetNodeId="4.1081773367579" />
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
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1196429812123">
      <link role="applicableConcept" targetNodeId="4.1068581242869" resolveInfo="MinusExpression" />
      <node role="conditionFunction" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" id="1196429812124">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196429812125">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196429812126">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1196431774842">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625371467">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625355233">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625371944">
                    <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1196431774858" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1196431774857">
                      <link role="link" targetNodeId="4.1081773367580" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="1196431774855" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1196431774852">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1196431774853">
                    <link role="conceptDeclaration" targetNodeId="1.1196259557930" resolveInfo="ComplexType" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" id="1196433584671">
                <node role="supertypeExpression" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1196864336617">
                  <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.DoubleType" id="1196864336618" />
                </node>
                <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625356725">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625353978">
                    <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1196433584678" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1196433584677">
                      <link role="link" targetNodeId="4.1081773367579" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="1196433584675" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" id="1196429981857">
        <link role="template" targetNodeId="1196428818653" resolveInfo="reduction_ComplexSubDoubleRight" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1196429812141">
      <link role="applicableConcept" targetNodeId="4.1068581242869" resolveInfo="MinusExpression" />
      <node role="conditionFunction" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" id="1196429812142">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196429812143">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196429812144">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1196431668638">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625358726">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625353851">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625357233">
                    <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1196431668646" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1196431668645">
                      <link role="link" targetNodeId="4.1081773367579" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="1196431668643" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1196431668640">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1196431668641">
                    <link role="conceptDeclaration" targetNodeId="1.1196259557930" resolveInfo="ComplexType" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" id="1196433594036">
                <node role="supertypeExpression" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1196864336619">
                  <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.DoubleType" id="1196864336620" />
                </node>
                <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625353470">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625367653">
                    <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1196433594043" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1196435175594">
                      <link role="link" targetNodeId="4.1081773367580" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="1196433594040" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" id="1196429986405">
        <link role="template" targetNodeId="1196429268994" resolveInfo="reduction_ComplexSubDoubleLeft" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1196429868935">
      <link role="applicableConcept" targetNodeId="4.1095950406618" resolveInfo="DivExpression" />
      <node role="conditionFunction" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" id="1196429868936">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196429868937">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196429868938">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1196431737455">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625377079">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625364762">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625359345">
                    <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1196431737463" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1196431737462">
                      <link role="link" targetNodeId="4.1081773367579" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="1196431737460" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1196431737457">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1196431737458">
                    <link role="conceptDeclaration" targetNodeId="1.1196259557930" resolveInfo="ComplexType" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625361442">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625358472">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625358980">
                    <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1196431737471" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1196431737470">
                      <link role="link" targetNodeId="4.1081773367580" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="1196431737468" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1196431737465">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1196431737466">
                    <link role="conceptDeclaration" targetNodeId="1.1196259557930" resolveInfo="ComplexType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" id="1196429868952">
        <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1196429868953">
          <link role="classConcept" targetNodeId="3.1196259667740" resolveInfo="Complex" />
          <link role="baseMethodDeclaration" targetNodeId="3.1196429491430" resolveInfo="divide" />
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1196429868954">
            <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1196429868955">
              <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1196429868956">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196429868957">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196429868958">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625365842">
                      <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1196429868961" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1196429868960">
                        <link role="link" targetNodeId="4.1081773367580" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1196429868962">
            <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1196429868963">
              <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1196429868964">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196429868965">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196429868966">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625363888">
                      <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1196429868969" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1196429868968">
                        <link role="link" targetNodeId="4.1081773367579" />
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
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1196429868970">
      <link role="applicableConcept" targetNodeId="4.1095950406618" resolveInfo="DivExpression" />
      <node role="conditionFunction" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" id="1196429868971">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196429868972">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196429868973">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1196429868974">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625354740">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625357472">
                  <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1196429868986" />
                  <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="1196429868985" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1196429868982">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1196429868983">
                    <link role="conceptDeclaration" targetNodeId="1.1196259557930" resolveInfo="ComplexType" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" id="1196433607479">
                <node role="supertypeExpression" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1196864336621">
                  <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.DoubleType" id="1196864336622" />
                </node>
                <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625375234">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625368972">
                    <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1196433607486" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1196433607485">
                      <link role="link" targetNodeId="4.1081773367579" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="1196433607483" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" id="1196429998705">
        <link role="template" targetNodeId="1196429328981" resolveInfo="reduction_ComplexDivDoubleRight" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1196429868988">
      <link role="applicableConcept" targetNodeId="4.1095950406618" resolveInfo="DivExpression" />
      <node role="conditionFunction" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" id="1196429868989">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196429868990">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196429868991">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1196431652443">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625358107">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625376506">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625361807">
                    <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1196431652451" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1196431652450">
                      <link role="link" targetNodeId="4.1081773367579" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="1196431652448" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1196431652445">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1196431652446">
                    <link role="conceptDeclaration" targetNodeId="1.1196259557930" resolveInfo="ComplexType" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" id="1196433613908">
                <node role="supertypeExpression" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1196864336623">
                  <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.DoubleType" id="1196864336624" />
                </node>
                <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625364635">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625354994">
                    <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1196433613915" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1196435183721">
                      <link role="link" targetNodeId="4.1081773367580" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="1196433613912" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" id="1196430004769">
        <link role="template" targetNodeId="1196429328947" resolveInfo="reduction_ComplexDivDoubleLeft" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration" id="1196260333791">
    <property name="name" value="reduction_Complex" />
    <link role="applicableConcept" targetNodeId="1.1196259557930" resolveInfo="ComplexType" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1196260358247">
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1196260381953">
        <property name="name" value="main" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1196260381954" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196260381955" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196260381956">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196260449253">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196260449254">
              <property name="name" value="c" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196260449255">
                <link role="classifier" targetNodeId="3.1196259667740" resolveInfo="Complex" />
                <node role="templateFragment$attribute" type="jetbrains.mps.lang.generator.structure.TemplateFragment" id="1196260451631" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196260358248" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration" id="1196264987680">
    <property name="name" value="reduction_ComplexRe" />
    <link role="applicableConcept" targetNodeId="1.1196260743057" resolveInfo="ReExpression" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1196265023683">
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1196265026966">
        <property name="name" value="method" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1196265026967" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196265026968" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196265026969">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196265092004">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196265092005">
              <property name="name" value="c" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196265092006">
                <link role="classifier" targetNodeId="3.1196259667740" resolveInfo="Complex" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196265102383">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206622236817">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196265102384">
                <link role="variableDeclaration" targetNodeId="1196265092005" resolveInfo="c" />
                <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1196266618973">
                  <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1196266618974">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196266618975">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196266627319">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625361934">
                          <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1196266627320" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1196266632575">
                            <link role="link" targetNodeId="1.1196260892801" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206622236818">
                <link role="baseMethodDeclaration" targetNodeId="3.1196259799664" resolveInfo="getReal" />
              </node>
              <node role="templateFragment$attribute" type="jetbrains.mps.lang.generator.structure.TemplateFragment" id="1196265120826" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196265023684" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration" id="1196265307237">
    <property name="name" value="reduction_ComplexIm" />
    <link role="applicableConcept" targetNodeId="1.1196261859224" resolveInfo="ImExpression" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1196265327209">
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1196265334883">
        <property name="name" value="method" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1196265334884" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196265334885" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196265334886">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196265342074">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196265342075">
              <property name="name" value="c" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196265342076">
                <link role="classifier" targetNodeId="3.1196259667740" resolveInfo="Complex" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196265389831">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206622221059">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196266123526">
                <link role="variableDeclaration" targetNodeId="1196265342075" resolveInfo="c" />
                <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1196266594303">
                  <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1196266594304">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196266594305">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196266597950">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625367542">
                          <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1196266597951" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1196266599814">
                            <link role="link" targetNodeId="1.1196260892801" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206622221060">
                <link role="baseMethodDeclaration" targetNodeId="3.1196259824365" resolveInfo="getImaginary" />
              </node>
              <node role="templateFragment$attribute" type="jetbrains.mps.lang.generator.structure.TemplateFragment" id="1196265425556" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196265327210" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration" id="1196269825846">
    <property name="name" value="reduction_ComplexAbs" />
    <link role="applicableConcept" targetNodeId="1.1196264034207" resolveInfo="AbsExpression" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1196269855818">
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1196269858586">
        <property name="name" value="m" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1196269858587" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196269858588" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196269858589">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196269869996">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196269869997">
              <property name="name" value="c" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196269869998">
                <link role="classifier" targetNodeId="3.1196259667740" resolveInfo="Complex" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196269874828">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206622240254">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196269874829">
                <link role="variableDeclaration" targetNodeId="1196269869997" resolveInfo="c" />
                <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1196269927258">
                  <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1196269927259">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196269927260">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196269939901">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625363523">
                          <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1196269939902" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1196269952907">
                            <link role="link" targetNodeId="1.1196260892801" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206622240255">
                <link role="baseMethodDeclaration" targetNodeId="3.1196262508597" resolveInfo="getAbs" />
              </node>
              <node role="templateFragment$attribute" type="jetbrains.mps.lang.generator.structure.TemplateFragment" id="1196269902396" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196269855819" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration" id="1196269971283">
    <property name="name" value="reduction_ComplexArg" />
    <link role="applicableConcept" targetNodeId="1.1196263843100" resolveInfo="ArgExpression" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1196270007160">
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1196270011553">
        <property name="name" value="mmm" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1196270011554" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196270011555" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196270011556">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196270020307">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196270020308">
              <property name="name" value="c" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196270020309">
                <link role="classifier" targetNodeId="3.1196259667740" resolveInfo="Complex" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196270719106">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206622139316">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196270719107">
                <link role="variableDeclaration" targetNodeId="1196270020308" resolveInfo="c" />
                <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1196270748442">
                  <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1196270748443">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196270748444">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196270757196">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625375123">
                          <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1196270757197" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1196270761529">
                            <link role="link" targetNodeId="1.1196260892801" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206622139317">
                <link role="baseMethodDeclaration" targetNodeId="3.1196421732846" resolveInfo="getArg" />
              </node>
              <node role="templateFragment$attribute" type="jetbrains.mps.lang.generator.structure.TemplateFragment" id="1196270734752" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196270007161" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration" id="1196419300916">
    <property name="name" value="reduction_ComplexConj" />
    <link role="applicableConcept" targetNodeId="1.1196418881524" resolveInfo="ConjugateComplexExpression" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1196419329011">
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1196419333922">
        <property name="name" value="mmm" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1196419333923" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196419333924" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196419333925">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196419346777">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196419346778">
              <property name="name" value="c" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196419346779">
                <link role="classifier" targetNodeId="3.1196259667740" resolveInfo="Complex" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196419355723">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206622218640">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196419355724">
                <link role="variableDeclaration" targetNodeId="1196419346778" resolveInfo="c" />
                <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1196420114841">
                  <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1196420114842">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196420114843">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196420121314">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625356868">
                          <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1196420121315" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1196420126664">
                            <link role="link" targetNodeId="1.1196260892801" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206622218641">
                <link role="baseMethodDeclaration" targetNodeId="3.1196419386247" resolveInfo="getConjugative" />
              </node>
              <node role="templateFragment$attribute" type="jetbrains.mps.lang.generator.structure.TemplateFragment" id="1196420098196" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196419329012" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration" id="1196422257808">
    <property name="name" value="reduction_ComplexDegree" />
    <link role="applicableConcept" targetNodeId="1.1196421957108" resolveInfo="DegreeComplexExpression" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1196422282497">
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1196422284843">
        <property name="name" value="mmm" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1196422284844" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196422284845" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196422284846">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196422298487">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196422298488">
              <property name="name" value="c" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196422298489">
                <link role="classifier" targetNodeId="3.1196259667740" resolveInfo="Complex" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196422314481">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196422314482">
              <property name="name" value="n" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1196422314483" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196422302679">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206622237614">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196422302680">
                <link role="variableDeclaration" targetNodeId="1196422298488" resolveInfo="c" />
                <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1196422335331">
                  <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1196422335332">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196422335333">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196422341256">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625376968">
                          <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1196422341257" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1196422345510">
                            <link role="link" targetNodeId="1.1196260892801" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206622237615">
                <link role="baseMethodDeclaration" targetNodeId="3.1196421296201" resolveInfo="degree" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196422322172">
                  <link role="variableDeclaration" targetNodeId="1196422314482" resolveInfo="n" />
                  <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1196422353778">
                    <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1196422353779">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196422353780">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196422357109">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625372309">
                            <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1196422357110" />
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1196422360395">
                              <link role="link" targetNodeId="1.1196422043474" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="templateFragment$attribute" type="jetbrains.mps.lang.generator.structure.TemplateFragment" id="1196422326673" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196422282498" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration" id="1196428365924">
    <property name="name" value="reduction_ComplexMulDoubleLeft" />
    <link role="applicableConcept" targetNodeId="4.1092119917967" resolveInfo="MulExpression" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1196428405545">
      <property name="name" value="Class" />
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1196428407063">
        <property name="name" value="m" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1196428407064" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196428407065" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196428407066">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196428440505">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196428440506">
              <property name="name" value="d" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.DoubleType" id="1196428440507" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196428429698">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196428429699">
              <property name="name" value="c1" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196428429700">
                <link role="classifier" targetNodeId="3.1196259667740" resolveInfo="Complex" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196428456488">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1196428457756">
              <link role="baseMethodDeclaration" targetNodeId="3.1196266934341" resolveInfo="product" />
              <link role="classConcept" targetNodeId="3.1196259667740" resolveInfo="Complex" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888402450">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888402452">
                  <link role="baseMethodDeclaration" targetNodeId="3.1196259741498" resolveInfo="Complex" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196428527747">
                    <link role="variableDeclaration" targetNodeId="1196428440506" resolveInfo="d" />
                    <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1196428555197">
                      <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1196428555198">
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196428555199">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196428561045">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625362300">
                              <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1196428561046" />
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1196428563582">
                                <link role="link" targetNodeId="4.1081773367580" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1196428527748">
                    <property name="value" value="0" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196428538659">
                <link role="variableDeclaration" targetNodeId="1196428429699" resolveInfo="c1" />
                <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1196428575540">
                  <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1196428575541">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196428575542">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196428581169">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625367415">
                          <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1196428581170" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1196428588176">
                            <link role="link" targetNodeId="4.1081773367579" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="templateFragment$attribute" type="jetbrains.mps.lang.generator.structure.TemplateFragment" id="1196428544270" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196428405546" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration" id="1196428709147">
    <property name="name" value="reduction_ComplexMulDoubleRight" />
    <link role="applicableConcept" targetNodeId="4.1092119917967" resolveInfo="MulExpression" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1196428709148">
      <property name="name" value="Class" />
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1196428709149">
        <property name="name" value="m" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1196428709150" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196428709151" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196428709152">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196428709153">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196428709154">
              <property name="name" value="d" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.DoubleType" id="1196428709155" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196428709156">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196428709157">
              <property name="name" value="c1" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196428709158">
                <link role="classifier" targetNodeId="3.1196259667740" resolveInfo="Complex" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196428709159">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1196428709160">
              <link role="classConcept" targetNodeId="3.1196259667740" resolveInfo="Complex" />
              <link role="baseMethodDeclaration" targetNodeId="3.1196266934341" resolveInfo="product" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196428709171">
                <link role="variableDeclaration" targetNodeId="1196428709157" resolveInfo="c1" />
                <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1196428709172">
                  <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1196428709173">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196428709174">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196428709175">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625352835">
                          <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1196428709178" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1196429244442">
                            <link role="link" targetNodeId="4.1081773367580" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888349844">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888349846">
                  <link role="baseMethodDeclaration" targetNodeId="3.1196259741498" resolveInfo="Complex" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196428728718">
                    <link role="variableDeclaration" targetNodeId="1196428709154" resolveInfo="d" />
                    <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1196428728719">
                      <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1196428728720">
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196428728721">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196428728722">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625373835">
                              <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1196428728725" />
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1196429254304">
                                <link role="link" targetNodeId="4.1081773367579" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1196428728726">
                    <property name="value" value="0" />
                  </node>
                </node>
              </node>
              <node role="templateFragment$attribute" type="jetbrains.mps.lang.generator.structure.TemplateFragment" id="1196428709179" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196428709180" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration" id="1196428818653">
    <property name="name" value="reduction_ComplexSubDoubleRight" />
    <link role="applicableConcept" targetNodeId="4.1068581242869" resolveInfo="MinusExpression" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1196428818654">
      <property name="name" value="Class" />
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1196428818655">
        <property name="name" value="m" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1196428818656" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196428818657" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196428818658">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196428818659">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196428818660">
              <property name="name" value="d" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.DoubleType" id="1196428818661" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196428818662">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196428818663">
              <property name="name" value="c1" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196428818664">
                <link role="classifier" targetNodeId="3.1196259667740" resolveInfo="Complex" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196428818665">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1196428818666">
              <link role="classConcept" targetNodeId="3.1196259667740" resolveInfo="Complex" />
              <link role="baseMethodDeclaration" targetNodeId="3.1196268155581" resolveInfo="sub" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196428818667">
                <link role="variableDeclaration" targetNodeId="1196428818663" resolveInfo="c1" />
                <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1196428818668">
                  <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1196428818669">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196428818670">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196428818671">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625368734">
                          <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1196428818674" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1196429218701">
                            <link role="link" targetNodeId="4.1081773367580" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888400083">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888400085">
                  <link role="baseMethodDeclaration" targetNodeId="3.1196259741498" resolveInfo="Complex" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196428818676">
                    <link role="variableDeclaration" targetNodeId="1196428818660" resolveInfo="d" />
                    <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1196428818677">
                      <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1196428818678">
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196428818679">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196428818680">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625368607">
                              <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1196428818683" />
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1196429226297">
                                <link role="link" targetNodeId="4.1081773367579" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1196428818684">
                    <property name="value" value="0" />
                  </node>
                </node>
              </node>
              <node role="templateFragment$attribute" type="jetbrains.mps.lang.generator.structure.TemplateFragment" id="1196428818685" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196428818686" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration" id="1196429105734">
    <property name="name" value="reduction_ComplexPlusDoubleLeft" />
    <link role="applicableConcept" targetNodeId="4.1068581242875" resolveInfo="PlusExpression" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1196429105735">
      <property name="name" value="Class" />
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1196429105736">
        <property name="name" value="m" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1196429105737" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196429105738" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196429105739">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196429105740">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196429105741">
              <property name="name" value="d" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.DoubleType" id="1196429105742" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196429105743">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196429105744">
              <property name="name" value="c1" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196429105745">
                <link role="classifier" targetNodeId="3.1196259667740" resolveInfo="Complex" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196429105746">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1196429105747">
              <link role="classConcept" targetNodeId="3.1196259667740" resolveInfo="Complex" />
              <link role="baseMethodDeclaration" targetNodeId="3.1196266543480" resolveInfo="sum" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888406616">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888406618">
                  <link role="baseMethodDeclaration" targetNodeId="3.1196259741498" resolveInfo="Complex" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196429105757">
                    <link role="variableDeclaration" targetNodeId="1196429105741" resolveInfo="d" />
                    <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1196429105758">
                      <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1196429105759">
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196429105760">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196429105761">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625356487">
                              <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1196429105764" />
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1196429105763">
                                <link role="link" targetNodeId="4.1081773367580" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1196429105765">
                    <property name="value" value="0" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196429163697">
                <link role="variableDeclaration" targetNodeId="1196429105744" resolveInfo="c1" />
                <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1196429169278">
                  <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1196429169279">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196429169280">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196429173485">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625353216">
                          <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1196429173486" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1196429178428">
                            <link role="link" targetNodeId="4.1081773367579" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="templateFragment$attribute" type="jetbrains.mps.lang.generator.structure.TemplateFragment" id="1196429105766" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196429105767" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration" id="1196429268994">
    <property name="name" value="reduction_ComplexSubDoubleLeft" />
    <link role="applicableConcept" targetNodeId="4.1068581242869" resolveInfo="MinusExpression" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1196429268995">
      <property name="name" value="Class" />
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1196429268996">
        <property name="name" value="m" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1196429268997" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196429268998" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196429268999">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196429269000">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196429269001">
              <property name="name" value="d" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.DoubleType" id="1196429269002" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196429269003">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196429269004">
              <property name="name" value="c1" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196429269005">
                <link role="classifier" targetNodeId="3.1196259667740" resolveInfo="Complex" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196429269006">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1196429269007">
              <link role="classConcept" targetNodeId="3.1196259667740" resolveInfo="Complex" />
              <link role="baseMethodDeclaration" targetNodeId="3.1196268155581" resolveInfo="sub" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888376347">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888376349">
                  <link role="baseMethodDeclaration" targetNodeId="3.1196259741498" resolveInfo="Complex" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196429269009">
                    <link role="variableDeclaration" targetNodeId="1196429269001" resolveInfo="d" />
                    <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1196429269010">
                      <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1196429269011">
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196429269012">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196429269013">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625367050">
                              <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1196429269016" />
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1196429269015">
                                <link role="link" targetNodeId="4.1081773367580" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1196429269017">
                    <property name="value" value="0" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196429269018">
                <link role="variableDeclaration" targetNodeId="1196429269004" resolveInfo="c1" />
                <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1196429269019">
                  <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1196429269020">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196429269021">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196429269022">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625360092">
                          <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1196429269025" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1196429269024">
                            <link role="link" targetNodeId="4.1081773367579" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="templateFragment$attribute" type="jetbrains.mps.lang.generator.structure.TemplateFragment" id="1196429269026" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196429269027" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration" id="1196429269028">
    <property name="name" value="reduction_ComplexPlusDoubleRight" />
    <link role="applicableConcept" targetNodeId="4.1068581242875" resolveInfo="PlusExpression" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1196429269029">
      <property name="name" value="Class" />
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1196429269030">
        <property name="name" value="m" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1196429269031" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196429269032" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196429269033">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196429269034">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196429269035">
              <property name="name" value="d" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.DoubleType" id="1196429269036" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196429269037">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196429269038">
              <property name="name" value="c1" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196429269039">
                <link role="classifier" targetNodeId="3.1196259667740" resolveInfo="Complex" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196429269040">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1196429269041">
              <link role="baseMethodDeclaration" targetNodeId="3.1196266543480" resolveInfo="sum" />
              <link role="classConcept" targetNodeId="3.1196259667740" resolveInfo="Complex" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196429269042">
                <link role="variableDeclaration" targetNodeId="1196429269038" resolveInfo="c1" />
                <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1196429269043">
                  <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1196429269044">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196429269045">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196429269046">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625366700">
                          <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1196429269049" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1196429269048">
                            <link role="link" targetNodeId="4.1081773367580" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888361219">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888361221">
                  <link role="baseMethodDeclaration" targetNodeId="3.1196259741498" resolveInfo="Complex" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196429269051">
                    <link role="variableDeclaration" targetNodeId="1196429269035" resolveInfo="d" />
                    <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1196429269052">
                      <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1196429269053">
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196429269054">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196429269055">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625353597">
                              <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1196429269058" />
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1196429269057">
                                <link role="link" targetNodeId="4.1081773367579" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1196429269059">
                    <property name="value" value="0" />
                  </node>
                </node>
              </node>
              <node role="templateFragment$attribute" type="jetbrains.mps.lang.generator.structure.TemplateFragment" id="1196429269060" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196429269061" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration" id="1196429328947">
    <property name="name" value="reduction_ComplexDivDoubleLeft" />
    <link role="applicableConcept" targetNodeId="4.1095950406618" resolveInfo="DivExpression" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1196429328948">
      <property name="name" value="Class" />
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1196429328949">
        <property name="name" value="m" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1196429328950" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196429328951" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196429328952">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196429328953">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196429328954">
              <property name="name" value="d" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.DoubleType" id="1196429328955" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196429328956">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196429328957">
              <property name="name" value="c1" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196429328958">
                <link role="classifier" targetNodeId="3.1196259667740" resolveInfo="Complex" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196429328959">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1196429328960">
              <link role="classConcept" targetNodeId="3.1196259667740" resolveInfo="Complex" />
              <link role="baseMethodDeclaration" targetNodeId="3.1196429491430" resolveInfo="divide" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888334889">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888334891">
                  <link role="baseMethodDeclaration" targetNodeId="3.1196259741498" resolveInfo="Complex" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196429328962">
                    <link role="variableDeclaration" targetNodeId="1196429328954" resolveInfo="d" />
                    <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1196429328963">
                      <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1196429328964">
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196429328965">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196429328966">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625365969">
                              <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1196429328969" />
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1196429328968">
                                <link role="link" targetNodeId="4.1081773367580" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1196429328970">
                    <property name="value" value="0" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196429328971">
                <link role="variableDeclaration" targetNodeId="1196429328957" resolveInfo="c1" />
                <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1196429328972">
                  <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1196429328973">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196429328974">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196429328975">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625370752">
                          <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1196429328978" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1196429328977">
                            <link role="link" targetNodeId="4.1081773367579" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="templateFragment$attribute" type="jetbrains.mps.lang.generator.structure.TemplateFragment" id="1196429328979" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196429328980" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration" id="1196429328981">
    <property name="name" value="reduction_ComplexDivDoubleRight" />
    <link role="applicableConcept" targetNodeId="4.1095950406618" resolveInfo="DivExpression" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1196429328982">
      <property name="name" value="Class" />
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1196429328983">
        <property name="name" value="m" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1196429328984" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196429328985" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196429328986">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196429328987">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196429328988">
              <property name="name" value="d" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.DoubleType" id="1196429328989" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196429328990">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196429328991">
              <property name="name" value="c1" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196429328992">
                <link role="classifier" targetNodeId="3.1196259667740" resolveInfo="Complex" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196429328993">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1196429328994">
              <link role="classConcept" targetNodeId="3.1196259667740" resolveInfo="Complex" />
              <link role="baseMethodDeclaration" targetNodeId="3.1196429491430" resolveInfo="divide" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196429328995">
                <link role="variableDeclaration" targetNodeId="1196429328991" resolveInfo="c1" />
                <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1196429328996">
                  <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1196429328997">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196429328998">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196429328999">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625355360">
                          <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1196429329002" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1196429329001">
                            <link role="link" targetNodeId="4.1081773367580" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888380849">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888380851">
                  <link role="baseMethodDeclaration" targetNodeId="3.1196259741498" resolveInfo="Complex" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196429329004">
                    <link role="variableDeclaration" targetNodeId="1196429328988" resolveInfo="d" />
                    <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1196429329005">
                      <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1196429329006">
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196429329007">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196429329008">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625361331">
                              <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1196429329011" />
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1196429329010">
                                <link role="link" targetNodeId="4.1081773367579" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1196429329012">
                    <property name="value" value="0" />
                  </node>
                </node>
              </node>
              <node role="templateFragment$attribute" type="jetbrains.mps.lang.generator.structure.TemplateFragment" id="1196429329013" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196429329014" />
    </node>
  </node>
</model>

