<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0dff1723-c756-41af-8aa7-4cfea375b0ba(jetbrains.mps.make.facet.generator.template.main@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b(jetbrains.mps.make.script)" />
  <language namespace="df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguageInternal)" />
  <devkit namespace="e073aac8-8c71-4c23-be71-86bf7a6df0a2(jetbrains.mps.devkit.bootstrap-languages)" />
  <import index="zyxi" modelUID="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)" version="1" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="z7hw" modelUID="r:71895ceb-c89d-4545-aa38-89d1cd891f17(jetbrains.mps.make.facet)" version="-1" />
  <import index="b5vw" modelUID="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="6eoo" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="cy3i" modelUID="f:java_stub#jetbrains.mps.baseLanguage.structure(jetbrains.mps.baseLanguage.structure@java_stub)" version="-1" />
  <import index="yvou" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="yvp6" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="yvp3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yviq" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="8hmj" modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" implicit="yes" />
  <import index="yvka" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" implicit="yes" />
  <import index="4rqc" modelUID="r:0dff1723-c756-41af-8aa7-4cfea375b0ba(jetbrains.mps.make.facet.generator.template.main@generator)" version="-1" implicit="yes" />
  <import index="x5v7" modelUID="r:308041c6-80bc-4e26-b4b1-473fd45c9339(jetbrains.mps.make.script.structure)" version="-1" implicit="yes" />
  <import index="yvko" modelUID="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" version="1" implicit="yes" />
  <import index="hc40" modelUID="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" version="-1" implicit="yes" />
  <roots>
    <node type="yvp6.MappingConfiguration" typeId="yvp6.1095416546421:2" id="5086995156117116955">
      <property name="name" nameId="yvnu.1169194664001:0" value="main" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="5086995156117142503">
      <property name="name" nameId="yvnu.1169194664001:0" value="Facet_" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="facet" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="5086995156117328657">
      <property name="name" nameId="yvnu.1169194664001:0" value="TargetDeclaration_class" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="target" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="zyxi.6418371274763029565:1" resolveInfo="TargetDeclaration" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="5189627237350267834">
      <property name="name" nameId="yvnu.1169194664001:0" value="frag_TargetDeclaration_dependencies" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="target" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="zyxi.6418371274763029565:1" resolveInfo="TargetDeclaration" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="5189627237350270233">
      <property name="name" nameId="yvnu.1169194664001:0" value="frag_FacetDeclaration_related" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="facet" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="zyxi.6418371274763029523:1" resolveInfo="FacetDeclaration" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="671853460608709077">
      <property name="name" nameId="yvnu.1169194664001:0" value="FacetManifest" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="7320828025189345704">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_ParametersDeclaration" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="target" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="zyxi.7320828025189345662:1" resolveInfo="VariablesDeclaration" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="7320828025189474083">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_LocalParametersExpression" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="target" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="zyxi.7320828025189375154:1" resolveInfo="LocalVariablesExpression" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="6872280991287182616">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_ForeignParametersExpression" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="target" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="zyxi.3344436107830227888:1" resolveInfo="ForeignVariablesExpression" />
    </node>
  </roots>
  <root id="5086995156117116955">
    <node role="createRootRule" roleId="yvp6.1167088157977:2" type="yvp6.CreateRootRule" typeId="yvp6.1167087469898:2" id="671853460608709084">
      <link role="templateNode" roleId="yvp6.1167087469901:2" targetNodeId="671853460608709077" resolveInfo="FacetManifest" />
      <node role="conditionFunction" roleId="yvp6.1167087469900:2" type="yvp6.CreateRootRule_Condition" typeId="yvp6.1167087518662:2" id="671853460608709085">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="671853460608709086">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="671853460608725579">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="671853460608726677">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="671853460608726672">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="671853460608725581">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="671853460608725580" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetInputModel" typeId="yvp3.1217004708011:0" id="671853460608726666" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_RootsOperation" typeId="yvim.1171315804604:16" id="671853460608726676">
                  <link role="concept" roleId="yvim.1171315804605:16" targetNodeId="zyxi.6418371274763029523:1" resolveInfo="FacetDeclaration" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsNotEmptyOperation" typeId="yvix.1176501494711:7" id="671853460608726681" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="mappingLabel" roleId="yvp6.1200911492601:2" type="yvp6.MappingLabelDeclaration" typeId="yvp6.1200911316486:2" id="671853460608813112">
      <property name="name" nameId="yvnu.1169194664001:0" value="FacetDeclaration_class" />
      <link role="sourceConcept" roleId="yvp6.1200911342686:2" targetNodeId="zyxi.6418371274763029523:1" resolveInfo="FacetDeclaration" />
      <link role="targetConcept" roleId="yvp6.1200913004646:2" targetNodeId="yvor.1068390468198:3" resolveInfo="ClassConcept" />
    </node>
    <node role="mappingLabel" roleId="yvp6.1200911492601:2" type="yvp6.MappingLabelDeclaration" typeId="yvp6.1200911316486:2" id="5189627237350270401">
      <property name="name" nameId="yvnu.1169194664001:0" value="TargetDeclaration_class" />
      <link role="sourceConcept" roleId="yvp6.1200911342686:2" targetNodeId="zyxi.6418371274763029565:1" resolveInfo="TargetDeclaration" />
      <link role="targetConcept" roleId="yvp6.1200913004646:2" targetNodeId="yvor.1068390468198:3" resolveInfo="ClassConcept" />
    </node>
    <node role="mappingLabel" roleId="yvp6.1200911492601:2" type="yvp6.MappingLabelDeclaration" typeId="yvp6.1200911316486:2" id="2146492603954953917">
      <property name="name" nameId="yvnu.1169194664001:0" value="ParametersDeclaration_class" />
      <link role="sourceConcept" roleId="yvp6.1200911342686:2" targetNodeId="zyxi.7320828025189345662:1" resolveInfo="VariablesDeclaration" />
      <link role="targetConcept" roleId="yvp6.1200913004646:2" targetNodeId="yvor.1068390468198:3" resolveInfo="ClassConcept" />
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="5189627237350200052">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="target" />
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="zyxi.6418371274763029565:1" resolveInfo="TargetDeclaration" />
      <link role="labelDeclaration" roleId="yvp6.1200917515464:2" targetNodeId="5189627237350270401" resolveInfo="TargetDeclaration_class" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="5189627237350200054">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="5086995156117328657" resolveInfo="TargetDeclaration_class" />
      </node>
    </node>
    <node role="rootMappingRule" roleId="yvp6.1167514678247:2" type="yvp6.Root_MappingRule" typeId="yvp6.1167514355419:2" id="5189627237350200051">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="facet" />
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="zyxi.6418371274763029523:1" resolveInfo="FacetDeclaration" />
      <link role="template" roleId="yvp6.1167514355421:2" targetNodeId="5086995156117142503" resolveInfo="Facet_" />
      <link role="labelDeclaration" roleId="yvp6.1200917515464:2" targetNodeId="671853460608813112" resolveInfo="FacetDeclaration_class" />
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="7320828025189345706">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="target" />
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="zyxi.7320828025189345662:1" resolveInfo="VariablesDeclaration" />
      <link role="labelDeclaration" roleId="yvp6.1200917515464:2" targetNodeId="2146492603954953917" resolveInfo="VariablesDeclaration_class" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="7320828025189345708">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="7320828025189345704" resolveInfo="reduce_VariablesDeclaration" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="2146492603954835959">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="zyxi.7320828025189375155:1" resolveInfo="LocalVariablesComponentExpression" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.InlineTemplate_RuleConsequence" typeId="yvp6.1177093525992:2" id="2146492603954835963">
        <node role="templateNode" roleId="yvp6.1177093586806:2" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2146492603954835965">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="2146492603954835968">
            <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="2146492603954835970">
              <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="2146492603954835971">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2146492603954835972">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2146492603954835973">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2146492603954835975">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2146492603954835974" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2146492603954835979">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="zyxi.7320828025189375156:1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.IOperation" typeId="yvor.1197027803184:3" id="2146492603954835967">
            <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="2146492603954835981">
              <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="2146492603954835982">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2146492603954835983">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2146492603954835984">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2146492603954835986">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2146492603954835985" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2146492603954835990">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1197027833540:3" />
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
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="2146492603954836017">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="zyxi.7320828025189375154:1" resolveInfo="LocalVariablesExpression" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.InlineTemplateWithContext_RuleConsequence" typeId="yvp6.8900764248744213868:2" id="2146492603954836019">
        <node role="contentNode" roleId="yvp6.8900764248744213871:2" type="x5v7.JobDefinition" typeId="x5v7.2360002718792625579" id="2146492603954836021">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2146492603954836022">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2146492603954836024">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2146492603954836026">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvka.EditorOperation" typeId="yvka.1227003183644:4" id="2146492603954836031">
                  <node role="nodeMacro$attribute" type="yvp6.IncludeMacro" typeId="yvp6.1194565793557:2" id="2146492603954836036">
                    <link role="includeTemplate" roleId="yvp6.1194566366375:2" targetNodeId="7320828025189474083" resolveInfo="reduce_LocalVariablesExpression" />
                  </node>
                </node>
                <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="2146492603954836034" />
                <node role="operand" roleId="yvor.1197027771414:3" type="yvko.InternalVariableReference" typeId="yvko.1176743162354:1" id="1977954644795081883">
                  <property name="name" nameId="yvko.1176743296073:1" value="pool" />
                  <node role="type" roleId="yvko.1176743202636:1" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1977954644795162331">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="b5vw.6872280991287216857" resolveInfo="IParametersPool" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="6872280991287182710">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="zyxi.3344436107830227889:1" resolveInfo="ForeignVariablesComponentExpression" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.InlineTemplate_RuleConsequence" typeId="yvp6.1177093525992:2" id="6872280991287182711">
        <node role="templateNode" roleId="yvp6.1177093586806:2" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6872280991287182712">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="6872280991287182713">
            <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="6872280991287182714">
              <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="6872280991287182715">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6872280991287182716">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6872280991287182717">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6872280991287182718">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="6872280991287182719" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="6872280991287182729">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="zyxi.3344436107830227890:1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.IOperation" typeId="yvor.1197027803184:3" id="6872280991287182721">
            <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="6872280991287182722">
              <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="6872280991287182723">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6872280991287182724">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6872280991287182725">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6872280991287182726">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="6872280991287182727" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="6872280991287182728">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1197027833540:3" />
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
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="6872280991287182730">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="zyxi.3344436107830227888:1" resolveInfo="ForeignVariablesExpression" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.InlineTemplateWithContext_RuleConsequence" typeId="yvp6.8900764248744213868:2" id="6872280991287182731">
        <node role="contentNode" roleId="yvp6.8900764248744213871:2" type="x5v7.JobDefinition" typeId="x5v7.2360002718792625579" id="6872280991287182732">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6872280991287182733">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6872280991287182734">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6872280991287182735">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvka.EditorOperation" typeId="yvka.1227003183644:4" id="6872280991287182737">
                  <node role="nodeMacro$attribute" type="yvp6.IncludeMacro" typeId="yvp6.1194565793557:2" id="6872280991287182738">
                    <link role="includeTemplate" roleId="yvp6.1194566366375:2" targetNodeId="6872280991287182616" resolveInfo="reduce_ForeignVariablesExpression" />
                  </node>
                </node>
                <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="6872280991287182739" />
                <node role="operand" roleId="yvor.1197027771414:3" type="yvko.InternalVariableReference" typeId="yvko.1176743162354:1" id="1977954644795162327">
                  <property name="name" nameId="yvko.1176743296073:1" value="pool" />
                  <node role="type" roleId="yvko.1176743202636:1" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1977954644795162330">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="b5vw.6872280991287216857" resolveInfo="IParametersPool" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5086995156117142503">
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="5189627237350270373">
      <property name="name" nameId="yvnu.1169194664001:0" value="targets" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="5189627237350270374" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="5189627237350270378">
        <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5189627237350270380">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657134" resolveInfo="ITarget" />
        </node>
      </node>
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5189627237350270382">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="5189627237350270383">
          <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5189627237350270384">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657134" resolveInfo="ITarget" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="yvor.1178616825527:3" type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="5189627237350272563">
      <property name="nonStatic" nameId="yvor.521412098689998745:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="Target" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5189627237350272564" />
      <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="5189627237350272565">
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="5189627237350272566" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5189627237350272567" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5189627237350272568" />
      </node>
      <node role="nodeMacro$attribute" type="yvp6.LoopMacro" typeId="yvp6.1118786554307:2" id="5189627237350272572">
        <node role="sourceNodesQuery" roleId="yvp6.1167952069335:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="5189627237350272573">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5189627237350272574">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5189627237350272575">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5189627237350272576">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="5189627237350272577" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="5189627237350272578">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="zyxi.6418371274763146558:1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="5189627237350272580">
        <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="5189627237350272581">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5189627237350272582">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5189627237350272583">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="5189627237350272584" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5086995156117142504" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="5086995156117142505">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="5086995156117142506" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5086995156117142507" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5086995156117142508">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="671853460608694384">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="671853460608694385">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="671853460608694386">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5189627237350270373" resolveInfo="targets" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="671853460608694387">
              <node role="argument" roleId="yvix.1160612519549:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="671853460608694388">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="671853460608694389">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5086995156117328669" resolveInfo="Facet.Target_" />
                  <node role="referenceMacro$link_attribute$baseMethodDeclaration" type="yvp6.ReferenceMacro" typeId="yvp6.1088761943574:2" id="671853460608694390">
                    <node role="referentFunction" roleId="yvp6.1167770376702:2" type="yvp6.ReferenceMacro_GetReferent" typeId="yvp6.1167770111131:2" id="671853460608694391">
                      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="671853460608694392">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="671853460608694393">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="671853460608694394">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="671853460608694395">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="671853460608694396">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="671853460608694397" />
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetOutputByLabelAndInput" typeId="yvp3.1216860049627:0" id="671853460608694398">
                                  <link role="label" roleId="yvp3.1216860049628:0" targetNodeId="5189627237350270401" resolveInfo="TargetDeclaration_class" />
                                  <node role="inputNode" roleId="yvp3.1216860049632:0" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="671853460608694399" />
                                </node>
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="671853460608694400">
                                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1068390468201:3" />
                              </node>
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetFirstOperation" typeId="yvix.1165525191778:7" id="671853460608694401" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="nodeMacro$attribute" type="yvp6.LoopMacro" typeId="yvp6.1118786554307:2" id="671853460608694402">
            <node role="sourceNodesQuery" roleId="yvp6.1167952069335:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="671853460608694403">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="671853460608694404">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="671853460608694405">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="671853460608694406">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="671853460608694407" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="671853460608694408">
                      <link role="link" roleId="yvim.1138056546658:16" targetNodeId="zyxi.6418371274763146558:1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rootTemplateAnnotation$attribute" type="yvp6.RootTemplateAnnotation" typeId="yvp6.1168619357332:2" id="5086995156117142509">
      <link role="applicableConcept" roleId="yvp6.1168619429071:2" targetNodeId="zyxi.6418371274763029523:1" resolveInfo="FacetDeclaration" />
    </node>
    <node role="propertyMacro$property_attribute$name" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="5086995156117240630">
      <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="5086995156117240631">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5086995156117240632">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8853708281362138028">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8853708281362138030">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="8853708281362138029" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="8853708281362138034">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvou.4609636120081351397" resolveInfo="classifierName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="implementedInterface" roleId="yvor.1095933932569:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5086995156117328604">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657096" resolveInfo="IFacet" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="5086995156117328605">
      <property name="name" nameId="yvnu.1169194664001:0" value="targets" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5086995156117328606" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="5086995156117328607">
        <node role="elementType" roleId="yvix.1151689745422:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5086995156117328608">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657134" resolveInfo="ITarget" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5086995156117328609">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5189627237350270385">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="5189627237350270386">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5189627237350270373" resolveInfo="targets" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="5086995156117328610">
      <property name="name" nameId="yvnu.1169194664001:0" value="optional" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5086995156117328611" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="5086995156117328612">
        <node role="elementType" roleId="yvix.1151689745422:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5086995156117328613">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657097" resolveInfo="IFacet.Name" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5086995156117328614">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5189627237350270323">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="5189627237350270325" />
          <node role="nodeMacro$attribute" type="yvp6.TemplateCallMacro" typeId="yvp6.1510949579266781519:2" id="5189627237350270327">
            <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="5189627237350270233" resolveInfo="frag_FacetDeclaration_related" />
            <node role="actualArgument" roleId="yvp6.1722980698497626405:2" type="yvp6.TemplateArgumentQueryExpression" typeId="yvp6.4035562641222585520:2" id="5189627237350270328">
              <node role="query" roleId="yvp6.4035562641222618754:2" type="yvp6.TemplateArgumentQuery" typeId="yvp6.4035562641222622437:2" id="5189627237350270329">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5189627237350270330">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5189627237350270331">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5189627237350270333">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="5189627237350270332" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="5189627237350270337">
                        <link role="link" roleId="yvim.1138056546658:16" targetNodeId="zyxi.6447445394688422657:1" />
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
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="5086995156117328615">
      <property name="name" nameId="yvnu.1169194664001:0" value="required" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5086995156117328616" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="5086995156117328617">
        <node role="elementType" roleId="yvix.1151689745422:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5086995156117328618">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657097" resolveInfo="IFacet.Name" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5086995156117328619">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5189627237350270351">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="5189627237350270352" />
          <node role="nodeMacro$attribute" type="yvp6.TemplateCallMacro" typeId="yvp6.1510949579266781519:2" id="5189627237350270353">
            <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="5189627237350270233" resolveInfo="frag_FacetDeclaration_related" />
            <node role="actualArgument" roleId="yvp6.1722980698497626405:2" type="yvp6.TemplateArgumentQueryExpression" typeId="yvp6.4035562641222585520:2" id="5189627237350270354">
              <node role="query" roleId="yvp6.4035562641222618754:2" type="yvp6.TemplateArgumentQuery" typeId="yvp6.4035562641222622437:2" id="5189627237350270355">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5189627237350270356">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5189627237350270357">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5189627237350270358">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="5189627237350270359" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="5189627237350270361">
                        <link role="link" roleId="yvim.1138056546658:16" targetNodeId="zyxi.6447445394688422656:1" />
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
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="5086995156117328620">
      <property name="name" nameId="yvnu.1169194664001:0" value="extended" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5086995156117328621" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="5086995156117328622">
        <node role="elementType" roleId="yvix.1151689745422:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5086995156117328623">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657097" resolveInfo="IFacet.Name" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5086995156117328624">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5189627237350270362">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="5189627237350270363" />
          <node role="nodeMacro$attribute" type="yvp6.TemplateCallMacro" typeId="yvp6.1510949579266781519:2" id="5189627237350270364">
            <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="5189627237350270233" resolveInfo="frag_FacetDeclaration_related" />
            <node role="actualArgument" roleId="yvp6.1722980698497626405:2" type="yvp6.TemplateArgumentQueryExpression" typeId="yvp6.4035562641222585520:2" id="5189627237350270365">
              <node role="query" roleId="yvp6.4035562641222618754:2" type="yvp6.TemplateArgumentQuery" typeId="yvp6.4035562641222622437:2" id="5189627237350270366">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5189627237350270367">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5189627237350270368">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5189627237350270369">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="5189627237350270370" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="5189627237350270372">
                        <link role="link" roleId="yvim.1138056546658:16" targetNodeId="zyxi.6447445394688422654:1" />
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
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="5086995156117328625">
      <property name="name" nameId="yvnu.1169194664001:0" value="getName" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5086995156117328626" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5086995156117328627">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657097" resolveInfo="IFacet.Name" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5086995156117328628">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5189627237350274601">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5189627237350277719">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="5189627237350277720" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5189627237350277721">
              <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="5189627237350277701" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="5189627237350277701">
      <property name="name" nameId="yvnu.1169194664001:0" value="name" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="5189627237350277702" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5189627237350277703">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657097" resolveInfo="IFacet.Name" />
      </node>
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5189627237350277725">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="5189627237350277726">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="z7hw.6168415856807657099" resolveInfo="IFacet.Name" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="5189627237350277727">
            <property name="value" nameId="yvor.1070475926801:3" value="" />
            <node role="propertyMacro$property_attribute$value" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="5189627237350277728">
              <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="5189627237350277729">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5189627237350277730">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5189627237350277731">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5189627237350277732">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="5189627237350277733" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="5189627237350277734">
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
  </root>
  <root id="5086995156117328657">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="5086995156117328659">
      <property name="nonStatic" nameId="yvor.521412098689998745:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="Facet" />
      <node role="staticInnerClassifiers" roleId="yvor.1178616825527:3" type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="5086995156117328667">
        <property name="nonStatic" nameId="yvor.521412098689998745:3" value="false" />
        <property name="name" nameId="yvnu.1169194664001:0" value="Target_" />
        <node role="staticInnerClassifiers" roleId="yvor.1178616825527:3" type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="7320828025189228428">
          <property name="nonStatic" nameId="yvor.521412098689998745:3" value="false" />
          <property name="name" nameId="yvnu.1169194664001:0" value="Variables" />
          <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7320828025189228429" />
          <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="7320828025189228430">
            <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="7320828025189228431" />
            <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7320828025189228432" />
            <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7320828025189228433" />
          </node>
          <node role="nodeMacro$attribute" type="yvp6.IfMacro" typeId="yvp6.1118773211870:2" id="7320828025189279640">
            <node role="conditionFunction" roleId="yvp6.1167945861827:2" type="yvp6.IfMacro_Condition" typeId="yvp6.1167945743726:2" id="7320828025189279641">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7320828025189279642">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7320828025189279654">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2340850238541840346">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7320828025189279661">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7320828025189279656">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="7320828025189279655" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7320828025189279660">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="zyxi.7320828025189219295:1" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2340850238541840345">
                        <link role="link" roleId="yvim.1138056546658:16" targetNodeId="8hmj.1239529553065:2" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsNotEmptyOperation" typeId="yvix.1176501494711:7" id="2340850238541840350" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="7320828025189279644">
            <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="7320828025189279645">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7320828025189279646">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7320828025189279647">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7320828025189279649">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="7320828025189279648" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7320828025189279653">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="zyxi.7320828025189219295:1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="5371696769139218333">
          <property name="name" nameId="yvnu.1169194664001:0" value="name" />
          <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="5371696769139218334" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5371696769139218336">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657135" resolveInfo="ITarget.Name" />
          </node>
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5189627237350200024">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="5189627237350200025">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="z7hw.6168415856807657137" resolveInfo="ITarget.Name" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="5189627237350200026">
                <property name="value" nameId="yvor.1070475926801:3" value="" />
                <node role="propertyMacro$property_attribute$value" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="5189627237350200027">
                  <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="5189627237350200028">
                    <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5189627237350200029">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5189627237350200030">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5189627237350200032">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="5189627237350200031" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="5189627237350200036">
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
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5086995156117328668" />
        <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="5086995156117328669">
          <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="5086995156117328670" />
          <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5086995156117328671" />
          <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5086995156117328672" />
        </node>
        <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="5086995156117328673" />
        <node role="propertyMacro$property_attribute$name" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="5086995156117328674">
          <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="5086995156117328675">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5086995156117328676">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5086995156117328677">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5086995156117328679">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="5086995156117328678" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_CreateUniqueName" typeId="yvp3.1218047638031:0" id="5086995156117328683">
                    <node role="baseName" roleId="yvp3.1218047638032:0" type="yvp6.TemplateFunctionParameter_templatePropertyValue" typeId="yvp6.1167756221419:2" id="5086995156117328685" />
                    <node role="contextNode" roleId="yvp3.1218049772449:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5086995156117328687">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="5086995156117328686" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="5086995156117328691" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="implementedInterface" roleId="yvor.1095933932569:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5086995156117328692">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657134" resolveInfo="ITarget" />
        </node>
        <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="5086995156117328693">
          <property name="name" nameId="yvnu.1169194664001:0" value="createJob" />
          <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5086995156117328694" />
          <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5086995156117328695">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="b5vw.6168415856807657202" resolveInfo="IJob" />
          </node>
          <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5086995156117328696">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="3916013743093752815">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="3916013743093752817">
                <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="3916013743093752819">
                  <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="3916013743093752820">
                    <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3916013743093752821">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3916013743093752822">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1977954644795419637">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3916013743093752824">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="3916013743093752823" />
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3916013743093786489">
                              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="zyxi.2360002718792633290:1" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1977954644795419642">
                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="x5v7.505095865854384110" />
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
        <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1977954644795419643">
          <property name="name" nameId="yvnu.1169194664001:0" value="createConfig" />
          <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1977954644795419645" />
          <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1977954644795419646">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1977954644795419651">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1977954644795426650">
                <node role="nodeMacro$attribute" type="yvp6.IfMacro" typeId="yvp6.1118773211870:2" id="1977954644795426652">
                  <node role="conditionFunction" roleId="yvp6.1167945861827:2" type="yvp6.IfMacro_Condition" typeId="yvp6.1167945743726:2" id="1977954644795426653">
                    <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1977954644795426654">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1977954644795426671">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1977954644795426685">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1977954644795426678">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1977954644795426673">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1977954644795426672" />
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1977954644795426677">
                                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="zyxi.2360002718792633290:1" />
                              </node>
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1977954644795426684">
                              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="x5v7.1977954644795396329" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1977954644795426689" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="alternativeConsequence" roleId="yvp6.1194989344771:2" type="yvp6.InlineTemplate_RuleConsequence" typeId="yvp6.1177093525992:2" id="1977954644795426690">
                    <node role="templateNode" roleId="yvp6.1177093586806:2" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1977954644795426692" />
                  </node>
                </node>
                <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1977954644795426656">
                  <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1977954644795426657">
                    <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1977954644795426658">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1977954644795426659">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1977954644795426666">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1977954644795426661">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1977954644795426660" />
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1977954644795426665">
                              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="zyxi.2360002718792633290:1" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1977954644795426670">
                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="x5v7.1977954644795396329" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1977954644795419648">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="b5vw.8339029394035014655" resolveInfo="IConfig" />
          </node>
        </node>
        <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="5086995156117328697">
          <property name="name" nameId="yvnu.1169194664001:0" value="notAfter" />
          <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5086995156117328698" />
          <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="5086995156117328699">
            <node role="elementType" roleId="yvix.1151689745422:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5086995156117328700">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657135" resolveInfo="ITarget.Name" />
            </node>
          </node>
          <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5086995156117328701">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5189627237350268029">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="5189627237350268031" />
              <node role="nodeMacro$attribute" type="yvp6.TemplateCallMacro" typeId="yvp6.1510949579266781519:2" id="5189627237350268033">
                <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="5189627237350267834" resolveInfo="TargetDeclaration_dependencies" />
                <node role="actualArgument" roleId="yvp6.1722980698497626405:2" type="yvp6.TemplateArgumentQueryExpression" typeId="yvp6.4035562641222585520:2" id="5189627237350268043">
                  <node role="query" roleId="yvp6.4035562641222618754:2" type="yvp6.TemplateArgumentQuery" typeId="yvp6.4035562641222622437:2" id="5189627237350268044">
                    <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5189627237350268045">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5189627237350268046">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvim.SEnumOperationInvocation" typeId="yvim.1240930118027:16" id="5189627237350268047">
                          <link role="enumDeclaration" roleId="yvim.1240930118028:16" targetNodeId="zyxi.8351679702044326370:1" resolveInfo="TargetDependencyQualifier" />
                          <node role="operation" roleId="yvim.1240930317927:16" type="yvim.SEnum_MemberOperation" typeId="yvim.1240930444945:16" id="5189627237350268048">
                            <link role="member" roleId="yvim.1240930444946:16" targetNodeId="zyxi.8351679702044326375:1" />
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
        <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="5086995156117328702">
          <property name="name" nameId="yvnu.1169194664001:0" value="after" />
          <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5086995156117328703" />
          <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="5086995156117328704">
            <node role="elementType" roleId="yvix.1151689745422:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5086995156117328705">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657135" resolveInfo="ITarget.Name" />
            </node>
          </node>
          <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5086995156117328706">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5189627237350268049">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="5189627237350268050" />
              <node role="nodeMacro$attribute" type="yvp6.TemplateCallMacro" typeId="yvp6.1510949579266781519:2" id="5189627237350268051">
                <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="5189627237350267834" resolveInfo="TargetDeclaration_dependencies" />
                <node role="actualArgument" roleId="yvp6.1722980698497626405:2" type="yvp6.TemplateArgumentQueryExpression" typeId="yvp6.4035562641222585520:2" id="5189627237350268052">
                  <node role="query" roleId="yvp6.4035562641222618754:2" type="yvp6.TemplateArgumentQuery" typeId="yvp6.4035562641222622437:2" id="5189627237350268053">
                    <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5189627237350268054">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5189627237350268055">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvim.SEnumOperationInvocation" typeId="yvim.1240930118027:16" id="5189627237350268056">
                          <link role="enumDeclaration" roleId="yvim.1240930118028:16" targetNodeId="zyxi.8351679702044326370:1" resolveInfo="TargetDependencyQualifier" />
                          <node role="operation" roleId="yvim.1240930317927:16" type="yvim.SEnum_MemberOperation" typeId="yvim.1240930444945:16" id="5189627237350268057">
                            <link role="member" roleId="yvim.1240930444946:16" targetNodeId="zyxi.8351679702044326374:1" />
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
        <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="5086995156117328707">
          <property name="name" nameId="yvnu.1169194664001:0" value="notBefore" />
          <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5086995156117328708" />
          <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="5086995156117328709">
            <node role="elementType" roleId="yvix.1151689745422:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5086995156117328710">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657135" resolveInfo="ITarget.Name" />
            </node>
          </node>
          <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5086995156117328711">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5189627237350268058">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="5189627237350268059" />
              <node role="nodeMacro$attribute" type="yvp6.TemplateCallMacro" typeId="yvp6.1510949579266781519:2" id="5189627237350268060">
                <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="5189627237350267834" resolveInfo="TargetDeclaration_dependencies" />
                <node role="actualArgument" roleId="yvp6.1722980698497626405:2" type="yvp6.TemplateArgumentQueryExpression" typeId="yvp6.4035562641222585520:2" id="5189627237350268061">
                  <node role="query" roleId="yvp6.4035562641222618754:2" type="yvp6.TemplateArgumentQuery" typeId="yvp6.4035562641222622437:2" id="5189627237350268062">
                    <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5189627237350268063">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5189627237350268064">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvim.SEnumOperationInvocation" typeId="yvim.1240930118027:16" id="5189627237350268065">
                          <link role="enumDeclaration" roleId="yvim.1240930118028:16" targetNodeId="zyxi.8351679702044326370:1" resolveInfo="TargetDependencyQualifier" />
                          <node role="operation" roleId="yvim.1240930317927:16" type="yvim.SEnum_MemberOperation" typeId="yvim.1240930444945:16" id="5189627237350268066">
                            <link role="member" roleId="yvim.1240930444946:16" targetNodeId="zyxi.8351679702044326373:1" />
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
        <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="5086995156117328712">
          <property name="name" nameId="yvnu.1169194664001:0" value="before" />
          <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5086995156117328713" />
          <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="5086995156117328714">
            <node role="elementType" roleId="yvix.1151689745422:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5086995156117328715">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657135" resolveInfo="ITarget.Name" />
            </node>
          </node>
          <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5086995156117328716">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5189627237350268067">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="5189627237350268068" />
              <node role="nodeMacro$attribute" type="yvp6.TemplateCallMacro" typeId="yvp6.1510949579266781519:2" id="5189627237350268069">
                <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="5189627237350267834" resolveInfo="TargetDeclaration_dependencies" />
                <node role="actualArgument" roleId="yvp6.1722980698497626405:2" type="yvp6.TemplateArgumentQueryExpression" typeId="yvp6.4035562641222585520:2" id="5189627237350268070">
                  <node role="query" roleId="yvp6.4035562641222618754:2" type="yvp6.TemplateArgumentQuery" typeId="yvp6.4035562641222622437:2" id="5189627237350268071">
                    <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5189627237350268072">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5189627237350268073">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvim.SEnumOperationInvocation" typeId="yvim.1240930118027:16" id="5189627237350268074">
                          <link role="enumDeclaration" roleId="yvim.1240930118028:16" targetNodeId="zyxi.8351679702044326370:1" resolveInfo="TargetDependencyQualifier" />
                          <node role="operation" roleId="yvim.1240930317927:16" type="yvim.SEnum_MemberOperation" typeId="yvim.1240930444945:16" id="5189627237350268075">
                            <link role="member" roleId="yvim.1240930444946:16" targetNodeId="zyxi.8351679702044326371:1" />
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
        <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="5086995156117328717">
          <property name="name" nameId="yvnu.1169194664001:0" value="getName" />
          <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5086995156117328718" />
          <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5086995156117328719">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657135" resolveInfo="ITarget.Name" />
          </node>
          <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5086995156117328720">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5086995156117328723">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="5371696769139218439">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5371696769139218333" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="2878100257845898601">
          <property name="name" nameId="yvnu.1169194664001:0" value="requiresInput" />
          <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2878100257845898602" />
          <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="2878100257845898603" />
          <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2878100257845898604">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2878100257845898607">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="2878100257845898608" />
            </node>
          </node>
        </node>
        <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="2878100257845898595">
          <property name="name" nameId="yvnu.1169194664001:0" value="expectedResources" />
          <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2878100257845898596" />
          <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2878100257845898597">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Class" resolveInfo="Class" />
            <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.UpperBoundType" typeId="yvor.1171903916106:3" id="2878100257845898598">
              <node role="bound" roleId="yvor.1171903916107:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2878100257845898599">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="hc40.6168415856807657256" resolveInfo="IResource" />
              </node>
            </node>
          </node>
          <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2878100257845898600">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2878100257845898605">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="2878100257845898606" />
            </node>
          </node>
        </node>
        <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="3344436107830160996">
          <property name="name" nameId="yvnu.1169194664001:0" value="createParameters" />
          <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="3344436107830161003">
            <property name="name" nameId="yvnu.1169194664001:0" value="cls" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3344436107830161007">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Class" resolveInfo="Class" />
              <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="3344436107830161014">
                <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="3344436107830161010" resolveInfo="T" />
              </node>
            </node>
          </node>
          <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3344436107830160998" />
          <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3344436107830160999">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3868725017587320530">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3868725017587320532">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="3868725017587320531">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3344436107830161003" resolveInfo="cls" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3868725017587320536">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Class%dcast(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="cast" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvko.InternalNewExpression" typeId="yvko.1173996401517:1" id="3868725017587325984">
                    <property name="fqClassName" nameId="yvko.1173996588177:1" value="Variables" />
                    <node role="propertyMacro$property_attribute$fqClassName" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="3868725017587329778">
                      <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="3868725017587329779">
                        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3868725017587329780">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3868725017587329781">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="3868725017587329783">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~JavaNameUtil%dfqClassName(jetbrains%dmps%dsmodel%dSNode,java%dlang%dString)%cjava%dlang%dString" resolveInfo="fqClassName" />
                              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="6eoo.~JavaNameUtil" resolveInfo="JavaNameUtil" />
                              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3868725017587329785">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="3868725017587329784" />
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3868725017587329789">
                                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="zyxi.7320828025189219295:1" />
                                </node>
                              </node>
                              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3868725017587329800">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3868725017587329794">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="3868725017587329793" />
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3868725017587329799">
                                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="zyxi.7320828025189219295:1" />
                                  </node>
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="3868725017587329804">
                                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="type" roleId="yvko.1179332974947:1" type="yvko.InternalClassifierType" typeId="yvko.1174914042989:1" id="3868725017587329805">
                      <property name="fqClassName" nameId="yvko.1174914081067:1" value="Variables" />
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="cy3i.~EnumClass" resolveInfo="EnumClass" />
                      <node role="propertyMacro$property_attribute$fqClassName" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="3868725017587343024">
                        <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="3868725017587343025">
                          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3868725017587343026">
                            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3868725017587343027">
                              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="3868725017587343028">
                                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~JavaNameUtil%dfqClassName(jetbrains%dmps%dsmodel%dSNode,java%dlang%dString)%cjava%dlang%dString" resolveInfo="fqClassName" />
                                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="6eoo.~JavaNameUtil" resolveInfo="JavaNameUtil" />
                                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3868725017587343029">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="3868725017587343030" />
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3868725017587343031">
                                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="zyxi.7320828025189219295:1" />
                                  </node>
                                </node>
                                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3868725017587343032">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3868725017587343033">
                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="3868725017587343034" />
                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3868725017587343035">
                                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="zyxi.7320828025189219295:1" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="3868725017587343036">
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
                <node role="nodeMacro$attribute" type="yvp6.IfMacro" typeId="yvp6.1118773211870:2" id="3868725017587322814">
                  <node role="conditionFunction" roleId="yvp6.1167945861827:2" type="yvp6.IfMacro_Condition" typeId="yvp6.1167945743726:2" id="3868725017587322815">
                    <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3868725017587322816">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3868725017587322817">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3868725017587322824">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3868725017587322819">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="3868725017587322818" />
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3868725017587322823">
                              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="zyxi.7320828025189219295:1" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="3868725017587322828" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="alternativeConsequence" roleId="yvp6.1194989344771:2" type="yvp6.InlineTemplate_RuleConsequence" typeId="yvp6.1177093525992:2" id="3868725017587322829">
                    <node role="templateNode" roleId="yvp6.1177093586806:2" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="3868725017587322831" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="typeVariableDeclaration" roleId="yvor.1109279881614:3" type="yvor.TypeVariableDeclaration" typeId="yvor.1109279763828:3" id="3344436107830161010">
            <property name="name" nameId="yvnu.1169194664001:0" value="T" />
          </node>
          <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="3344436107830161017">
            <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="3344436107830161010" resolveInfo="T" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5086995156117328660" />
      <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="5086995156117328661">
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="5086995156117328662" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5086995156117328663" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5086995156117328664" />
      </node>
    </node>
  </root>
  <root id="5189627237350267834">
    <node role="parameter" roleId="yvp6.1805153994415891175:2" type="yvp6.TemplateParameterDeclaration" typeId="yvp6.1805153994415891174:2" id="5189627237350267836">
      <property name="name" nameId="yvnu.1169194664001:0" value="qualifier" />
      <node role="type" roleId="yvp6.1805153994415893199:2" type="yvim.SEnumMemberType" typeId="yvim.1240170042401:16" id="5189627237350267838">
        <link role="enum" roleId="yvim.1240170836027:16" targetNodeId="zyxi.8351679702044326370:1" resolveInfo="TargetDependencyQualifier" />
      </node>
    </node>
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="5189627237350267841">
      <property name="name" nameId="yvnu.1169194664001:0" value="targets" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5189627237350267843" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5189627237350267844">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5189627237350267849">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5189627237350267850">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5189627237350267851">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ArrayCreatorWithInitializer" typeId="yvor.1154542696413:3" id="5189627237350267852">
                <node role="initValue" roleId="yvor.1154542803372:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5189627237350267853">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="5189627237350267854">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="z7hw.6168415856807657137" resolveInfo="ITarget.Name" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="5189627237350267855">
                      <property name="value" nameId="yvor.1070475926801:3" value="" />
                      <node role="propertyMacro$property_attribute$value" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="5189627237350267983">
                        <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="5189627237350267984">
                          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5189627237350267985">
                            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5189627237350267986">
                              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5189627237350267989">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="4629164904928216671">
                                  <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="zyxi.6418371274763029565:1" resolveInfo="TargetDeclaration" />
                                  <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="5189627237350267987" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="5189627237350267994">
                                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="nodeMacro$attribute" type="yvp6.LoopMacro" typeId="yvp6.1118786554307:2" id="5189627237350267856">
                    <node role="sourceNodesQuery" roleId="yvp6.1167952069335:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="5189627237350267857">
                      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5189627237350267858">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5189627237350267909">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5189627237350267961">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5189627237350267910">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5189627237350267911">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="5189627237350267912" />
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="5189627237350267913">
                                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="zyxi.6418371274763146553:1" />
                                </node>
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.WhereOperation" typeId="yvix.1202120902084:7" id="5189627237350267937">
                                <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="5189627237350267938">
                                  <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5189627237350267939">
                                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5189627237350267943">
                                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="5189627237350267944">
                                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5189627237350267945">
                                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.EnumMember_ValueOperation" typeId="yvim.1240171359678:16" id="5189627237350267946" />
                                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5189627237350267947">
                                            <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="5189627237350267948" />
                                            <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_ParameterRef" typeId="yvp3.5190093307972723402:0" id="5189627237350267949">
                                              <link role="parameter" roleId="yvp3.5190093307972736266:0" targetNodeId="5189627237350267836" resolveInfo="qualifier" />
                                            </node>
                                          </node>
                                        </node>
                                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5189627237350267950">
                                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5189627237350267954">
                                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5189627237350267940" resolveInfo="d" />
                                          </node>
                                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="5189627237350267956">
                                            <link role="property" roleId="yvim.1138056395725:16" targetNodeId="zyxi.8351679702044326377:1" resolveInfo="qualifier" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="5189627237350267940">
                                    <property name="name" nameId="yvnu.1169194664001:0" value="d" />
                                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="5189627237350267941" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.SelectOperation" typeId="yvix.1202128969694:7" id="5189627237350267967">
                              <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="5189627237350267968">
                                <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5189627237350267969">
                                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5189627237350267973">
                                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5189627237350267976">
                                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5189627237350267974">
                                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5189627237350267970" resolveInfo="d" />
                                      </node>
                                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5189627237350267981">
                                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="zyxi.6418371274763029603:1" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="5189627237350267970">
                                  <property name="name" nameId="yvnu.1169194664001:0" value="d" />
                                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="5189627237350267971" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="componentType" roleId="yvor.1154542793668:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5189627237350267859">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657135" resolveInfo="Name" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AsSequenceOperation" typeId="yvix.1240325842691:7" id="5189627237350267860" />
          </node>
          <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="5189627237350267906" />
          <node role="nodeMacro$attribute" type="yvp6.IfMacro" typeId="yvp6.1118773211870:2" id="5189627237350267861">
            <node role="conditionFunction" roleId="yvp6.1167945861827:2" type="yvp6.IfMacro_Condition" typeId="yvp6.1167945743726:2" id="5189627237350267862">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5189627237350267863">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5189627237350267864">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5189627237350267865">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5189627237350267899">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="5189627237350267867" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="5189627237350267904">
                        <link role="link" roleId="yvim.1138056546658:16" targetNodeId="zyxi.6418371274763146553:1" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AnyOperation" typeId="yvix.1235566554328:7" id="5189627237350267869">
                      <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="5189627237350267870">
                        <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5189627237350267871">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5189627237350267872">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="5189627237350267873">
                              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5189627237350267874">
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.EnumMember_ValueOperation" typeId="yvim.1240171359678:16" id="5189627237350267877" />
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5189627237350267890">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="5189627237350267888" />
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_ParameterRef" typeId="yvp3.5190093307972723402:0" id="5189627237350267895">
                                    <link role="parameter" roleId="yvp3.5190093307972736266:0" targetNodeId="5189627237350267836" resolveInfo="qualifier" />
                                  </node>
                                </node>
                              </node>
                              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5189627237350267878">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5189627237350267879">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5189627237350267881" resolveInfo="d" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="5189627237350267880">
                                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="zyxi.8351679702044326377:1" resolveInfo="qualifier" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="5189627237350267881">
                          <property name="name" nameId="yvnu.1169194664001:0" value="d" />
                          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="5189627237350267882" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="alternativeConsequence" roleId="yvp6.1194989344771:2" type="yvp6.InlineTemplate_RuleConsequence" typeId="yvp6.1177093525992:2" id="5189627237350267883">
              <node role="templateNode" roleId="yvp6.1177093586806:2" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5189627237350267884">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="5189627237350267885" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="5189627237350267845">
        <node role="elementType" roleId="yvix.1151689745422:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5189627237350267847">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657135" resolveInfo="ITarget.Name" />
        </node>
      </node>
    </node>
  </root>
  <root id="5189627237350270233">
    <node role="parameter" roleId="yvp6.1805153994415891175:2" type="yvp6.TemplateParameterDeclaration" typeId="yvp6.1805153994415891174:2" id="5189627237350270276">
      <property name="name" nameId="yvnu.1169194664001:0" value="related" />
      <node role="type" roleId="yvp6.1805153994415893199:2" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="5189627237350270281">
        <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="zyxi.6447445394688422642:1" resolveInfo="FacetReference" />
      </node>
    </node>
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="5189627237350270235">
      <property name="name" nameId="yvnu.1169194664001:0" value="related" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5189627237350270237" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="5189627237350270239">
        <node role="elementType" roleId="yvix.1151689745422:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5189627237350270243">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657097" resolveInfo="IFacet.Name" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5189627237350270244">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5189627237350270246">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5189627237350270260">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5189627237350270247">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ArrayCreatorWithInitializer" typeId="yvor.1154542696413:3" id="5189627237350270253">
                <node role="componentType" roleId="yvor.1154542793668:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5189627237350270252">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657097" resolveInfo="IFacet.Name" />
                </node>
                <node role="initValue" roleId="yvor.1154542803372:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5189627237350270255">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="5189627237350270257">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="z7hw.6168415856807657099" resolveInfo="IFacet.Name" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="5189627237350270259">
                      <property name="value" nameId="yvor.1070475926801:3" value="" />
                      <node role="propertyMacro$property_attribute$value" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="5189627237350270309">
                        <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="5189627237350270310">
                          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5189627237350270311">
                            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5189627237350270313">
                              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5189627237350270316">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5189627237350270344">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="5189627237350270314" />
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5189627237350270349">
                                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="zyxi.6447445394688422643:1" />
                                  </node>
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="5189627237350270321">
                                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="nodeMacro$attribute" type="yvp6.LoopMacro" typeId="yvp6.1118786554307:2" id="5189627237350270299">
                    <node role="sourceNodesQuery" roleId="yvp6.1167952069335:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="5189627237350270300">
                      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5189627237350270301">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5189627237350270302">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5189627237350270304">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="5189627237350270303" />
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_ParameterRef" typeId="yvp3.5190093307972723402:0" id="5189627237350270308">
                              <link role="parameter" roleId="yvp3.5190093307972736266:0" targetNodeId="5189627237350270276" resolveInfo="related" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AsSequenceOperation" typeId="yvix.1240325842691:7" id="5189627237350270264" />
          </node>
          <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="5189627237350270265" />
          <node role="nodeMacro$attribute" type="yvp6.IfMacro" typeId="yvp6.1118773211870:2" id="5189627237350270267">
            <node role="conditionFunction" roleId="yvp6.1167945861827:2" type="yvp6.IfMacro_Condition" typeId="yvp6.1167945743726:2" id="5189627237350270268">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5189627237350270282">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5189627237350270286">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5189627237350270293">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5189627237350270288">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="5189627237350270287" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_ParameterRef" typeId="yvp3.5190093307972723402:0" id="5189627237350270292">
                        <link role="parameter" roleId="yvp3.5190093307972736266:0" targetNodeId="5189627237350270276" resolveInfo="related" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsNotEmptyOperation" typeId="yvix.1176501494711:7" id="5189627237350270297" />
                  </node>
                </node>
              </node>
            </node>
            <node role="alternativeConsequence" roleId="yvp6.1194989344771:2" type="yvp6.InlineTemplate_RuleConsequence" typeId="yvp6.1177093525992:2" id="5189627237350270271">
              <node role="templateNode" roleId="yvp6.1177093586806:2" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5189627237350270273">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="5189627237350270275" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="671853460608709077">
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="671853460608824227">
      <property name="name" nameId="yvnu.1169194664001:0" value="registerFacets" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="671853460608824228" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="671853460608824229" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="671853460608824230">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="671853460608824247">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="671853460608824248">
            <property name="name" nameId="yvnu.1169194664001:0" value="f" />
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="671853460608824251">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="671853460608726682" resolveInfo="facets" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="671853460608824250">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="671853460608824252">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="671853460608824254">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="671853460608824253">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="671853460608824232" resolveInfo="registry" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="671853460608824258">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="z7hw.6168415856807659079" resolveInfo="register" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="671853460608824259">
                    <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="671853460608824248" resolveInfo="f" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="671853460608824232">
        <property name="name" nameId="yvnu.1169194664001:0" value="registry" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="671853460608824233">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807659069" resolveInfo="FacetRegistry" />
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="671853460608824234">
      <property name="name" nameId="yvnu.1169194664001:0" value="unRegisterFacets" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="671853460608824235" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="671853460608824236" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="671853460608824237">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="671853460608824261">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="671853460608824262">
            <property name="name" nameId="yvnu.1169194664001:0" value="f" />
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="671853460608824263">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="671853460608726682" resolveInfo="facets" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="671853460608824264">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="671853460608824265">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="671853460608824266">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="671853460608824267">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="671853460608824238" resolveInfo="registry" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="671853460608824268">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="z7hw.6168415856807659105" resolveInfo="unregister" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="671853460608824269">
                    <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="671853460608824262" resolveInfo="f" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="671853460608824238">
        <property name="name" nameId="yvnu.1169194664001:0" value="registry" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="671853460608824239">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807659069" resolveInfo="FacetRegistry" />
        </node>
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="671853460608726682">
      <property name="name" nameId="yvnu.1169194664001:0" value="facets" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="671853460608726683" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="671853460608726685">
        <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="671853460608726687">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657096" resolveInfo="IFacet" />
        </node>
      </node>
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="671853460608726689">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="671853460608726690">
          <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="671853460608726691">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657096" resolveInfo="IFacet" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="671853460608709078" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="671853460608709079">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="671853460608709080" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="671853460608709081" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="671853460608709082">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="671853460608726694">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="671853460608726696">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="671853460608726695">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="671853460608726682" resolveInfo="facets" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="671853460608726700">
              <node role="argument" roleId="yvix.1160612519549:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="671853460608726702">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="671853460608813108">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5086995156117142505" resolveInfo="Facet_" />
                  <node role="referenceMacro$link_attribute$baseMethodDeclaration" type="yvp6.ReferenceMacro" typeId="yvp6.1088761943574:2" id="671853460608813109">
                    <node role="referentFunction" roleId="yvp6.1167770376702:2" type="yvp6.ReferenceMacro_GetReferent" typeId="yvp6.1167770111131:2" id="671853460608824185">
                      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="671853460608824186">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="671853460608824187">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="671853460608824220">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="671853460608824213">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="671853460608824189">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="671853460608824188" />
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetOutputByLabelAndInput" typeId="yvp3.1216860049627:0" id="671853460608824194">
                                  <link role="label" roleId="yvp3.1216860049628:0" targetNodeId="671853460608813112" resolveInfo="FacetDeclaration_class" />
                                  <node role="inputNode" roleId="yvp3.1216860049632:0" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="671853460608824196" />
                                </node>
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="671853460608824218">
                                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1068390468201:3" />
                              </node>
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetFirstOperation" typeId="yvix.1165525191778:7" id="671853460608824225" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="nodeMacro$attribute" type="yvp6.LoopMacro" typeId="yvp6.1118786554307:2" id="671853460608824198">
            <node role="sourceNodesQuery" roleId="yvp6.1167952069335:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="671853460608824199">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="671853460608824200">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="671853460608824201">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="671853460608824208">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="671853460608824203">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="671853460608824202" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetInputModel" typeId="yvp3.1217004708011:0" id="671853460608824207" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_RootsOperation" typeId="yvim.1171315804604:16" id="671853460608824212">
                      <link role="concept" roleId="yvim.1171315804605:16" targetNodeId="zyxi.6418371274763029523:1" resolveInfo="FacetDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rootTemplateAnnotation$attribute" type="yvp6.RootTemplateAnnotation" typeId="yvp6.1168619357332:2" id="671853460608709083" />
  </root>
  <root id="7320828025189345704">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="8hmj.NamedTupleDeclaration" typeId="8hmj.1239360506533:2" id="7320828025189345709">
      <property name="name" nameId="yvnu.1169194664001:0" value="Variables" />
      <node role="component" roleId="8hmj.1239529553065:2" type="8hmj.NamedTupleComponentDeclaration" typeId="8hmj.1239462176079:2" id="7320828025189345725">
        <property name="final" nameId="8hmj.1240400839614:2" value="false" />
        <property name="name" nameId="yvnu.1169194664001:0" value="name" />
        <node role="type" roleId="8hmj.1239462974287:2" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7320828025189345727">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
        </node>
        <node role="nodeMacro$attribute" type="yvp6.CopySrcListMacro" typeId="yvp6.1114729360583:2" id="7320828025189345729">
          <node role="sourceNodesQuery" roleId="yvp6.1168278589236:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="7320828025189345730">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7320828025189345731">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7320828025189345732">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7320828025189345734">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="7320828025189345733" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="7320828025189345738">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="8hmj.1239529553065:2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7320828025189345710" />
      <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="7320828025189345711" />
      <node role="propertyMacro$property_attribute$name" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="7320828025189345715">
        <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="7320828025189345716">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7320828025189345717">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7320828025189345718">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7320828025189345720">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="7320828025189345719" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="7320828025189345724">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7320828025189474083">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="2146492603954835886">
      <property name="nonStatic" nameId="yvor.521412098689998745:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="Target" />
      <property name="abstractClass" nameId="yvor.1075300953594:3" value="true" />
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="2146492603954835892">
        <property name="name" nameId="yvnu.1169194664001:0" value="context" />
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2146492603954835922">
          <property name="name" nameId="yvnu.1169194664001:0" value="pool" />
          <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6872280991287216907">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="b5vw.6872280991287216857" resolveInfo="IVariablesPool" />
          </node>
        </node>
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2146492603954835893" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2146492603954835894" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2146492603954835895">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2146492603954835906">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2146492603954835907">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.AnonymousClassCreator" typeId="yvor.1182160077978:3" id="2146492603954835909">
                <node role="cls" roleId="yvor.1182160096073:3" type="yvor.AnonymousClass" typeId="yvor.1170345865475:3" id="2146492603954835910">
                  <property name="nonStatic" nameId="yvor.521412098689998745:3" value="true" />
                  <link role="classifier" roleId="yvor.1170346070688:3" targetNodeId="vhgx.~Runnable" resolveInfo="Runnable" />
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                  <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2146492603954835911" />
                  <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="2146492603954835912">
                    <property name="isAbstract" nameId="yvor.1178608670077:3" value="false" />
                    <property name="name" nameId="yvnu.1169194664001:0" value="run" />
                    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2146492603954835913" />
                    <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2146492603954835914" />
                    <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2146492603954835915">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2146492603954835926">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2146492603954835928">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2146492603954835927">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2146492603954835922" resolveInfo="mon" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2146492603954835932">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="b5vw.6872280991287216866" resolveInfo="variables" />
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3344436107830202800">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="2146492603954835934">
                                <link role="classConcept" roleId="yvor.1182955020723:3" targetNodeId="2146492603954835886" resolveInfo="Target" />
                                <node role="referenceMacro$link_attribute$classConcept" type="yvp6.ReferenceMacro" typeId="yvp6.1088761943574:2" id="2146492603954835937">
                                  <node role="referentFunction" roleId="yvp6.1167770376702:2" type="yvp6.ReferenceMacro_GetReferent" typeId="yvp6.1167770111131:2" id="2146492603954835938">
                                    <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2146492603954835939">
                                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2146492603954835940">
                                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2146492603954835942">
                                          <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="2146492603954835941" />
                                          <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetOutputByLabelAndInput" typeId="yvp3.1216860049627:0" id="2146492603954835946">
                                            <link role="label" roleId="yvp3.1216860049628:0" targetNodeId="5189627237350270401" resolveInfo="TargetDeclaration_class" />
                                            <node role="inputNode" roleId="yvp3.1216860049632:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2146492603954835949">
                                              <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2146492603954835948" />
                                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="2146492603954835953">
                                                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="2146492603954835954">
                                                  <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="2146492603954835957">
                                                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="zyxi.6418371274763029565:1" resolveInfo="TargetDeclaration" />
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
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3344436107830203906">
                                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="z7hw.6168415856807657147" resolveInfo="getName" />
                              </node>
                            </node>
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ClassifierClassExpression" typeId="yvor.1116615150612:3" id="3344436107830202784">
                              <link role="classifier" roleId="yvor.1116615189566:3" targetNodeId="2146492603954953907" resolveInfo="Target.Variables" />
                              <node role="referenceMacro$link_attribute$classifier" type="yvp6.ReferenceMacro" typeId="yvp6.1088761943574:2" id="3344436107830202785">
                                <node role="referentFunction" roleId="yvp6.1167770376702:2" type="yvp6.ReferenceMacro_GetReferent" typeId="yvp6.1167770111131:2" id="3344436107830202786">
                                  <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3344436107830202787">
                                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3344436107830202788">
                                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3344436107830202789">
                                        <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="3344436107830202790" />
                                        <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetOutputByLabelAndInput" typeId="yvp3.1216860049627:0" id="3344436107830202791">
                                          <link role="label" roleId="yvp3.1216860049628:0" targetNodeId="2146492603954953917" resolveInfo="VariablesDeclaration_class" />
                                          <node role="inputNode" roleId="yvp3.1216860049632:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3344436107830202792">
                                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3344436107830202793">
                                              <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="3344436107830202794" />
                                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="3344436107830202795">
                                                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="3344436107830202796">
                                                  <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="3344436107830202797">
                                                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="zyxi.6418371274763029565:1" resolveInfo="TargetDeclaration" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3344436107830202798">
                                              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="zyxi.7320828025189219295:1" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="2146492603954835995" />
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
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2146492603954835887" />
      <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="2146492603954835888">
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2146492603954835889" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2146492603954835890" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2146492603954835891" />
      </node>
      <node role="implementedInterface" roleId="yvor.1095933932569:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2146492603954835936">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657134" resolveInfo="ITarget" />
      </node>
      <node role="staticInnerClassifiers" roleId="yvor.1178616825527:3" type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="2146492603954953907">
        <property name="nonStatic" nameId="yvor.521412098689998745:3" value="true" />
        <property name="name" nameId="yvnu.1169194664001:0" value="Variables" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2146492603954953908" />
        <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="2146492603954953909">
          <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2146492603954953910" />
          <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2146492603954953911" />
          <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2146492603954953912" />
        </node>
      </node>
    </node>
  </root>
  <root id="6872280991287182616">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="6872280991287182617">
      <property name="nonStatic" nameId="yvor.521412098689998745:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="Target" />
      <property name="abstractClass" nameId="yvor.1075300953594:3" value="true" />
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6872280991287182618">
        <property name="name" nameId="yvnu.1169194664001:0" value="context" />
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="6872280991287182619">
          <property name="name" nameId="yvnu.1169194664001:0" value="pool" />
          <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6872280991287216906">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="b5vw.6872280991287216857" resolveInfo="IVariablesPool" />
          </node>
        </node>
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="6872280991287182621" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6872280991287182622" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6872280991287182623">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6872280991287182624">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6872280991287182625">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.AnonymousClassCreator" typeId="yvor.1182160077978:3" id="6872280991287182626">
                <node role="cls" roleId="yvor.1182160096073:3" type="yvor.AnonymousClass" typeId="yvor.1170345865475:3" id="6872280991287182627">
                  <property name="nonStatic" nameId="yvor.521412098689998745:3" value="true" />
                  <link role="classifier" roleId="yvor.1170346070688:3" targetNodeId="vhgx.~Runnable" resolveInfo="Runnable" />
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                  <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6872280991287182628" />
                  <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6872280991287182629">
                    <property name="isAbstract" nameId="yvor.1178608670077:3" value="false" />
                    <property name="name" nameId="yvnu.1169194664001:0" value="run" />
                    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6872280991287182630" />
                    <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="6872280991287182631" />
                    <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6872280991287182632">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6872280991287182633">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6872280991287182634">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6872280991287182635">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6872280991287182619" resolveInfo="mon" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6872280991287182636">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="b5vw.6872280991287216866" resolveInfo="variables" />
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6872280991287185427">
                              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="6872280991287185428">
                                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="z7hw.6168415856807657137" resolveInfo="ITarget.Name" />
                                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="6872280991287185429">
                                  <property name="value" nameId="yvor.1070475926801:3" value="" />
                                  <node role="propertyMacro$property_attribute$value" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="6872280991287185430">
                                    <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="6872280991287185431">
                                      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6872280991287185432">
                                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6872280991287185433">
                                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6872280991287185440">
                                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6872280991287185435">
                                              <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="6872280991287185434" />
                                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="6872280991287185439">
                                                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="zyxi.3344436107830227902:1" />
                                              </node>
                                            </node>
                                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="6872280991287185444">
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
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ClassifierClassExpression" typeId="yvor.1116615150612:3" id="6872280991287182652">
                              <link role="classifier" roleId="yvor.1116615189566:3" targetNodeId="6872280991287182689" resolveInfo="Target.Variables" />
                              <node role="referenceMacro$link_attribute$classifier" type="yvp6.ReferenceMacro" typeId="yvp6.1088761943574:2" id="6872280991287182653">
                                <node role="referentFunction" roleId="yvp6.1167770376702:2" type="yvp6.ReferenceMacro_GetReferent" typeId="yvp6.1167770111131:2" id="6872280991287182654">
                                  <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6872280991287182655">
                                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6872280991287182656">
                                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6872280991287182657">
                                        <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="6872280991287182658" />
                                        <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetOutputByLabelAndInput" typeId="yvp3.1216860049627:0" id="6872280991287182659">
                                          <link role="label" roleId="yvp3.1216860049628:0" targetNodeId="2146492603954953917" resolveInfo="VariablesDeclaration_class" />
                                          <node role="inputNode" roleId="yvp3.1216860049632:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6872280991287182660">
                                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6872280991287182705">
                                              <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="6872280991287182662" />
                                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="6872280991287182709">
                                                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="zyxi.3344436107830227902:1" />
                                              </node>
                                            </node>
                                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="6872280991287182666">
                                              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="zyxi.7320828025189219295:1" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="6872280991287182667" />
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
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6872280991287182683" />
      <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="6872280991287182684">
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="6872280991287182685" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6872280991287182686" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6872280991287182687" />
      </node>
      <node role="implementedInterface" roleId="yvor.1095933932569:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6872280991287182688">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657134" resolveInfo="ITarget" />
      </node>
      <node role="staticInnerClassifiers" roleId="yvor.1178616825527:3" type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="6872280991287182689">
        <property name="nonStatic" nameId="yvor.521412098689998745:3" value="true" />
        <property name="name" nameId="yvnu.1169194664001:0" value="Variables" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6872280991287182690" />
        <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="6872280991287182691">
          <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="6872280991287182692" />
          <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6872280991287182693" />
          <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6872280991287182694" />
        </node>
      </node>
    </node>
  </root>
</model>

