<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a906d1cd-0886-4e6d-bb7e-484119b7a54f(jetbrains.mps.analyzers.generator.template.main@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="7fa12e9c-b949-4976-b4fa-19accbc320b4(jetbrains.mps.lang.dataFlow)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguageInternal)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language-engaged-on-generation namespace="d4615e3b-d671-4ba9-af01-2b78369b0ba7(jetbrains.mps.lang.pattern)" />
  <import index="5rix" modelUID="r:8b09f5e2-b403-4747-aaa3-eac5acb1f753(jetbrains.mps.analyzers.structure)" version="0" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="d2ml" modelUID="f:java_stub#jetbrains.mps.lang.dataFlow.framework(jetbrains.mps.lang.dataFlow.framework@java_stub)" version="-1" />
  <import index="yjwb" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="yvou" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="mgf3" modelUID="f:java_stub#jetbrains.mps.lang.pattern(jetbrains.mps.lang.pattern@java_stub)" version="-1" />
  <import index="ant1" modelUID="f:java_stub#jetbrains.mps.lang.dataFlow(jetbrains.mps.lang.dataFlow@java_stub)" version="-1" />
  <import index="vrb0" modelUID="f:java_stub#jetbrains.mps.lang.dataFlow.framework.instructions(jetbrains.mps.lang.dataFlow.framework.instructions@java_stub)" version="-1" />
  <import index="8n6q" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="u2hf" modelUID="r:f75f396b-f66a-4c8f-9533-fd8bd4d19e49(jetbrains.mps.analyzers.behavior)" version="-1" />
  <import index="yvnr" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="bf10" modelUID="r:fc94574f-a075-45e6-9927-48e7e87153e6(jetbrains.mps.analyzers.runtime.framework)" version="-1" />
  <import index="yvnz" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" />
  <import index="tiz1" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="yvio" modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="yvjg" modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <import index="yvp6" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvp3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvko" modelUID="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" version="1" implicit="yes" />
  <import index="ez4n" modelUID="r:a906d1cd-0886-4e6d-bb7e-484119b7a54f(jetbrains.mps.analyzers.generator.template.main@generator)" version="-1" implicit="yes" />
  <roots>
    <node type="yvp6.MappingConfiguration" typeId="yvp6.1095416546421:2" id="9177062368042328055">
      <property name="name" nameId="yvnu.1169194664001:0" value="main" />
      <property name="topPriorityGroup" nameId="yvp6.1184950341882:2" value="true" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="9177062368042328056">
      <property name="name" nameId="yvnu.1169194664001:0" value="UserAnalyzerRunner" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Analyzer" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="4413230749907802506">
      <property name="name" nameId="yvnu.1169194664001:0" value="PatternRule" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="8656002014371075955">
      <property name="name" nameId="yvnu.1169194664001:0" value="UserInstruction" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="8656002014371083101">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_EmitInstruction_Pattern" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="5rix.4217760266503579796:0" resolveInfo="EmitInstruction" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="178770917832502116">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_AnalyzerRunnerAnalyzeOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Analyzer" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="5rix.95073643532950033:0" resolveInfo="AnalyzerRunnerAnalyzeOperation" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="178770917832504284">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_AnalyzerRunnerCreator" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Analyzer" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="5rix.95073643532950038:0" resolveInfo="AnalyzerRunnerCreator" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="178770917832654824">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_AnalyzerRunnerType" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Analyzer" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="5rix.2045671745393426211:0" resolveInfo="AnalyzerRunnerType" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="7985661997283753072">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_IsOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Instructions" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="5rix.7985661997283714146:0" resolveInfo="IsOperation" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="4943044633101742936">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConceptRule" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="4943044633102126454">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_EmitInstruction_Concept" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="5rix.4217760266503579796:0" resolveInfo="EmitInstruction" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="4943044633102141054">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_ApplicableNodeReference" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Rules" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="5rix.4943044633102057744:0" resolveInfo="ApplicableNodeReference" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="4352355327610854492">
      <property name="name" nameId="yvnu.1169194664001:0" value="UserAnalyzerRules" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Analyzer" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="4444769741952754153">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_ConceptFuncParam" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="yvor.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
    </node>
  </roots>
  <root id="9177062368042328055">
    <node role="mappingLabel" roleId="yvp6.1200911492601:2" type="yvp6.MappingLabelDeclaration" typeId="yvp6.1200911316486:2" id="8656002014371080652">
      <property name="name" nameId="yvnu.1169194664001:0" value="param" />
      <link role="sourceConcept" roleId="yvp6.1200911342686:2" targetNodeId="5rix.430844094082202272:0" resolveInfo="InstructionParameter" />
      <link role="targetConcept" roleId="yvp6.1200913004646:2" targetNodeId="yvor.1068498886292:3" resolveInfo="ParameterDeclaration" />
    </node>
    <node role="mappingLabel" roleId="yvp6.1200911492601:2" type="yvp6.MappingLabelDeclaration" typeId="yvp6.1200911316486:2" id="111677556049574149">
      <property name="name" nameId="yvnu.1169194664001:0" value="instructionConstructor" />
      <link role="sourceConcept" roleId="yvp6.1200911342686:2" targetNodeId="5rix.6618572076229093258:0" resolveInfo="Instruction" />
      <link role="targetConcept" roleId="yvp6.1200913004646:2" targetNodeId="yvor.1068580123140:3" resolveInfo="ConstructorDeclaration" />
    </node>
    <node role="mappingLabel" roleId="yvp6.1200911492601:2" type="yvp6.MappingLabelDeclaration" typeId="yvp6.1200911316486:2" id="7985661997283753168">
      <property name="name" nameId="yvnu.1169194664001:0" value="instructionClassifier" />
      <link role="sourceConcept" roleId="yvp6.1200911342686:2" targetNodeId="5rix.6618572076229093258:0" resolveInfo="Instruction" />
      <link role="targetConcept" roleId="yvp6.1200913004646:2" targetNodeId="yvor.1107461130800:3" resolveInfo="Classifier" />
    </node>
    <node role="mappingLabel" roleId="yvp6.1200911492601:2" type="yvp6.MappingLabelDeclaration" typeId="yvp6.1200911316486:2" id="2156297836851612478">
      <property name="name" nameId="yvnu.1169194664001:0" value="ruleConstructor" />
      <link role="sourceConcept" roleId="yvp6.1200911342686:2" targetNodeId="5rix.430844094082168520:0" resolveInfo="Rule" />
      <link role="targetConcept" roleId="yvp6.1200913004646:2" targetNodeId="yvor.1068580123140:3" resolveInfo="ConstructorDeclaration" />
    </node>
    <node role="mappingLabel" roleId="yvp6.1200911492601:2" type="yvp6.MappingLabelDeclaration" typeId="yvp6.1200911316486:2" id="8640198651485845479">
      <property name="name" nameId="yvnu.1169194664001:0" value="analyzer" />
      <link role="targetConcept" roleId="yvp6.1200913004646:2" targetNodeId="yvor.1068580123140:3" resolveInfo="ConstructorDeclaration" />
      <link role="sourceConcept" roleId="yvp6.1200911342686:2" targetNodeId="5rix.6618572076229093257:0" resolveInfo="Analyzer" />
    </node>
    <node role="mappingLabel" roleId="yvp6.1200911492601:2" type="yvp6.MappingLabelDeclaration" typeId="yvp6.1200911316486:2" id="6776100086565965486">
      <property name="name" nameId="yvnu.1169194664001:0" value="field" />
      <link role="targetConcept" roleId="yvp6.1200913004646:2" targetNodeId="yvor.1068390468200:3" resolveInfo="FieldDeclaration" />
      <link role="sourceConcept" roleId="yvp6.1200911342686:2" targetNodeId="5rix.430844094082202272:0" resolveInfo="InstructionParameter" />
    </node>
    <node role="mappingLabel" roleId="yvp6.1200911492601:2" type="yvp6.MappingLabelDeclaration" typeId="yvp6.1200911316486:2" id="4943044633102141049">
      <property name="name" nameId="yvnu.1169194664001:0" value="perform" />
      <link role="targetConcept" roleId="yvp6.1200913004646:2" targetNodeId="yvor.1068580123165:3" resolveInfo="InstanceMethodDeclaration" />
      <link role="sourceConcept" roleId="yvp6.1200911342686:2" targetNodeId="5rix.430844094082168520:0" resolveInfo="Rule" />
    </node>
    <node role="mappingLabel" roleId="yvp6.1200911492601:2" type="yvp6.MappingLabelDeclaration" typeId="yvp6.1200911316486:2" id="4352355327610910137">
      <property name="name" nameId="yvnu.1169194664001:0" value="rules" />
      <link role="sourceConcept" roleId="yvp6.1200911342686:2" targetNodeId="5rix.6618572076229093257:0" resolveInfo="Analyzer" />
      <link role="targetConcept" roleId="yvp6.1200913004646:2" targetNodeId="yvor.1068390468198:3" resolveInfo="ClassConcept" />
    </node>
    <node role="mappingLabel" roleId="yvp6.1200911492601:2" type="yvp6.MappingLabelDeclaration" typeId="yvp6.1200911316486:2" id="4444769741952669748">
      <property name="name" nameId="yvnu.1169194664001:0" value="funcParam" />
      <link role="sourceConcept" roleId="yvp6.1200911342686:2" targetNodeId="yvor.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
      <link role="targetConcept" roleId="yvp6.1200913004646:2" targetNodeId="yvor.1068498886292:3" resolveInfo="ParameterDeclaration" />
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="9177062368042358804">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="5rix.9177062368042220424:0" resolveInfo="ForwardDirection" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.InlineTemplate_RuleConsequence" typeId="yvp6.1177093525992:2" id="9177062368042358808">
        <node role="templateNode" roleId="yvp6.1177093586806:2" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="9177062368042358812">
          <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="d2ml.~AnalysisDirection%dFORWARD" resolveInfo="FORWARD" />
          <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="d2ml.~AnalysisDirection" resolveInfo="AnalysisDirection" />
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="9177062368042358813">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="5rix.9177062368042220438:0" resolveInfo="BackwardDirection" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.InlineTemplate_RuleConsequence" typeId="yvp6.1177093525992:2" id="9177062368042358815">
        <node role="templateNode" roleId="yvp6.1177093586806:2" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="9177062368042358817">
          <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="d2ml.~AnalysisDirection%dBACKWARD" resolveInfo="BACKWARD" />
          <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="d2ml.~AnalysisDirection" resolveInfo="AnalysisDirection" />
        </node>
      </node>
    </node>
    <node role="rootMappingRule" roleId="yvp6.1167514678247:2" type="yvp6.Root_MappingRule" typeId="yvp6.1167514355419:2" id="4943044633102120865">
      <link role="template" roleId="yvp6.1167514355421:2" targetNodeId="4943044633101742936" resolveInfo="ConceptRule" />
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="5rix.430844094082168520:0" resolveInfo="Rule" />
      <node role="conditionFunction" roleId="yvp6.1167169362365:2" type="yvp6.BaseMappingRule_Condition" typeId="yvp6.1167168920554:2" id="4943044633102120866">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4943044633102120867">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4943044633102120868">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4943044633102120869">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4943044633102120870">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="4943044633102120871" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4943044633102120872">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="5rix.3325264799421290838:0" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="4943044633102120873">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="4943044633102120875">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="5rix.4943044633101449694:0" resolveInfo="ConceptCondition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rootMappingRule" roleId="yvp6.1167514678247:2" type="yvp6.Root_MappingRule" typeId="yvp6.1167514355419:2" id="7986066585199098222">
      <link role="template" roleId="yvp6.1167514355421:2" targetNodeId="4413230749907802506" resolveInfo="PatternRule" />
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="5rix.430844094082168520:0" resolveInfo="Rule" />
      <node role="conditionFunction" roleId="yvp6.1167169362365:2" type="yvp6.BaseMappingRule_Condition" typeId="yvp6.1167168920554:2" id="7986066585199098223">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7986066585199098224">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7986066585199098225">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7986066585199098226">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7986066585199098227">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="7986066585199098228" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7986066585199098229">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="5rix.3325264799421290838:0" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="7986066585199098230">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="7986066585199098231">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="5rix.3325264799421303651:0" resolveInfo="PatternCondition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rootMappingRule" roleId="yvp6.1167514678247:2" type="yvp6.Root_MappingRule" typeId="yvp6.1167514355419:2" id="3545256847192989709">
      <property name="keepSourceRoot" nameId="yvp6.1177959072138:2" value="true" />
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="5rix.6618572076229093257:0" resolveInfo="Analyzer" />
      <link role="template" roleId="yvp6.1167514355421:2" targetNodeId="9177062368042328056" resolveInfo="UserAnalyzerRunner" />
    </node>
    <node role="rootMappingRule" roleId="yvp6.1167514678247:2" type="yvp6.Root_MappingRule" typeId="yvp6.1167514355419:2" id="3545256847192989710">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="5rix.6618572076229093257:0" resolveInfo="Analyzer" />
      <link role="template" roleId="yvp6.1167514355421:2" targetNodeId="4352355327610854492" resolveInfo="UserAnalyzerRules" />
    </node>
    <node role="rootMappingRule" roleId="yvp6.1167514678247:2" type="yvp6.Root_MappingRule" typeId="yvp6.1167514355419:2" id="8656002014371076807">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="5rix.6618572076229093258:0" resolveInfo="Instruction" />
      <link role="template" roleId="yvp6.1167514355421:2" targetNodeId="8656002014371075955" resolveInfo="UserInstruction" />
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="8656002014371083103">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="5rix.4217760266503579796:0" resolveInfo="EmitInstruction" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="8656002014371083105">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="8656002014371083101" resolveInfo="reduce_EmitInstruction" />
      </node>
      <node role="conditionFunction" roleId="yvp6.1167169362365:2" type="yvp6.BaseMappingRule_Condition" typeId="yvp6.1167168920554:2" id="4943044633102130531">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4943044633102130532">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4943044633102130538">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4943044633102130554">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4943044633102130549">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4943044633102130540">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="4943044633102130539" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="4943044633102130544">
                    <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="4943044633102130545">
                      <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="4943044633102130548">
                        <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="5rix.430844094082168520:0" resolveInfo="Rule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4943044633102130553">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="5rix.3325264799421290838:0" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="4943044633102130558">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="4943044633102130560">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="5rix.3325264799421303651:0" resolveInfo="PatternCondition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="4943044633102130533">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="5rix.4217760266503579796:0" resolveInfo="EmitInstruction" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="4943044633102130535">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="4943044633102126454" resolveInfo="reduce_EmitInstruction_Concept" />
      </node>
      <node role="conditionFunction" roleId="yvp6.1167169362365:2" type="yvp6.BaseMappingRule_Condition" typeId="yvp6.1167168920554:2" id="4943044633102130536">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4943044633102130537">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4943044633102130561">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4943044633102130562">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4943044633102130563">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4943044633102130564">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="4943044633102130565" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="4943044633102130566">
                    <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="4943044633102130567">
                      <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="4943044633102130568">
                        <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="5rix.430844094082168520:0" resolveInfo="Rule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4943044633102130569">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="5rix.3325264799421290838:0" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="4943044633102130570">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="4943044633102130572">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="5rix.4943044633101449694:0" resolveInfo="ConceptCondition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="178770917832502118">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="5rix.95073643532950033:0" resolveInfo="AnalyzerRunnerAnalyzeOperation" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="178770917832502120">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="178770917832502116" resolveInfo="reduce_AnalyzerRunnerAnalyzeOperation" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="178770917832504286">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="5rix.95073643532950038:0" resolveInfo="AnalyzerRunnerCreator" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="178770917832504288">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="178770917832504284" resolveInfo="reduce_AnalyzerRunnerCreator" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="178770917832559219">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="5rix.2045671745393426211:0" resolveInfo="AnalyzerRunnerType" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="178770917832658345">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="178770917832654824" resolveInfo="reduce_AnalyzerType" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="7985661997283753074">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="5rix.7985661997283714146:0" resolveInfo="IsOperation" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="7985661997283753076">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="7985661997283753072" resolveInfo="reduce_IsOperation" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="4943044633102141056">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="5rix.4943044633102057744:0" resolveInfo="ApplicableNodeReference" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="4943044633102141058">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="4943044633102141054" resolveInfo="reduce_ApplicableNodeReference" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="4444769741952669751">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvor.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="4444769741952755133">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="4444769741952754153" resolveInfo="reduce_ConceptFuncParam" />
      </node>
    </node>
  </root>
  <root id="9177062368042328056">
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="178770917832663099">
      <property name="name" nameId="yvnu.1169194664001:0" value="myNode" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="178770917832663100" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="178770917832663104" />
    </node>
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="9177062368042328058">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="9177062368042328059" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="9177062368042328060" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9177062368042328061">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SuperConstructorInvocation" typeId="yvor.1070475587102:3" id="178770917832663108">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="bf10.178770917832659570" resolveInfo="CustomAnalyzerRunner" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="178770917832663109" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="178770917832663111" />
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7685333756920153823">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="7685333756920153825">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7685333756920153828">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7685333756920153820" resolveInfo="node" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="178770917832663106">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="178770917832663099" resolveInfo="myNode" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7685333756920153798">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="7685333756920153805">
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="178770917832656055">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="d2ml.~AnalyzerRunner%dmyProgram" resolveInfo="myProgram" />
            </node>
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7685333756920153799">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7685333756920153800">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7685333756920153801">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="ant1.~MPSProgramBuilder%d&lt;init&gt;(jetbrains%dmps%dlang%ddataFlow%dDataFlowManager)" resolveInfo="MPSProgramBuilder" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="7685333756920153802">
                    <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="ant1.~DataFlowManager" resolveInfo="DataFlowManager" />
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="ant1.~DataFlowManager%dgetInstance()%cjetbrains%dmps%dlang%ddataFlow%dDataFlowManager" resolveInfo="getInstance" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7685333756920153803">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="d2ml.~StructuralProgramBuilder%dbuildProgram(java%dlang%dObject)%cjetbrains%dmps%dlang%ddataFlow%dframework%dProgram" resolveInfo="buildProgram" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="1936451686726625723">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="178770917832663099" resolveInfo="myNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7685333756920153832">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="7685333756920153833">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="9177062368042364441" resolveInfo="prepare" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7685333756920159347">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="7685333756920159349">
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="178770917832656054">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="d2ml.~AnalyzerRunner%dmyAnalyzer" resolveInfo="myAnalyzer" />
            </node>
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7685333756920159352">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7685333756920159353">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="9177062368042363886" resolveInfo="UserAnalyzerRunner.Analyzer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7685333756920153820">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7685333756920153821" />
      </node>
      <node role="nodeMacro$attribute" type="yvp6.MapSrcNodeMacro" typeId="yvp6.1131073187192:2" id="178770917832507377">
        <link role="mappingLabel" roleId="yvp6.1200912223215:2" targetNodeId="8640198651485845479" resolveInfo="analyzer" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="9177062368042364441">
      <property name="name" nameId="yvnu.1169194664001:0" value="prepareProgram" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="9177062368042364442" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="7685333756920153834" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9177062368042364444">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4352355327610901903">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4352355327610901906">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="4352355327610901905">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4352355327610883687" resolveInfo="getInstance" />
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="4352355327610854492" resolveInfo="UserAnalyzerRules" />
              <node role="referenceMacro$link_attribute$classConcept" type="yvp6.ReferenceMacro" typeId="yvp6.1088761943574:2" id="4352355327610910111">
                <node role="referentFunction" roleId="yvp6.1167770376702:2" type="yvp6.ReferenceMacro_GetReferent" typeId="yvp6.1167770111131:2" id="4352355327610910112">
                  <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4352355327610910113">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4352355327610910114">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4352355327610910145">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="4352355327610910115" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetOutputByLabelAndInput" typeId="yvp3.1216860049627:0" id="4352355327610910149">
                          <link role="label" roleId="yvp3.1216860049628:0" targetNodeId="4352355327610910137" resolveInfo="rules" />
                          <node role="inputNode" roleId="yvp3.1216860049632:0" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="4352355327610910151" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4352355327610901910">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4352355327610889756" resolveInfo="apply" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="4352355327610901911">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="178770917832663099" resolveInfo="myNode" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="4352355327610901913">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="d2ml.~AnalyzerRunner%dmyProgram" resolveInfo="myProgram" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="yvor.1178616825527:3" type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="9177062368042363884">
      <property name="name" nameId="yvnu.1169194664001:0" value="Analyzer" />
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="9177062368042363890">
        <property name="name" nameId="yvnu.1169194664001:0" value="initial" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="9177062368042363891" />
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="9177062368042363900">
          <property name="name" nameId="yvnu.1169194664001:0" value="program" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9177062368042363901">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="d2ml.~Program" resolveInfo="Program" />
          </node>
        </node>
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9177062368042363902">
          <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="430844094082167074">
            <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="430844094082167075">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="430844094082167076">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="430844094082167077">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="430844094082167078">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="430844094082167079">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="430844094082167080" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="430844094082167083">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="5rix.4746038179140588765:0" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="430844094082167082">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1137022507850:3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="430844094082167062">
          <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="430844094082167064">
            <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="430844094082167065">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="430844094082167066">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="430844094082167067">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="430844094082167068">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="430844094082167069">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="430844094082167070" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="430844094082167071">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="5rix.9177062368042359739:0" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="430844094082167072">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvou.1213877337320" resolveInfo="getUnboxedType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="9177062368042363914">
        <property name="name" nameId="yvnu.1169194664001:0" value="merge" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="9177062368042363915" />
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="9177062368042363924">
          <property name="name" nameId="yvnu.1169194664001:0" value="program" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9177062368042363925">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="d2ml.~Program" resolveInfo="Program" />
          </node>
          <node role="nodeMacro$attribute" type="yvp6.MapSrcNodeMacro" typeId="yvp6.1131073187192:2" id="4444769741952769774">
            <link role="mappingLabel" roleId="yvp6.1200912223215:2" targetNodeId="4444769741952669748" resolveInfo="funcParam" />
          </node>
        </node>
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="9177062368042363926">
          <property name="name" nameId="yvnu.1169194664001:0" value="input" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9177062368042363927">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~List" resolveInfo="List" />
            <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9177062368042363928">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
              <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="9177062368042363929">
                <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="9177062368042363930">
                  <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9177062368042363931">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9177062368042363932">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9177062368042364413">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9177062368042363933">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="9177062368042363934" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="9177062368042363935">
                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="5rix.9177062368042359739:0" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="9177062368042364417">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvou.1213877337320" resolveInfo="getUnboxedType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="nodeMacro$attribute" type="yvp6.MapSrcNodeMacro" typeId="yvp6.1131073187192:2" id="4444769741952669750">
            <link role="mappingLabel" roleId="yvp6.1200912223215:2" targetNodeId="4444769741952669748" resolveInfo="funcParam" />
          </node>
        </node>
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="430844094082167084">
          <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="430844094082167085">
            <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="430844094082167086">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="430844094082167087">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="430844094082167088">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="430844094082167089">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="430844094082167090">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="430844094082167091" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="430844094082167094">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="5rix.4746038179140586188:0" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="430844094082167093">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1137022507850:3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="430844094082167095">
          <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="430844094082167096">
            <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="430844094082167097">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="430844094082167098">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="430844094082167099">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="430844094082167100">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="430844094082167101">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="430844094082167102" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="430844094082167103">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="5rix.9177062368042359739:0" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="430844094082167104">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvou.1213877337320" resolveInfo="getUnboxedType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="9177062368042363948">
        <property name="name" nameId="yvnu.1169194664001:0" value="fun" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="9177062368042363949" />
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="9177062368042363958">
          <property name="name" nameId="yvnu.1169194664001:0" value="input" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9177062368042363959">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
            <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="9177062368042363960">
              <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="9177062368042363961">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9177062368042363962">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9177062368042363963">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9177062368042364418">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9177062368042363964">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="9177062368042363965" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="9177062368042363966">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="5rix.9177062368042359739:0" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="9177062368042364422">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvou.1213877337320" resolveInfo="getUnboxedType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="9177062368042363967">
          <property name="name" nameId="yvnu.1169194664001:0" value="state" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9177062368042363968">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="d2ml.~ProgramState" resolveInfo="ProgramState" />
          </node>
        </node>
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9177062368042363969">
          <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="430844094082167116">
            <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="430844094082167117">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="430844094082167118">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="430844094082167119">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="430844094082167120">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="430844094082167121">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="430844094082167122" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="430844094082167588">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="5rix.4746038179140588766:0" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="430844094082167124">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1137022507850:3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="430844094082167105">
          <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="430844094082167106">
            <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="430844094082167107">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="430844094082167108">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="430844094082167109">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="430844094082167110">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="430844094082167111">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="430844094082167112" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="430844094082167113">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="5rix.9177062368042359739:0" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="430844094082167114">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvou.1213877337320" resolveInfo="getUnboxedType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="9177062368042363981">
        <property name="name" nameId="yvnu.1169194664001:0" value="getDirection" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="9177062368042363982" />
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9177062368042363983">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="d2ml.~AnalysisDirection" resolveInfo="AnalysisDirection" />
        </node>
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9177062368042363984">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="9177062368042363985">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="9177062368042363986">
              <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="9177062368042363987">
                <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="9177062368042363988">
                  <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9177062368042363989">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9177062368042363990">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9177062368042363991">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="9177062368042363992" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="9177062368042363993">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="5rix.9177062368042220440:0" />
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
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="9177062368042363885" />
      <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="9177062368042363886">
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="9177062368042363887" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="9177062368042363888" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9177062368042363889" />
      </node>
      <node role="implementedInterface" roleId="yvor.1095933932569:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9177062368042363994">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="d2ml.~DataFlowAnalyzer" resolveInfo="DataFlowAnalyzer" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7685333756920161576">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
          <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="7685333756920161577">
            <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="7685333756920161578">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7685333756920161579">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7685333756920161580">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7685333756920161581">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7685333756920161582">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="7685333756920161583" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7685333756920161584">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="5rix.9177062368042359739:0" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="7685333756920161585">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvou.1213877337320" resolveInfo="getUnboxedType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="propertyMacro$property_attribute$name" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="9177062368042363995">
        <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="9177062368042363996">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9177062368042363997">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9177062368042363998">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="9177062368042364005">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="9177062368042364008">
                  <property name="value" nameId="yvor.1070475926801:3" value="Analyzer" />
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9177062368042364000">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="9177062368042363999" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="9177062368042364004">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="9177062368042328057" />
    <node role="rootTemplateAnnotation$attribute" type="yvp6.RootTemplateAnnotation" typeId="yvp6.1168619357332:2" id="9177062368042328062">
      <link role="applicableConcept" roleId="yvp6.1168619429071:2" targetNodeId="5rix.6618572076229093257:0" resolveInfo="Analyzer" />
    </node>
    <node role="propertyMacro$property_attribute$name" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="9177062368042364009">
      <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="9177062368042364010">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9177062368042364011">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9177062368042364012">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="178770917832626058">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="178770917832626057" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="178770917832626062">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="u2hf.178770917832626025" resolveInfo="getAnalyzerRunnerName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" roleId="yvor.1165602531693:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7685333756920151539">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="bf10.178770917832659559" resolveInfo="CustomAnalyzerRunner" />
      <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7685333756920161549">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
        <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="7685333756920161550">
          <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="7685333756920161551">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7685333756920161552">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7685333756920161553">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7685333756920161554">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7685333756920161555">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="7685333756920161556" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7685333756920161557">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="5rix.9177062368042359739:0" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="7685333756920161558">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvou.1213877337320" resolveInfo="getUnboxedType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4413230749907802506">
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4413230749907802519">
      <property name="name" nameId="yvnu.1169194664001:0" value="isApplicable" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="4413230749907802523" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4413230749907802521" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4413230749907802522">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4413230749907802526">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4413230749907803170">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="4413230749907803169">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4413230749907802514" resolveInfo="myPattern" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4413230749907803174">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="mgf3.~DefaultMatchingPattern%dmatch(jetbrains%dmps%dsmodel%dSNode)%cboolean" resolveInfo="match" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4413230749907803175">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4413230749907802524" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4413230749907802524">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4413230749907804753" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="3551532039690980091">
      <property name="name" nameId="yvnu.1169194664001:0" value="performActions" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="3551532039690980092" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3551532039690980093" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3551532039690980094">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="111677556049577999">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="111677556049578001">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="111677556049578000">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4413230749907802514" resolveInfo="myPattern" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2156297836851575643">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="mgf3.~GeneratedMatchingPattern%dperformActions(java%dlang%dObject)%cvoid" resolveInfo="performActions" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4919740675078032894">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4919740675078032892" resolveInfo="progrma" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4919740675078032892">
        <property name="name" nameId="yvnu.1169194664001:0" value="program" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4919740675078032893">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="d2ml.~Program" resolveInfo="Program" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4943044633102141041">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4943044633102141043" />
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="4413230749907802514">
      <property name="name" nameId="yvnu.1169194664001:0" value="myPattern" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="4413230749907802515" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4413230749907803168">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="mgf3.~GeneratedMatchingPattern" resolveInfo="GeneratedMatchingPattern" />
      </node>
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="8656002014371045591">
        <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="8656002014371045593">
          <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="8656002014371045594">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8656002014371045595">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8656002014371045596">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2156297836851616282">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="2156297836851616280">
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="5rix.3325264799421303651:0" resolveInfo="PatternCondition" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8656002014371045598">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="8656002014371045597" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2156297836851616269">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="5rix.3325264799421290838:0" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2156297836851616286">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="5rix.3325264799421304898:0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4413230749907802507" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="4413230749907802508">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4413230749907802509" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4413230749907802510" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4413230749907802511" />
      <node role="nodeMacro$attribute" type="yvp6.MapSrcNodeMacro" typeId="yvp6.1131073187192:2" id="2156297836851612480">
        <link role="mappingLabel" roleId="yvp6.1200912223215:2" targetNodeId="2156297836851612478" resolveInfo="ruleConstructor" />
      </node>
    </node>
    <node role="rootTemplateAnnotation$attribute" type="yvp6.RootTemplateAnnotation" typeId="yvp6.1168619357332:2" id="4413230749907802512">
      <link role="applicableConcept" roleId="yvp6.1168619429071:2" targetNodeId="5rix.430844094082168520:0" resolveInfo="Rule" />
    </node>
    <node role="propertyMacro$property_attribute$name" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="2156297836851612468">
      <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="2156297836851612469">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2156297836851612470">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2156297836851612471">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2156297836851612473">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2156297836851612472" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="2156297836851612477">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" roleId="yvor.1165602531693:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7685333756920032261">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="bf10.752944717341761987" resolveInfo="DataFlowConstructor" />
    </node>
  </root>
  <root id="8656002014371075955">
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="8656002014371078204">
      <property name="name" nameId="yvnu.1169194664001:0" value="myParam" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="8656002014371078205" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="8656002014371078207">
        <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="8656002014371078226">
          <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="8656002014371078227">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8656002014371078228">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8656002014371078229">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8656002014371078233">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="8656002014371078230" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8656002014371078240">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="5rix.430844094082202274:0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="nodeMacro$attribute" type="yvp6.LoopMacro" typeId="yvp6.1118786554307:2" id="8656002014371078216">
        <node role="sourceNodesQuery" roleId="yvp6.1167952069335:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="8656002014371078217">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8656002014371078218">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8656002014371078219">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8656002014371078221">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="8656002014371078220" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="8656002014371078225">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="5rix.3325264799421088068:0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="propertyMacro$property_attribute$name" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="8656002014371078209">
        <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="8656002014371078210">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8656002014371078211">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8656002014371078241">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="8656002014371078253">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="8656002014371078257">
                  <property name="value" nameId="yvor.1070475926801:3" value="my" />
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8656002014371078245">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="8656002014371078242" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="8656002014371078251">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="nodeMacro$attribute" type="yvp6.MapSrcNodeMacro" typeId="yvp6.1131073187192:2" id="6776100086565965485">
        <link role="mappingLabel" roleId="yvp6.1200912223215:2" targetNodeId="6776100086565965486" resolveInfo="field" />
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="6776100086565955907">
      <property name="name" nameId="yvnu.1169194664001:0" value="myPresentation" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="6776100086565955908" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="6776100086565955919" />
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8656002014371075956" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="8656002014371075957">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="8656002014371075958" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8656002014371075959" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8656002014371075960">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6776100086565955982">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6776100086565955983">
            <property name="name" nameId="yvnu.1169194664001:0" value="sb" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6776100086565955984">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~StringBuilder" resolveInfo="StringBuilder" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6776100086565955986">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="6776100086565955988">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~StringBuilder%d&lt;init&gt;()" resolveInfo="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6776100086565973145">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6776100086565973147">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6776100086565973146">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6776100086565955983" resolveInfo="sb" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6776100086565973151">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="6776100086565973152">
                <property name="value" nameId="yvor.1070475926801:3" value="" />
                <node role="propertyMacro$property_attribute$value" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="6776100086565973153">
                  <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="6776100086565973154">
                    <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6776100086565973155">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6776100086565973156">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6776100086565973157">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="6776100086565973158" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="6776100086565973159">
                            <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
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
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8656002014371081866">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="8656002014371081868">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8656002014371081871">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8656002014371078258" resolveInfo="param" />
              <node role="referenceMacro$link_attribute$variableDeclaration" type="yvp6.ReferenceMacro" typeId="yvp6.1088761943574:2" id="8656002014371081883">
                <node role="referentFunction" roleId="yvp6.1167770376702:2" type="yvp6.ReferenceMacro_GetReferent" typeId="yvp6.1167770111131:2" id="8656002014371081884">
                  <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8656002014371081885">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8656002014371081886">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8656002014371081888">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="8656002014371081887" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetOutputByLabelAndInput" typeId="yvp3.1216860049627:0" id="8656002014371081892">
                          <link role="label" roleId="yvp3.1216860049628:0" targetNodeId="8656002014371080652" resolveInfo="param" />
                          <node role="inputNode" roleId="yvp3.1216860049632:0" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="8656002014371081894" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8656002014371081867">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8656002014371078204" resolveInfo="myParam" />
            </node>
          </node>
          <node role="nodeMacro$attribute" type="yvp6.LoopMacro" typeId="yvp6.1118786554307:2" id="8656002014371081873">
            <node role="sourceNodesQuery" roleId="yvp6.1167952069335:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="8656002014371081874">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8656002014371081875">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8656002014371081876">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8656002014371081878">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="8656002014371081877" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="8656002014371081882">
                      <link role="link" roleId="yvim.1138056546658:16" targetNodeId="5rix.3325264799421088068:0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7985661997283748659">
          <node role="nodeMacro$attribute" type="yvp6.LoopMacro" typeId="yvp6.1118786554307:2" id="7985661997283748671">
            <node role="sourceNodesQuery" roleId="yvp6.1167952069335:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="7985661997283748672">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7985661997283748673">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7985661997283748674">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7985661997283748675">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="7985661997283748676" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="7985661997283748677">
                      <link role="link" roleId="yvim.1138056546658:16" targetNodeId="5rix.3325264799421088068:0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="7985661997283748682">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vrb0.~Instruction%dputUserObject(java%dlang%dObject,java%dlang%dObject)%cvoid" resolveInfo="putUserObject" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="7985661997283748683">
              <property name="value" nameId="yvor.1070475926801:3" value="" />
              <node role="propertyMacro$property_attribute$value" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="7985661997283748695">
                <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="7985661997283748696">
                  <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7985661997283748697">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7985661997283748698">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7985661997283748702">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="7985661997283748699" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="7985661997283748708">
                          <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7985661997283748685">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8656002014371078258" resolveInfo="param" />
              <node role="referenceMacro$link_attribute$variableDeclaration" type="yvp6.ReferenceMacro" typeId="yvp6.1088761943574:2" id="7985661997283748686">
                <node role="referentFunction" roleId="yvp6.1167770376702:2" type="yvp6.ReferenceMacro_GetReferent" typeId="yvp6.1167770111131:2" id="7985661997283748687">
                  <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7985661997283748688">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7985661997283748689">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7985661997283748690">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="7985661997283748691" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetOutputByLabelAndInput" typeId="yvp3.1216860049627:0" id="7985661997283748692">
                          <link role="label" roleId="yvp3.1216860049628:0" targetNodeId="8656002014371080652" resolveInfo="param" />
                          <node role="inputNode" roleId="yvp3.1216860049632:0" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="7985661997283748693" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7801926404027365327">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="7801926404027365328">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="bf10.7801926404027364470" resolveInfo="addParameter" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7801926404027365341">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8656002014371078258" resolveInfo="param" />
              <node role="referenceMacro$link_attribute$variableDeclaration" type="yvp6.ReferenceMacro" typeId="yvp6.1088761943574:2" id="7801926404027365342">
                <node role="referentFunction" roleId="yvp6.1167770376702:2" type="yvp6.ReferenceMacro_GetReferent" typeId="yvp6.1167770111131:2" id="7801926404027365343">
                  <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7801926404027365344">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7801926404027365345">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7801926404027365346">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="7801926404027365347" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetOutputByLabelAndInput" typeId="yvp3.1216860049627:0" id="7801926404027365348">
                          <link role="label" roleId="yvp3.1216860049628:0" targetNodeId="8656002014371080652" resolveInfo="param" />
                          <node role="inputNode" roleId="yvp3.1216860049632:0" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="7801926404027365349" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="nodeMacro$attribute" type="yvp6.LoopMacro" typeId="yvp6.1118786554307:2" id="7801926404027365330">
            <node role="sourceNodesQuery" roleId="yvp6.1167952069335:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="7801926404027365331">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7801926404027365332">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7801926404027365333">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7801926404027365335">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="7801926404027365334" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="7801926404027365339">
                      <link role="link" roleId="yvim.1138056546658:16" targetNodeId="5rix.3325264799421088068:0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6776100086565955992">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6776100086565956018">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6776100086565956017">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6776100086565955983" resolveInfo="sb" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6776100086565956022">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="6776100086565956023">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="6776100086565956024">
                  <property name="value" nameId="yvor.1070475926801:3" value=" " />
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6776100086565956025">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8656002014371078258" resolveInfo="param" />
                  <node role="referenceMacro$link_attribute$variableDeclaration" type="yvp6.ReferenceMacro" typeId="yvp6.1088761943574:2" id="6776100086565956026">
                    <node role="referentFunction" roleId="yvp6.1167770376702:2" type="yvp6.ReferenceMacro_GetReferent" typeId="yvp6.1167770111131:2" id="6776100086565956027">
                      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6776100086565956028">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6776100086565956029">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6776100086565956030">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="6776100086565956031" />
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetOutputByLabelAndInput" typeId="yvp3.1216860049627:0" id="6776100086565956032">
                              <link role="label" roleId="yvp3.1216860049628:0" targetNodeId="8656002014371080652" resolveInfo="param" />
                              <node role="inputNode" roleId="yvp3.1216860049632:0" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="6776100086565956033" />
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
          <node role="nodeMacro$attribute" type="yvp6.LoopMacro" typeId="yvp6.1118786554307:2" id="6776100086565956004">
            <node role="sourceNodesQuery" roleId="yvp6.1167952069335:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="6776100086565956005">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6776100086565956006">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6776100086565956007">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6776100086565956008">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="6776100086565956009" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="6776100086565956010">
                      <link role="link" roleId="yvim.1138056546658:16" targetNodeId="5rix.3325264799421088068:0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6776100086565956041">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="6776100086565956043">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6776100086565956047">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6776100086565956046">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6776100086565955983" resolveInfo="sb" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6776100086565956051">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~StringBuilder%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
              </node>
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6776100086565956042">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6776100086565955907" resolveInfo="presentation" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8656002014371078258">
        <property name="name" nameId="yvnu.1169194664001:0" value="param" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="8656002014371078259">
          <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="8656002014371078272">
            <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="8656002014371078273">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8656002014371078274">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8656002014371078275">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8656002014371078279">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="8656002014371078276" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8656002014371078287">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="5rix.430844094082202274:0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="nodeMacro$attribute" type="yvp6.LoopMacro" typeId="yvp6.1118786554307:2" id="8656002014371078261">
          <node role="sourceNodesQuery" roleId="yvp6.1167952069335:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="8656002014371078262">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8656002014371078263">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8656002014371078264">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8656002014371078266">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="8656002014371078265" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="8656002014371078270">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="5rix.3325264799421088068:0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="propertyMacro$property_attribute$name" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="8656002014371078288">
          <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="8656002014371078289">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8656002014371078290">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8656002014371078291">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8656002014371078295">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="8656002014371078292" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="8656002014371078301">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="nodeMacro$attribute" type="yvp6.IfMacro" typeId="yvp6.1118773211870:2" id="8656002014371080656">
          <link role="mappingLabel" roleId="yvp6.1200912223215:2" targetNodeId="8656002014371080652" resolveInfo="param" />
          <node role="conditionFunction" roleId="yvp6.1167945861827:2" type="yvp6.IfMacro_Condition" typeId="yvp6.1167945743726:2" id="8656002014371080657">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8656002014371080658">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8656002014371080659">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="8656002014371080660">
                  <property name="value" nameId="yvor.1068580123138:3" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="nodeMacro$attribute" type="yvp6.MapSrcNodeMacro" typeId="yvp6.1131073187192:2" id="111677556049574148">
        <link role="mappingLabel" roleId="yvp6.1200912223215:2" targetNodeId="111677556049574149" resolveInfo="instructionConstructor" />
      </node>
    </node>
    <node role="rootTemplateAnnotation$attribute" type="yvp6.RootTemplateAnnotation" typeId="yvp6.1168619357332:2" id="8656002014371075961">
      <link role="applicableConcept" roleId="yvp6.1168619429071:2" targetNodeId="5rix.6618572076229093258:0" resolveInfo="Instruction" />
    </node>
    <node role="propertyMacro$property_attribute$name" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="8656002014371075962">
      <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="8656002014371075963">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8656002014371075964">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8656002014371075965">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="8656002014371075972">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="8656002014371075975">
                <property name="value" nameId="yvor.1070475926801:3" value="Instruction" />
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8656002014371075967">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="8656002014371075966" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="8656002014371075971">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" roleId="yvor.1165602531693:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7801926404027365314">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="bf10.7801926404027364448" resolveInfo="GeneratedInstruction" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="8656002014371075977">
      <property name="name" nameId="yvnu.1169194664001:0" value="commandPresentation" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8656002014371075982" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8656002014371075979">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6776100086565955977">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6776100086565955978">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6776100086565955907" resolveInfo="presentation" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2156297836851618239" />
      <node role="annotation" roleId="yvor.1188208488637:3" type="yvor.AnnotationInstance" typeId="yvor.1188207840427:3" id="2156297836851622156">
        <link role="annotation" roleId="yvor.1188208074048:3" targetNodeId="vhgx.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6776100086565965411">
      <property name="name" nameId="yvnu.1169194664001:0" value="getParameter" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="6776100086565965427">
        <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="6776100086565965445">
          <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="6776100086565965446">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6776100086565965447">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6776100086565965448">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6776100086565965452">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="6776100086565965449" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="6776100086565965459">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="5rix.430844094082202274:0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6776100086565965413" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6776100086565965414">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="6776100086565965425">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6776100086565965428">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8656002014371078204" resolveInfo="myParam" />
            <node role="referenceMacro$link_attribute$variableDeclaration" type="yvp6.ReferenceMacro" typeId="yvp6.1088761943574:2" id="6776100086565965495">
              <node role="referentFunction" roleId="yvp6.1167770376702:2" type="yvp6.ReferenceMacro_GetReferent" typeId="yvp6.1167770111131:2" id="6776100086565965496">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6776100086565965497">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6776100086565965498">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6776100086565965500">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="6776100086565965499" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetOutputByLabelAndInput" typeId="yvp3.1216860049627:0" id="6776100086565965504">
                        <link role="label" roleId="yvp3.1216860049628:0" targetNodeId="6776100086565965486" resolveInfo="field" />
                        <node role="inputNode" roleId="yvp3.1216860049632:0" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="6776100086565969054" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="nodeMacro$attribute" type="yvp6.LoopMacro" typeId="yvp6.1118786554307:2" id="6776100086565965430">
        <node role="sourceNodesQuery" roleId="yvp6.1167952069335:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="6776100086565965431">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6776100086565965432">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6776100086565965433">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6776100086565965435">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="6776100086565965434" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="6776100086565965439">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="5rix.3325264799421088068:0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="propertyMacro$property_attribute$name" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="6776100086565965465">
        <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="6776100086565965466">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6776100086565965467">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6776100086565965468">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="6776100086565965470">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6776100086565965476">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="6776100086565965473" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="6776100086565965482">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                  </node>
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="6776100086565965469">
                  <property name="value" nameId="yvor.1070475926801:3" value="get" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeMacro$attribute" type="yvp6.MapSrcNodeMacro" typeId="yvp6.1131073187192:2" id="7985661997283753156">
      <link role="mappingLabel" roleId="yvp6.1200912223215:2" targetNodeId="7985661997283753168" resolveInfo="instructionClassifier" />
    </node>
  </root>
  <root id="8656002014371083101">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="6762873972248587740">
      <property name="name" nameId="yvnu.1169194664001:0" value="F" />
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6762873972248587750">
        <property name="name" nameId="yvnu.1169194664001:0" value="f" />
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="6762873972248587751" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6762873972248587752" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6762873972248587753">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6762873972248587770">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6762873972248587771">
              <property name="name" nameId="yvnu.1169194664001:0" value="n" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6762873972248587772">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNode" resolveInfo="SNode" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="6762873972248587888" />
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="7564273292248339504">
            <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7564273292248339505">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4072414341992411113">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4072414341992411114">
                  <property name="name" nameId="yvnu.1169194664001:0" value="position" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="4072414341992411115" />
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="4072414341992411117">
                    <property name="value" nameId="yvor.1068580320021:3" value="0" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7962250936070468055">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7962250936070468056">
                  <property name="name" nameId="yvnu.1169194664001:0" value="object" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7962250936070468057">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="7962250936070468059">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6672886161225888465" resolveInfo="getFieldValue" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="7962250936070468060">
                      <property name="value" nameId="yvor.1070475926801:3" value="" />
                      <node role="propertyMacro$property_attribute$value" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="7962250936070468061">
                        <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="7962250936070468062">
                          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7962250936070468063">
                            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7962250936070468064">
                              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="7962250936070468065">
                                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="7962250936070468066">
                                  <property name="value" nameId="yvor.1070475926801:3" value="PatternVar_" />
                                </node>
                                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7962250936070468067">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="7962250936070468068">
                                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvjg.4413230749907733332:0" resolveInfo="ActionAsPattern" />
                                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7962250936070468069">
                                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="7962250936070468070" />
                                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7962250936070468071">
                                        <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="7962250936070468072" />
                                        <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetOriginalCopiedInputByOutput" typeId="yvp3.1229477454423:0" id="7962250936070468073">
                                          <node role="outputNode" roleId="yvp3.1229477520175:0" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="7962250936070468074" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="7962250936070468075">
                                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvjg.1136720037780:0" resolveInfo="varName" />
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
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7962250936070468079">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7962250936070468080">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7962250936070468090">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="7962250936070468091">
                      <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7962250936070468092">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4072414341992411114" resolveInfo="position" />
                      </node>
                      <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7962250936070468093">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="7962250936070468094">
                          <node role="expression" roleId="yvor.1079359253376:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="7962250936070468095">
                            <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7962250936070468096">
                              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="d2ml.~Program" resolveInfo="Program" />
                            </node>
                            <node role="expression" roleId="yvor.1070534934092:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="7962250936070468097">
                              <node role="expression" roleId="yvor.1079359253376:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7962250936070468098">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4919740675078033623" resolveInfo="o" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7962250936070468099">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="d2ml.~Program%dgetStart(java%dlang%dObject)%cint" resolveInfo="getStart" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1420906503568751819">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7962250936070468056" resolveInfo="object" />
                          </node>
                        </node>
                        <node role="nodeMacro$attribute" type="yvp6.IfMacro" typeId="yvp6.1118773211870:2" id="7962250936070468117">
                          <node role="conditionFunction" roleId="yvp6.1167945861827:2" type="yvp6.IfMacro_Condition" typeId="yvp6.1167945743726:2" id="7962250936070468118">
                            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7962250936070468119">
                              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7962250936070468120">
                                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7962250936070468121">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7962250936070468122">
                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8990057180226040711">
                                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="7962250936070468123" />
                                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="8990057180226040715">
                                        <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="8990057180226040716">
                                          <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="8990057180226040719">
                                            <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvjg.4413230749907733332:0" resolveInfo="ActionAsPattern" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8990057180226040720">
                                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvjg.8990057180226016446:0" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="7962250936070468125">
                                    <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="8801558680710957858">
                                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvjg.1649655856141352250:0" resolveInfo="InsertBeforePosition" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="alternativeConsequence" roleId="yvp6.1194989344771:2" type="yvp6.InlineTemplate_RuleConsequence" typeId="yvp6.1177093525992:2" id="7962250936070468127">
                            <node role="templateNode" roleId="yvp6.1177093586806:2" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7962250936070468128">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="7962250936070468129">
                                <node role="expression" roleId="yvor.1079359253376:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="7962250936070468130">
                                  <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7962250936070468131">
                                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="d2ml.~Program" resolveInfo="Program" />
                                  </node>
                                  <node role="expression" roleId="yvor.1070534934092:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="7962250936070468132">
                                    <node role="expression" roleId="yvor.1079359253376:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7962250936070468133">
                                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4919740675078033623" resolveInfo="o" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7962250936070468134">
                                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="d2ml.~Program%dgetEnd(java%dlang%dObject)%cint" resolveInfo="getEnd" />
                                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7962250936070468135">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7962250936070468056" resolveInfo="object" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1420906503568700570">
                    <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1420906503568700571">
                      <property name="name" nameId="yvnu.1169194664001:0" value="instruction" />
                      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1420906503568700572">
                        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vrb0.~Instruction" resolveInfo="Instruction" />
                      </node>
                      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1420906503568700573">
                        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1420906503568700574">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vrb0.~ReadInstruction%d&lt;init&gt;(java%dlang%dObject)" resolveInfo="ReadInstruction" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1420906503568700575">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6762873972248587771" resolveInfo="n" />
                            <node role="nodeMacro$attribute" type="yvp6.LoopMacro" typeId="yvp6.1118786554307:2" id="1420906503568700576">
                              <node role="sourceNodesQuery" roleId="yvp6.1167952069335:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="1420906503568700577">
                                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1420906503568700578">
                                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1420906503568700579">
                                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1420906503568700580">
                                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1420906503568700581">
                                        <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1420906503568700582" />
                                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1420906503568700583">
                                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="5rix.4217760266503650651:0" />
                                        </node>
                                      </node>
                                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1420906503568700584">
                                        <link role="link" roleId="yvim.1138056546658:16" targetNodeId="5rix.4217760266503638749:0" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1420906503568700585">
                              <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1420906503568700586">
                                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1420906503568700587">
                                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1420906503568700588">
                                    <node role="expression" roleId="yvor.1068580123156:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1420906503568700589" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="referenceMacro$link_attribute$baseMethodDeclaration" type="yvp6.ReferenceMacro" typeId="yvp6.1088761943574:2" id="1420906503568700590">
                            <node role="referentFunction" roleId="yvp6.1167770376702:2" type="yvp6.ReferenceMacro_GetReferent" typeId="yvp6.1167770111131:2" id="1420906503568700591">
                              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1420906503568700592">
                                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1420906503568700593">
                                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1420906503568700594">
                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="1420906503568700595" />
                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetOutputByLabelAndInput" typeId="yvp3.1216860049627:0" id="1420906503568700596">
                                      <link role="label" roleId="yvp3.1216860049628:0" targetNodeId="111677556049574149" resolveInfo="instructionConstructor" />
                                      <node role="inputNode" roleId="yvp3.1216860049632:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1420906503568700597">
                                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1420906503568700598">
                                          <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1420906503568700599" />
                                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1420906503568700600">
                                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="5rix.4217760266503650651:0" />
                                          </node>
                                        </node>
                                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1420906503568700601">
                                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="5rix.4217760266503638757:0" />
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
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1420906503568700602">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1420906503568700603">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1420906503568700604">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1420906503568700571" resolveInfo="instruction" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1420906503568700605">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vrb0.~Instruction%dsetSource(java%dlang%dObject)%cvoid" resolveInfo="setSource" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="1420906503568751821">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6672886161225888465" resolveInfo="getFieldValue" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1420906503568751823">
                            <property name="value" nameId="yvor.1070475926801:3" value="" />
                            <node role="propertyMacro$property_attribute$value" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1420906503568751824">
                              <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1420906503568751825">
                                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1420906503568751826">
                                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1420906503568751827">
                                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1420906503568751828">
                                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1420906503568751829">
                                        <property name="value" nameId="yvor.1070475926801:3" value="PatternVar_" />
                                      </node>
                                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1420906503568751830">
                                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1420906503568751831">
                                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvjg.4413230749907733332:0" resolveInfo="ActionAsPattern" />
                                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1420906503568751832">
                                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="1420906503568751833" />
                                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1420906503568751834">
                                              <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="1420906503568751835" />
                                              <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetOriginalCopiedInputByOutput" typeId="yvp3.1229477454423:0" id="1420906503568751836">
                                                <node role="outputNode" roleId="yvp3.1229477520175:0" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1420906503568751837" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1420906503568751838">
                                          <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvjg.1136720037780:0" resolveInfo="varName" />
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
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7962250936070468136">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7962250936070468137">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="7962250936070468138">
                        <node role="expression" roleId="yvor.1079359253376:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="7962250936070468139">
                          <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7962250936070468140">
                            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="d2ml.~Program" resolveInfo="Program" />
                          </node>
                          <node role="expression" roleId="yvor.1070534934092:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="7962250936070468141">
                            <node role="expression" roleId="yvor.1079359253376:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7962250936070468142">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4919740675078033623" resolveInfo="o" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7962250936070468143">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="d2ml.~Program%dinsert(jetbrains%dmps%dlang%ddataFlow%dframework%dinstructions%dInstruction,int,boolean)%cvoid" resolveInfo="insert" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1420906503568718788">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1420906503568700571" resolveInfo="instruction" />
                        </node>
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7962250936070468173">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4072414341992411114" resolveInfo="position" />
                        </node>
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="7962250936070468174">
                          <property name="value" nameId="yvor.1068580123138:3" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7962250936070479364">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="7962250936070479365">
                    <node role="expression" roleId="yvor.1079359253376:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="7962250936070479366">
                      <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7962250936070479367">
                        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="d2ml.~Program" resolveInfo="Program" />
                      </node>
                      <node role="expression" roleId="yvor.1070534934092:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7962250936070479371">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4919740675078033623" resolveInfo="o" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7962250936070479369">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="d2ml.~Program%dcontains(java%dlang%dObject)%cboolean" resolveInfo="contains" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7962250936070479372">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7962250936070468056" resolveInfo="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="7564273292248339555" />
          </node>
        </node>
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4919740675078033623">
          <property name="name" nameId="yvnu.1169194664001:0" value="o" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4919740675078033624">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="d2ml.~Program" resolveInfo="Program" />
          </node>
        </node>
      </node>
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6672886161225888465">
        <property name="name" nameId="yvnu.1169194664001:0" value="getFieldValue" />
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6672886161225888471">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
        </node>
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6672886161225888467" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6672886161225888468">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="6672886161225888472">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="6672886161225888474" />
          </node>
        </node>
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="6672886161225888469">
          <property name="name" nameId="yvnu.1169194664001:0" value="fieldName" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6672886161225888470">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6762873972248587741" />
      <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="6762873972248587742">
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="6762873972248587743" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6762873972248587744" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6762873972248587745" />
      </node>
    </node>
  </root>
  <root id="178770917832502116">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="178770917832504270">
      <property name="name" nameId="yvnu.1169194664001:0" value="f" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="178770917832504271" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="178770917832504272" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="178770917832504273">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="178770917832504276">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="178770917832504278">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="178770917832504277">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="178770917832504274" resolveInfo="runner" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="178770917832504282">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="d2ml.~AnalyzerRunner%danalyze()%cjetbrains%dmps%dlang%ddataFlow%dframework%dAnalysisResult" resolveInfo="analyze" />
              <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="178770917832504283" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="178770917832504274">
        <property name="name" nameId="yvnu.1169194664001:0" value="runner" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="178770917832504275">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="d2ml.~AnalyzerRunner" resolveInfo="AnalyzerRunner" />
        </node>
      </node>
    </node>
  </root>
  <root id="178770917832504284">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="178770917832507338">
      <property name="nonStatic" nameId="yvor.521412098689998745:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="FClass" />
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="178770917832507344">
        <property name="name" nameId="yvnu.1169194664001:0" value="f" />
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="178770917832507345" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="178770917832507346" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="178770917832507347">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="178770917832626002">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="178770917832626003">
              <property name="name" nameId="yvnu.1169194664001:0" value="nodeToCheck" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="178770917832626004" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="178770917832626007" />
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="178770917832625995">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvko.InternalNewExpression" typeId="yvko.1173996401517:1" id="178770917832625996">
              <property name="fqClassName" nameId="yvko.1173996588177:1" value="fqClassName" />
              <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="178770917832625997" />
              <node role="propertyMacro$property_attribute$fqClassName" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="178770917832625998">
                <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="178770917832625999">
                  <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="178770917832626000">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="178770917832626008">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="178770917832626015">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="178770917832626010">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="178770917832626009" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="178770917832626014">
                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="5rix.95073643532950039:0" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="178770917832653658">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="u2hf.178770917832652115" resolveInfo="getAnalyzerRunnerFqName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="178770917832626005">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="178770917832626003" resolveInfo="nodeToCheck" />
                <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="178770917832626065">
                  <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="178770917832626066">
                    <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="178770917832626067">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="178770917832626068">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="178770917832626070">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="178770917832626069" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="178770917832626074">
                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="5rix.178770917832625312:0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="178770917832649676" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="178770917832507339" />
      <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="178770917832507340">
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="178770917832507341" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="178770917832507342" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="178770917832507343" />
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="178770917832625992">
          <property name="name" nameId="yvnu.1169194664001:0" value="nodeToCheck" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="178770917832625993">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNode" resolveInfo="SNode" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="178770917832654824">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="178770917832654826">
      <property name="name" nameId="yvnu.1169194664001:0" value="f" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="178770917832654827" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="178770917832654828" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="178770917832654829">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="178770917832659594">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="178770917832659595">
            <property name="name" nameId="yvnu.1169194664001:0" value="f" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvko.InternalClassifierType" typeId="yvko.1174914042989:1" id="178770917832659596">
              <property name="fqClassName" nameId="yvko.1174914081067:1" value="CustomAnalyzerRunner" />
              <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="178770917832659597" />
              <node role="propertyMacro$property_attribute$fqClassName" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="178770917832661921">
                <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="178770917832661922">
                  <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="178770917832661923">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="178770917832661924">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="178770917832661925">
                        <property name="value" nameId="yvor.1070475926801:3" value="jetbrains.mps.analyzers.runtime.framework.CustomAnalyzerRunner" />
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
  </root>
  <root id="7985661997283753072">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="7985661997283753077">
      <property name="name" nameId="yvnu.1169194664001:0" value="f" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="7985661997283753078" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7985661997283753079" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7985661997283753080">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7985661997283753083">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7985661997283753084">
            <property name="name" nameId="yvnu.1169194664001:0" value="i" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7985661997283753085">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Integer" resolveInfo="Integer" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="7985661997283753087">
              <property name="value" nameId="yvor.1068580320021:3" value="3" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7985661997283753096">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7985661997283753097">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="7985661997283753098" />
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.InstanceOfExpression" typeId="yvor.1081256982272:3" id="7985661997283753100">
            <node role="classType" roleId="yvor.1081256993305:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7985661997283753101">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Integer" resolveInfo="Integer" />
              <node role="referenceMacro$link_attribute$classifier" type="yvp6.ReferenceMacro" typeId="yvp6.1088761943574:2" id="7985661997283753104">
                <node role="referentFunction" roleId="yvp6.1167770376702:2" type="yvp6.ReferenceMacro_GetReferent" typeId="yvp6.1167770111131:2" id="7985661997283753105">
                  <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7985661997283753106">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7985661997283753129">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7985661997283753137">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="7985661997283753130" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetOutputByLabelAndInput" typeId="yvp3.1216860049627:0" id="7985661997283753141">
                          <link role="label" roleId="yvp3.1216860049628:0" targetNodeId="7985661997283753168" resolveInfo="instructionClassifier" />
                          <node role="inputNode" roleId="yvp3.1216860049632:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7985661997283753180">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="7985661997283753143" />
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7985661997283753184">
                              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="5rix.7985661997283714147:0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="yvor.1081256993304:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7985661997283753102">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7985661997283753084" resolveInfo="i" />
              <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="7985661997283753111">
                <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="7985661997283753112">
                  <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7985661997283753113">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7985661997283753114">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7985661997283753116">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="7985661997283753115" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7985661997283753120">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="5rix.7985661997283737329:0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="7985661997283753103" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4943044633101742936">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4943044633101742937" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="4943044633101742938">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4943044633101742939" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4943044633101742940" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4943044633101742941" />
      <node role="nodeMacro$attribute" type="yvp6.MapSrcNodeMacro" typeId="yvp6.1131073187192:2" id="5195954419991193346">
        <link role="mappingLabel" roleId="yvp6.1200912223215:2" targetNodeId="2156297836851612478" resolveInfo="ruleConstructor" />
      </node>
    </node>
    <node role="rootTemplateAnnotation$attribute" type="yvp6.RootTemplateAnnotation" typeId="yvp6.1168619357332:2" id="4943044633101742942">
      <link role="applicableConcept" roleId="yvp6.1168619429071:2" targetNodeId="5rix.430844094082168520:0" resolveInfo="Rule" />
    </node>
    <node role="superclass" roleId="yvor.1165602531693:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4943044633101742943">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="bf10.752944717341761987" resolveInfo="DataFlowConstructor" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4943044633101742944">
      <property name="name" nameId="yvnu.1169194664001:0" value="isApplicable" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4943044633101742945">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4943044633101742946" />
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="4943044633101742947" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4943044633101742948" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4943044633101742949">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4943044633102149657">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="4943044633102149659">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModelUtil_new%disAssignableConcept(java%dlang%dString,java%dlang%dString)%cboolean" resolveInfo="isAssignableConcept" />
            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="8n6q.~SModelUtil_new" resolveInfo="SModelUtil_new" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4943044633102149678">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4943044633102149668">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4943044633102149667">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4943044633101742945" resolveInfo="node" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetConceptOperation" typeId="yvim.1172323065820:16" id="4943044633102149672" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="4943044633102149685">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvnz.1213877404258" resolveInfo="getFqName" />
              </node>
            </node>
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="4943044633102149662">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4943044633102149627" resolveInfo="getApplicableConceptFqName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4943044633102149627">
      <property name="name" nameId="yvnu.1169194664001:0" value="getApplicableConceptFqName" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4943044633102149632" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4943044633102149629" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4943044633102149630">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4943044633102149633">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4943044633102149634">
            <property name="value" nameId="yvor.1070475926801:3" value="" />
            <node role="propertyMacro$property_attribute$value" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="4943044633102149635">
              <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="4943044633102149636">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4943044633102149637">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4943044633102149638">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4943044633102149652">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4943044633102149647">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="4943044633102149645">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="5rix.4943044633101449694:0" resolveInfo="ConceptCondition" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4943044633102149640">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="4943044633102149639" />
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4943044633102149644">
                              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="5rix.3325264799421290838:0" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4943044633102149651">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="5rix.4943044633101738901:0" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="4943044633102149656">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvnz.1213877404258" resolveInfo="getFqName" />
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
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4943044633101742952">
      <property name="name" nameId="yvnu.1169194664001:0" value="performActions" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4943044633101742953" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4943044633101742954" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4943044633101742955">
        <property name="name" nameId="yvnu.1169194664001:0" value="o" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4943044633101742956">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="d2ml.~Program" resolveInfo="Program" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4943044633102141045">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4943044633102141047" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4943044633101742957">
        <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="4943044633102120855">
          <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="4943044633102120858">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4943044633102120859">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4943044633102120860">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4943044633102120861">
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4943044633102120862">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="5rix.4943044633101742986:0" />
                  </node>
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="4943044633102120863" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="nodeMacro$attribute" type="yvp6.MapSrcNodeMacro" typeId="yvp6.1131073187192:2" id="1110813413040883018">
        <link role="mappingLabel" roleId="yvp6.1200912223215:2" targetNodeId="4943044633102141049" resolveInfo="nodeParam" />
      </node>
    </node>
    <node role="propertyMacro$property_attribute$name" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="5195954419991159422">
      <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="5195954419991159423">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5195954419991159424">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5195954419991160207">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1110813413040802988">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1110813413040802987" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1110813413040829346">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4943044633102126454">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="4943044633102126455">
      <property name="name" nameId="yvnu.1169194664001:0" value="F" />
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4943044633102126456">
        <property name="name" nameId="yvnu.1169194664001:0" value="f" />
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4943044633102126457" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4943044633102126458" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4943044633102126459">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4943044633102126460">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4943044633102126461">
              <property name="name" nameId="yvnu.1169194664001:0" value="n" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4943044633102126462">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNode" resolveInfo="SNode" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="4943044633102126463" />
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="4943044633102126464">
            <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4943044633102126465">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7962250936070467853">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7962250936070467854">
                  <property name="name" nameId="yvnu.1169194664001:0" value="object" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7962250936070467855">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="7962250936070467859">
                    <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="7962250936070467860">
                      <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="7962250936070467861">
                        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7962250936070467862">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7962250936070467863">
                            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7962250936070467864">
                              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="7962250936070467865">
                                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7962250936070467866">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="7962250936070467867" />
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7962250936070467868">
                                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="5rix.323410281720600578:0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="7962250936070467869">
                              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="7962250936070467870" />
                              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7962250936070467871">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="7962250936070467872" />
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7962250936070467873">
                                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="5rix.323410281720600578:0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7962250936070467874">
                            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7962250936070467875">
                              <property name="name" nameId="yvnu.1169194664001:0" value="reference" />
                              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7962250936070467876">
                                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="5rix.4943044633102057744:0" resolveInfo="ApplicableNodeReference" />
                              </node>
                              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7962250936070467877">
                                <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="7962250936070467878">
                                  <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7962250936070467879">
                                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="5rix.4943044633102057744:0" resolveInfo="ApplicableNodeReference" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7962250936070467880">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="7962250936070467881">
                              <node role="rValue" roleId="yvor.1068498886297:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="7962250936070467882">
                                <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="5rix.4943044633101449694:0" resolveInfo="ConceptCondition" />
                                <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7962250936070467883">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7962250936070467884">
                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="7962250936070467885" />
                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="7962250936070467886">
                                      <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="7962250936070467887">
                                        <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="7962250936070467888">
                                          <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="5rix.430844094082168520:0" resolveInfo="Rule" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7962250936070467889">
                                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="5rix.3325264799421290838:0" />
                                  </node>
                                </node>
                              </node>
                              <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7962250936070467890">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7962250936070467891">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7962250936070467875" resolveInfo="reference" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7962250936070467892">
                                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="5rix.4943044633102057745:0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7962250936070467893">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7962250936070467894">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7962250936070467875" resolveInfo="reference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7962250936070467898">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7962250936070467899">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7962250936070467913">
                    <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7962250936070467914">
                      <property name="name" nameId="yvnu.1169194664001:0" value="position" />
                      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="7962250936070467915" />
                      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7962250936070467916">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="7962250936070467917">
                          <node role="expression" roleId="yvor.1079359253376:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="7962250936070467918">
                            <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7962250936070467919">
                              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="d2ml.~Program" resolveInfo="Program" />
                            </node>
                            <node role="expression" roleId="yvor.1070534934092:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="7962250936070467920">
                              <node role="expression" roleId="yvor.1079359253376:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7962250936070467921">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4943044633102126572" resolveInfo="o" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7962250936070467922">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="d2ml.~Program%dgetStart(java%dlang%dObject)%cint" resolveInfo="getStart" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="7962250936070467923">
                            <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="7962250936070467924">
                              <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="7962250936070467925">
                                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7962250936070467926">
                                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7962250936070467927">
                                    <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7962250936070467928">
                                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="7962250936070467929">
                                        <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7962250936070467930">
                                          <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="7962250936070467931" />
                                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7962250936070467932">
                                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="5rix.323410281720600578:0" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="7962250936070467933">
                                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="7962250936070467934" />
                                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7962250936070467935">
                                        <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="7962250936070467936" />
                                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7962250936070467937">
                                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="5rix.323410281720600578:0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7962250936070467938">
                                    <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7962250936070467939">
                                      <property name="name" nameId="yvnu.1169194664001:0" value="reference" />
                                      <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7962250936070467940">
                                        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="5rix.4943044633102057744:0" resolveInfo="ApplicableNodeReference" />
                                      </node>
                                      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7962250936070467941">
                                        <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="7962250936070467942">
                                          <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7962250936070467943">
                                            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="5rix.4943044633102057744:0" resolveInfo="ApplicableNodeReference" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7962250936070467944">
                                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="7962250936070467945">
                                      <node role="rValue" roleId="yvor.1068498886297:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="7962250936070467946">
                                        <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="5rix.4943044633101449694:0" resolveInfo="ConceptCondition" />
                                        <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7962250936070467947">
                                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7962250936070467948">
                                            <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="7962250936070467949" />
                                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="7962250936070467950">
                                              <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="7962250936070467951">
                                                <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="7962250936070467952">
                                                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="5rix.430844094082168520:0" resolveInfo="Rule" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7962250936070467953">
                                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="5rix.3325264799421290838:0" />
                                          </node>
                                        </node>
                                      </node>
                                      <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7962250936070467954">
                                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7962250936070467955">
                                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7962250936070467939" resolveInfo="reference" />
                                        </node>
                                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7962250936070467956">
                                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="5rix.4943044633102057745:0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7962250936070467957">
                                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7962250936070467958">
                                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7962250936070467939" resolveInfo="reference" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="nodeMacro$attribute" type="yvp6.IfMacro" typeId="yvp6.1118773211870:2" id="7962250936070467959">
                          <node role="conditionFunction" roleId="yvp6.1167945861827:2" type="yvp6.IfMacro_Condition" typeId="yvp6.1167945743726:2" id="7962250936070467960">
                            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7962250936070467961">
                              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7962250936070467962">
                                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7962250936070467963">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7962250936070467964">
                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="7962250936070467965" />
                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="24089196731099421">
                                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="5rix.24089196731087404:0" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="7962250936070467967">
                                    <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="8801558680710957856">
                                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvjg.1649655856141352250:0" resolveInfo="InsertBeforePosition" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="alternativeConsequence" roleId="yvp6.1194989344771:2" type="yvp6.InlineTemplate_RuleConsequence" typeId="yvp6.1177093525992:2" id="7962250936070467969">
                            <node role="templateNode" roleId="yvp6.1177093586806:2" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7962250936070467970">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="7962250936070467971">
                                <node role="expression" roleId="yvor.1079359253376:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="7962250936070467972">
                                  <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7962250936070467973">
                                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="d2ml.~Program" resolveInfo="Program" />
                                  </node>
                                  <node role="expression" roleId="yvor.1070534934092:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="7962250936070467974">
                                    <node role="expression" roleId="yvor.1079359253376:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7962250936070467975">
                                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4943044633102126572" resolveInfo="o" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7962250936070467976">
                                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="d2ml.~Program%dgetEnd(java%dlang%dObject)%cint" resolveInfo="getEnd" />
                                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7962250936070467977">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7962250936070467854" resolveInfo="object" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7962250936070467978">
                    <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7962250936070467979">
                      <property name="name" nameId="yvnu.1169194664001:0" value="instruction" />
                      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7962250936070467980">
                        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vrb0.~Instruction" resolveInfo="Instruction" />
                      </node>
                      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7962250936070467981">
                        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7962250936070467982">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vrb0.~ReadInstruction%d&lt;init&gt;(java%dlang%dObject)" resolveInfo="ReadInstruction" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7962250936070467983">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4943044633102126461" resolveInfo="n" />
                            <node role="nodeMacro$attribute" type="yvp6.LoopMacro" typeId="yvp6.1118786554307:2" id="7962250936070467984">
                              <node role="sourceNodesQuery" roleId="yvp6.1167952069335:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="7962250936070467985">
                                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7962250936070467986">
                                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7962250936070467987">
                                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7962250936070467988">
                                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7962250936070467989">
                                        <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="7962250936070467990" />
                                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7962250936070467991">
                                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="5rix.4217760266503650651:0" />
                                        </node>
                                      </node>
                                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="7962250936070467992">
                                        <link role="link" roleId="yvim.1138056546658:16" targetNodeId="5rix.4217760266503638749:0" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="7962250936070467993">
                              <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="7962250936070467994">
                                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7962250936070467995">
                                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7962250936070467996">
                                    <node role="expression" roleId="yvor.1068580123156:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="7962250936070467997" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="referenceMacro$link_attribute$baseMethodDeclaration" type="yvp6.ReferenceMacro" typeId="yvp6.1088761943574:2" id="7962250936070467998">
                            <node role="referentFunction" roleId="yvp6.1167770376702:2" type="yvp6.ReferenceMacro_GetReferent" typeId="yvp6.1167770111131:2" id="7962250936070467999">
                              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7962250936070468000">
                                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7962250936070468001">
                                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7962250936070468002">
                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="7962250936070468003" />
                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetOutputByLabelAndInput" typeId="yvp3.1216860049627:0" id="7962250936070468004">
                                      <link role="label" roleId="yvp3.1216860049628:0" targetNodeId="111677556049574149" resolveInfo="instructionConstructor" />
                                      <node role="inputNode" roleId="yvp3.1216860049632:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7962250936070468005">
                                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7962250936070468006">
                                          <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="7962250936070468007" />
                                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7962250936070468008">
                                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="5rix.4217760266503650651:0" />
                                          </node>
                                        </node>
                                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7962250936070468009">
                                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="5rix.4217760266503638757:0" />
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
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7962250936070468010">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7962250936070468011">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7962250936070468012">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7962250936070467979" resolveInfo="instruction" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7962250936070468013">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vrb0.~Instruction%dsetSource(java%dlang%dObject)%cvoid" resolveInfo="setSource" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="7962250936070468014">
                          <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="7962250936070468015">
                            <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="7962250936070468016">
                              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7962250936070468017">
                                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7962250936070468018">
                                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7962250936070468019">
                                    <property name="name" nameId="yvnu.1169194664001:0" value="reference" />
                                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7962250936070468020">
                                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="5rix.4943044633102057744:0" resolveInfo="ApplicableNodeReference" />
                                    </node>
                                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7962250936070468021">
                                      <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="7962250936070468022">
                                        <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7962250936070468023">
                                          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="5rix.4943044633102057744:0" resolveInfo="ApplicableNodeReference" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7962250936070468024">
                                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="7962250936070468025">
                                    <node role="rValue" roleId="yvor.1068498886297:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="7962250936070468026">
                                      <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="5rix.4943044633101449694:0" resolveInfo="ConceptCondition" />
                                      <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7962250936070468027">
                                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7962250936070468028">
                                          <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="7962250936070468029" />
                                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="7962250936070468030">
                                            <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="7962250936070468031">
                                              <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="7962250936070468032">
                                                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="5rix.430844094082168520:0" resolveInfo="Rule" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7962250936070468033">
                                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="5rix.3325264799421290838:0" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7962250936070468034">
                                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7962250936070468035">
                                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7962250936070468019" resolveInfo="reference" />
                                      </node>
                                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7962250936070468036">
                                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="5rix.4943044633102057745:0" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7962250936070468037">
                                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7962250936070468038">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7962250936070468019" resolveInfo="reference" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7962250936070468039">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7962250936070468040">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="7962250936070468041">
                        <node role="expression" roleId="yvor.1079359253376:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="7962250936070468042">
                          <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7962250936070468043">
                            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="d2ml.~Program" resolveInfo="Program" />
                          </node>
                          <node role="expression" roleId="yvor.1070534934092:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="7962250936070468044">
                            <node role="expression" roleId="yvor.1079359253376:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7962250936070468045">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4943044633102126572" resolveInfo="o" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7962250936070468046">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="d2ml.~Program%dinsert(jetbrains%dmps%dlang%ddataFlow%dframework%dinstructions%dInstruction,int,boolean)%cvoid" resolveInfo="insert" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7962250936070468047">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7962250936070467979" resolveInfo="instruction" />
                        </node>
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7962250936070468048">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7962250936070467914" resolveInfo="position" />
                        </node>
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="7962250936070468049">
                          <property name="value" nameId="yvor.1068580123138:3" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7962250936070479358">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="7962250936070479356">
                    <node role="expression" roleId="yvor.1079359253376:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="7962250936070479352">
                      <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7962250936070479355">
                        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="d2ml.~Program" resolveInfo="Program" />
                      </node>
                      <node role="expression" roleId="yvor.1070534934092:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7962250936070479351">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4943044633102126572" resolveInfo="o" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7962250936070479362">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="d2ml.~Program%dcontains(java%dlang%dObject)%cboolean" resolveInfo="contains" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7962250936070479363">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7962250936070467854" resolveInfo="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="4943044633102126571" />
          </node>
        </node>
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4943044633102126572">
          <property name="name" nameId="yvnu.1169194664001:0" value="o" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4943044633102126573">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="d2ml.~Program" resolveInfo="Program" />
          </node>
        </node>
      </node>
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4943044633102126574">
        <property name="name" nameId="yvnu.1169194664001:0" value="getFieldValue" />
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4943044633102126575">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
        </node>
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4943044633102126576" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4943044633102126577">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4943044633102126578">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="4943044633102126579" />
          </node>
        </node>
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4943044633102126580">
          <property name="name" nameId="yvnu.1169194664001:0" value="fieldName" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4943044633102126581">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4943044633102126582" />
      <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="4943044633102126583">
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4943044633102126584" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4943044633102126585" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4943044633102126586" />
      </node>
    </node>
  </root>
  <root id="4943044633102141054">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4943044633102141059">
      <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="4943044633102141060" />
      <node role="referenceMacro$link_attribute$variableDeclaration" type="yvp6.ReferenceMacro" typeId="yvp6.1088761943574:2" id="4943044633102141061">
        <node role="referentFunction" roleId="yvp6.1167770376702:2" type="yvp6.ReferenceMacro_GetReferent" typeId="yvp6.1167770111131:2" id="4943044633102141062">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4943044633102141063">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1110813413040883022">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1110813413040883023">
                <property name="name" nameId="yvnu.1169194664001:0" value="rule" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1110813413040883024">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="5rix.430844094082168520:0" resolveInfo="Rule" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="375746805846329948">
                  <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="5rix.430844094082168520:0" resolveInfo="Rule" />
                  <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="375746805846329943">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="375746805846329938">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="375746805846329937" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="375746805846329942">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="5rix.4943044633102057745:0" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="375746805846329947" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1110813413040883030">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1110813413040883031">
                <property name="name" nameId="yvnu.1169194664001:0" value="method" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1110813413040883032">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068580123165:3" resolveInfo="InstanceMethodDeclaration" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1110813413040883033">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="1110813413040883034" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetOutputByLabelAndInput" typeId="yvp3.1216860049627:0" id="1110813413040883035">
                    <link role="label" roleId="yvp3.1216860049628:0" targetNodeId="4943044633102141049" resolveInfo="perform" />
                    <node role="inputNode" roleId="yvp3.1216860049632:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="375746805846312175">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1110813413040883023" resolveInfo="rule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1110813413040883037">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1110813413040883038">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1110813413040883039">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1110813413040883040">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="375746805846312174">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1110813413040883031" resolveInfo="method" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1110813413040883042">
                      <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1068580123134:3" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ToListOperation" typeId="yvix.1151702311717:7" id="1110813413040883043" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetElementOperation" typeId="yvix.1162934736510:7" id="1110813413040883044">
                  <node role="argument" roleId="yvix.1162934736511:7" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="375746805846322716">
                    <property name="value" nameId="yvor.1068580320021:3" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4352355327610854492">
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4352355327610889756">
      <property name="name" nameId="yvnu.1169194664001:0" value="apply" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4352355327610889757" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4352355327610889758" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4352355327610889759">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="4352355327610889771">
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4352355327610889772">
            <property name="name" nameId="yvnu.1169194664001:0" value="descendant" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4352355327610889773" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4352355327610889774">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4352355327610889775">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4352355327610889776">
                <property name="name" nameId="yvnu.1169194664001:0" value="key" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4352355327610889777" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4352355327610889778">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4352355327610889779">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4352355327610889772" resolveInfo="descendant" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4352355327610889780">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dgetConceptFqName()%cjava%dlang%dString" resolveInfo="getConceptFqName" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4352355327610889781">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4352355327610889782">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="4352355327610889783">
                  <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4352355327610889784">
                    <property name="name" nameId="yvnu.1169194664001:0" value="rule" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4352355327610889785">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="bf10.752944717341761987" resolveInfo="DataFlowConstructor" />
                    </node>
                  </node>
                  <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4352355327610889786">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4352355327610889787">
                      <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4352355327610889788">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4352355327610889789">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4352355327610889790">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4352355327610889791">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4352355327610889784" resolveInfo="rule" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4352355327610889792">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="bf10.7685333756920132846" resolveInfo="performActions" />
                              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4352355327610889833">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4352355327610889829" resolveInfo="program" />
                              </node>
                              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4352355327610889794">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4352355327610889772" resolveInfo="descendant" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4352355327610889795">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4352355327610889796">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4352355327610889784" resolveInfo="rule" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4352355327610889797">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="bf10.752944717341761993" resolveInfo="isApplicable" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4352355327610889798">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4352355327610889772" resolveInfo="descendant" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4352355327610889799">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="4352355327610889800">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4352355327610857230" resolveInfo="myApplicableMap" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4352355327610889801">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="get" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4352355327610889802">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4352355327610889776" resolveInfo="key" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4352355327610889803">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="4352355327610889804">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4352355327610857230" resolveInfo="myApplicableMap" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4352355327610889805">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~Map%dcontainsKey(java%dlang%dObject)%cboolean" resolveInfo="containsKey" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4352355327610889806">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4352355327610889776" resolveInfo="key" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="4352355327610889807">
              <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4352355327610889808">
                <property name="name" nameId="yvnu.1169194664001:0" value="rule" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4352355327610889809">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="bf10.752944717341761987" resolveInfo="DataFlowConstructor" />
                </node>
              </node>
              <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4352355327610889810">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4352355327611044715">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4352355327611044716">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4352355327611044717">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4352355327610889808" resolveInfo="rule" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4352355327611044718">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="bf10.7685333756920132846" resolveInfo="performActions" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4352355327611044719">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4352355327610889829" resolveInfo="program" />
                      </node>
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4352355327611044720">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4352355327610889772" resolveInfo="descendant" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="4352355327611044705">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4352355327611034241" resolveInfo="getRules" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4352355327611044706">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4352355327610889772" resolveInfo="descendant" />
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4352355327610889824">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4352355327610889832">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4352355327610889827" resolveInfo="nodeToApply" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4352355327610889826">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dgetDescendants()%cjava%dutil%dList" resolveInfo="getDescendants" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4352355327610889827">
        <property name="name" nameId="yvnu.1169194664001:0" value="nodeToApply" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4352355327610889828" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4352355327610889829">
        <property name="name" nameId="yvnu.1169194664001:0" value="program" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4352355327610889831">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="d2ml.~Program" resolveInfo="Program" />
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4352355327611034241">
      <property name="name" nameId="yvnu.1169194664001:0" value="getRules" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4352355327611034254">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~Set" resolveInfo="Set" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4352355327611034256">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="bf10.752944717341761987" resolveInfo="DataFlowConstructor" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="4352355327611034252" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4352355327611034244">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4352355327611034270">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4352355327611034271">
            <property name="name" nameId="yvnu.1169194664001:0" value="concept" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4352355327611034272" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4352355327611034277">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4352355327611034276">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4352355327611034257" resolveInfo="node" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetConceptOperation" typeId="yvim.1172323065820:16" id="4352355327611034282" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4352355327611034288">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4352355327611034289">
            <property name="name" nameId="yvnu.1169194664001:0" value="cachedResult" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4352355327611034290">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~Set" resolveInfo="Set" />
              <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4352355327611034292">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="bf10.752944717341761987" resolveInfo="DataFlowConstructor" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4352355327611034313">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="4352355327611034312">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4352355327611034294" resolveInfo="myConceptRulesCache" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4352355327611034317">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="get" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4352355327611034318">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4352355327611034271" resolveInfo="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4352355327611034321">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4352355327611034322">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4352355327611034332">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4352355327611034334">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4352355327611034289" resolveInfo="cachedResult" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="4352355327611034328">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="4352355327611034331" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4352355327611034325">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4352355327611034289" resolveInfo="cachedResult" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4352355327611034340">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4352355327611034341">
            <property name="name" nameId="yvnu.1169194664001:0" value="result" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4352355327611034342">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~Set" resolveInfo="Set" />
              <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4352355327611034344">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="bf10.752944717341761987" resolveInfo="DataFlowConstructor" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4352355327611034347">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="4352355327611044633">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~HashSet%d&lt;init&gt;()" resolveInfo="HashSet" />
                <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4352355327611044635">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="bf10.752944717341761987" resolveInfo="DataFlowConstructor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="4352355327611044639">
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4352355327611044640">
            <property name="name" nameId="yvnu.1169194664001:0" value="rule" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4352355327611044641">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="bf10.752944717341761987" resolveInfo="DataFlowConstructor" />
            </node>
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4352355327611044642">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4352355327611044643">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4352355327611044644">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4352355327611044685">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4352355327611044687">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4352355327611044686">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4352355327611034341" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4352355327611044691">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~Set%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4352355327611044692">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4352355327611044640" resolveInfo="rule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4352355327611044651">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4352355327611044652">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4352355327611044640" resolveInfo="rule" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4352355327611044653">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="bf10.752944717341761993" resolveInfo="isApplicable" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4352355327611044684">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4352355327611034257" resolveInfo="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="4352355327611044655">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4352355327610857241" resolveInfo="myConceptRules" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4352355327611044695">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4352355327611044697">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="4352355327611044696">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4352355327611034294" resolveInfo="myConceptRulesCache" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4352355327611044701">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="put" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4352355327611044702">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4352355327611034271" resolveInfo="concept" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4352355327611044704">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4352355327611034341" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4352355327611044637">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4352355327611044638">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4352355327611034341" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4352355327611034257">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4352355327611034258" />
      </node>
    </node>
    <node role="staticField" roleId="yvor.1128555889557:3" type="yvor.StaticFieldDeclaration" typeId="yvor.1070462154015:3" id="4352355327610889731">
      <property name="name" nameId="yvnu.1169194664001:0" value="instance" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="4352355327610889732" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4352355327610889741">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4352355327610854492" resolveInfo="UserAnalyzerRules" />
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="4352355327610883687">
      <property name="name" nameId="yvnu.1169194664001:0" value="getInstance" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4352355327610889755">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4352355327610854492" resolveInfo="UserAnalyzerRules" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4352355327610883689" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4352355327610883690">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4352355327610883698">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4352355327610883700">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4352355327610889743">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="4352355327610889745">
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4352355327610889748">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="4352355327610889750">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4352355327610854494" resolveInfo="UserAnalyzerRules" />
                  </node>
                </node>
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="4352355327610889744">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4352355327610889731" resolveInfo="instance" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="4352355327610889720">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="4352355327610889723" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="4352355327610889742">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4352355327610889731" resolveInfo="instance" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4352355327610889752">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="4352355327610889754">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4352355327610889731" resolveInfo="instance" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="4352355327610857230">
      <property name="name" nameId="yvnu.1169194664001:0" value="myApplicableMap" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="4352355327610857231" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4352355327610857232">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~Map" resolveInfo="Map" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4352355327610857233" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4352355327610857234">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~List" resolveInfo="List" />
          <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4352355327610857235">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="bf10.752944717341761987" resolveInfo="DataFlowConstructor" />
          </node>
        </node>
      </node>
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4352355327610857236">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="4352355327610857237">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~HashMap%d&lt;init&gt;()" resolveInfo="HashMap" />
          <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4352355327610857238" />
          <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4352355327610857239">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~List" resolveInfo="List" />
            <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4352355327610857240">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="bf10.752944717341761987" resolveInfo="DataFlowConstructor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="4352355327610857241">
      <property name="name" nameId="yvnu.1169194664001:0" value="myConceptRules" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="4352355327610857242" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4352355327610857243">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~List" resolveInfo="List" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4352355327610857244">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="bf10.752944717341761987" resolveInfo="DataFlowConstructor" />
        </node>
      </node>
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4352355327610857245">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="4352355327610857246">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~LinkedList%d&lt;init&gt;()" resolveInfo="LinkedList" />
        </node>
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="4352355327611034294">
      <property name="name" nameId="yvnu.1169194664001:0" value="myConceptRulesCache" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="4352355327611034295" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4352355327611034304">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~Map" resolveInfo="Map" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4352355327611034310" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4352355327611034307">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~Set" resolveInfo="Set" />
          <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4352355327611034309">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="bf10.752944717341761987" resolveInfo="DataFlowConstructor" />
          </node>
        </node>
      </node>
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7510295489507715585">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7510295489507715587">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~HashMap%d&lt;init&gt;()" resolveInfo="HashMap" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4352355327610854493" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="4352355327610854494">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4352355327610854495" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4352355327610854496" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4352355327610854497">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="4352355327610857130">
          <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4352355327610857131">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4352355327610857132">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4352355327610857133">
                <property name="name" nameId="yvnu.1169194664001:0" value="rule" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4352355327610857134">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="bf10.752944717341761987" resolveInfo="DataFlowConstructor" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvko.InternalNewExpression" typeId="yvko.1173996401517:1" id="4352355327610857135">
                  <property name="fqClassName" nameId="yvko.1173996588177:1" value="Rule" />
                  <node role="propertyMacro$property_attribute$fqClassName" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="4352355327610857136">
                    <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="4352355327610857137">
                      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4352355327610857138">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4352355327610857139">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4352355327610857140">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="4352355327610893641" />
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="4352355327610857142">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="u2hf.8716397433969716516" resolveInfo="getFqName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4352355327610857143">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4352355327610857144">
                <property name="name" nameId="yvnu.1169194664001:0" value="conceptName" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4352355327610857145" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4352355327610857146">
                  <property name="value" nameId="yvor.1070475926801:3" value="" />
                  <node role="propertyMacro$property_attribute$value" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="4352355327610857147">
                    <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="4352355327610857148">
                      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4352355327610857149">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4352355327610857150">
                          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4352355327610857151">
                            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4352355327610857152">
                              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4352355327610857153">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4352355327610857154">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="4352355327610857155">
                                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="5rix.4943044633101449694:0" resolveInfo="ConceptCondition" />
                                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4352355327610857156">
                                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="4352355327610857157" />
                                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4352355327610857158">
                                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="5rix.3325264799421290838:0" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4352355327610857159">
                                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="5rix.4943044633101738901:0" />
                                  </node>
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="4352355327610857160">
                                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvnz.1213877404258" resolveInfo="getFqName" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4352355327610857161">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4352355327610857162">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="4352355327610857163" />
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4352355327610857164">
                                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="5rix.3325264799421290838:0" />
                              </node>
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="4352355327610857165">
                              <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="4352355327610857166">
                                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="5rix.4943044633101449694:0" resolveInfo="ConceptCondition" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4352355327610857167">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4352355327610857168">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="4352355327610857169">
                              <node role="leftExpression" roleId="yvim.1145404616321:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4352355327610857170">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="4352355327610857171">
                                  <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvjg.1136720037777:0" resolveInfo="PatternExpression" />
                                  <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4352355327610857172">
                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="4352355327610857173" />
                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetOriginalCopiedInputByOutput" typeId="yvp3.1229477454423:0" id="4352355327610857174">
                                      <node role="outputNode" roleId="yvp3.1229477520175:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4352355327610857175">
                                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="4352355327610857176">
                                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="5rix.3325264799421303651:0" resolveInfo="PatternCondition" />
                                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4352355327610857177">
                                            <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="4352355327610857178" />
                                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4352355327610857179">
                                              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="5rix.3325264799421290838:0" />
                                            </node>
                                          </node>
                                        </node>
                                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4352355327610857180">
                                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="5rix.3325264799421304898:0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4352355327610857181">
                                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvjg.1136720037778:0" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4352355327610857182">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dgetConceptFqName()%cjava%dlang%dString" resolveInfo="getConceptFqName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4352355327610857183">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4352355327610857184">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4352355327610857185">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4352355327610857186">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="4352355327610857187">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4352355327610857230" resolveInfo="myApplicableMap" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4352355327610857188">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="put" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4352355327610857189">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4352355327610857144" resolveInfo="conceptName" />
                      </node>
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4352355327610857190">
                        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="4352355327610857191">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~LinkedList%d&lt;init&gt;()" resolveInfo="LinkedList" />
                          <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4352355327610857192">
                            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="bf10.752944717341761987" resolveInfo="DataFlowConstructor" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="4352355327610857193">
                <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4352355327610857194">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="4352355327610857195">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4352355327610857230" resolveInfo="myApplicableMap" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4352355327610857196">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~Map%dcontainsKey(java%dlang%dObject)%cboolean" resolveInfo="containsKey" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4352355327610857197">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4352355327610857144" resolveInfo="conceptName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4352355327610857198">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4352355327610857199">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4352355327610857200">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="4352355327610857201">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4352355327610857230" resolveInfo="myApplicableMap" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4352355327610857202">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="get" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4352355327610857203">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4352355327610857144" resolveInfo="conceptName" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4352355327610857204">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4352355327610857205">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4352355327610857133" resolveInfo="rule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="nodeMacro$attribute" type="yvp6.LoopMacro" typeId="yvp6.1118786554307:2" id="4352355327610857206">
            <node role="sourceNodesQuery" roleId="yvp6.1167952069335:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="4352355327610857207">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4352355327610857208">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4352355327610857209">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4352355327610857211">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="4352355327610857212" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="4130591939054438412">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="u2hf.4130591939054429267" resolveInfo="getRules" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="nodeMacro$attribute" type="yvp6.IfMacro" typeId="yvp6.1118773211870:2" id="4352355327610857215">
            <node role="conditionFunction" roleId="yvp6.1167945861827:2" type="yvp6.IfMacro_Condition" typeId="yvp6.1167945743726:2" id="4352355327610857216">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4352355327610857217">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4352355327610857218">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4352355327610857219">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4352355327610857220">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="4352355327610857221" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4352355327610857222">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="5rix.3325264799421290838:0" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="4352355327610857223">
                      <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="4352355327610857224">
                        <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="5rix.3325264799421303651:0" resolveInfo="PatternCondition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4352355327610883654">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4352355327610883655">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="4352355327610883656">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4352355327610857241" resolveInfo="myConceptRules" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4352355327610883657">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvko.InternalNewExpression" typeId="yvko.1173996401517:1" id="4352355327610883658">
                <property name="fqClassName" nameId="yvko.1173996588177:1" value="Rule" />
                <node role="propertyMacro$property_attribute$fqClassName" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="4352355327610883659">
                  <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="4352355327610883660">
                    <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4352355327610883661">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4352355327610883662">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4352355327610883663">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="4352355327610883664" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="4352355327610883665">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="u2hf.8716397433969716516" resolveInfo="getFqName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="nodeMacro$attribute" type="yvp6.LoopMacro" typeId="yvp6.1118786554307:2" id="4352355327610883666">
            <node role="sourceNodesQuery" roleId="yvp6.1167952069335:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="4352355327610883667">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4352355327610883668">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4130591939054438420">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4130591939054438424">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="4130591939054438421" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="4130591939054438430">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="u2hf.4130591939054429267" resolveInfo="getRules" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="nodeMacro$attribute" type="yvp6.IfMacro" typeId="yvp6.1118773211870:2" id="4352355327610883675">
            <node role="conditionFunction" roleId="yvp6.1167945861827:2" type="yvp6.IfMacro_Condition" typeId="yvp6.1167945743726:2" id="4352355327610883676">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4352355327610883677">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4352355327610883678">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4352355327610883679">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4352355327610883680">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="4352355327610883681" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4352355327610883682">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="5rix.3325264799421290838:0" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="4352355327610883683">
                      <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="4352355327610883684">
                        <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="5rix.4943044633101449694:0" resolveInfo="ConceptCondition" />
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
    <node role="rootTemplateAnnotation$attribute" type="yvp6.RootTemplateAnnotation" typeId="yvp6.1168619357332:2" id="4352355327610854498">
      <link role="applicableConcept" roleId="yvp6.1168619429071:2" targetNodeId="5rix.6618572076229093257:0" resolveInfo="Analyzer" />
    </node>
    <node role="propertyMacro$property_attribute$name" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="4352355327610854506">
      <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="4352355327610854507">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4352355327610854508">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4352355327610893643">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="4352355327610893650">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4352355327610893653">
                <property name="value" nameId="yvor.1070475926801:3" value="AnalyzerRules" />
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4352355327610893645">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="4352355327610893644" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="4352355327610893649">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeMacro$attribute" type="yvp6.MapSrcNodeMacro" typeId="yvp6.1131073187192:2" id="4352355327610910129">
      <link role="mappingLabel" roleId="yvp6.1200912223215:2" targetNodeId="4352355327610910137" resolveInfo="rules" />
    </node>
  </root>
  <root id="4444769741952754153">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4444769741952754155">
      <property name="name" nameId="yvnu.1169194664001:0" value="f" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4444769741952754156" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4444769741952754157" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4444769741952754158">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4444769741952754161">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4444769741952754162">
            <property name="name" nameId="yvnu.1169194664001:0" value="p" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="4444769741952754163" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4444769741952754165">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4444769741952754159" resolveInfo="x" />
              <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="4444769741952754166" />
              <node role="referenceMacro$link_attribute$variableDeclaration" type="yvp6.ReferenceMacro" typeId="yvp6.1088761943574:2" id="4444769741952754167">
                <node role="referentFunction" roleId="yvp6.1167770376702:2" type="yvp6.ReferenceMacro_GetReferent" typeId="yvp6.1167770111131:2" id="4444769741952754168">
                  <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4444769741952754169">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4444769741952754170">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4444769741952754172">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="4444769741952754171" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetOutputByLabelAndInput" typeId="yvp3.1216860049627:0" id="4444769741952755130">
                          <link role="label" roleId="yvp3.1216860049628:0" targetNodeId="4444769741952669748" resolveInfo="funcParam" />
                          <node role="inputNode" roleId="yvp3.1216860049632:0" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="4444769741952755132" />
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
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4444769741952754159">
        <property name="name" nameId="yvnu.1169194664001:0" value="x" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="4444769741952754160" />
      </node>
    </node>
  </root>
</model>

