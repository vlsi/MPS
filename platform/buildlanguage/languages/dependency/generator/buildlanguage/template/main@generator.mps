<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895904d0(jetbrains.mps.build.dependency.generator.buildlanguage.template.main@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="0b608d44-1308-418d-8715-22d040c3b3cc(jetbrains.mps.buildlanguage)" />
  <language namespace="fba399db-f591-45dc-a279-e2a2a986e262(jetbrains.mps.build.generictasks)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <import index="yvvt" modelUID="r:00000000-0000-4000-0000-011c895904cf(jetbrains.mps.build.dependency.structure)" version="0" />
  <import index="yvvu" modelUID="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)" version="21" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="6oxb" modelUID="r:1e7ada09-c25e-41ea-a9b5-398e142ef533(jetbrains.mps.build.generictasks.structure)" version="22" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="yvp6" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yviq" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="yvp3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
  <import index="77q6" modelUID="r:7a6a35c6-e369-4565-b91b-c7c8dfa2c8d7(jetbrains.mps.build.generictasks.generated)" version="-1" implicit="yes" />
  <import index="yvvq" modelUID="r:00000000-0000-4000-0000-011c895904d0(jetbrains.mps.build.dependency.generator.buildlanguage.template.main@generator)" version="-1" implicit="yes" />
  <roots>
    <node type="yvp6.MappingConfiguration" typeId="yvp6.1095416546421:2" id="1216906848218">
      <property name="name" nameId="yvnu.1169194664001:0" value="main" />
    </node>
    <node type="yvvu.Project" typeId="yvvu.1196851066733:21" id="1216906941020">
      <property name="name" nameId="yvnu.1169194664001:0" value="project" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1219772393477">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_PathHolder" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="yvvt.1216907456863:0" resolveInfo="PathHolder" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1224775844691">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_ProjectDescriptionReference" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="yvvt.1224775496043:0" resolveInfo="ProjectDescriptionReference" />
    </node>
  </roots>
  <root id="1216906848218">
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1219772386887">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvvt.1216907456863:0" resolveInfo="PathHolder" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="1219772393480">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="1219772393477" resolveInfo="reduce_PathHolder" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1224775831879">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvvt.1224775496043:0" resolveInfo="ProjectDescriptionReference" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="1224775844695">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="1224775844691" resolveInfo="reduce_ProjectDescriptionReference" />
      </node>
    </node>
    <node role="mappingLabel" roleId="yvp6.1200911492601:2" type="yvp6.MappingLabelDeclaration" typeId="yvp6.1200911316486:2" id="1216910717604">
      <property name="name" nameId="yvnu.1169194664001:0" value="ModuleToClassesProperty" />
      <link role="sourceConcept" roleId="yvp6.1200911342686:2" targetNodeId="yvvt.1216745525843:0" resolveInfo="ModuleDescription" />
      <link role="targetConcept" roleId="yvp6.1200913004646:2" targetNodeId="yvvu.1196851107341:21" resolveInfo="PropertyDeclaration" />
    </node>
    <node role="mappingLabel" roleId="yvp6.1200911492601:2" type="yvp6.MappingLabelDeclaration" typeId="yvp6.1200911316486:2" id="1216908497258">
      <property name="name" nameId="yvnu.1169194664001:0" value="CyclesToSourcePaths" />
      <link role="sourceConcept" roleId="yvp6.1200911342686:2" targetNodeId="yvvt.1216904128547:0" resolveInfo="Cycle" />
      <link role="targetConcept" roleId="yvp6.1200913004646:2" targetNodeId="6oxb.353793545802643477:22" resolveInfo="GenericCall" />
    </node>
    <node role="mappingLabel" roleId="yvp6.1200911492601:2" type="yvp6.MappingLabelDeclaration" typeId="yvp6.1200911316486:2" id="1216908579851">
      <property name="name" nameId="yvnu.1169194664001:0" value="CyclesToClasspaths" />
      <link role="sourceConcept" roleId="yvp6.1200911342686:2" targetNodeId="yvvt.1216904128547:0" resolveInfo="Cycle" />
      <link role="targetConcept" roleId="yvp6.1200913004646:2" targetNodeId="6oxb.353793545802643477:22" resolveInfo="GenericCall" />
    </node>
    <node role="mappingLabel" roleId="yvp6.1200911492601:2" type="yvp6.MappingLabelDeclaration" typeId="yvp6.1200911316486:2" id="1216913306006">
      <property name="name" nameId="yvnu.1169194664001:0" value="CyclesToTargets" />
      <link role="sourceConcept" roleId="yvp6.1200911342686:2" targetNodeId="yvvt.1216904128547:0" resolveInfo="Cycle" />
      <link role="targetConcept" roleId="yvp6.1200913004646:2" targetNodeId="yvvu.1196851099544:21" resolveInfo="TargetDeclaration" />
    </node>
    <node role="mappingLabel" roleId="yvp6.1200911492601:2" type="yvp6.MappingLabelDeclaration" typeId="yvp6.1200911316486:2" id="1219772315512">
      <property name="name" nameId="yvnu.1169194664001:0" value="MacroToExternalProperty" />
      <link role="sourceConcept" roleId="yvp6.1200911342686:2" targetNodeId="yvvt.1219418780635:0" resolveInfo="Macros" />
      <link role="targetConcept" roleId="yvp6.1200913004646:2" targetNodeId="yvvu.1219147669362:21" resolveInfo="ExternalPropertyDeclaration" />
    </node>
    <node role="mappingLabel" roleId="yvp6.1200911492601:2" type="yvp6.MappingLabelDeclaration" typeId="yvp6.1200911316486:2" id="1224775923722">
      <property name="name" nameId="yvnu.1169194664001:0" value="DescriptionToProject" />
      <link role="sourceConcept" roleId="yvp6.1200911342686:2" targetNodeId="yvvt.1216745453338:0" resolveInfo="ProjectDescription" />
      <link role="targetConcept" roleId="yvp6.1200913004646:2" targetNodeId="yvvu.1196851066733:21" resolveInfo="Project" />
    </node>
    <node role="rootMappingRule" roleId="yvp6.1167514678247:2" type="yvp6.Root_MappingRule" typeId="yvp6.1167514355419:2" id="1216909134654">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvvt.1216745453338:0" resolveInfo="Description" />
      <link role="template" roleId="yvp6.1167514355421:2" targetNodeId="1216906941020" resolveInfo="project" />
      <link role="labelDeclaration" roleId="yvp6.1200917515464:2" targetNodeId="1224775923722" resolveInfo="DescriptionToProject" />
    </node>
  </root>
  <root id="1216906941020">
    <node role="property" roleId="yvvu.1200425668297:21" type="yvvu.ExternalPropertyDeclaration" typeId="yvvu.1219147669362:21" id="1219773202894">
      <property name="name" nameId="yvnu.1169194664001:0" value="macro" />
      <property name="checkOnStart" nameId="yvvu.1219774190534:21" value="false" />
      <node role="type" roleId="yvvu.1196870993204:21" type="yvvu.FileType" typeId="yvvu.1199032398223:21" id="1219773202896" />
      <node role="nodeMacro$attribute" type="yvp6.LoopMacro" typeId="yvp6.1118786554307:2" id="1219773202897">
        <link role="mappingLabel" roleId="yvp6.1200912223215:2" targetNodeId="1219772315512" resolveInfo="MacroToExternalProperty" />
        <node role="sourceNodesQuery" roleId="yvp6.1167952069335:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="1219773202898">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1219773202899">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1224859297798">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1224859305494">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1224859303856" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1224859307189">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvvt.1219418803994:0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="propertyMacro$property_attribute$name" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1219773202904">
        <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1219773202905">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1219773202906">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1219773202907">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1219773202908">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1219773202909" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1219773202910">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="property" roleId="yvvu.1200425668297:21" type="yvvu.PropertyDeclaration" typeId="yvvu.1196851107341:21" id="1216910610642">
      <property name="name" nameId="yvnu.1169194664001:0" value="module.classes" />
      <node role="type" roleId="yvvu.1196870993204:21" type="yvvu.FileType" typeId="yvvu.1199032398223:21" id="1216910631993" />
      <node role="propertyValue" roleId="yvvu.1196851904859:21" type="yvvu.FileName" typeId="yvvu.1199031681512:21" id="1216910634579">
        <node role="value" roleId="yvvu.1199031757132:21" type="yvvu.StringLiteral" typeId="yvvu.1196861005114:21" id="1216910634580">
          <property name="value" nameId="yvvu.1196861024475:21" value="" />
          <node role="propertyMacro$property_attribute$value" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1216910679653">
            <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1216910679654">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1216910679655">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1216910683422">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7266929446532793055">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1216911053799">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1216910683629">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1216910683423" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1216910686795">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvvt.1216907884130:0" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1216911057876">
                        <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvvt.1216907465733:0" resolveInfo="path" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7266929446532804793">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolveInfo="replace" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="7266929446532806972">
                        <property name="value" nameId="yvor.1070475926801:3" value="\\" />
                      </node>
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="7266929446532806975">
                        <property name="value" nameId="yvor.1070475926801:3" value="/" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="nodeMacro$attribute" type="yvp6.LoopMacro" typeId="yvp6.1118786554307:2" id="1216910640245">
        <link role="mappingLabel" roleId="yvp6.1200912223215:2" targetNodeId="1216910717604" resolveInfo="ModuleToClassesProperty" />
        <node role="sourceNodesQuery" roleId="yvp6.1167952069335:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="1216910640246">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1216910640247">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1216910644454">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7857794759872176559">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1216910644519">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1216910644455" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetDescendantsOperation" typeId="yvim.1171305280644:16" id="1216910647260">
                    <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1216910647261">
                      <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1216910649394">
                        <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvvt.1216745525843:0" resolveInfo="ModuleDescription" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.SortOperation" typeId="yvix.1205679737078:7" id="7857794759872176565">
                  <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="7857794759872176566">
                    <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7857794759872176567">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7857794759872178941">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7857794759872178945">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7857794759872178942">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7857794759872176568" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="7857794759872200317">
                            <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="7857794759872176568">
                      <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="7857794759872176569" />
                    </node>
                  </node>
                  <node role="ascending" roleId="yvix.1205679832066:7" type="yvix.SortDirection" typeId="yvix.1178286324487:7" id="7857794759872176570">
                    <property name="value" nameId="yvor.1068580123138:3" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="propertyMacro$property_attribute$name" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1216910654588">
        <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1216910654589">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1216910654590">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1216910660309">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1216910669904">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1216910670764">
                  <property name="value" nameId="yvor.1070475926801:3" value=".classes" />
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1216910660568">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1216910660310" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1216910662350">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="paths" roleId="yvvu.1198941222782:21" type="6oxb.TaskCall" typeId="6oxb.353793545802643477:22" id="1218716149639">
      <property name="id" nameId="6oxb.353793545802643481:22" value="common.classpath" />
      <link role="declaration" roleId="6oxb.353793545802643478:22" targetNodeId="77q6.353793545802814623" resolveInfo="path" />
      <node role="nested" roleId="yvvu.1196858559206:21" type="6oxb.TaskCall" typeId="6oxb.353793545802643477:22" id="1218716216470">
        <link role="declaration" roleId="6oxb.353793545802643478:22" targetNodeId="77q6.353793545802814623" resolveInfo="path" />
        <node role="atributes" roleId="6oxb.353793545802643479:22" type="6oxb.Attribute" typeId="6oxb.353793545802643466:22" id="1218716221358">
          <link role="attributeDeclaration" roleId="6oxb.353793545802643467:22" targetNodeId="77q6.353793545802814624" resolveInfo="path" />
          <node role="value" roleId="6oxb.353793545802643468:22" type="yvvu.FileName" typeId="yvvu.1199031681512:21" id="1218716225632">
            <node role="value" roleId="yvvu.1199031757132:21" type="yvvu.StringLiteral" typeId="yvvu.1196861005114:21" id="1218716225633">
              <property name="value" nameId="yvvu.1196861024475:21" value="common.class.path" />
            </node>
            <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1219772645176">
              <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1219772645177">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1219772645178">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1219772649009">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1219772649010" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="nodeMacro$attribute" type="yvp6.LoopMacro" typeId="yvp6.1118786554307:2" id="1218716231752">
          <node role="sourceNodesQuery" roleId="yvp6.1167952069335:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="1218716231753">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1218716231754">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1218717514191">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1218717514224">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1218717514192" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1218717517191">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvvt.1218717471247:0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="paths" roleId="yvvu.1198941222782:21" type="6oxb.TaskCall" typeId="6oxb.353793545802643477:22" id="1216907108409">
      <property name="id" nameId="6oxb.353793545802643481:22" value="id.sources" />
      <property name="shortDescription" nameId="yvnu.1156234966388:0" value="sources" />
      <link role="declaration" roleId="6oxb.353793545802643478:22" targetNodeId="77q6.353793545802814623" resolveInfo="path" />
      <node role="propertyMacro$property_attribute$id" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1216907163429">
        <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1216907163430">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1216907163431">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1216907196565">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1216907205442">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1216907206301">
                  <property name="value" nameId="yvor.1070475926801:3" value=".src" />
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1216907197654">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1216907196566" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1216907200987">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="nodeMacro$attribute" type="yvp6.LoopMacro" typeId="yvp6.1118786554307:2" id="1216907170432">
        <link role="mappingLabel" roleId="yvp6.1200912223215:2" targetNodeId="1216908497258" resolveInfo="CyclesToSourcePaths" />
        <node role="sourceNodesQuery" roleId="yvp6.1167952069335:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="1216907170433">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1216907170434">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1216907180942">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1216907181804">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1216907180943" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1216907188316">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvvt.1216904202472:0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="nested" roleId="yvvu.1196858559206:21" type="6oxb.TaskCall" typeId="6oxb.353793545802643477:22" id="1216908092027">
        <link role="declaration" roleId="6oxb.353793545802643478:22" targetNodeId="77q6.353793545802814623" resolveInfo="path" />
        <node role="atributes" roleId="6oxb.353793545802643479:22" type="6oxb.Attribute" typeId="6oxb.353793545802643466:22" id="1216908097214">
          <link role="attributeDeclaration" roleId="6oxb.353793545802643467:22" targetNodeId="77q6.353793545802814624" resolveInfo="path" />
          <node role="value" roleId="6oxb.353793545802643468:22" type="yvvu.FileName" typeId="yvvu.1199031681512:21" id="1216908103578">
            <node role="value" roleId="yvvu.1199031757132:21" type="yvvu.StringLiteral" typeId="yvvu.1196861005114:21" id="1216908103579">
              <property name="value" nameId="yvvu.1196861024475:21" value="source.path" />
            </node>
            <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1219772677481">
              <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1219772677482">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1219772677483">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1219772681420">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1219772681421" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="nodeMacro$attribute" type="yvp6.LoopMacro" typeId="yvp6.1118786554307:2" id="1216908116515">
          <node role="sourceNodesQuery" roleId="yvp6.1167952069335:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="1216908116516">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1216908116517">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1216908165438">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1216908166778">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1216908165439" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1216908169096">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvvt.1216904141894:0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="nodeMacro$attribute" type="yvp6.LoopMacro" typeId="yvp6.1118786554307:2" id="1216908217083">
          <node role="sourceNodesQuery" roleId="yvp6.1167952069335:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="1216908217084">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1216908217085">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1216908221066">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1216908222057">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1216908221067" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1216908224079">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvvt.1216907278096:0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="paths" roleId="yvvu.1198941222782:21" type="6oxb.TaskCall" typeId="6oxb.353793545802643477:22" id="1216908261229">
      <property name="id" nameId="6oxb.353793545802643481:22" value="id.classpaths" />
      <property name="shortDescription" nameId="yvnu.1156234966388:0" value="classpaths" />
      <link role="declaration" roleId="6oxb.353793545802643478:22" targetNodeId="77q6.353793545802814623" resolveInfo="path" />
      <node role="propertyMacro$property_attribute$id" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1216908261230">
        <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1216908261231">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1216908261232">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1216908261233">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1216908261234">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1216908261235">
                  <property name="value" nameId="yvor.1070475926801:3" value=".classpaths" />
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1216908261236">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1216908261237" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1216908261238">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="nodeMacro$attribute" type="yvp6.LoopMacro" typeId="yvp6.1118786554307:2" id="1216908261239">
        <link role="mappingLabel" roleId="yvp6.1200912223215:2" targetNodeId="1216908579851" resolveInfo="CyclesToClasspaths" />
        <node role="sourceNodesQuery" roleId="yvp6.1167952069335:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="1216908261240">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1216908261241">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1216908261242">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1216908261243">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1216908261244" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1216908261245">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvvt.1216904202472:0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="nested" roleId="yvvu.1196858559206:21" type="6oxb.TaskCall" typeId="6oxb.353793545802643477:22" id="1216908261246">
        <link role="declaration" roleId="6oxb.353793545802643478:22" targetNodeId="77q6.353793545802814623" resolveInfo="path" />
        <node role="atributes" roleId="6oxb.353793545802643479:22" type="6oxb.Attribute" typeId="6oxb.353793545802643466:22" id="1216908261247">
          <link role="attributeDeclaration" roleId="6oxb.353793545802643467:22" targetNodeId="77q6.353793545802814624" resolveInfo="path" />
          <node role="value" roleId="6oxb.353793545802643468:22" type="yvvu.FileName" typeId="yvvu.1199031681512:21" id="1216908337067">
            <node role="value" roleId="yvvu.1199031757132:21" type="yvvu.StringLiteral" typeId="yvvu.1196861005114:21" id="1216908337068">
              <property name="value" nameId="yvvu.1196861024475:21" value="module.class.path" />
            </node>
            <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1219772732041">
              <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1219772732042">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1219772732043">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1219772735646">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1219772735647" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="nodeMacro$attribute" type="yvp6.LoopMacro" typeId="yvp6.1118786554307:2" id="1216908261257">
          <node role="sourceNodesQuery" roleId="yvp6.1167952069335:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="1216908261258">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1216908261259">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1216908261260">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1216908261261">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1216908261262" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1216908261263">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvvt.1216904141894:0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="nodeMacro$attribute" type="yvp6.LoopMacro" typeId="yvp6.1118786554307:2" id="1216908261264">
          <node role="sourceNodesQuery" roleId="yvp6.1167952069335:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="1216908261265">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1216908261266">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1216908261267">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1216908261268">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1216908261269" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1216910034047">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvvt.1216907553591:0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="nested" roleId="yvvu.1196858559206:21" type="6oxb.TaskCall" typeId="6oxb.353793545802643477:22" id="1218648822691">
        <link role="declaration" roleId="6oxb.353793545802643478:22" targetNodeId="77q6.353793545802814623" resolveInfo="path" />
        <node role="atributes" roleId="6oxb.353793545802643479:22" type="6oxb.Attribute" typeId="6oxb.353793545802643466:22" id="1218648843637">
          <link role="attributeDeclaration" roleId="6oxb.353793545802643467:22" targetNodeId="77q6.353793545802814624" resolveInfo="path" />
          <node role="value" roleId="6oxb.353793545802643468:22" type="yvvu.FileName" typeId="yvvu.1199031681512:21" id="1218648847941">
            <node role="value" roleId="yvvu.1199031757132:21" type="yvvu.StringLiteral" typeId="yvvu.1196861005114:21" id="1218648847942">
              <property name="value" nameId="yvvu.1196861024475:21" value="cycle.class.path" />
            </node>
            <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1219772811029">
              <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1219772811030">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1219772811031">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1219772852251">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1219772852252" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="nodeMacro$attribute" type="yvp6.LoopMacro" typeId="yvp6.1118786554307:2" id="1218648827659">
          <node role="sourceNodesQuery" roleId="yvp6.1167952069335:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="1218648827660">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1218648827661">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1218648832594">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1218648833663">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1218648832595" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1218648835886">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvvt.1218645689530:0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="nested" roleId="yvvu.1196858559206:21" type="6oxb.TaskCall" typeId="6oxb.353793545802643477:22" id="1218716200995">
        <link role="declaration" roleId="6oxb.353793545802643478:22" targetNodeId="77q6.353793545802814623" resolveInfo="path" />
        <node role="atributes" roleId="6oxb.353793545802643479:22" type="6oxb.Attribute" typeId="6oxb.353793545802643466:22" id="1218716203957">
          <link role="attributeDeclaration" roleId="6oxb.353793545802643467:22" targetNodeId="77q6.353793545802814626" resolveInfo="refid" />
          <node role="value" roleId="6oxb.353793545802643468:22" type="yvvu.CallReference" typeId="yvvu.1200511852076:21" id="1218716205477">
            <link role="call" roleId="yvvu.1200511904172:21" targetNodeId="1218716149639" resolveInfo="mps.classpath" />
          </node>
        </node>
      </node>
    </node>
    <node role="target" roleId="yvvu.1196851079482:21" type="yvvu.TargetDeclaration" typeId="yvvu.1196851099544:21" id="1217528543877">
      <property name="name" nameId="yvnu.1169194664001:0" value="compile.all" />
      <node role="depends" roleId="yvvu.1196853776690:21" type="yvvu.TargetReference" typeId="yvvu.1196852921336:21" id="1217528698470">
        <link role="targetDeclaration" roleId="yvvu.1196852953065:21" targetNodeId="1216906941021" resolveInfo="compile.cycle" />
        <node role="nodeMacro$attribute" type="yvp6.LoopMacro" typeId="yvp6.1118786554307:2" id="1217528708607">
          <node role="sourceNodesQuery" roleId="yvp6.1167952069335:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="1217528708608">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1217528708609">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1217528796325">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217528796363">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1217528796326" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1217528797691">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvvt.1216904202472:0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="referenceMacro$link_attribute$targetDeclaration" type="yvp6.ReferenceMacro" typeId="yvp6.1088761943574:2" id="1217528713105">
          <node role="referentFunction" roleId="yvp6.1167770376702:2" type="yvp6.ReferenceMacro_GetReferent" typeId="yvp6.1167770111131:2" id="1217528713106">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1217528713107">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1217528806242">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217528806995">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="1217528806243" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetOutputByLabelAndInput" typeId="yvp3.1216860049627:0" id="1217528809152">
                    <link role="label" roleId="yvp3.1216860049628:0" targetNodeId="1216913306006" resolveInfo="CyclesToTargets" />
                    <node role="inputNode" roleId="yvp3.1216860049632:0" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1217528819638" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="target" roleId="yvvu.1196851079482:21" type="yvvu.TargetDeclaration" typeId="yvvu.1196851099544:21" id="1216906941021">
      <property name="name" nameId="yvnu.1169194664001:0" value="compile.cycle" />
      <node role="propertyList" roleId="yvvu.1200425580778:21" type="yvvu.PropertyDeclaration" typeId="yvvu.1196851107341:21" id="763186553349438279">
        <property name="name" nameId="yvnu.1169194664001:0" value="classes.dump" />
        <node role="type" roleId="yvvu.1196870993204:21" type="yvvu.FileType" typeId="yvvu.1199032398223:21" id="763186553349438283" />
        <node role="propertyValue" roleId="yvvu.1196851904859:21" type="yvvu.FileName" typeId="yvvu.1199031681512:21" id="763186553349438284">
          <node role="value" roleId="yvvu.1199031757132:21" type="yvvu.PlusOperation" typeId="yvvu.1197108973325:21" id="763186553349438286">
            <node role="right" roleId="yvvu.1197107881958:21" type="yvvu.StringLiteral" typeId="yvvu.1196861005114:21" id="763186553349438287">
              <property name="value" nameId="yvvu.1196861024475:21" value=".tmp" />
            </node>
            <node role="left" roleId="yvvu.1197107855106:21" type="yvvu.PropertyReference" typeId="yvvu.1196853662806:21" id="763186553349438288">
              <link role="propertyDeclaration" roleId="yvvu.1196853671400:21" targetNodeId="1216910610642" resolveInfo="module.classes" />
              <node role="referenceMacro$link_attribute$propertyDeclaration" type="yvp6.ReferenceMacro" typeId="yvp6.1088761943574:2" id="763186553349438289">
                <node role="referentFunction" roleId="yvp6.1167770376702:2" type="yvp6.ReferenceMacro_GetReferent" typeId="yvp6.1167770111131:2" id="763186553349438290">
                  <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="763186553349438291">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="763186553349438292">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="763186553349438293">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="763186553349438294" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetOutputByLabelAndInput" typeId="yvp3.1216860049627:0" id="763186553349438295">
                          <link role="label" roleId="yvp3.1216860049628:0" targetNodeId="1216910717604" resolveInfo="ModuleToClassesProperty" />
                          <node role="inputNode" roleId="yvp3.1216860049632:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="763186553349438296">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="763186553349438297">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="763186553349438298" />
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="763186553349438299">
                                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvvt.1216904141894:0" />
                              </node>
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetFirstOperation" typeId="yvix.1165525191778:7" id="763186553349438300" />
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
      <node role="taskCall" roleId="yvvu.1196851542249:21" type="6oxb.TaskCall" typeId="6oxb.353793545802643477:22" id="1218639189640">
        <link role="declaration" roleId="6oxb.353793545802643478:22" targetNodeId="77q6.353793545802814434" resolveInfo="mkdir" />
        <node role="atributes" roleId="6oxb.353793545802643479:22" type="6oxb.Attribute" typeId="6oxb.353793545802643466:22" id="1218639197026">
          <link role="attributeDeclaration" roleId="6oxb.353793545802643467:22" targetNodeId="77q6.353793545802814435" resolveInfo="dir" />
          <node role="value" roleId="6oxb.353793545802643468:22" type="yvvu.FileName" typeId="yvvu.1199031681512:21" id="1218639259171">
            <node role="value" roleId="yvvu.1199031757132:21" type="yvvu.StringLiteral" typeId="yvvu.1196861005114:21" id="1218639259172">
              <property name="value" nameId="yvvu.1196861024475:21" value="source.directory" />
            </node>
            <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1219772868988">
              <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1219772868989">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1219772868990">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1219772873020">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1219772873021" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="nodeMacro$attribute" type="yvp6.LoopMacro" typeId="yvp6.1118786554307:2" id="1218639224323">
          <node role="sourceNodesQuery" roleId="yvp6.1167952069335:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="1218639224324">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1218639224325">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1218639236672">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1218639237617">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1218639236673" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1218639240312">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvvt.1216904141894:0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="nodeMacro$attribute" type="yvp6.LoopMacro" typeId="yvp6.1118786554307:2" id="1218639231741">
          <node role="sourceNodesQuery" roleId="yvp6.1167952069335:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="1218639231742">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1218639231743">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1218639245497">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1218639247682">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1218639245498" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1218639250038">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvvt.1216907278096:0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="taskCall" roleId="yvvu.1196851542249:21" type="6oxb.TaskCall" typeId="6oxb.353793545802643477:22" id="1218638782117">
        <link role="declaration" roleId="6oxb.353793545802643478:22" targetNodeId="77q6.353793545802814434" resolveInfo="mkdir" />
        <node role="atributes" roleId="6oxb.353793545802643479:22" type="6oxb.Attribute" typeId="6oxb.353793545802643466:22" id="1218638784673">
          <link role="attributeDeclaration" roleId="6oxb.353793545802643467:22" targetNodeId="77q6.353793545802814435" resolveInfo="dir" />
          <node role="value" roleId="6oxb.353793545802643468:22" type="yvvu.PropertyReference" typeId="yvvu.1196853662806:21" id="763186553349438303">
            <link role="propertyDeclaration" roleId="yvvu.1196853671400:21" targetNodeId="763186553349438279" resolveInfo="commonClasses" />
          </node>
        </node>
      </node>
      <node role="taskCall" roleId="yvvu.1196851542249:21" type="6oxb.TaskCall" typeId="6oxb.353793545802643477:22" id="763186553349590536">
        <link role="declaration" roleId="6oxb.353793545802643478:22" targetNodeId="77q6.353793545802814434" resolveInfo="mkdir" />
        <node role="atributes" roleId="6oxb.353793545802643479:22" type="6oxb.Attribute" typeId="6oxb.353793545802643466:22" id="763186553349590553">
          <link role="attributeDeclaration" roleId="6oxb.353793545802643467:22" targetNodeId="77q6.353793545802814435" resolveInfo="dir" />
          <node role="value" roleId="6oxb.353793545802643468:22" type="yvvu.PropertyReference" typeId="yvvu.1196853662806:21" id="763186553349590555">
            <link role="propertyDeclaration" roleId="yvvu.1196853671400:21" targetNodeId="1216910610642" resolveInfo="module.classes" />
            <node role="referenceMacro$link_attribute$propertyDeclaration" type="yvp6.ReferenceMacro" typeId="yvp6.1088761943574:2" id="763186553349590556">
              <node role="referentFunction" roleId="yvp6.1167770376702:2" type="yvp6.ReferenceMacro_GetReferent" typeId="yvp6.1167770111131:2" id="763186553349590557">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="763186553349590558">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="763186553349590559">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="763186553349590560">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="763186553349590561" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetOutputByLabelAndInput" typeId="yvp3.1216860049627:0" id="763186553349590562">
                        <link role="label" roleId="yvp3.1216860049628:0" targetNodeId="1216910717604" resolveInfo="ModuleToClassesProperty" />
                        <node role="inputNode" roleId="yvp3.1216860049632:0" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="763186553349590563" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="nodeMacro$attribute" type="yvp6.LoopMacro" typeId="yvp6.1118786554307:2" id="763186553349590538">
          <node role="sourceNodesQuery" roleId="yvp6.1167952069335:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="763186553349590539">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="763186553349590540">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="763186553349590541">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="763186553349590545">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="763186553349590542" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="763186553349590552">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvvt.1216904141894:0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="taskCall" roleId="yvvu.1196851542249:21" type="6oxb.TaskCall" typeId="6oxb.353793545802643477:22" id="1216908446819">
        <link role="declaration" roleId="6oxb.353793545802643478:22" targetNodeId="77q6.353793545802813657" resolveInfo="javac" />
        <node role="atributes" roleId="6oxb.353793545802643479:22" type="6oxb.Attribute" typeId="6oxb.353793545802643466:22" id="1216908461817">
          <link role="attributeDeclaration" roleId="6oxb.353793545802643467:22" targetNodeId="77q6.353793545802813664" resolveInfo="classpathref" />
          <node role="value" roleId="6oxb.353793545802643468:22" type="yvvu.CallReference" typeId="yvvu.1200511852076:21" id="1216908486598">
            <link role="call" roleId="yvvu.1200511904172:21" targetNodeId="1216908261229" resolveInfo="id.classpaths" />
            <node role="referenceMacro$link_attribute$call" type="yvp6.ReferenceMacro" typeId="yvp6.1088761943574:2" id="1216908641561">
              <node role="referentFunction" roleId="yvp6.1167770376702:2" type="yvp6.ReferenceMacro_GetReferent" typeId="yvp6.1167770111131:2" id="1216908641562">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1216908641563">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1216908683684">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1216908684490">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="1216908683685" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetOutputByLabelAndInput" typeId="yvp3.1216860049627:0" id="1216908686390">
                        <link role="label" roleId="yvp3.1216860049628:0" targetNodeId="1216908579851" resolveInfo="CyclesToClasspaths" />
                        <node role="inputNode" roleId="yvp3.1216860049632:0" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1216908702562" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" roleId="6oxb.353793545802643479:22" type="6oxb.Attribute" typeId="6oxb.353793545802643466:22" id="1216910693162">
          <link role="attributeDeclaration" roleId="6oxb.353793545802643467:22" targetNodeId="77q6.353793545802813677" resolveInfo="destdir" />
          <node role="value" roleId="6oxb.353793545802643468:22" type="yvvu.PropertyReference" typeId="yvvu.1196853662806:21" id="763186553349438304">
            <link role="propertyDeclaration" roleId="yvvu.1196853671400:21" targetNodeId="763186553349438279" resolveInfo="classes.dump" />
          </node>
        </node>
        <node role="nested" roleId="yvvu.1196858559206:21" type="6oxb.TaskCall" typeId="6oxb.353793545802643477:22" id="1216908720841">
          <link role="declaration" roleId="6oxb.353793545802643478:22" targetNodeId="77q6.353793545802813728" resolveInfo="src" />
          <node role="atributes" roleId="6oxb.353793545802643479:22" type="6oxb.Attribute" typeId="6oxb.353793545802643466:22" id="1216908723859">
            <link role="attributeDeclaration" roleId="6oxb.353793545802643467:22" targetNodeId="77q6.353793545802814626" resolveInfo="refid" />
            <node role="value" roleId="6oxb.353793545802643468:22" type="yvvu.CallReference" typeId="yvvu.1200511852076:21" id="1216908727971">
              <link role="call" roleId="yvvu.1200511904172:21" targetNodeId="1216907108409" resolveInfo="id.sources" />
              <node role="referenceMacro$link_attribute$call" type="yvp6.ReferenceMacro" typeId="yvp6.1088761943574:2" id="1216908738116">
                <node role="referentFunction" roleId="yvp6.1167770376702:2" type="yvp6.ReferenceMacro_GetReferent" typeId="yvp6.1167770111131:2" id="1216908738117">
                  <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1216908738118">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1216908784002">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1216908784956">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="1216908784003" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetOutputByLabelAndInput" typeId="yvp3.1216860049627:0" id="1216908787964">
                          <link role="label" roleId="yvp3.1216860049628:0" targetNodeId="1216908497258" resolveInfo="CyclesToSourcePaths" />
                          <node role="inputNode" roleId="yvp3.1216860049632:0" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1216908797013" />
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
      <node role="taskCall" roleId="yvvu.1196851542249:21" type="6oxb.TaskCall" typeId="6oxb.353793545802643477:22" id="763186553349438306">
        <link role="declaration" roleId="6oxb.353793545802643478:22" targetNodeId="77q6.353793545802813657" resolveInfo="javac" />
        <node role="nested" roleId="yvvu.1196858559206:21" type="6oxb.TaskCall" typeId="6oxb.353793545802643477:22" id="763186553349438413">
          <link role="declaration" roleId="6oxb.353793545802643478:22" targetNodeId="77q6.353793545802813728" resolveInfo="src" />
          <node role="nested" roleId="yvvu.1196858559206:21" type="6oxb.TaskCall" typeId="6oxb.353793545802643477:22" id="763186553349438414">
            <link role="declaration" roleId="6oxb.353793545802643478:22" targetNodeId="77q6.353793545802814623" resolveInfo="path" />
            <node role="atributes" roleId="6oxb.353793545802643479:22" type="6oxb.Attribute" typeId="6oxb.353793545802643466:22" id="763186553349438415">
              <link role="attributeDeclaration" roleId="6oxb.353793545802643467:22" targetNodeId="77q6.353793545802814624" resolveInfo="path" />
              <node role="value" roleId="6oxb.353793545802643468:22" type="yvvu.FileName" typeId="yvvu.1199031681512:21" id="763186553349438416">
                <node role="value" roleId="yvvu.1199031757132:21" type="yvvu.StringLiteral" typeId="yvvu.1196861005114:21" id="763186553349438417">
                  <property name="value" nameId="yvvu.1196861024475:21" value="source.path" />
                </node>
                <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="763186553349438418">
                  <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="763186553349438419">
                    <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="763186553349438420">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="763186553349438421">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="763186553349438422" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="nodeMacro$attribute" type="yvp6.LoopMacro" typeId="yvp6.1118786554307:2" id="763186553349438423">
              <node role="sourceNodesQuery" roleId="yvp6.1167952069335:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="763186553349438424">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="763186553349438425">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="763186553349438426">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="763186553349438427">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="763186553349438428" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="763186553349438429">
                        <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvvt.1216907278096:0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="atributes" roleId="6oxb.353793545802643479:22" type="6oxb.Attribute" typeId="6oxb.353793545802643466:22" id="763186553349438307">
          <link role="attributeDeclaration" roleId="6oxb.353793545802643467:22" targetNodeId="77q6.353793545802813664" resolveInfo="classpathref" />
          <node role="value" roleId="6oxb.353793545802643468:22" type="yvvu.CallReference" typeId="yvvu.1200511852076:21" id="763186553349438308">
            <link role="call" roleId="yvvu.1200511904172:21" targetNodeId="1216908261229" resolveInfo="id.classpaths" />
            <node role="referenceMacro$link_attribute$call" type="yvp6.ReferenceMacro" typeId="yvp6.1088761943574:2" id="763186553349438309">
              <node role="referentFunction" roleId="yvp6.1167770376702:2" type="yvp6.ReferenceMacro_GetReferent" typeId="yvp6.1167770111131:2" id="763186553349438310">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="763186553349438311">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="763186553349438312">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="763186553349438313">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="763186553349438314" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetOutputByLabelAndInput" typeId="yvp3.1216860049627:0" id="763186553349438315">
                        <link role="label" roleId="yvp3.1216860049628:0" targetNodeId="1216908579851" resolveInfo="CyclesToClasspaths" />
                        <node role="inputNode" roleId="yvp3.1216860049632:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="763186553349438353">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="763186553349438316" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="763186553349438365">
                            <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="763186553349438366">
                              <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="763186553349438370">
                                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvvt.1216904128547:0" resolveInfo="Cycle" />
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
        <node role="atributes" roleId="6oxb.353793545802643479:22" type="6oxb.Attribute" typeId="6oxb.353793545802643466:22" id="763186553349438380">
          <link role="attributeDeclaration" roleId="6oxb.353793545802643467:22" targetNodeId="77q6.353793545802813662" resolveInfo="classpath" />
          <node role="value" roleId="6oxb.353793545802643468:22" type="yvvu.PropertyReference" typeId="yvvu.1196853662806:21" id="763186553349438382">
            <link role="propertyDeclaration" roleId="yvvu.1196853671400:21" targetNodeId="763186553349438279" resolveInfo="classes.dump" />
          </node>
        </node>
        <node role="atributes" roleId="6oxb.353793545802643479:22" type="6oxb.Attribute" typeId="6oxb.353793545802643466:22" id="763186553349438378">
          <link role="attributeDeclaration" roleId="6oxb.353793545802643467:22" targetNodeId="77q6.353793545802813677" resolveInfo="destdir" />
          <node role="value" roleId="6oxb.353793545802643468:22" type="yvvu.PropertyReference" typeId="yvvu.1196853662806:21" id="763186553349438388">
            <link role="propertyDeclaration" roleId="yvvu.1196853671400:21" targetNodeId="1216910610642" resolveInfo="module.classes" />
            <node role="referenceMacro$link_attribute$propertyDeclaration" type="yvp6.ReferenceMacro" typeId="yvp6.1088761943574:2" id="763186553349438389">
              <node role="referentFunction" roleId="yvp6.1167770376702:2" type="yvp6.ReferenceMacro_GetReferent" typeId="yvp6.1167770111131:2" id="763186553349438390">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="763186553349438391">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="763186553349438392">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="763186553349438393">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="763186553349438394" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetOutputByLabelAndInput" typeId="yvp3.1216860049627:0" id="763186553349438395">
                        <link role="label" roleId="yvp3.1216860049628:0" targetNodeId="1216910717604" resolveInfo="ModuleToClassesProperty" />
                        <node role="inputNode" roleId="yvp3.1216860049632:0" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="763186553349521883" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="nodeMacro$attribute" type="yvp6.LoopMacro" typeId="yvp6.1118786554307:2" id="763186553349438319">
          <node role="sourceNodesQuery" roleId="yvp6.1167952069335:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="763186553349438320">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="763186553349438321">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="763186553349438322">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="763186553349438326">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="763186553349438323" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="763186553349438333">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvvt.1216904141894:0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="taskCall" roleId="yvvu.1196851542249:21" type="6oxb.TaskCall" typeId="6oxb.353793545802643477:22" id="763186553349438409">
        <link role="declaration" roleId="6oxb.353793545802643478:22" targetNodeId="77q6.353793545802812660" resolveInfo="delete" />
        <node role="atributes" roleId="6oxb.353793545802643479:22" type="6oxb.Attribute" typeId="6oxb.353793545802643466:22" id="763186553349438410">
          <link role="attributeDeclaration" roleId="6oxb.353793545802643467:22" targetNodeId="77q6.353793545802812669" resolveInfo="dir" />
          <node role="value" roleId="6oxb.353793545802643468:22" type="yvvu.PropertyReference" typeId="yvvu.1196853662806:21" id="763186553349438411">
            <link role="propertyDeclaration" roleId="yvvu.1196853671400:21" targetNodeId="763186553349438279" resolveInfo="classes.dump" />
          </node>
        </node>
      </node>
      <node role="nodeMacro$attribute" type="yvp6.LoopMacro" typeId="yvp6.1118786554307:2" id="1216908353398">
        <link role="mappingLabel" roleId="yvp6.1200912223215:2" targetNodeId="1216913306006" resolveInfo="CyclesToTargets" />
        <node role="sourceNodesQuery" roleId="yvp6.1167952069335:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="1216908353399">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1216908353400">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1216908357389">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1216908358070">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1216908357390" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1216908360240">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvvt.1216904202472:0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="propertyMacro$property_attribute$name" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1216908364133">
        <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1216908364134">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1216908364135">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1216908366893">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1216908372807">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1216908375419">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1216908374173" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1216908377312">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                  </node>
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1216908366894">
                  <property name="value" nameId="yvor.1070475926801:3" value="compile." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="depends" roleId="yvvu.1196853776690:21" type="yvvu.TargetReference" typeId="yvvu.1196852921336:21" id="1216913188277">
        <link role="targetDeclaration" roleId="yvvu.1196852953065:21" targetNodeId="1216906941021" resolveInfo="compile.modules" />
        <node role="nodeMacro$attribute" type="yvp6.LoopMacro" typeId="yvp6.1118786554307:2" id="1216913286053">
          <node role="sourceNodesQuery" roleId="yvp6.1167952069335:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="1216913286054">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1216913286055">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1216913293488">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1216913294434">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1216913293489" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1216913297788">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvvt.1216913255468:0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="referenceMacro$link_attribute$targetDeclaration" type="yvp6.ReferenceMacro" typeId="yvp6.1088761943574:2" id="1216913346655">
          <node role="referentFunction" roleId="yvp6.1167770376702:2" type="yvp6.ReferenceMacro_GetReferent" typeId="yvp6.1167770111131:2" id="1216913346656">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1216913346657">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1216913355954">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1216913357207">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="1216913355955" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetOutputByLabelAndInput" typeId="yvp3.1216860049627:0" id="1216913358742">
                    <link role="label" roleId="yvp3.1216860049628:0" targetNodeId="1216913306006" resolveInfo="CyclesToTargets" />
                    <node role="inputNode" roleId="yvp3.1216860049632:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1216913376646">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1216913373425" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1216913380064">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvvt.1216913241580:0" />
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
    <node role="target" roleId="yvvu.1196851079482:21" type="yvvu.TargetDeclaration" typeId="yvvu.1196851099544:21" id="1218718426661">
      <property name="name" nameId="yvnu.1169194664001:0" value="clean.classes" />
      <node role="taskCall" roleId="yvvu.1196851542249:21" type="6oxb.TaskCall" typeId="6oxb.353793545802643477:22" id="1235489462079">
        <link role="declaration" roleId="6oxb.353793545802643478:22" targetNodeId="77q6.353793545802812660" resolveInfo="delete" />
        <node role="atributes" roleId="6oxb.353793545802643479:22" type="6oxb.Attribute" typeId="6oxb.353793545802643466:22" id="1235489617346">
          <link role="attributeDeclaration" roleId="6oxb.353793545802643467:22" targetNodeId="77q6.353793545802812669" resolveInfo="dir" />
          <node role="value" roleId="6oxb.353793545802643468:22" type="yvvu.PropertyReference" typeId="yvvu.1196853662806:21" id="1235489622941">
            <link role="propertyDeclaration" roleId="yvvu.1196853671400:21" targetNodeId="1216910610642" resolveInfo="module.classes" />
            <node role="referenceMacro$link_attribute$propertyDeclaration" type="yvp6.ReferenceMacro" typeId="yvp6.1088761943574:2" id="1235489624446">
              <node role="referentFunction" roleId="yvp6.1167770376702:2" type="yvp6.ReferenceMacro_GetReferent" typeId="yvp6.1167770111131:2" id="1235489624447">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1235489624448">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1235489627272">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1235489627273">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="1235489627274" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetOutputByLabelAndInput" typeId="yvp3.1216860049627:0" id="1235489627275">
                        <link role="label" roleId="yvp3.1216860049628:0" targetNodeId="1216910717604" resolveInfo="ModuleToClassesProperty" />
                        <node role="inputNode" roleId="yvp3.1216860049632:0" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1235489627276" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="nodeMacro$attribute" type="yvp6.LoopMacro" typeId="yvp6.1118786554307:2" id="1235489482145">
          <node role="sourceNodesQuery" roleId="yvp6.1167952069335:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="1235489482146">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1235489482147">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1235489491824">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1235489491825">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1235489491826" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1235489491827">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvvt.1216904202472:0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="nodeMacro$attribute" type="yvp6.LoopMacro" typeId="yvp6.1118786554307:2" id="1235489497641">
          <node role="sourceNodesQuery" roleId="yvp6.1167952069335:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="1235489497642">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1235489497643">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1235489510620">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1235489510621">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1235489510622" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1235489510623">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvvt.1216904141894:0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rootTemplateAnnotation$attribute" type="yvp6.RootTemplateAnnotation" typeId="yvp6.1168619357332:2" id="1216906941023">
      <link role="applicableConcept" roleId="yvp6.1168619429071:2" targetNodeId="yvvt.1216745453338:0" resolveInfo="Description" />
    </node>
    <node role="propertyMacro$property_attribute$name" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1216906986544">
      <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1216906986545">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1216906986546">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1216906993863">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1216906993901">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1216906993864" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1216906996003">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="default" roleId="yvvu.1196859969927:21" type="yvvu.TargetReference" typeId="yvvu.1196852921336:21" id="1217528681892">
      <link role="targetDeclaration" roleId="yvvu.1196852953065:21" targetNodeId="1217528543877" resolveInfo="compile.all" />
    </node>
    <node role="basedir" roleId="yvvu.1199036079290:21" type="yvvu.FileName" typeId="yvvu.1199031681512:21" id="7857794759871997466">
      <node role="value" roleId="yvvu.1199031757132:21" type="yvvu.StringLiteral" typeId="yvvu.1196861005114:21" id="7857794759871997467">
        <property name="value" nameId="yvvu.1196861024475:21" value="" />
        <node role="propertyMacro$property_attribute$value" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="7857794759872021242">
          <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="7857794759872021243">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7857794759872021244">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7857794759872021245">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7857794759872021247">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="7857794759872021246" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="7857794759872021251">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvvt.7857794759871997326:0" resolveInfo="basedir" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="nodeMacro$attribute" type="yvp6.IfMacro" typeId="yvp6.1118773211870:2" id="7857794759871997502">
        <node role="conditionFunction" roleId="yvp6.1167945861827:2" type="yvp6.IfMacro_Condition" typeId="yvp6.1167945743726:2" id="7857794759871997503">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7857794759871997504">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7857794759871999870">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7857794759872021236">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7857794759871999872">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="7857794759871999871" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="7857794759872021235">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvvt.7857794759871997326:0" resolveInfo="basedir" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.IsNotEmptyOperation" typeId="yvor.1225271408483:3" id="7857794759872021240" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1219772393477">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvvu.Project" typeId="yvvu.1196851066733:21" id="1219772400792">
      <property name="name" nameId="yvnu.1169194664001:0" value="project" />
      <node role="property" roleId="yvvu.1200425668297:21" type="yvvu.ExternalPropertyDeclaration" typeId="yvvu.1219147669362:21" id="1219772456841">
        <property name="name" nameId="yvnu.1169194664001:0" value="macro" />
        <node role="type" roleId="yvvu.1196870993204:21" type="yvvu.FileType" typeId="yvvu.1199032398223:21" id="1219772460274" />
      </node>
      <node role="property" roleId="yvvu.1200425668297:21" type="yvvu.PropertyDeclaration" typeId="yvvu.1196851107341:21" id="1219772422381">
        <property name="name" nameId="yvnu.1169194664001:0" value="property" />
        <node role="type" roleId="yvvu.1196870993204:21" type="yvvu.FileType" typeId="yvvu.1199032398223:21" id="1219772428783" />
        <node role="propertyValue" roleId="yvvu.1196851904859:21" type="yvvu.FileName" typeId="yvvu.1199031681512:21" id="1219772437661">
          <node role="value" roleId="yvvu.1199031757132:21" type="yvvu.PlusOperation" typeId="yvvu.1197108973325:21" id="1219772465105">
            <node role="right" roleId="yvvu.1197107881958:21" type="yvvu.PlusOperation" typeId="yvvu.1197108973325:21" id="1219772480352">
              <node role="right" roleId="yvvu.1197107881958:21" type="yvvu.StringLiteral" typeId="yvvu.1196861005114:21" id="1219772481521">
                <property name="value" nameId="yvvu.1196861024475:21" value="path.relative.to.macro" />
                <node role="propertyMacro$property_attribute$value" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1219772533882">
                  <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1219772533883">
                    <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1219772533884">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1219772538741">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7266929446532741747">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1219772539817">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1219772538742" />
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1219772547592">
                              <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvvt.1216907465733:0" resolveInfo="path" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7266929446532741751">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolveInfo="replace" />
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="7266929446532741752">
                              <property name="value" nameId="yvor.1070475926801:3" value="\\" />
                            </node>
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="7266929446532741754">
                              <property name="value" nameId="yvor.1070475926801:3" value="/" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="left" roleId="yvvu.1197107855106:21" type="yvvu.StringLiteral" typeId="yvvu.1196861005114:21" id="1219772477562">
                <property name="value" nameId="yvvu.1196861024475:21" value="/" />
              </node>
            </node>
            <node role="left" roleId="yvvu.1197107855106:21" type="yvvu.PropertyReference" typeId="yvvu.1196853662806:21" id="1219772464054">
              <link role="propertyDeclaration" roleId="yvvu.1196853671400:21" targetNodeId="1219772456841" resolveInfo="macro" />
              <node role="referenceMacro$link_attribute$propertyDeclaration" type="yvp6.ReferenceMacro" typeId="yvp6.1088761943574:2" id="1219772509207">
                <node role="referentFunction" roleId="yvp6.1167770376702:2" type="yvp6.ReferenceMacro_GetReferent" typeId="yvp6.1167770111131:2" id="1219772509208">
                  <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1219772509209">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1219772513081">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1219772513889">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="1219772513082" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetOutputByLabelAndInput" typeId="yvp3.1216860049627:0" id="1219772515571">
                          <link role="label" roleId="yvp3.1216860049628:0" targetNodeId="1219772315512" resolveInfo="MacroToExternalProperty" />
                          <node role="inputNode" roleId="yvp3.1216860049632:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1219772527579">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1219772526752" />
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1219772529437">
                              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvvt.1219418823334:0" />
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
          <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1219772488751" />
          <node role="nodeMacro$attribute" type="yvp6.IfMacro" typeId="yvp6.1118773211870:2" id="1219772493888">
            <node role="conditionFunction" roleId="yvp6.1167945861827:2" type="yvp6.IfMacro_Condition" typeId="yvp6.1167945743726:2" id="1219772493889">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1219772493890">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1219772498715">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1219772502530">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1219772500054">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1219772498716" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1219772501815">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvvt.1219418823334:0" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1219772504859" />
                  </node>
                </node>
              </node>
            </node>
            <node role="alternativeConsequence" roleId="yvp6.1194989344771:2" type="yvp6.InlineTemplate_RuleConsequence" typeId="yvp6.1177093525992:2" id="1219772562559">
              <node role="templateNode" roleId="yvp6.1177093586806:2" type="yvvu.FileName" typeId="yvvu.1199031681512:21" id="1219772571806">
                <node role="value" roleId="yvvu.1199031757132:21" type="yvvu.StringLiteral" typeId="yvvu.1196861005114:21" id="1219772582495">
                  <property name="value" nameId="yvvu.1196861024475:21" value="full.path" />
                  <node role="propertyMacro$property_attribute$value" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1219772582496">
                    <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1219772582497">
                      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1219772582498">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1219772582499">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7266929446532739204">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1219772582500">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1219772582501" />
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1219772582502">
                                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvvt.1216907465733:0" resolveInfo="path" />
                              </node>
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7266929446532739565">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolveInfo="replace" />
                              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="7266929446532741744">
                                <property name="value" nameId="yvor.1070475926801:3" value="\\" />
                              </node>
                              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="7266929446532741746">
                                <property name="value" nameId="yvor.1070475926801:3" value="/" />
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
      <node role="target" roleId="yvvu.1196851079482:21" type="yvvu.TargetDeclaration" typeId="yvvu.1196851099544:21" id="1219772400793">
        <property name="name" nameId="yvnu.1169194664001:0" value="target" />
      </node>
      <node role="default" roleId="yvvu.1196859969927:21" type="yvvu.TargetReference" typeId="yvvu.1196852921336:21" id="1219772419133">
        <link role="targetDeclaration" roleId="yvvu.1196852953065:21" targetNodeId="1219772400793" resolveInfo="target" />
      </node>
    </node>
  </root>
  <root id="1224775844691">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvvu.Project" typeId="yvvu.1196851066733:21" id="1224775852955">
      <property name="name" nameId="yvnu.1169194664001:0" value="project" />
      <node role="importProject" roleId="yvvu.1201702862229:21" type="yvvu.ImportProject" typeId="yvvu.1201702638416:21" id="1224775872219">
        <link role="project" roleId="yvvu.1201702650857:21" targetNodeId="1216906941020" resolveInfo="project" />
        <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1224775895094" />
        <node role="referenceMacro$link_attribute$project" type="yvp6.ReferenceMacro" typeId="yvp6.1088761943574:2" id="1224775901837">
          <node role="referentFunction" roleId="yvp6.1167770376702:2" type="yvp6.ReferenceMacro_GetReferent" typeId="yvp6.1167770111131:2" id="1224775901838">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1224775901839">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1224776195719">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1224776197281">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="1224776195720" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetOutputByLabelAndInput" typeId="yvp3.1216860049627:0" id="1224776203180">
                    <link role="label" roleId="yvp3.1216860049628:0" targetNodeId="1224775923722" resolveInfo="DescriptionToProject" />
                    <node role="inputNode" roleId="yvp3.1216860049632:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1224776219230">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1224776217701" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1224776226881">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvvt.1224775730869:0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="target" roleId="yvvu.1196851079482:21" type="yvvu.TargetDeclaration" typeId="yvvu.1196851099544:21" id="1224775852956">
        <property name="name" nameId="yvnu.1169194664001:0" value="t" />
      </node>
      <node role="default" roleId="yvvu.1196859969927:21" type="yvvu.TargetReference" typeId="yvvu.1196852921336:21" id="1224775865923">
        <link role="targetDeclaration" roleId="yvvu.1196852953065:21" targetNodeId="1224775852956" resolveInfo="t" />
      </node>
    </node>
  </root>
</model>

