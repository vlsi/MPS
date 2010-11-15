<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.analyzers.typesystem)">
  <persistence version="7" />
  <language namespace="97a52717-898f-4598-8150-573d9fd03868(jetbrains.mps.analyzers)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="5rix" modelUID="r:8b09f5e2-b403-4747-aaa3-eac5acb1f753(jetbrains.mps.analyzers.structure)" version="0" />
  <import index="d2ml" modelUID="f:java_stub#jetbrains.mps.lang.dataFlow.framework(jetbrains.mps.lang.dataFlow.framework@java_stub)" version="-1" />
  <import index="vrb0" modelUID="f:java_stub#jetbrains.mps.lang.dataFlow.framework.instructions(jetbrains.mps.lang.dataFlow.framework.instructions@java_stub)" version="-1" />
  <import index="bf10" modelUID="r:fc94574f-a075-45e6-9927-48e7e87153e6(jetbrains.mps.analyzers.runtime.framework)" version="-1" />
  <import index="u2hf" modelUID="r:f75f396b-f66a-4c8f-9533-fd8bd4d19e49(jetbrains.mps.analyzers.behavior)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvo4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvjf" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tzyv" modelUID="r:139daa25-c5a7-4ac9-85a2-eb14d22e8f56(jetbrains.mps.analyzers.typesystem)" version="-1" implicit="yes" />
  <roots>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="9177062368042317188">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_AnalyzerFunParameterProgramState" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Analyzer.AnalyzerFunctions" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="9177062368042359783">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_AnalyzerMergeParameterInput" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Analyzer.AnalyzerFunctions" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="9177062368042364854">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_AnalyzerFunParameterInput" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Analyzer.AnalyzerFunctions" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="9177062368042364884">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_AnalyzerFunctionResultType" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Analyzer.AnalyzerFunctions" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="9177062368042364920">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_AnalyzerParameterProgram" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Analyzer.AnalyzerFunctions" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="4217760266503638769">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_InstructionReference" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="178770917832494464">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_AnalyzerRunnerCreator" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Analyzer" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="7985661997283730035">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_InstructionType" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Instructions" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="4943044633101742738">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_ConceptCondition" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Rules" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="4943044633102057756">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_ApplicableNodeReference" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Rules" />
    </node>
  </roots>
  <root id="9177062368042317188">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9177062368042317189">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="9177062368042322944">
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="9177062368042322947">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="9177062368042319985">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="9177062368042322943">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="9177062368042317190" resolveInfo="programState" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="9177062368042359694">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="9177062368042359695">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9177062368042359698">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="d2ml.~ProgramState" resolveInfo="ProgramState" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="9177062368042317190">
      <property name="name" nameId="yvnu.1169194664001:0" value="programState" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="5rix.4746038179140588754:0" resolveInfo="AnalyzerFunParameterProgramState" />
    </node>
  </root>
  <root id="9177062368042359783">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9177062368042359784">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="9177062368042359803">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="9177062368042359838">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="9177062368042359852">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvix.ListType" typeId="yvix.1151688443754:7" id="9177062368042359853">
              <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.Type" typeId="yvor.1068431790189:3" id="9177062368042359854">
                <node role="_attr_$attribute" type="yvjf.Antiquotation" typeId="yvjf.1196350785112:0" id="9177062368042359855">
                  <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9177062368042359856">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9177062368042359857">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="9177062368042359858">
                        <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="9177062368042359785" resolveInfo="input" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="9177062368042359859">
                        <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="9177062368042359860">
                          <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="9177062368042359861">
                            <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="5rix.6618572076229093257:0" resolveInfo="Analyzer" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="9177062368042359862">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="5rix.9177062368042359739:0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="9177062368042359806">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="9177062368042359800">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="9177062368042359802">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="9177062368042359785" resolveInfo="input" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="9177062368042359785">
      <property name="name" nameId="yvnu.1169194664001:0" value="input" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="5rix.4746038179140566725:0" resolveInfo="AnalyzerMergeParameterInput" />
    </node>
  </root>
  <root id="9177062368042364854">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9177062368042364855">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="9177062368042364861">
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="9177062368042364864">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="9177062368042364858">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="9177062368042364860">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="9177062368042364856" resolveInfo="input" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="430844094082063133">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="430844094082085821">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="430844094082063141">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="430844094082063134">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="9177062368042364856" resolveInfo="input" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="430844094082085816">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="430844094082085817">
                  <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="430844094082085820">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="5rix.6618572076229093257:0" resolveInfo="Analyzer" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="430844094082085825">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="5rix.9177062368042359739:0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="9177062368042364856">
      <property name="name" nameId="yvnu.1169194664001:0" value="input" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="5rix.4746038179140588756:0" resolveInfo="AnalyzerFunParameterInput" />
    </node>
  </root>
  <root id="9177062368042364884">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9177062368042364885">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="430844094082159326">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="430844094082159330">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="430844094082159331">
            <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="9177062368042364886" resolveInfo="resultType" />
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="430844094082159329">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="430844094082159319">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="430844094082159320">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="430844094082159321">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="9177062368042364886" resolveInfo="resultType" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="430844094082159322">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="430844094082159323">
                  <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="430844094082159324">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="5rix.6618572076229093257:0" resolveInfo="Analyzer" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="430844094082159325">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="5rix.9177062368042359739:0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="9177062368042364886">
      <property name="name" nameId="yvnu.1169194664001:0" value="resultType" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="5rix.9177062368042364839:0" resolveInfo="AnalyzerFunctionResultType" />
    </node>
  </root>
  <root id="9177062368042364920">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9177062368042364921">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="9177062368042364923">
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="9177062368042364924">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="9177062368042364925">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="9177062368042364930">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="9177062368042364922" resolveInfo="program" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="9177062368042364927">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="9177062368042364928">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9177062368042364931">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="d2ml.~Program" resolveInfo="Program" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="9177062368042364922">
      <property name="name" nameId="yvnu.1169194664001:0" value="program" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="5rix.4746038179140566716:0" resolveInfo="AnalyzerParameterProgram" />
    </node>
  </root>
  <root id="4217760266503638769">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4217760266503638770">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="4217760266503638783">
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="4217760266503638786">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="4217760266503638773">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="4217760266503638775">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="4217760266503638771" resolveInfo="instructionReference" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="4217760266503638787">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4217760266503638789">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="4217760266503638788">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="4217760266503638771" resolveInfo="instructionReference" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4217760266503638793">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="5rix.4217760266503638757:0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="4217760266503638771">
      <property name="name" nameId="yvnu.1169194664001:0" value="reference" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="5rix.4217760266503638748:0" resolveInfo="InstructionReference" />
    </node>
  </root>
  <root id="178770917832494464">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="178770917832494465">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="178770917832644953">
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="178770917832644956">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="178770917832644950">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="178770917832644952">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="178770917832494466" resolveInfo="analyzerRunnerCreator" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="4072414341992344846">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="4072414341992344847">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4072414341992344849">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="bf10.178770917832659559" resolveInfo="CustomAnalyzerRunner" />
              <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.Type" typeId="yvor.1068431790189:3" id="4072414341992344850">
                <node role="_attr_$attribute" type="yvjf.Antiquotation" typeId="yvjf.1196350785112:0" id="4072414341992344851">
                  <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4072414341992346223">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4072414341992344854">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="4072414341992344853">
                        <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="178770917832494466" resolveInfo="analyzerRunnerCreator" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4072414341992346222">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="5rix.95073643532950039:0" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4072414341992346227">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="5rix.9177062368042359739:0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="178770917832494466">
      <property name="name" nameId="yvnu.1169194664001:0" value="analyzerRunnerCreator" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="5rix.95073643532950038:0" resolveInfo="AnalyzerRunnerCreator" />
    </node>
  </root>
  <root id="7985661997283730035">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7985661997283730036">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="7985661997283737353">
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="7985661997283737354">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="7985661997283737355">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="7985661997283737356">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="7985661997283730037" resolveInfo="isOperation" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="7985661997283737358">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="7985661997283737359">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7985661997283737364">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Boolean" resolveInfo="Boolean" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="7985661997283737366">
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="7985661997283737367">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="7985661997283737368">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7985661997283737374">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="7985661997283737369">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="7985661997283730037" resolveInfo="isOperation" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7985661997283737378">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="5rix.7985661997283737329:0" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="7985661997283737370">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="7985661997283737371">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7985661997283737373">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vrb0.~Instruction" resolveInfo="Instruction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="7985661997283730037">
      <property name="name" nameId="yvnu.1169194664001:0" value="isOperation" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="5rix.7985661997283714146:0" resolveInfo="InstructionType" />
    </node>
  </root>
  <root id="4943044633101742738">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4943044633101742739">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4943044633101742741">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4943044633101742742">
          <property name="name" nameId="yvnu.1169194664001:0" value="conceptReference" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4943044633101742743">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="5rix.4943044633101449694:0" resolveInfo="ConceptCondition" />
          </node>
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="4943044633101742756">
            <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="4943044633101742740" resolveInfo="conceptCondition" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="4943044633101742745">
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="4943044633101742746">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="4943044633101742747">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4943044633101742748">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4943044633101742742" resolveInfo="conceptReference" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="4943044633101742749">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="4943044633101742750">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4943044633101742751">
              <node role="referenceAntiquotation$link_attribute$concept" type="yvjf.ReferenceAntiquotation" typeId="yvjf.1196350785117:0" id="4943044633101742752">
                <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4943044633101742753">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4943044633101742754">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4943044633101742742" resolveInfo="conceptReference" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4943044633101742757">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="5rix.4943044633101738901:0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="4943044633101742740">
      <property name="name" nameId="yvnu.1169194664001:0" value="conceptCondition" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="5rix.4943044633101449694:0" resolveInfo="ConceptCondition" />
    </node>
  </root>
  <root id="4943044633102057756">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4943044633102057757">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="4943044633102057763">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="4943044633102057767">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="4943044633102057768">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4943044633102057771">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="4943044633102057770">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="4943044633102057758" resolveInfo="applicableNodeReference" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4943044633102057775">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="5rix.4943044633102057745:0" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="4943044633102057766">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="4943044633102057760">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="4943044633102057762">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="4943044633102057758" resolveInfo="applicableNodeReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="4943044633102057758">
      <property name="name" nameId="yvnu.1169194664001:0" value="applicableNodeReference" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="5rix.4943044633102057744:0" resolveInfo="ApplicableNodeReference" />
    </node>
  </root>
</model>

