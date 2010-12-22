<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590455(jetbrains.mps.samples.matrixLanguage.generator.baseLanguage.template.main@generator)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="aeb98137-c8ec-4c86-a51b-f00c080e4652(jetbrains.mps.samples.matrixLanguage)" />
  <language namespace="df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguageInternal)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590455(jetbrains.mps.samples.matrixLanguage.generator.baseLanguage.template.main@generator)" version="-1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" version="1" />
  <maxImportIndex value="7" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590454(jetbrains.mps.samples.matrixLanguage.structure)" version="0" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c89590457(jetbrains.mps.samples.matrixLanguage.runtime)" version="-1" />
  <import index="4" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="5" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="7" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.generator.structure.MappingConfiguration:2" id="1209988299566">
    <property name="name:2" value="main" />
    <node role="mappingLabel:2" type="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration:2" id="1210181194264">
      <property name="name:2" value="types_label" />
      <link role="sourceConcept:2" targetNodeId="4.1068431790189:3" resolveInfo="Type" />
      <link role="targetConcept:2" targetNodeId="4.1068580123140:3" resolveInfo="ConstructorDeclaration" />
    </node>
    <node role="createRootRule:2" type="jetbrains.mps.lang.generator.structure.CreateRootRule:2" id="1210177087497">
      <link role="templateNode:2" targetNodeId="8124707847641067510" resolveInfo="_FieldOperations2" />
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="1209988321936">
      <link role="applicableConcept:2" targetNodeId="1.1209987469663:0" resolveInfo="MatrixLiteral" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="1209988499820">
        <link role="template:2" targetNodeId="1209988333443" resolveInfo="reduce_MatrixLiteral" />
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="1209988953841">
      <link role="applicableConcept:2" targetNodeId="1.1209978821264:0" resolveInfo="MatrixType" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="1209988992245">
        <link role="template:2" targetNodeId="1209988992243" resolveInfo="reduce_MatrixType" />
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="1209997132376">
      <link role="applicableConcept:2" targetNodeId="1.1209989472341:0" resolveInfo="Determinant" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="1209997163385">
        <link role="template:2" targetNodeId="1209997163383" resolveInfo="reduce_Determinant" />
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="1209999856704">
      <link role="applicableConcept:2" targetNodeId="1.1209999461920:0" resolveInfo="TransposeExpression" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="1209999939838">
        <link role="template:2" targetNodeId="1209999939836" resolveInfo="reduce_Transpose" />
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="1210003119113">
      <link role="applicableConcept:2" targetNodeId="1.1210001631678:0" resolveInfo="MatrixMulExpression" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="1210003741702">
        <link role="template:2" targetNodeId="1210003243340" resolveInfo="reduce_MatrixMult" />
      </node>
      <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition:2" id="1210006619050">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1210006619051">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1210006901382">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="1210007313572">
              <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression:3" id="1210007329528">
                <node role="subtypeExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210007344781">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210007329530">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1210007329531" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1210007343388">
                      <link role="link:16" targetNodeId="4.1081773367579:3" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="1210007347474" />
                </node>
                <node role="supertypeExpression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1210007329534">
                  <node role="quotedNode:0" type="jetbrains.mps.samples.matrixLanguage.structure.MatrixType:0" id="1210007329535">
                    <node role="scalarType:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1210165916902">
                      <link role="classifier:3" targetNodeId="2.~Double" resolveInfo="Double" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression:3" id="1210007080562">
                <node role="subtypeExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210007183913">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210007096316">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1210007095048" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1210007099056">
                      <link role="link:16" targetNodeId="4.1081773367580:3" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="1210007186293" />
                </node>
                <node role="supertypeExpression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1210007291345">
                  <node role="quotedNode:0" type="jetbrains.mps.samples.matrixLanguage.structure.MatrixType:0" id="1210007299307">
                    <node role="scalarType:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1210165910588">
                      <link role="classifier:3" targetNodeId="2.~Double" resolveInfo="Double" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="1210007529501">
      <link role="applicableConcept:2" targetNodeId="1.1210001631678:0" resolveInfo="MatrixMulExpression" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="1210007914172">
        <link role="template:2" targetNodeId="1210007546843" resolveInfo="reduce_DoubleMultMatrix" />
      </node>
      <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition:2" id="1210007827934">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1210007827935">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1210007831341">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="1210007871444">
              <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression:3" id="1210007876663">
                <node role="subtypeExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210007887883">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210007880430">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1210007879164" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1210160523960">
                      <link role="link:16" targetNodeId="4.1081773367579:3" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="1210007890619" />
                </node>
                <node role="supertypeExpression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1210007899849">
                  <node role="quotedNode:0" type="jetbrains.mps.samples.matrixLanguage.structure.MatrixType:0" id="1210007907659">
                    <node role="scalarType:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1210165923013">
                      <link role="classifier:3" targetNodeId="2.~Double" resolveInfo="Double" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression:3" id="1210007836012">
                <node role="subtypeExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210007849028">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210007844886">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1210007843214" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1210007847294">
                      <link role="link:16" targetNodeId="4.1081773367580:3" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="1210007850936" />
                </node>
                <node role="supertypeExpression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1210007858027">
                  <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.DoubleType:3" id="1210007865618" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="1210008117839">
      <link role="applicableConcept:2" targetNodeId="1.1210001631678:0" resolveInfo="MatrixMulExpression" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="1210008404040">
        <link role="template:2" targetNodeId="1210008266034" resolveInfo="reduce_MatrixMultDouble" />
      </node>
      <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition:2" id="1210008136766">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1210008136767">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1210008139331">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="1210008183058">
              <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression:3" id="1210008190735">
                <node role="subtypeExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210008904999">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210008203649">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1210008201210" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1210008206215">
                      <link role="link:16" targetNodeId="4.1081773367579:3" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="1210008907879" />
                </node>
                <node role="supertypeExpression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1210008214718">
                  <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.DoubleType:3" id="1210008221956" />
                </node>
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression:3" id="1210008143115">
                <node role="subtypeExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210008153825">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210008148261">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1210008146760" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1210008152589">
                      <link role="link:16" targetNodeId="4.1081773367580:3" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="1210008156063" />
                </node>
                <node role="supertypeExpression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1210008239993">
                  <node role="quotedNode:0" type="jetbrains.mps.samples.matrixLanguage.structure.MatrixType:0" id="1210008250779">
                    <node role="scalarType:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1210165930906">
                      <link role="classifier:3" targetNodeId="2.~Double" resolveInfo="Double" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="1210150416072">
      <link role="applicableConcept:2" targetNodeId="1.1210149734003:0" resolveInfo="MatrixAddExpression" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="1210151101226">
        <link role="template:2" targetNodeId="1210150442017" resolveInfo="reduce_MatrixAddMatrix" />
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="1210151544475">
      <link role="applicableConcept:2" targetNodeId="1.1210151336184:0" resolveInfo="MatrixSubMatrix" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="1210151633697">
        <link role="template:2" targetNodeId="1210151399318" resolveInfo="reduce_MatrixSubMatrix" />
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="1210152517153">
      <link role="applicableConcept:2" targetNodeId="1.1210151722509:0" resolveInfo="MatrixDivExpression" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="1210152530029">
        <link role="template:2" targetNodeId="1210151780791" resolveInfo="reduce_MatrixDivision" />
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="1210243687610">
      <link role="applicableConcept:2" targetNodeId="1.1210234754876:0" resolveInfo="ForEachMatrixElement" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="1210244047513">
        <link role="template:2" targetNodeId="1210241440858" resolveInfo="reduce_MatrixForEach" />
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="1210249687114">
      <link role="applicableConcept:2" targetNodeId="1.1210239099519:0" resolveInfo="MatrixIndexVariableRefirence" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="1210249707864">
        <link role="template:2" targetNodeId="1210249389782" resolveInfo="reduce_IndexVariableReference" />
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="1210249919861">
      <link role="applicableConcept:2" targetNodeId="1.1210238040066:0" resolveInfo="MatrixElementVariableReference" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="1210250233536">
        <link role="template:2" targetNodeId="1210249944328" resolveInfo="reduce_ElementVariableReference" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="1209988333443">
    <property name="name:2" value="reduce_MatrixLiteral" />
    <link role="applicableConcept:2" targetNodeId="1.1209987469663:0" resolveInfo="MatrixLiteral" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1209988376968">
      <property name="name:3" value="a" />
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1209988378787">
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1209988378788" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1209988378789" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1209988378790">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1209988392003">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1209988392004">
              <property name="name:3" value="m" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1209988392005">
                <link role="classifier:3" targetNodeId="3.1209978932613" resolveInfo="Matrix" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1210252600154">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1210252600155">
              <property name="name:3" value="m" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1210252600156">
                <link role="classifier:3" targetNodeId="3.1209978932613" resolveInfo="Matrix" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1217888429473">
                <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="1217888429475" />
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1217888429476">
                  <link role="baseMethodDeclaration:3" targetNodeId="3.1210153033269" resolveInfo="Matrix" />
                  <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1210252600202">
                    <link role="classifier:3" targetNodeId="2.~Double" resolveInfo="Double" />
                    <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1210252600203">
                      <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1210252600204">
                        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1210252600205">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1210252600206">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210252600207">
                              <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1210252600208" />
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1210252600209">
                                <link role="link:16" targetNodeId="1.1210161158423:0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1210252600158">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer:3" id="1210252600159">
                      <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="1210252600160">
                        <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.DoubleType:3" id="1210252600161">
                          <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1210252600162">
                            <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1210252600163">
                              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1210252600164">
                                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1210252600165">
                                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210252600166">
                                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1210252600167" />
                                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1210252600168">
                                      <link role="link:16" targetNodeId="1.1210161158423:0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="initValue:3" type="jetbrains.mps.baseLanguage.structure.ArrayLiteral:3" id="1210252600169">
                        <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="1210252600183">
                          <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="1210252600184">
                            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1210252600185">
                              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1210252600186">
                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210252600187">
                                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1210252600188" />
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1210252600189">
                                    <link role="link:16" targetNodeId="1.1209987497704:0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="item:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1210252648522">
                          <link role="baseMethodDeclaration:3" targetNodeId="2.~Double.valueOf(double):java.lang.Double" resolveInfo="valueOf" />
                          <link role="classConcept:3" targetNodeId="2.~Double" resolveInfo="Double" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1210252650978">
                            <property name="value:3" value="10" />
                            <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1210252703572">
                              <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1210252703573">
                                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1210252703574">
                                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1210252712607">
                                    <node role="expression:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1210252712608" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="1210252661230">
                            <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="1210252661231">
                              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1210252661232">
                                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1210252683282">
                                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210252685144">
                                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1210252683283" />
                                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1210252688756">
                                      <link role="link:16" targetNodeId="1.1209987483934:0" />
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
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1217888403365">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1217888403383">
                      <link role="baseMethodDeclaration:3" targetNodeId="3.1210153463385" resolveInfo="DoubleFieldOperations" />
                      <node role="referenceMacro$link_attribute$baseMethodDeclaration:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="1210252600191">
                        <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="1210252600192">
                          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1210252600193">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1210252600194">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1216839851111">
                                <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="1216867027982" />
                                <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput:0" id="1216867015674">
                                  <link role="label:0" targetNodeId="1210181194264" resolveInfo="types_label" />
                                  <node role="inputNode:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210252600196">
                                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1210252600197" />
                                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1210252600198">
                                      <link role="link:16" targetNodeId="1.1210161158423:0" />
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
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1209988376969" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="1209988992243">
    <property name="name:2" value="reduce_MatrixType" />
    <link role="applicableConcept:2" targetNodeId="1.1209978821264:0" resolveInfo="MatrixType" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1209989035448">
      <property name="name:3" value="a" />
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1209989044676">
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1209989044677" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1209989044678" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1209989044679">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1209989111605">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1209989111606">
              <property name="name:3" value="name" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1209989111607">
                <link role="classifier:3" targetNodeId="3.1209978932613" resolveInfo="Matrix" />
                <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="1209989239705" />
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1210251788615">
                  <link role="classifier:3" targetNodeId="2.~Double" resolveInfo="Double" />
                  <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1210251796164">
                    <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1210251796165">
                      <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1210251796166">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1210251808892">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210257235767">
                            <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1210251808893" />
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1210257237458">
                              <link role="link:16" targetNodeId="1.1210159684238:0" />
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
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1209989035449" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="1209997163383">
    <property name="name:2" value="reduce_Determinant" />
    <link role="applicableConcept:2" targetNodeId="1.1209989472341:0" resolveInfo="Determinant" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1209997179379">
      <property name="name:3" value="c" />
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1209997183356">
        <property name="name:3" value="a" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1209997183357" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1209997183358" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1209997183359">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1209997215908">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1209997215909">
              <property name="name:3" value="m" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1209997215910">
                <link role="classifier:3" targetNodeId="3.1209978932613" resolveInfo="Matrix" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1209997638434">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1209997638436">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1209997641105">
                <link role="baseMethodDeclaration:3" targetNodeId="3.1209990108954" resolveInfo="determinant" />
              </node>
              <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="1209997653997" />
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1209997896726">
                <link role="variableDeclaration:3" targetNodeId="1209997215909" resolveInfo="m" />
                <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1209997923539">
                  <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1209997923540">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1209997923541">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1209998099472">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1209998101018">
                          <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1209998099473" />
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1209998106195">
                            <link role="link:16" targetNodeId="1.1209989620759:0" />
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
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1209997179380" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="1209999939836">
    <property name="name:2" value="reduce_Transpose" />
    <link role="applicableConcept:2" targetNodeId="1.1209999461920:0" resolveInfo="TransposeExpression" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1209999953710">
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1209999957106">
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1209999957107" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1209999957108" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1209999957109">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1209999980524">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1209999980525">
              <property name="name:3" value="m" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1209999980526">
                <link role="classifier:3" targetNodeId="3.1209978932613" resolveInfo="Matrix" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1210001063195" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1210000793908">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210000793909">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1210000793910">
                <link role="variableDeclaration:3" targetNodeId="1209999980525" resolveInfo="m" />
                <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1210000793911">
                  <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1210000793912">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1210000793913">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1210000793914">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210000793915">
                          <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1210000793916" />
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1210000793917">
                            <link role="link:16" targetNodeId="1.1209999493205:0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1210000793918">
                <link role="baseMethodDeclaration:3" targetNodeId="3.1209986357670" resolveInfo="transpose" />
              </node>
              <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="1210000811407" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1209999953711" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="1210003243340">
    <property name="name:2" value="reduce_MatrixMultMatrix" />
    <link role="applicableConcept:2" targetNodeId="1.1210001631678:0" resolveInfo="MatrixMulExpression" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1210166017734">
      <property name="name:3" value="m" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1210166017735" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1210003337942" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1210003334406">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1210003345904">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1210003345905">
            <property name="name:3" value="a" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1210003345906">
              <link role="classifier:3" targetNodeId="3.1209978932613" resolveInfo="Matrix" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1210003355151" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1210003359016">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1210003359017">
            <property name="name:3" value="b" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1210003359018">
              <link role="classifier:3" targetNodeId="3.1209978932613" resolveInfo="Matrix" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1210003364009" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1210003371034">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210003371145">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1210003371035">
              <link role="variableDeclaration:3" targetNodeId="1210003345905" resolveInfo="a" />
              <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1210003775049">
                <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1210003775050">
                  <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1210003775051">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1210003925495">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210003925997">
                        <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1210003925496" />
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1210003946766">
                          <link role="link:16" targetNodeId="4.1081773367580:3" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1210003374026">
              <link role="baseMethodDeclaration:3" targetNodeId="3.1210002194351" resolveInfo="mult" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1210003375090">
                <link role="variableDeclaration:3" targetNodeId="1210003359017" resolveInfo="b" />
                <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1210003958248">
                  <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1210003958249">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1210003958250">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1210003963787">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210003964211">
                          <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1210003963788" />
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1210003967217">
                            <link role="link:16" targetNodeId="4.1081773367579:3" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="1210003762426" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="1210007546843">
    <property name="name:2" value="reduce_DoubleMultMatrix" />
    <link role="applicableConcept:2" targetNodeId="4.1081773326031:3" resolveInfo="BinaryOperation" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1210165988277">
      <property name="name:3" value="a" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1210165988278" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1210007590194" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1210007585751">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1210007619190">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1210007619191">
            <property name="name:3" value="m" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1210007619192">
              <link role="classifier:3" targetNodeId="3.1209978932613" resolveInfo="Matrix" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1210007622949" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1210007634277">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210007634389">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1210007634278">
              <link role="variableDeclaration:3" targetNodeId="1210007619191" resolveInfo="m" />
              <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1210007708698">
                <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1210007708699">
                  <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1210007708700">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1210007758068">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210007758523">
                        <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1210007758069" />
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1210007763926">
                          <link role="link:16" targetNodeId="4.1081773367579:3" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1210007636822">
              <link role="baseMethodDeclaration:3" targetNodeId="3.1209984254660" resolveInfo="mult" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.FloatingPointConstant:3" id="1210007638444">
                <property name="value:3" value="10.0" />
                <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1210007784026">
                  <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1210007784027">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1210007784028">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1210007788652">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210007789559">
                          <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1210007788653" />
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1210007793341">
                            <link role="link:16" targetNodeId="4.1081773367580:3" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="1210007698546" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="1210008266034">
    <property name="name:2" value="reduce_MatrixMultDouble" />
    <link role="applicableConcept:2" targetNodeId="1.1210001631678:0" resolveInfo="MatrixMulExpression" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1210166012105">
      <property name="name:3" value="a" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1210166012106" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1210008517431" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1210008514381">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1210008528532">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1210008528533">
            <property name="name:3" value="m" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1210008528534">
              <link role="classifier:3" targetNodeId="3.1209978932613" resolveInfo="Matrix" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1210008579903" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1210008534743">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210008534776">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1210008534744">
              <link role="variableDeclaration:3" targetNodeId="1210008528533" resolveInfo="m" />
              <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1210008612673">
                <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1210008612674">
                  <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1210008612675">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1210008623698">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210008623700">
                        <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1210008623699" />
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1210008645637">
                          <link role="link:16" targetNodeId="4.1081773367580:3" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1210008542049">
              <link role="baseMethodDeclaration:3" targetNodeId="3.1209984254660" resolveInfo="mult" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.FloatingPointConstant:3" id="1210008543567">
                <property name="value:3" value="10.0" />
                <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1210008661054">
                  <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1210008661055">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1210008661056">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1210008671813">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210008672425">
                          <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1210008671814" />
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1210008677228">
                            <link role="link:16" targetNodeId="4.1081773367579:3" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="1210008554480" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="1210150442017">
    <property name="name:2" value="reduce_MatrixAddMatrix" />
    <link role="applicableConcept:2" targetNodeId="1.1210149734003:0" resolveInfo="MatrixAddExpression" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1210165995657">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1210165995658" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1210150472823" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1210150468127">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1210150484579">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1210150484580">
            <property name="name:3" value="a" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1210150484581">
              <link role="classifier:3" targetNodeId="3.1209978932613" resolveInfo="Matrix" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1210150502433" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1210150508332">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1210150508333">
            <property name="name:3" value="b" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1210150508334">
              <link role="classifier:3" targetNodeId="3.1209978932613" resolveInfo="Matrix" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1210150512841" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1210150529603">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210150529621">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1210150529604">
              <link role="variableDeclaration:3" targetNodeId="1210150484580" resolveInfo="a" />
              <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1210150847256">
                <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1210150847257">
                  <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1210150847258">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1210150855298">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210150881347">
                        <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1210150880595" />
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1210150883680">
                          <link role="link:16" targetNodeId="4.1081773367580:3" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1210150531126">
              <link role="baseMethodDeclaration:3" targetNodeId="3.1209984941837" resolveInfo="add" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1210150532253">
                <link role="variableDeclaration:3" targetNodeId="1210150508333" resolveInfo="b" />
                <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1210150899291">
                  <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1210150899292">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1210150899293">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1210150908709">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210150909555">
                          <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1210150908710" />
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1210150912624">
                            <link role="link:16" targetNodeId="4.1081773367579:3" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="1210150837229" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="1210151399318">
    <property name="name:2" value="reduce_MatrixSubMatrix" />
    <link role="applicableConcept:2" targetNodeId="1.1210151336184:0" resolveInfo="MatrixSubMatrix" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1210166021973">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1210166021974" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1210151442739" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1210151440382">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1210151449416">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1210151449417">
            <property name="name:3" value="a" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1210151449418">
              <link role="classifier:3" targetNodeId="3.1209978932613" resolveInfo="Matrix" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1210151452119" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1210151457191">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1210151457192">
            <property name="name:3" value="b" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1210151457193">
              <link role="classifier:3" targetNodeId="3.1209978932613" resolveInfo="Matrix" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1210151460689" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1210151465542">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210151466483">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1210151465543">
              <link role="variableDeclaration:3" targetNodeId="1210151449417" resolveInfo="a" />
              <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1210151491543">
                <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1210151491544">
                  <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1210151491545">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1210151508955">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210151510080">
                        <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1210151508956" />
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1210151513156">
                          <link role="link:16" targetNodeId="4.1081773367580:3" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1210151468873">
              <link role="baseMethodDeclaration:3" targetNodeId="3.1210151302822" resolveInfo="sub" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1210151470964">
                <link role="variableDeclaration:3" targetNodeId="1210151457192" resolveInfo="b" />
                <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1210151520349">
                  <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1210151520350">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1210151520351">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1210151524439">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210151525252">
                          <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1210151524440" />
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1210151527392">
                            <link role="link:16" targetNodeId="4.1081773367579:3" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="1210151480481" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="1210151780791">
    <property name="name:2" value="reduce_MatrixDivDouble" />
    <link role="applicableConcept:2" targetNodeId="1.1210151722509:0" resolveInfo="MatrixDivExpression" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1210166002020">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1210166002021" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1210151811073" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1210151809338">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1210151816414">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1210151816415">
            <property name="name:3" value="m" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1210151816416">
              <link role="classifier:3" targetNodeId="3.1209978932613" resolveInfo="Matrix" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1210151822149" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1210151827726">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210151827759">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1210151827727">
              <link role="variableDeclaration:3" targetNodeId="1210151816415" resolveInfo="m" />
              <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1210151860875">
                <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1210151860876">
                  <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1210151860877">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1210151864876">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210151865596">
                        <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1210151864877" />
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1210151868704">
                          <link role="link:16" targetNodeId="4.1081773367580:3" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1210151833993">
              <link role="baseMethodDeclaration:3" targetNodeId="3.1210180594117" resolveInfo="div" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1210234486305">
                <property name="value:3" value="10" />
                <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1210234486306">
                  <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1210234486307">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1210234486308">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1210234486309">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210234486310">
                          <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1210234486311" />
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1210234486312">
                            <link role="link:16" targetNodeId="4.1081773367579:3" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="1210151849849" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="1210241440858">
    <property name="name:2" value="reduce_MatrixForEach" />
    <link role="applicableConcept:2" targetNodeId="1.1210234754876:0" resolveInfo="ForEachMatrixElement" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1210241501947">
      <property name="name:3" value="a" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1210241501948" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1210243595974" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1210241485964">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1210243407361">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1210243407362">
            <property name="name:3" value="m" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1210243407363">
              <link role="classifier:3" targetNodeId="3.1209978932613" resolveInfo="Matrix" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1210244493392">
                <link role="classifier:3" targetNodeId="2.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1210243411369" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="1210243374778">
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1210243374779">
            <property name="name:3" value="it" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1210243379705">
              <link role="classifier:3" targetNodeId="3.1210241674240" resolveInfo="MatrixIterator" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1210243455447">
                <link role="classifier:3" targetNodeId="2.~Integer" resolveInfo="Integer" />
                <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1210243632513">
                  <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1210243632514">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1210243632515">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1210243641990">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210252207684">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210243643117">
                            <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1210243641991" />
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1210243661943">
                              <link role="link:16" targetNodeId="1.1210234933941:0" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="1210252221386" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1217888419075">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1217888419087">
                <link role="baseMethodDeclaration:3" targetNodeId="3.1210241718295" resolveInfo="MatrixIterator" />
                <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1210244560163">
                  <link role="classifier:3" targetNodeId="2.~Integer" resolveInfo="Integer" />
                  <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1210244560164">
                    <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1210244560165">
                      <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1210244560166">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1210244560167">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210244560168">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210244560169">
                              <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1210244560170" />
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1210244560171">
                                <link role="link:16" targetNodeId="1.1210234933941:0" />
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="1210244560172" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1210243422540">
                  <link role="variableDeclaration:3" targetNodeId="1210243407362" resolveInfo="m" />
                  <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1210244892583">
                    <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1210244892584">
                      <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1210244892585">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1210244900212">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210244901308">
                            <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1210244900213" />
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1210244902968">
                              <link role="link:16" targetNodeId="1.1210234913397:0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="propertyMacro$property_attribute$name:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="1210244996599">
              <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="1210244996600">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1210244996601">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1210250756316">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1210250760713">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210250768583">
                        <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="1210250768584">
                          <node role="leftExpression:16" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1210250768585" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1210250768586">
                          <link role="baseMethodDeclaration:3" targetNodeId="7.~SNode.getId():java.lang.String" resolveInfo="getId" />
                        </node>
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1210250756317">
                        <property name="value:3" value="it" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1210243374781">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1210243519764">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1210243519765">
                <property name="name:3" value="row" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1210243519766" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210243532909">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1210243532496">
                    <link role="variableDeclaration:3" targetNodeId="1210243374779" resolveInfo="it" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1210243539050">
                    <link role="baseMethodDeclaration:3" targetNodeId="3.1210241986231" resolveInfo="getRow" />
                  </node>
                </node>
                <node role="propertyMacro$property_attribute$name:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="1210244688256">
                  <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="1210244688257">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1210244688258">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1210250477585">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210250480907">
                          <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="1210250480560">
                            <node role="leftExpression:16" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1210250477586" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1210250485586">
                            <link role="baseMethodDeclaration:3" targetNodeId="7.~SNode.getId():java.lang.String" resolveInfo="getId" />
                          </node>
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1210244698197">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210244720805">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210244698669">
                            <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1210244698198" />
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1210244703906">
                              <link role="link:16" targetNodeId="1.1210234807362:0" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1210244744522">
                            <link role="property:16" targetNodeId="5.1169194664001:0" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1210243541218">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1210243541219">
                <property name="name:3" value="column" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1210243541220" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210243545872">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1210243545288">
                    <link role="variableDeclaration:3" targetNodeId="1210243374779" resolveInfo="it" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1210243549240">
                    <link role="baseMethodDeclaration:3" targetNodeId="3.1210242005847" resolveInfo="getColumnl" />
                  </node>
                </node>
                <node role="propertyMacro$property_attribute$name:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="1210244756240">
                  <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="1210244756241">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1210244756242">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1210244761196">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210244767079">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210244762152">
                            <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1210244761197" />
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1210244765827">
                              <link role="link:16" targetNodeId="1.1210234892102:0" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1210244767942">
                            <link role="property:16" targetNodeId="5.1169194664001:0" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1210243483661">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1210243483662">
                <property name="name:3" value="e" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1210244520469">
                  <link role="classifier:3" targetNodeId="2.~Integer" resolveInfo="Integer" />
                  <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1210244600491">
                    <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1210244600492">
                      <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1210244600493">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1210244607508">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210244619795">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210244617461">
                              <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1210244607509" />
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1210244618871">
                                <link role="link:16" targetNodeId="1.1210234933941:0" />
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="1210244621767" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210243500078">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1210243500039">
                    <link role="variableDeclaration:3" targetNodeId="1210243374779" resolveInfo="i" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1210243554351">
                    <link role="baseMethodDeclaration:3" targetNodeId="3.1210241770067" resolveInfo="getNext" />
                  </node>
                </node>
                <node role="propertyMacro$property_attribute$name:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="1210244773396">
                  <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="1210244773397">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1210244773398">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1210244781382">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210244787843">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210244781870">
                            <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1210244781383" />
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1210244787232">
                              <link role="link:16" targetNodeId="1.1210234933941:0" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1210244799047">
                            <link role="property:16" targetNodeId="5.1169194664001:0" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="1210245891307">
              <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcListMacro:2" id="1210245899050">
                <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="1210245899051">
                  <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1210245899052">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1210245910210">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210246035504">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210245911137">
                          <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1210245910211" />
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1210245912583">
                            <link role="link:16" targetNodeId="4.1154032183016:3" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1210246041581">
                          <link role="link:16" targetNodeId="4.1068581517665:3" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210243431868">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1210243431844">
              <link role="variableDeclaration:3" targetNodeId="1210243374779" resolveInfo="i" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1210243436716">
              <link role="baseMethodDeclaration:3" targetNodeId="3.1210242026713" resolveInfo="hasNext" />
            </node>
          </node>
          <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="1210243601375" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="1210249389782">
    <property name="name:2" value="reduce_IndexVariableReference" />
    <link role="applicableConcept:2" targetNodeId="1.1210239099519:0" resolveInfo="MatrixIndexVariableRefirence" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1210249457677">
      <property name="name:3" value="a" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1210249457678" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1210249463253" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1210249445743">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1210249477134">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1210249477135">
            <property name="name:3" value="a" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1210249477136" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1210249488646">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1210249488647">
            <link role="variableDeclaration:3" targetNodeId="1210249477135" resolveInfo="a" />
            <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="1210249500690" />
            <node role="referenceMacro$link_attribute$variableDeclaration:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="1210249503250">
              <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="1210249503251">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1210249503252">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1210249510915">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210249511357">
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1210249510916" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1210249519651">
                        <link role="link:16" targetNodeId="1.1210239136142:0" />
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
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="1210249944328">
    <property name="name:2" value="reduce_ElementVariableReference" />
    <link role="applicableConcept:2" targetNodeId="1.1210238040066:0" resolveInfo="MatrixElementVariableReference" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1210249979045">
      <property name="name:3" value="a" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1210249979046" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1210249981849" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1210249971497">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1210249991166">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1210249991167">
            <property name="name:3" value="a" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1210249991168">
              <link role="classifier:3" targetNodeId="2.~Double" resolveInfo="Double" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1210250003711">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1210250003712">
            <link role="variableDeclaration:3" targetNodeId="1210249991167" resolveInfo="a" />
            <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="1210250012841" />
            <node role="referenceMacro$link_attribute$variableDeclaration:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="1210250017336">
              <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="1210250017337">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1210250017338">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1210250023461">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210250117682">
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1210250117274" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1210250122367">
                        <link role="link:16" targetNodeId="1.1210238053057:0" />
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
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="8124707847641067510">
    <property name="name:3" value="_FieldOperations" />
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="8124707847641067540">
      <property name="name:3" value="ABC" />
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="8124707847641067541">
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8124707847641067542" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8124707847641067543" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8124707847641067544" />
        <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro:2" id="8124707847641067545">
          <link role="mappingLabel:2" targetNodeId="1210181194264" resolveInfo="types_label" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8124707847641067546" />
      <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8124707847641067547">
        <link role="classifier:3" targetNodeId="3.1210153117710" resolveInfo="FieldOperations" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8124707847641067548">
          <link role="classifier:3" targetNodeId="8124707847641067540" resolveInfo="_FieldOperations2.ABC" />
          <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="8124707847641067549">
            <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="8124707847641067550">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8124707847641067551">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8124707847641067552">
                  <node role="expression:3" type="jetbrains.mps.baseLanguageInternal.structure.TypeHintExpression:1" id="8124707847641067553">
                    <node role="typeHint:1" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8124707847641067554">
                      <link role="concept:16" targetNodeId="4.1068431790189:3" resolveInfo="Type" />
                    </node>
                    <node role="expression:1" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="8124707847641067555" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="8124707847641067556">
        <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="8124707847641067557">
          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8124707847641067558">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8124707847641067559">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8124707847641067560">
                <property name="name:3" value="possibleScalarTypes" />
                <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="8124707847641067561">
                  <link role="elementConcept:16" targetNodeId="4.1068431790189:3" resolveInfo="Type" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8124707847641067562">
                  <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator:16" id="8124707847641067563">
                    <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="8124707847641067564">
                      <link role="elementConcept:16" targetNodeId="4.1068431790189:3" resolveInfo="Type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="8124707847641067565">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="8124707847641067566">
                <property name="name:7" value="root" />
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8124707847641067567">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8124707847641067568">
                  <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="8124707847641067569" />
                  <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel:0" id="8124707847641067570" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Model_RootsOperation:16" id="8124707847641067571" />
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8124707847641067572">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="8124707847641067573">
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8124707847641067574">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8124707847641067575">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8124707847641067576">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8124707847641067577">
                          <link role="variableDeclaration:3" targetNodeId="8124707847641067560" resolveInfo="possibleScalarTypes" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="8124707847641067578">
                          <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8124707847641067579">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8124707847641067580">
                              <link role="variableDeclaration:3" targetNodeId="8124707847641067587" resolveInfo="t" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8124707847641067581">
                              <link role="link:16" targetNodeId="1.1210161158423:0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8124707847641067582">
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation:16" id="8124707847641067583">
                      <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="8124707847641067584">
                        <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="8124707847641067585">
                          <link role="conceptDeclaration:16" targetNodeId="1.1209987469663:0" resolveInfo="MatrixLiteral" />
                        </node>
                      </node>
                    </node>
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="8124707847641067586">
                      <link role="variable:7" targetNodeId="8124707847641067566" resolveInfo="root" />
                    </node>
                  </node>
                  <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8124707847641067587">
                    <property name="name:3" value="t" />
                    <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8124707847641067588">
                      <link role="concept:16" targetNodeId="1.1209987469663:0" resolveInfo="MatrixLiteral" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8124707847641067589">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8124707847641067590">
                <link role="variableDeclaration:3" targetNodeId="8124707847641067560" resolveInfo="possibleScalarTypes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8124707847641067591">
        <property name="name:3" value="add" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="8124707847641067592">
          <link role="typeVariableDeclaration:3" targetNodeId="8124707847641067714" resolveInfo="ScalarType" />
          <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="8124707847641067593">
            <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="8124707847641067594">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8124707847641067595">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8124707847641067596">
                  <node role="expression:3" type="jetbrains.mps.baseLanguageInternal.structure.TypeHintExpression:1" id="8124707847641067597">
                    <node role="typeHint:1" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8124707847641067598">
                      <link role="concept:16" targetNodeId="4.1068431790189:3" resolveInfo="Type" />
                    </node>
                    <node role="expression:1" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="8124707847641067599" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8124707847641067600" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8124707847641067601">
          <property name="name:3" value="a" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="8124707847641067602">
            <link role="typeVariableDeclaration:3" targetNodeId="8124707847641067714" resolveInfo="ScalarType" />
            <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="8124707847641067603">
              <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="8124707847641067604">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8124707847641067605">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8124707847641067606">
                    <node role="expression:3" type="jetbrains.mps.baseLanguageInternal.structure.TypeHintExpression:1" id="8124707847641067607">
                      <node role="typeHint:1" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8124707847641067608">
                        <link role="concept:16" targetNodeId="4.1068431790189:3" resolveInfo="Type" />
                      </node>
                      <node role="expression:1" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="8124707847641067609" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8124707847641067610">
          <property name="name:3" value="b" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="8124707847641067611">
            <link role="typeVariableDeclaration:3" targetNodeId="8124707847641067714" resolveInfo="ScalarType" />
            <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="8124707847641067612">
              <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="8124707847641067613">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8124707847641067614">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8124707847641067615">
                    <node role="expression:3" type="jetbrains.mps.baseLanguageInternal.structure.TypeHintExpression:1" id="8124707847641067616">
                      <node role="typeHint:1" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8124707847641067617">
                        <link role="concept:16" targetNodeId="4.1068431790189:3" resolveInfo="Type" />
                      </node>
                      <node role="expression:1" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="8124707847641067618" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8124707847641067619">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8124707847641067620">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="8124707847641067621">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8124707847641067622">
                <link role="variableDeclaration:3" targetNodeId="8124707847641067610" resolveInfo="b" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8124707847641067623">
                <link role="variableDeclaration:3" targetNodeId="8124707847641067601" resolveInfo="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8124707847641067624">
        <property name="name:3" value="mult" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="8124707847641067625">
          <link role="typeVariableDeclaration:3" targetNodeId="8124707847641067714" resolveInfo="ScalarType" />
          <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="8124707847641067626">
            <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="8124707847641067627">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8124707847641067628">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8124707847641067629">
                  <node role="expression:3" type="jetbrains.mps.baseLanguageInternal.structure.TypeHintExpression:1" id="8124707847641067630">
                    <node role="typeHint:1" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8124707847641067631">
                      <link role="concept:16" targetNodeId="4.1068431790189:3" resolveInfo="Type" />
                    </node>
                    <node role="expression:1" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="8124707847641067632" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8124707847641067633" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8124707847641067634">
          <property name="name:3" value="a" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="8124707847641067635">
            <link role="typeVariableDeclaration:3" targetNodeId="8124707847641067714" resolveInfo="ScalarType" />
            <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="8124707847641067636">
              <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="8124707847641067637">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8124707847641067638">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8124707847641067639">
                    <node role="expression:3" type="jetbrains.mps.baseLanguageInternal.structure.TypeHintExpression:1" id="8124707847641067640">
                      <node role="typeHint:1" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8124707847641067641">
                        <link role="concept:16" targetNodeId="4.1068431790189:3" resolveInfo="Type" />
                      </node>
                      <node role="expression:1" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="8124707847641067642" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8124707847641067643">
          <property name="name:3" value="b" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="8124707847641067644">
            <link role="typeVariableDeclaration:3" targetNodeId="8124707847641067714" resolveInfo="ScalarType" />
            <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="8124707847641067645">
              <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="8124707847641067646">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8124707847641067647">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8124707847641067648">
                    <node role="expression:3" type="jetbrains.mps.baseLanguageInternal.structure.TypeHintExpression:1" id="8124707847641067649">
                      <node role="typeHint:1" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8124707847641067650">
                        <link role="concept:16" targetNodeId="4.1068431790189:3" resolveInfo="Type" />
                      </node>
                      <node role="expression:1" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="8124707847641067651" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8124707847641067652">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8124707847641067653">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.MulExpression:3" id="8124707847641067654">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8124707847641067655">
                <link role="variableDeclaration:3" targetNodeId="8124707847641067643" resolveInfo="b" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8124707847641067656">
                <link role="variableDeclaration:3" targetNodeId="8124707847641067634" resolveInfo="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8124707847641067657">
        <property name="name:3" value="addittiveInverse" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="8124707847641067658">
          <link role="typeVariableDeclaration:3" targetNodeId="8124707847641067714" resolveInfo="ScalarType" />
          <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="8124707847641067659">
            <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="8124707847641067660">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8124707847641067661">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8124707847641067662">
                  <node role="expression:3" type="jetbrains.mps.baseLanguageInternal.structure.TypeHintExpression:1" id="8124707847641067663">
                    <node role="typeHint:1" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8124707847641067664">
                      <link role="concept:16" targetNodeId="4.1068431790189:3" resolveInfo="Type" />
                    </node>
                    <node role="expression:1" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="8124707847641067665" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8124707847641067666" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8124707847641067667">
          <property name="name:3" value="a" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="8124707847641067668">
            <link role="typeVariableDeclaration:3" targetNodeId="8124707847641067714" resolveInfo="ScalarType" />
            <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="8124707847641067669">
              <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="8124707847641067670">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8124707847641067671">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8124707847641067672">
                    <node role="expression:3" type="jetbrains.mps.baseLanguageInternal.structure.TypeHintExpression:1" id="8124707847641067673">
                      <node role="typeHint:1" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8124707847641067674">
                        <link role="concept:16" targetNodeId="4.1068431790189:3" resolveInfo="Type" />
                      </node>
                      <node role="expression:1" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="8124707847641067675" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8124707847641067676">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8124707847641067677">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="8124707847641067678">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8124707847641067679">
                <link role="variableDeclaration:3" targetNodeId="8124707847641067667" resolveInfo="a" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="8124707847641067680">
                <property name="value:3" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8124707847641067681">
        <property name="name:3" value="multiplicativeInverse" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8124707847641067682" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8124707847641067683">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8124707847641067684">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DivExpression:3" id="8124707847641067685">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="8124707847641067686">
                <property name="value:3" value="1" />
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8124707847641067687">
                <link role="variableDeclaration:3" targetNodeId="8124707847641067696" resolveInfo="a" />
              </node>
            </node>
          </node>
        </node>
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="8124707847641067688">
          <link role="typeVariableDeclaration:3" targetNodeId="8124707847641067714" resolveInfo="ScalarType" />
          <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="8124707847641067689">
            <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="8124707847641067690">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8124707847641067691">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8124707847641067692">
                  <node role="expression:3" type="jetbrains.mps.baseLanguageInternal.structure.TypeHintExpression:1" id="8124707847641067693">
                    <node role="typeHint:1" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8124707847641067694">
                      <link role="concept:16" targetNodeId="4.1068431790189:3" resolveInfo="Type" />
                    </node>
                    <node role="expression:1" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="8124707847641067695" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8124707847641067696">
          <property name="name:3" value="a" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="8124707847641067697">
            <link role="typeVariableDeclaration:3" targetNodeId="8124707847641067714" resolveInfo="ScalarType" />
            <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="8124707847641067698">
              <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="8124707847641067699">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8124707847641067700">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8124707847641067701">
                    <node role="expression:3" type="jetbrains.mps.baseLanguageInternal.structure.TypeHintExpression:1" id="8124707847641067702">
                      <node role="typeHint:1" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8124707847641067703">
                        <link role="concept:16" targetNodeId="4.1068431790189:3" resolveInfo="Type" />
                      </node>
                      <node role="expression:1" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="8124707847641067704" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="propertyMacro$property_attribute$name:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="8124707847641067705">
        <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="8124707847641067706">
          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8124707847641067707">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8124707847641067708">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="8124707847641067709">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8124707847641067710">
                  <property name="value:3" value="Operations" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguageInternal.structure.TypeHintExpression:1" id="8124707847641067711">
                  <node role="typeHint:1" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8124707847641067712">
                    <link role="concept:16" targetNodeId="4.1068431790189:3" resolveInfo="Type" />
                  </node>
                  <node role="expression:1" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="8124707847641067713" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="typeVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration:3" id="8124707847641067714">
        <property name="name:3" value="ScalarType" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8124707847641067511" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="8124707847641067512">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8124707847641067513" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8124707847641067514" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8124707847641067515" />
    </node>
    <node role="rootTemplateAnnotation$attribute:3" type="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation:2" id="8124707847641067516" />
  </node>
</model>

