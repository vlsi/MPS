<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <import index="yvp6" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="yvnr" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <import index="yvo4" modelUID="r:00000000-0000-4000-0000-011c895902b5(jetbrains.mps.lang.typesystem.dependencies)" version="-1" />
  <import index="yvpa" modelUID="r:00000000-0000-4000-0000-011c895902e1(jetbrains.mps.lang.generator.behavior)" version="-1" />
  <import index="rggf" modelUID="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" version="-1" />
  <import index="yviq" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="yvjf" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="yvo5" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="yvp8" modelUID="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" version="-1" implicit="yes" />
  <roots>
    <node type="yvo5.InferenceRule" typeId="yvo5.1174643105530:3" id="1178562976720">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_TemplateFunctionParameter_sourceNode" />
      <property name="overrides" nameId="yvo5.1195213689297:3" value="true" />
    </node>
    <node type="yvo5.InferenceRule" typeId="yvo5.1174643105530:3" id="1178562976728">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_Root_MappingRule" />
    </node>
    <node type="yvo5.InferenceRule" typeId="yvo5.1174643105530:3" id="1178562976744">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_ITemplateCall" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="rule.argument" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1178666070052">
      <property name="name" nameId="yvnu.1169194664001:0" value="QueriesUtil" />
    </node>
    <node type="yvo5.NonTypesystemRule" typeId="yvo5.1195214364922:3" id="1195601047105">
      <property name="name" nameId="yvnu.1169194664001:0" value="check_MappingConfiguration" />
    </node>
    <node type="yvo5.InferenceRule" typeId="yvo5.1174643105530:3" id="1200921388036">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_BaseMappingRule" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="rule" />
    </node>
    <node type="yvo5.InferenceRule" typeId="yvo5.1174643105530:3" id="1200923760356">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_CreateRootRule" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="rule" />
    </node>
    <node type="yvo5.InferenceRule" typeId="yvo5.1174643105530:3" id="1221153432505">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_TemplateFunctionParameter_outputNode" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="functionParameter" />
    </node>
    <node type="yvo5.NonTypesystemRule" typeId="yvo5.1195214364922:3" id="1225934347908">
      <property name="name" nameId="yvnu.1169194664001:0" value="check_PropertyMacro" />
    </node>
    <node type="yvo5.NonTypesystemRule" typeId="yvo5.1195214364922:3" id="1226346278934">
      <property name="name" nameId="yvnu.1169194664001:0" value="check_ReferenceMacro" />
    </node>
    <node type="yvo5.NonTypesystemRule" typeId="yvo5.1195214364922:3" id="1226346325144">
      <property name="name" nameId="yvnu.1169194664001:0" value="check_NodeMacro" />
    </node>
    <node type="yvo5.NonTypesystemRule" typeId="yvo5.1195214364922:3" id="1226664040798">
      <property name="name" nameId="yvnu.1169194664001:0" value="check_WeaveEach_RuleConsequence" />
    </node>
    <node type="yvo5.InferenceRule" typeId="yvo5.1174643105530:3" id="1241017459780">
      <property name="name" nameId="yvnu.1169194664001:0" value="check_Weaving_MappingRule" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="rule" />
    </node>
    <node type="yvo5.InferenceRule" typeId="yvo5.1174643105530:3" id="1805153994417064767">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_PatternReduction_MappingRule" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="rule" />
    </node>
    <node type="yvo5.InferenceRule" typeId="yvo5.1174643105530:3" id="1722980698497666402">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_TemplateDeclarationReference" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="rule.consequence" />
    </node>
    <node type="yvo5.InferenceRule" typeId="yvo5.1174643105530:3" id="4665309944889434858">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_TemplateArgumentPatternVarRefExpression" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="rule.argument" />
    </node>
    <node type="yvo5.InferenceRule" typeId="yvo5.1174643105530:3" id="4816349095291149936">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_TemplateArgumentPropertyPatternRefExpression" />
    </node>
    <node type="yvo5.InferenceRule" typeId="yvo5.1174643105530:3" id="4816349095291153405">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_TemplateArgumentLinkPatternRefExpression" />
    </node>
    <node type="yvo5.InferenceRule" typeId="yvo5.1174643105530:3" id="933643154465925356">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_IncludeMacro" />
    </node>
    <node type="yvo5.InferenceRule" typeId="yvo5.1174643105530:3" id="1510949579267745151">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_TemplateCallMacro" />
    </node>
    <node type="yvo5.NonTypesystemRule" typeId="yvo5.1195214364922:3" id="7648411942405144477">
      <property name="name" nameId="yvnu.1169194664001:0" value="check_LoopMacro" />
    </node>
    <node type="yvo5.InferenceRule" typeId="yvo5.1174643105530:3" id="5005282049925943809">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_TemplateArgumentParameterExpression" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="rule.argument" />
    </node>
    <node type="yvo5.InferenceRule" typeId="yvo5.1174643105530:3" id="5659786285834495241">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_TemplateParameterDeclaration" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="template" />
    </node>
  </roots>
  <root id="1178562976720">
    <node role="body" roleId="yvo5.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1178562976721">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1206286434318">
        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1206286435351">
          <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1178666070052" resolveInfo="QueriesUtil" />
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1178844146368" resolveInfo="get_templateFunction_inputNodeType" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvo5.ApplicableNodeReference" typeId="yvo5.1174650418652:3" id="1206286435352">
            <link role="applicableNode" roleId="yvo5.1174650432090:3" targetNodeId="1178562976716" resolveInfo="sourceNode" />
          </node>
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvo5.TypeOfExpression" typeId="yvo5.1174657487114:3" id="1206286439885">
            <node role="term" roleId="yvo5.1174657509053:3" type="yvo5.ApplicableNodeReference" typeId="yvo5.1174650418652:3" id="1206286441106">
              <link role="applicableNode" roleId="yvo5.1174650432090:3" targetNodeId="1178562976716" resolveInfo="sourceNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo5.1174648101952:3" type="yvo5.ConceptReference" typeId="yvo5.1174642788531:3" id="1178562976716">
      <property name="name" nameId="yvnu.1169194664001:0" value="sourceNode" />
      <link role="concept" roleId="yvo5.1174642800329:3" targetNodeId="yvp6.1167169188348:2" />
    </node>
  </root>
  <root id="1178562976728">
    <node role="body" roleId="yvo5.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1178562976729">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1178564471181">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1178564471182">
          <property name="name" nameId="yvnu.1169194664001:0" value="template" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1178564471183">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnu.1169194658468:0" />
          </node>
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227901229">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo5.ApplicableNodeReference" typeId="yvo5.1174650418652:3" id="1178564455057">
              <link role="applicableNode" roleId="yvo5.1174650432090:3" targetNodeId="1178562976717" resolveInfo="rule" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1178564462487">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1167514355421:2" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1178564475898">
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1178564475899">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1178565150429">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1178565150430">
              <property name="name" nameId="yvnu.1169194664001:0" value="attrib" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1178565173080" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240328331034">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1178564512291">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178564471182" resolveInfo="template" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.AttributeAccessOperation" typeId="yvim.1204761823073:16" id="1240328332897">
                  <node role="attributeQualifier" roleId="yvim.1204762310079:16" type="yvim.NodeAttributeAccessQualifier" typeId="yvim.1204763358057:16" id="1240328335556">
                    <link role="annotationLink" roleId="yvim.1204763443606:16" targetNodeId="yvp6.1168619445822:2" resolveInfo="rootTemplateAnnotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1178565177444">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1178565177445">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1178565253500">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1178565253501">
                  <property name="name" nameId="yvnu.1169194664001:0" value="templateApplicableConcept" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SConceptType" typeId="yvim.1172420572800:16" id="1183152964098" />
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227957919">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1178565234287">
                      <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvp6.1168619357332:2" />
                      <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1178565219730">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178565150430" resolveInfo="attrib" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1178565244719">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1168619429071:2" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1178565280618">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1178565280619">
                  <property name="name" nameId="yvnu.1169194664001:0" value="ruleApplicableConcept" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SConceptType" typeId="yvim.1172420572800:16" id="1183152968637" />
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227943064">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvo5.ApplicableNodeReference" typeId="yvo5.1174650418652:3" id="1178565267021">
                      <link role="applicableNode" roleId="yvo5.1174650432090:3" targetNodeId="1178562976717" resolveInfo="rule" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1178565272475">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1167169349424:2" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1183153521350">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1183153521351">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1183153521352">
                    <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1183153521353">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvo5.ReportErrorStatement" typeId="yvo5.1175517767210:3" id="1183153521354">
                        <node role="errorString" roleId="yvo5.1175517851849:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1183153620070">
                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1183153521355">
                            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1183153521357">
                              <property name="value" nameId="yvor.1070475926801:3" value="template is not applicable to the rule concept '" />
                            </node>
                            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227932839">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1183153585039">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178565280619" resolveInfo="ruleApplicableConcept" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1183153617929">
                                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" />
                              </node>
                            </node>
                          </node>
                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1183153626414">
                            <property name="value" nameId="yvor.1070475926801:3" value="'" />
                          </node>
                        </node>
                        <node role="nodeToReport" roleId="yvo5.1227096802790:3" type="yvo5.ApplicableNodeReference" typeId="yvo5.1174650418652:3" id="1183153590737">
                          <link role="applicableNode" roleId="yvo5.1174650432090:3" targetNodeId="1178562976717" resolveInfo="rule" />
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1183153521359">
                      <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227899636">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1183153569711">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178565280619" resolveInfo="ruleApplicableConcept" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Concept_IsSubConceptOfOperation" typeId="yvim.1180031783296:16" id="1183153521361">
                          <node role="conceptArgument" roleId="yvim.1180031783297:16" type="yvim.PoundExpression" typeId="yvim.1204834851141:16" id="1207675646022">
                            <node role="expression" roleId="yvim.1204834868751:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1183153574797">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178565253501" resolveInfo="templateApplicableConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1183153521365">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227905684">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1183153530451">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178565253501" resolveInfo="templateApplicableConcept" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1183153561797" />
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227852141">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1183153525832">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178565280619" resolveInfo="ruleApplicableConcept" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1183153555933" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227841233">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1178565179598">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178565150430" resolveInfo="attrib" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1178565190589" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227943460">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1178564479532">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178564471182" resolveInfo="template" />
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1178564490343" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo5.1174648101952:3" type="yvo5.ConceptReference" typeId="yvo5.1174642788531:3" id="1178562976717">
      <property name="name" nameId="yvnu.1169194664001:0" value="rule" />
      <link role="concept" roleId="yvo5.1174642800329:3" targetNodeId="yvp6.1167514355419:2" />
    </node>
  </root>
  <root id="1178562976744">
    <node role="body" roleId="yvo5.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1178562976745">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1722980698497666260">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1722980698497666261">
          <property name="name" nameId="yvnu.1169194664001:0" value="templateDeclaration" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1722980698497666262">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvp6.1092059087312:2" resolveInfo="TemplateDeclaration" />
          </node>
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1722980698497666263">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo5.ApplicableNodeReference" typeId="yvo5.1174650418652:3" id="1722980698497666354">
              <link role="applicableNode" roleId="yvo5.1174650432090:3" targetNodeId="1178562976719" resolveInfo="iTemplateCall" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1722980698497666355">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1722980698497626483:2" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1722980698497666266">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1722980698497666267">
          <property name="name" nameId="yvnu.1169194664001:0" value="b" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1722980698497666268" />
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1722980698497666269">
            <property name="value" nameId="yvor.1068580123138:3" value="true" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1722980698497666270">
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1722980698497666271">
          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1722980698497666272">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1722980698497666261" resolveInfo="baseMethodDeclaration" />
          </node>
          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1722980698497666273" />
        </node>
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1722980698497666274">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1722980698497666275">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1722980698497666276">
              <property name="name" nameId="yvnu.1169194664001:0" value="parameterDeclarations" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1722980698497666277">
                <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvp6.1805153994415891174:2" resolveInfo="TemplateParameterDeclaration" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1722980698497666278">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1722980698497666279">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1722980698497666261" resolveInfo="baseMethodDeclaration" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1722980698497666361">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvp6.1805153994415891175:2" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1722980698497666281">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1722980698497666282">
              <property name="name" nameId="yvnu.1169194664001:0" value="actualArguments" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1722980698497666283">
                <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1722980698497666284">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvo5.ApplicableNodeReference" typeId="yvo5.1174650418652:3" id="1722980698497666367">
                  <link role="applicableNode" roleId="yvo5.1174650432090:3" targetNodeId="1178562976719" resolveInfo="iTemplateCall" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1722980698497666375">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvp6.1722980698497626405:2" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1722980698497666337">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1722980698497666338">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvo5.ReportErrorStatement" typeId="yvo5.1175517767210:3" id="1722980698497666339">
                <node role="nodeToReport" roleId="yvo5.1227096802790:3" type="yvo5.ApplicableNodeReference" typeId="yvo5.1174650418652:3" id="1722980698497666396">
                  <link role="applicableNode" roleId="yvo5.1174650432090:3" targetNodeId="1178562976719" resolveInfo="iTemplateCall" />
                </node>
                <node role="errorString" roleId="yvo5.1175517851849:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1722980698497666341">
                  <property name="value" nameId="yvor.1070475926801:3" value="wrong number of parameters" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="4665309944889660352">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4665309944889660353">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4665309944889660354">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1722980698497666276" resolveInfo="parameterDeclarations" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="4665309944889660355" />
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4665309944889660356">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4665309944889660357">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1722980698497666282" resolveInfo="actualArguments" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="4665309944889660358" />
              </node>
            </node>
            <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="4665309944889660361">
              <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4665309944889660362">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForStatement" typeId="yvor.1144231330558:3" id="4665309944889663122">
                  <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4665309944889663123">
                    <property name="name" nameId="yvnu.1169194664001:0" value="i" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="4665309944889663126" />
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="4665309944889675047">
                      <property name="value" nameId="yvor.1068580320021:3" value="0" />
                    </node>
                  </node>
                  <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4665309944889663125">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvo5.CreateLessThanInequationStatement" typeId="yvo5.1174663118805:3" id="4665309944889675072">
                      <node role="inequationGroup" roleId="yvo5.1320713984677695199:3" type="yvo5.DefaultGroupReference" typeId="yvo5.1320713984677695202:3" id="4665309944889675073" />
                      <node role="rightExpression" roleId="yvo5.1174660783414:3" type="yvo5.NormalTypeClause" typeId="yvo5.1185788614172:3" id="4665309944889705412">
                        <node role="normalType" roleId="yvo5.1185788644032:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4665309944889705414">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ListElementAccessExpression" typeId="yvix.1225711141656:7" id="4665309944889705419">
                            <node role="index" roleId="yvix.1225711191269:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4665309944889705423">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4665309944889663123" resolveInfo="i" />
                            </node>
                            <node role="list" roleId="yvix.1225711182005:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4665309944889705413">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1722980698497666276" resolveInfo="parameterDeclarations" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4665309944889705426">
                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1805153994415893199:2" />
                          </node>
                        </node>
                      </node>
                      <node role="leftExpression" roleId="yvo5.1174660783413:3" type="yvo5.NormalTypeClause" typeId="yvo5.1185788614172:3" id="4665309944889675076">
                        <node role="normalType" roleId="yvo5.1185788644032:3" type="yvo5.TypeOfExpression" typeId="yvo5.1174657487114:3" id="4665309944889705399">
                          <node role="term" roleId="yvo5.1174657509053:3" type="yvix.ListElementAccessExpression" typeId="yvix.1225711141656:7" id="4665309944889705402">
                            <node role="index" roleId="yvix.1225711191269:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4665309944889705407">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4665309944889663123" resolveInfo="i" />
                            </node>
                            <node role="list" roleId="yvix.1225711182005:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4665309944889705400">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1722980698497666282" resolveInfo="actualArguments" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="yvor.1144231399730:3" type="yvor.LessThanExpression" typeId="yvor.1081506773034:3" id="4665309944889675049">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4665309944889675048">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4665309944889663123" resolveInfo="i" />
                    </node>
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4665309944889675053">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4665309944889675052">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1722980698497666276" resolveInfo="parameterDeclarations" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="4665309944889675057" />
                    </node>
                  </node>
                  <node role="iteration" roleId="yvor.1144231408325:3" type="yvor.PostfixIncrementExpression" typeId="yvor.1214918800624:3" id="4665309944889675060">
                    <node role="expression" roleId="yvor.1239714902950:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4665309944889675061">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4665309944889663123" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo5.1174648101952:3" type="yvo5.ConceptReference" typeId="yvo5.1174642788531:3" id="1178562976719">
      <property name="name" nameId="yvnu.1169194664001:0" value="iTemplateCall" />
      <link role="concept" roleId="yvo5.1174642800329:3" targetNodeId="yvp6.1722980698497626400:2" resolveInfo="ITemplateCall" />
    </node>
  </root>
  <root id="1178666070052">
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1178844146368">
      <property name="name" nameId="yvnu.1169194664001:0" value="equate_templateFunction_inputNodeType" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1206286331315" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1178844146371">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1178907996306">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1178907996307">
            <property name="name" nameId="yvnu.1169194664001:0" value="enclosingMacro" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1178907996308" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227916835">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1178908018055">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178844345408" resolveInfo="contextNode" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1178907996311">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_ConceptList" typeId="yvim.1154546920561:16" id="1178907996312">
                  <node role="concept" roleId="yvim.1154546920563:16" type="yvim.ConceptReference" typeId="yvim.1154546950173:16" id="1178907996313">
                    <link role="concept" roleId="yvim.1154546997487:16" targetNodeId="yvp6.1087833241328:2" />
                  </node>
                  <node role="concept" roleId="yvim.1154546920563:16" type="yvim.ConceptReference" typeId="yvim.1154546950173:16" id="1178907996314">
                    <link role="concept" roleId="yvim.1154546997487:16" targetNodeId="yvp6.1088761943574:2" />
                  </node>
                  <node role="concept" roleId="yvim.1154546920563:16" type="yvim.ConceptReference" typeId="yvim.1154546950173:16" id="1178907996315">
                    <link role="concept" roleId="yvim.1154546997487:16" targetNodeId="yvp6.1087833466690:2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1178907996316">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1178907996317">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1184800063360">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1184800063361">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636454235">
                  <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636454236">
                    <property name="text" nameId="yvor.6329021646629104958:3" value="inside mapper func or post-mapper function?" />
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1203116192572">
                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1203116192573">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1203116363339">
                      <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1203116363340">
                        <property name="name" nameId="yvnu.1169194664001:0" value="query" />
                        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1203116363341">
                          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvp6.1168024337012:2" resolveInfo="SourceSubstituteMacro_SourceNodeQuery" />
                        </node>
                        <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227925557">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1203116363344">
                            <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvp6.1131073187192:2" resolveInfo="MapSrcNodeMacro" />
                            <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1203116363345">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178907996307" resolveInfo="enclosingMacro" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1203116363343">
                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1168281849769:2" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1203116363346">
                      <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1203116363347">
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1203116363348" />
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1203116363349">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1203116363340" resolveInfo="query" />
                        </node>
                      </node>
                      <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1203116363350">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1206286346476">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1206286347494">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1184801497276" resolveInfo="equate_outputNodeType_fromSourceQuery" />
                            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1178666070052" resolveInfo="QueriesUtil" />
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1206286347495">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1203116363340" resolveInfo="query" />
                            </node>
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1206286347496">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1206286195782" resolveInfo="InputNodeType" />
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1203116363351" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227849948">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227927582">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1203116241920">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178844345408" resolveInfo="contextNode" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1203116256002">
                        <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Inclusion" typeId="yvim.1144100932627:16" id="1203116260690" />
                        <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_ConceptList" typeId="yvim.1154546920561:16" id="1233605557904">
                          <node role="concept" roleId="yvim.1154546920563:16" type="yvim.ConceptReference" typeId="yvim.1154546950173:16" id="1233605557905">
                            <link role="concept" roleId="yvim.1154546997487:16" targetNodeId="yvp6.1170725621272:2" resolveInfo="MapSrcMacro_MapperFunction" />
                          </node>
                          <node role="concept" roleId="yvim.1154546920563:16" type="yvim.ConceptReference" typeId="yvim.1154546950173:16" id="1233605567642">
                            <link role="concept" roleId="yvim.1154546997487:16" targetNodeId="yvp6.1225228973247:2" resolveInfo="MapSrcMacro_PostMapperFunction" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1203116331181" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227945548">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1184800088677">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178907996307" resolveInfo="enclosingMacro" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1184800093524">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1184800115792">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvp6.1131073187192:2" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1184800575856">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1184800575857">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636453601">
                  <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636453602">
                    <property name="text" nameId="yvor.6329021646629104958:3" value="inside mapper func or post-mapper function?" />
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1203116393387">
                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1203116393388">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1203116401819">
                      <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1203116401820">
                        <property name="name" nameId="yvnu.1169194664001:0" value="query" />
                        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1203116401821">
                          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvp6.1167951910403:2" resolveInfo="SourceSubstituteMacro_SourceNodesQuery" />
                        </node>
                        <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227938736">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1203116401824">
                            <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvp6.1133037731736:2" resolveInfo="MapSrcListMacro" />
                            <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1203116401825">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178907996307" resolveInfo="enclosingMacro" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1203116401823">
                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1168291362368:2" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1203116401826">
                      <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1203116401827">
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1203116401828" />
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1203116401829">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1203116401820" resolveInfo="query" />
                        </node>
                      </node>
                      <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1203116401830">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1206286314291">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1206286315184">
                            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1178666070052" resolveInfo="QueriesUtil" />
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1184801497276" resolveInfo="equate_outputNodeType_fromSourceQuery" />
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1206286315185">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1203116401820" resolveInfo="query" />
                            </node>
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1206286322283">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1206286195782" resolveInfo="InputNodeType" />
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1203116401831" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227841180">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227918665">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1203116393410">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178844345408" resolveInfo="contextNode" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1203116393407">
                        <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Inclusion" typeId="yvim.1144100932627:16" id="1203116393408" />
                        <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_ConceptList" typeId="yvim.1154546920561:16" id="1233605583486">
                          <node role="concept" roleId="yvim.1154546920563:16" type="yvim.ConceptReference" typeId="yvim.1154546950173:16" id="1233605583487">
                            <link role="concept" roleId="yvim.1154546997487:16" targetNodeId="yvp6.1170725621272:2" resolveInfo="MapSrcMacro_MapperFunction" />
                          </node>
                          <node role="concept" roleId="yvim.1154546920563:16" type="yvim.ConceptReference" typeId="yvim.1154546950173:16" id="1233605591161">
                            <link role="concept" roleId="yvim.1154546997487:16" targetNodeId="yvp6.1225228973247:2" resolveInfo="MapSrcMacro_PostMapperFunction" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1203116393405" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227933902">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1184800575876">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178907996307" resolveInfo="enclosingMacro" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1184800575874">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1184800588487">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvp6.1133037731736:2" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1184078877493">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1184078877494">
                <property name="name" nameId="yvnu.1169194664001:0" value="enclosingNodeMacro" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1184078877495" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="1184078907583">
                  <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1184078912453">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178907996307" resolveInfo="enclosingMacro" />
                  </node>
                  <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1184078916088" />
                  <node role="condition" roleId="yvor.1163668914799:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227937606">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1184078888841">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178907996307" resolveInfo="enclosingMacro" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1184078899083">
                      <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1184078901968">
                        <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvp6.1087833466690:2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1178907996318">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1178907996319">
                <property name="name" nameId="yvnu.1169194664001:0" value="macroOwner" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1178907996320" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227939555">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1178907996322">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178907996307" resolveInfo="enclosingMacro" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="1178907996323" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1178907996324">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1178907996325">
                <property name="name" nameId="yvnu.1169194664001:0" value="prevSourceSubstituteMacro" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1178907996326">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvp6.1167951328751:2" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1178907996327">
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1178666070052" resolveInfo="Util_TLBase_types" />
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1178667009993" resolveInfo="getEnclosing_SourceSubstituteMacro" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1178907996328">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178907996319" resolveInfo="macroOwner" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1184078946330">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1184078877494" resolveInfo="enclosingNodeMacro" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1178907996330">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1178907996331">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1178907996332">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1178907996333">
                    <property name="name" nameId="yvnu.1169194664001:0" value="query" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1178907996334">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1137021947720:3" />
                    </node>
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1178907996335">
                      <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1178666070052" resolveInfo="Util_TLBase_types" />
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1178667968416" resolveInfo="getQueryFunction_fromSourceSubstituteMacro" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1178907996336">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178907996325" resolveInfo="prevSourceSubstituteMacro" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1206286291237">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1206286292083">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1184801497276" resolveInfo="equate_outputNodeType_fromSourceQuery" />
                    <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1178666070052" resolveInfo="QueriesUtil" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1206286292084">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178907996333" resolveInfo="query" />
                    </node>
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1206286296758">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1206286195782" resolveInfo="InputNodeType" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1178907996345" />
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1178907996346">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1178907996347" />
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1178907996348">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178907996325" resolveInfo="prevSourceSubstituteMacro" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1178907996349">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1178907996350" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1178907996351">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178907996307" resolveInfo="enclosingMacro" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636453411">
          <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636453412">
            <property name="text" nameId="yvor.6329021646629104958:3" value="===============" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1178907996353">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1178907996354">
            <property name="name" nameId="yvnu.1169194664001:0" value="applicableConcept" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SConceptType" typeId="yvim.1172420572800:16" id="1178907996355" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1178907996356">
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1178666070052" resolveInfo="Util_TLBase_types" />
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1178670165537" resolveInfo="getApplicableConcept_fromEnvironment" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1178908209916">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178844345408" resolveInfo="contextNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvo5.CreateEquationStatement" typeId="yvo5.1174658326157:3" id="1206286374200">
          <node role="rightExpression" roleId="yvo5.1174660783414:3" type="yvo5.NormalTypeClause" typeId="yvo5.1185788614172:3" id="1206286379689">
            <node role="normalType" roleId="yvo5.1185788644032:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1206286379690">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1206286195782" resolveInfo="InputNodeType" />
            </node>
          </node>
          <node role="leftExpression" roleId="yvo5.1174660783413:3" type="yvo5.NormalTypeClause" typeId="yvo5.1185788614172:3" id="1206286374203">
            <node role="normalType" roleId="yvo5.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1197310837748">
              <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1197310837749">
                <node role="referenceAntiquotation$link_attribute$concept" type="yvjf.ReferenceAntiquotation" typeId="yvjf.1196350785117:0" id="1197310837752">
                  <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1197310837753">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178907996354" resolveInfo="applicableConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1178844345408">
        <property name="name" nameId="yvnu.1169194664001:0" value="contextNode" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1178844345409" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1206286195782">
        <property name="name" nameId="yvnu.1169194664001:0" value="InputNodeType" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1206286205643" />
      </node>
      <node role="annotation" roleId="yvor.1188208488637:3" type="yvor.AnnotationInstance" typeId="yvor.1188207840427:3" id="1200405794119">
        <link role="annotation" roleId="yvor.1188208074048:3" targetNodeId="yvo4.1196177069451" resolveInfo="InferenceMethod" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1200913807646" />
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1178667009993">
      <property name="name" nameId="yvnu.1169194664001:0" value="getEnclosing_SourceSubstituteMacro" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1178667032128">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvp6.1167951328751:2" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1980960612890669489" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1178667009996">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1178667729634">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1178667729635">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1178667738589">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1178667740485" />
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1178667733925">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1178667736578" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1178667732569">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178667020595" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1625973203907740998">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1625973203907740999">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5220804608733395777">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5220804608733395778">
                <property name="name" nameId="yvnu.1169194664001:0" value="parent" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5220804608733395779" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5220804608733395782">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5220804608733395781">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178667020595" resolveInfo="node" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="5220804608733395786" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5220804608733395788">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5220804608733395789">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5220804608733435548">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="5220804608733435550" />
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="5220804608733435551">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="5220804608733395798">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5220804608733395793">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5220804608733395792">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5220804608733395778" resolveInfo="parent" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="5220804608733395797" />
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="5220804608733402912">
                    <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5220804608733402915">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5220804608733402914">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5220804608733395778" resolveInfo="parent" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="5220804608733402919">
                        <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="5220804608733402921">
                          <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvp6.1118773211870:2" resolveInfo="IfMacro" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="5220804608733435554">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5220804608733435555">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="5220804608733435556">
                      <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvp6.1118773211870:2" resolveInfo="IfMacro" />
                      <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5220804608733435557">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5220804608733395778" resolveInfo="parent" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5220804608733435558">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1194989344771:2" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5220804608733435559">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178667020595" resolveInfo="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="8900764248744322652">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8900764248744322656">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8900764248744322655">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178667020595" resolveInfo="node" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="8900764248744322660">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="8900764248744322662">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvp6.8900764248744213868:2" resolveInfo="InlineTemplateWithContext_RuleConsequence" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1625973203907741003">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1625973203907741002">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178667020595" resolveInfo="node" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1625973203907741007">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1625973203907741009">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvp6.1177093525992:2" resolveInfo="InlineTemplate_RuleConsequence" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1178667158264">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1178667158265">
            <property name="name" nameId="yvnu.1169194664001:0" value="attributes" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1178667166192" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227293332443">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1178667130053">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178667020595" resolveInfo="node" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.AttributeAccessOperation" typeId="yvim.1204761823073:16" id="1227293335088">
                <node role="attributeQualifier" roleId="yvim.1204762310079:16" type="yvim.AllAttributesQualifier" typeId="yvim.1205357139746:16" id="1227293350106" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1178667187693">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1178667187694">
            <property name="name" nameId="yvnu.1169194664001:0" value="prevMacro" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1178667187695">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvp6.1167951328751:2" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1178667202119" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1178667279971">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1178667279972">
            <property name="name" nameId="yvnu.1169194664001:0" value="attribute" />
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1178667290337">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178667158265" resolveInfo="attributes" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1178667279974">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1178667342919">
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1178667347905">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1178667350288">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178667326734" resolveInfo="currMacroNode" />
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1178667346287">
                  <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1178667279972" resolveInfo="attribute" />
                </node>
              </node>
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1178667342921">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.BreakStatement" typeId="yvor.1081855346303:3" id="1178667352826" />
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1178667366463">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1178667366464">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1178667390814">
                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1178667390815">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1178667428180">
                      <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1178667428181">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636454051">
                          <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636454052">
                            <property name="text" nameId="yvor.6329021646629104958:3" value="the query is optional - continue 'enclosing macro' look-up" />
                          </node>
                        </node>
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ContinueStatement" typeId="yvor.1082113931046:3" id="1178667500375" />
                      </node>
                      <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1178667460402">
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1178667462881" />
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227845120">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1178667435854">
                            <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvp6.1131073187192:2" />
                            <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1178667433580">
                              <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1178667279972" resolveInfo="attribute" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1178667456282">
                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1168281849769:2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227884728">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1178667393776">
                      <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1178667279972" resolveInfo="attribute" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1178667399010">
                      <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1178667410580">
                        <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvp6.1131073187192:2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1178667527165">
                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1178667527166">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1178667527167">
                      <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1178667527168">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636453861">
                          <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636453862">
                            <property name="text" nameId="yvor.6329021646629104958:3" value="the query is optional - continue 'enclosing macro' look-up" />
                          </node>
                        </node>
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ContinueStatement" typeId="yvor.1082113931046:3" id="1178667527170" />
                      </node>
                      <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1178667527171">
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1178667527172" />
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227884119">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1178667527174">
                            <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvp6.1112731569622:2" />
                            <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1178667527175">
                              <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1178667279972" resolveInfo="attribute" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1178667548747">
                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1168380395224:2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227887370">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1178667527178">
                      <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1178667279972" resolveInfo="attribute" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1178667527179">
                      <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1178667535665">
                        <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvp6.1112731569622:2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636453917">
                  <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636453918">
                    <property name="text" nameId="yvor.6329021646629104958:3" value="========" />
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1178667585446">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1178667587754">
                    <node role="rValue" roleId="yvor.1068498886297:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1178667595294">
                      <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvp6.1167951328751:2" />
                      <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1178667591532">
                        <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1178667279972" resolveInfo="attribute" />
                      </node>
                    </node>
                    <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1178667585447">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178667187694" resolveInfo="prevMacro" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227932873">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1178667369285">
                  <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1178667279972" resolveInfo="attribute" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1178667373675">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1178667379276">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvp6.1167951328751:2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636453541">
          <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636453542">
            <property name="text" nameId="yvor.6329021646629104958:3" value="========" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1178667637097">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1178667637098">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1178667656177">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1178667658407">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178667187694" resolveInfo="prevMacro" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1178667647529">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1178667649385" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1178667643829">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178667187694" resolveInfo="prevMacro" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1178667747405">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="1178667747406">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1178667009993" resolveInfo="getEnclosing_SourceSubstituteMacro" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227923222">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1178667747408">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178667020595" resolveInfo="node" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="1178667747409" />
            </node>
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1178667756518" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1178667020595">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1178667020596" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1178667326734">
        <property name="name" nameId="yvnu.1169194664001:0" value="currMacroNode" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1178667330163" />
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1225934547830">
      <property name="name" nameId="yvnu.1169194664001:0" value="getEnclosing_TemplateFragment" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1225934556990">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvp6.1095672379244:2" resolveInfo="TemplateFragment" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1225934547832" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225934547833">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636453011">
          <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636453012">
            <property name="text" nameId="yvor.6329021646629104958:3" value=" find first ancestor (inclusive) which has a template fragment attribute" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1225935546078">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1225935546079">
            <property name="name" nameId="yvnu.1169194664001:0" value="TFs" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="1225935546080">
              <node role="elementType" roleId="yvix.1151689745422:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1225935546081">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvp6.1095672379244:2" resolveInfo="TemplateFragment" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225935546082">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225935546083">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1225935546084">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225934589038" resolveInfo="node" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorsOperation" typeId="yvim.1173122760281:16" id="1225935546085">
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Inclusion" typeId="yvim.1144100932627:16" id="1225935546086" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.TranslateOperation" typeId="yvix.1201792049884:7" id="1225935546087">
                <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="1225935546088">
                  <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225935546089">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1225935546090">
                      <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1225935546091">
                        <property name="name" nameId="yvnu.1169194664001:0" value="TF" />
                        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1225935546092">
                          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvp6.1095672379244:2" resolveInfo="TemplateFragment" />
                        </node>
                        <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225935546094">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="1225935546095">
                            <node role="expression" roleId="yvor.1079359253376:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1225935546096">
                              <node role="expression" roleId="yvor.1070534934092:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1225935546097">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225935546119" resolveInfo="it" />
                              </node>
                              <node role="type" roleId="yvor.1070534934091:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1225935546098" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.AttributeAccessOperation" typeId="yvim.1204761823073:16" id="1225935546099">
                            <node role="attributeQualifier" roleId="yvim.1204762310079:16" type="yvim.NodeAttributeAccessQualifier" typeId="yvim.1204763358057:16" id="1225935699351">
                              <link role="annotationLink" roleId="yvim.1204763443606:16" targetNodeId="yvp6.1149858605876:2" resolveInfo="templateFragment" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1225935546111">
                      <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225935546112">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yviq.YieldStatement" typeId="yviq.1200830824066:3" id="1225935546113">
                          <node role="expression" roleId="yviq.1200830928149:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225935546114">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225935546091" resolveInfo="TF" />
                          </node>
                        </node>
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.StopStatement" typeId="yvix.1224451845108:7" id="1225935546115" />
                      </node>
                      <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1225935546116">
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1225935546117" />
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225935546118">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225935546091" resolveInfo="TF" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="1225935546119">
                    <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="1225935546120" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1225935556585">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225935582713">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225935580821">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225935546079" resolveInfo="TFs" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetFirstOperation" typeId="yvix.1165525191778:7" id="1225935585903" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1225934589038">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1225934589039" />
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1178667968416">
      <property name="name" nameId="yvnu.1169194664001:0" value="getQueryFunction_fromSourceSubstituteMacro" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1178667975635">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1137021947720:3" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1980960612890672465" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1178667968419">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1178668081224">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1178668087405">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1178668089558" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1178668085986">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178668019953" resolveInfo="macro" />
            </node>
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1178668081226">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1178668091849">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1178668094042" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1178668204449">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1178668204450">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1178668204451">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227932845">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1178668204453">
                  <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvp6.1112731569622:2" />
                  <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1178668204454">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178668019953" resolveInfo="macro" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1178668204455">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1168380395224:2" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227842555">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1178668204457">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178668019953" resolveInfo="macro" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1178668204458">
              <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1178668204459">
                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvp6.1112731569622:2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1178668229889">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1178668229890">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1178668229891">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227910227">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1178668229893">
                  <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvp6.1114706874351:2" />
                  <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1178668229894">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178668019953" resolveInfo="macro" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1178668253446">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1168024447342:2" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227847836">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1178668229897">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178668019953" resolveInfo="macro" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1178668229898">
              <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1178668239168">
                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvp6.1114706874351:2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1178668256716">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1178668256717">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1178668256718">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227911266">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1178668256720">
                  <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvp6.1131073187192:2" />
                  <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1178668256721">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178668019953" resolveInfo="macro" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1178668274733">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1168281849769:2" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227848722">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1178668256724">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178668019953" resolveInfo="macro" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1178668256725">
              <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1178668266154">
                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvp6.1131073187192:2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1178668278568">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1178668278569">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1178668278570">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227909188">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1178668278572">
                  <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvp6.1118786554307:2" />
                  <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1178668278573">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178668019953" resolveInfo="macro" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1178668294481">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1167952069335:2" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227920697">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1178668278576">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178668019953" resolveInfo="macro" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1178668278577">
              <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1178668288601">
                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvp6.1118786554307:2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1178668307724">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1178668307725">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1178668307726">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227957656">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1178668307728">
                  <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvp6.1114729360583:2" />
                  <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1178668307729">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178668019953" resolveInfo="macro" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1178668320721">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1168278589236:2" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227900742">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1178668307732">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178668019953" resolveInfo="macro" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1178668307733">
              <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1178668314275">
                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvp6.1114729360583:2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1178668329576">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1178668329577">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1178668329578">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227880910">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1178668329580">
                  <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvp6.1133037731736:2" />
                  <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1178668329581">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178668019953" resolveInfo="macro" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1178668345407">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1168291362368:2" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227841980">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1178668329584">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178668019953" resolveInfo="macro" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1178668329585">
              <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1178668338598">
                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvp6.1133037731736:2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1178668380671">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1178668383059" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1178668019953">
        <property name="name" nameId="yvnu.1169194664001:0" value="macro" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1178668019954">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvp6.1167951328751:2" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1184801497276">
      <property name="name" nameId="yvnu.1169194664001:0" value="equate_outputNodeType_fromSourceQuery" />
      <node role="annotation" roleId="yvor.1188208488637:3" type="yvor.AnnotationInstance" typeId="yvor.1188207840427:3" id="1200405732320">
        <link role="annotation" roleId="yvor.1188208074048:3" targetNodeId="yvo4.1196177069451" resolveInfo="InferenceMethod" />
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1206283701357" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1184801497279">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1184801497280">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1184801497281">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvo5.CreateEquationStatement" typeId="yvo5.1174658326157:3" id="1206286245992">
              <node role="rightExpression" roleId="yvo5.1174660783414:3" type="yvo5.NormalTypeClause" typeId="yvo5.1185788614172:3" id="1206286253949">
                <node role="normalType" roleId="yvo5.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1206286255843">
                  <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1206286255844" />
                </node>
              </node>
              <node role="leftExpression" roleId="yvo5.1174660783413:3" type="yvo5.NormalTypeClause" typeId="yvo5.1185788614172:3" id="1206286245995">
                <node role="normalType" roleId="yvo5.1185788644032:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1206286244631">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1206283500724" resolveInfo="TypeToEquate" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1184801497282" />
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1184801497285">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1184801497286" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1184801497287">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1184801497342" resolveInfo="query" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvo5.TypeVarDeclaration" typeId="yvo5.1174665551739:3" id="1226671834537">
          <property name="name" nameId="yvnu.1169194664001:0" value="Concept" />
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvo5.CreateLessThanInequationStatement" typeId="yvo5.1174663118805:3" id="1226671793009">
          <node role="rightExpression" roleId="yvo5.1174660783414:3" type="yvo5.NormalTypeClause" typeId="yvo5.1185788614172:3" id="1226671800482">
            <node role="normalType" roleId="yvo5.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1226671800483">
              <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvo5.JoinType" typeId="yvo5.1179479408386:3" id="1226672269790">
                <node role="argument" roleId="yvo5.1179479418730:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="1226672273463">
                  <node role="elementType" roleId="yvix.1151689745422:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1226672273464">
                    <node role="referenceAntiquotation$link_attribute$concept" type="yvjf.ReferenceAntiquotation" typeId="yvjf.1196350785117:0" id="1226672273465">
                      <node role="expression" roleId="yvjf.1196350785111:0" type="yvo5.TypeVarReference" typeId="yvo5.1174666260556:3" id="1226672273466">
                        <link role="typeVarDeclaration" roleId="yvo5.1174666276259:3" targetNodeId="1226671834537" resolveInfo="Concept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="argument" roleId="yvo5.1179479418730:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1226672278218">
                  <node role="referenceAntiquotation$link_attribute$concept" type="yvjf.ReferenceAntiquotation" typeId="yvjf.1196350785117:0" id="1226672279937">
                    <node role="expression" roleId="yvjf.1196350785111:0" type="yvo5.TypeVarReference" typeId="yvo5.1174666260556:3" id="1226672284380">
                      <link role="typeVarDeclaration" roleId="yvo5.1174666276259:3" targetNodeId="1226671834537" resolveInfo="Concept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="leftExpression" roleId="yvo5.1174660783413:3" type="yvo5.NormalTypeClause" typeId="yvo5.1185788614172:3" id="1226671793012">
            <node role="normalType" roleId="yvo5.1185788644032:3" type="yvo5.TypeOfExpression" typeId="yvo5.1174657487114:3" id="1226671782084">
              <property name="skipDependencyOnCurrent" nameId="yvo5.1195058053095:3" value="true" />
              <node role="term" roleId="yvo5.1174657509053:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1226671790055">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1184801497342" resolveInfo="query" />
              </node>
            </node>
          </node>
          <node role="inequationGroup" roleId="yvo5.1320713984677695199:3" type="yvo5.DefaultGroupReference" typeId="yvo5.1320713984677695202:3" id="5970100369440882554" />
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvo5.CreateEquationStatement" typeId="yvo5.1174658326157:3" id="1226671862829">
          <node role="rightExpression" roleId="yvo5.1174660783414:3" type="yvo5.NormalTypeClause" typeId="yvo5.1185788614172:3" id="1226671867645">
            <node role="normalType" roleId="yvo5.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1226671867646">
              <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1226671873023">
                <node role="referenceAntiquotation$link_attribute$concept" type="yvjf.ReferenceAntiquotation" typeId="yvjf.1196350785117:0" id="1226671875087">
                  <node role="expression" roleId="yvjf.1196350785111:0" type="yvo5.TypeVarReference" typeId="yvo5.1174666260556:3" id="1226671878436">
                    <link role="typeVarDeclaration" roleId="yvo5.1174666276259:3" targetNodeId="1226671834537" resolveInfo="Concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="leftExpression" roleId="yvo5.1174660783413:3" type="yvo5.NormalTypeClause" typeId="yvo5.1185788614172:3" id="1226671862847">
            <node role="normalType" roleId="yvo5.1185788644032:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1226671860171">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1206283500724" resolveInfo="TypeToEquate" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1184801497342">
        <property name="name" nameId="yvnu.1169194664001:0" value="query" />
        <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1184801497343">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1137021947720:3" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1206283500724">
        <property name="name" nameId="yvnu.1169194664001:0" value="TypeToEquate" />
        <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1206283507507" />
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1226663231601">
      <property name="name" nameId="yvnu.1169194664001:0" value="getOutputNodeType_fromSourceQuery" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1226663270626">
        <property name="name" nameId="yvnu.1169194664001:0" value="query" />
        <property name="isFinal" nameId="yvor.1176718929932:3" value="false" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1226663270627">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1137021947720:3" resolveInfo="ConceptFunction" />
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1226663238250" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1226663231603" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1226663231604">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1226663292707">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1226663297367">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1226663298823" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1226663295616">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1226663270626" resolveInfo="query" />
            </node>
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1226663292709">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1226663300840">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1226663304061">
                <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1226663313141" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1226663324362">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1226663324363">
            <property name="name" nameId="yvnu.1169194664001:0" value="OutputType" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1226663324364" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1226663343820">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1226663342850">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1226663270626" resolveInfo="query" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvo5.Node_TypeOperation" typeId="yvo5.1176544042499:3" id="1226663344807" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1226663373773">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1226663373774">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1226663406575">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1226663429524">
                <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1226663429525">
                  <node role="referenceAntiquotation$link_attribute$concept" type="yvjf.ReferenceAntiquotation" typeId="yvjf.1196350785117:0" id="1226663429526">
                    <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1226663429527">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1226663429528">
                        <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvim.1145383075378:16" resolveInfo="SNodeListType" />
                        <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1226663429529">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1226663324363" resolveInfo="OutputType" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1226663429530">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvim.1145383142433:16" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1226663373786">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1226663374346">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1226663324363" resolveInfo="OutputType" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1226663373788">
              <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1226663373789">
                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvim.1145383075378:16" resolveInfo="SNodeListType" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1226663373790">
            <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1226663373791">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1226663373792">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1226663373793">
                  <property name="name" nameId="yvnu.1169194664001:0" value="outputSNodeType" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1226663373794">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvim.1138055754698:16" resolveInfo="SNodeType" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvo5.CoerceExpression" typeId="yvo5.1178870617262:3" id="1226663373795">
                    <node role="pattern" roleId="yvo5.1178870894644:3" type="yvo5.ConceptReference" typeId="yvo5.1174642788531:3" id="1226663373796">
                      <property name="name" nameId="yvnu.1169194664001:0" value="v" />
                      <link role="concept" roleId="yvo5.1174642800329:3" targetNodeId="yvim.1138055754698:16" resolveInfo="SNodeType" />
                    </node>
                    <node role="nodeToCoerce" roleId="yvo5.1178870894645:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1226663373890">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1226663324363" resolveInfo="OutputType" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1226663373798">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1226663373799">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1226663383973">
                    <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1226663387600">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1226663373793" resolveInfo="outputSNodeType" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1226663373805">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1226663373806" />
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1226663373807">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1226663373793" resolveInfo="outputSNodeType" />
                  </node>
                </node>
                <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1226663373808">
                  <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1226663373809">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1226663373810">
                      <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1226663373811">
                        <property name="name" nameId="yvnu.1169194664001:0" value="outputSequenceType" />
                        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1226663373812">
                          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvix.1151689724996:7" resolveInfo="SequenceType" />
                        </node>
                        <node role="initializer" roleId="yvor.1068431790190:3" type="yvo5.CoerceExpression" typeId="yvo5.1178870617262:3" id="1226663373813">
                          <node role="pattern" roleId="yvo5.1178870894644:3" type="yvo5.ConceptReference" typeId="yvo5.1174642788531:3" id="1226663373814">
                            <property name="name" nameId="yvnu.1169194664001:0" value="v" />
                            <link role="concept" roleId="yvo5.1174642800329:3" targetNodeId="yvix.1151689724996:7" resolveInfo="SequenceType" />
                          </node>
                          <node role="nodeToCoerce" roleId="yvo5.1178870894645:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1226663373891">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1226663324363" resolveInfo="OutputType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1226663373816">
                      <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1226663373817">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1226663373818">
                          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1226663373819">
                            <property name="name" nameId="yvnu.1169194664001:0" value="elementType" />
                            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1226663373820">
                              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
                            </node>
                            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1226663373821">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1226663373822">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1226663373811" resolveInfo="outputSequenceType" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1226663373823">
                                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1151689745422:7" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1226663373824">
                          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1226663373825">
                            <property name="name" nameId="yvnu.1169194664001:0" value="outputSNodeType2" />
                            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1226663373826">
                              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvim.1138055754698:16" resolveInfo="SNodeType" />
                            </node>
                            <node role="initializer" roleId="yvor.1068431790190:3" type="yvo5.CoerceExpression" typeId="yvo5.1178870617262:3" id="1226663373827">
                              <node role="pattern" roleId="yvo5.1178870894644:3" type="yvo5.ConceptReference" typeId="yvo5.1174642788531:3" id="1226663373828">
                                <property name="name" nameId="yvnu.1169194664001:0" value="v" />
                                <link role="concept" roleId="yvo5.1174642800329:3" targetNodeId="yvim.1138055754698:16" resolveInfo="SNodeType" />
                              </node>
                              <node role="nodeToCoerce" roleId="yvo5.1178870894645:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1226663373829">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1226663373819" resolveInfo="elementType" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1226663373830">
                          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1226663373831">
                            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1226663394383">
                              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1226663398010">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1226663373825" resolveInfo="outputSNodeType2" />
                              </node>
                            </node>
                          </node>
                          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1226663373837">
                            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1226663373838" />
                            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1226663373839">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1226663373825" resolveInfo="outputSNodeType2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1226663373840">
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1226663373841" />
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1226663373842">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1226663373811" resolveInfo="outputSequenceType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1226663994058">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1226663997966">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1226664004812" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1178670165537">
      <property name="name" nameId="yvnu.1169194664001:0" value="getApplicableConcept_fromEnvironment" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SConceptType" typeId="yvim.1172420572800:16" id="1178670176491" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5372307750807855344" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1178670165540">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1178670295328">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1178670295329">
            <property name="name" nameId="yvnu.1169194664001:0" value="ancestor" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1178670295330" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227918506">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1178670237345">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178670218097" resolveInfo="node" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1178670265054">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_ConceptList" typeId="yvim.1154546920561:16" id="1178670269940">
                  <node role="concept" roleId="yvim.1154546920563:16" type="yvim.ConceptReference" typeId="yvim.1154546950173:16" id="1178670275608">
                    <link role="concept" roleId="yvim.1154546997487:16" targetNodeId="yvp6.1092059087312:2" />
                  </node>
                  <node role="concept" roleId="yvim.1154546920563:16" type="yvim.ConceptReference" typeId="yvim.1154546950173:16" id="1178670288161">
                    <link role="concept" roleId="yvim.1154546997487:16" targetNodeId="yvp6.1167169308231:2" />
                  </node>
                  <node role="concept" roleId="yvim.1154546920563:16" type="yvim.ConceptReference" typeId="yvim.1154546950173:16" id="2581715795166750434">
                    <link role="concept" roleId="yvim.1154546997487:16" targetNodeId="yvp6.1805153994416516020:2" resolveInfo="PatternReduction_MappingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1178670301351">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1178670301352">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1178670323505">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227889076">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1178670332042">
                  <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvp6.1092059087312:2" />
                  <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1178670326198">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178670295329" resolveInfo="ancestor" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1178670343745">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1168285871518:2" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227898539">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1178670304427">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178670295329" resolveInfo="ancestor" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1178670311841">
              <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1178670320900">
                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvp6.1092059087312:2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1258575286550861894">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1258575286550861895">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1258575286550861907">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1258575286550861912">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1258575286550861910">
                  <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvp6.1805153994416516020:2" resolveInfo="PatternReduction_MappingRule" />
                  <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1258575286550861909">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178670295329" resolveInfo="ancestor" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1258575286550861916">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvpa.1805153994417064763" resolveInfo="getConcept" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1258575286550861899">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1258575286550861898">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178670295329" resolveInfo="ancestor" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1258575286550861903">
              <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1258575286550861905">
                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvp6.1805153994416516020:2" resolveInfo="PatternReduction_MappingRule" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1178670348233">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1178670348234">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1178670348235">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227925527">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1178670348237">
                  <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvp6.1167169308231:2" />
                  <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1178670348238">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178670295329" resolveInfo="ancestor" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1178670364619">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1167169349424:2" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227956635">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1178670348241">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178670295329" resolveInfo="ancestor" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1178670348242">
              <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1178670353872">
                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvp6.1167169308231:2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636453069">
          <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636453070">
            <property name="text" nameId="yvor.6329021646629104958:3" value="============" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1178670506571">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1178670506572">
            <property name="name" nameId="yvnu.1169194664001:0" value="rootAnnotation" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1178670513604" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227292903875">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227905149">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1178670386461">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178670218097" resolveInfo="node" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetContainingRootOperation" typeId="yvim.1171310072040:16" id="1178670392116" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.AttributeAccessOperation" typeId="yvim.1204761823073:16" id="1227292904769">
                <node role="attributeQualifier" roleId="yvim.1204762310079:16" type="yvim.NodeAttributeAccessQualifier" typeId="yvim.1204763358057:16" id="1227292911723">
                  <link role="annotationLink" roleId="yvim.1204763443606:16" targetNodeId="yvp6.1168619445822:2" resolveInfo="rootTemplateAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1178670551053">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227867953">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1178670551055">
              <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvp6.1168619357332:2" />
              <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1178670551056">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178670506572" resolveInfo="rootAnnotation" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1178670551057">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1168619429071:2" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1178670218097">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1178670218098" />
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1178666070053" />
  </root>
  <root id="1195601047105">
    <node role="body" roleId="yvo5.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1195601047106">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1195601206269">
        <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1195601206270">
          <property name="name" nameId="yvnu.1169194664001:0" value="scriptReference" />
        </node>
        <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1195601206272">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvo5.AssertStatement" typeId="yvo5.1175517400280:3" id="1195601255636">
            <node role="condition" roleId="yvo5.1175517761460:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227915059">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227847646">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227849810">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1195601271390">
                    <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1195601206270" resolveInfo="scriptReference" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1195601278659">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1195502167610:2" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1195601282945">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvp6.1195595592106:2" resolveInfo="scriptKind" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_HasValue_Enum" typeId="yvim.1146171026731:16" id="1195601288011">
                <node role="value" roleId="yvim.1146171026732:16" type="yvim.EnumMemberReference" typeId="yvim.1138676077309:16" id="1195601288012">
                  <link role="enumMember" roleId="yvim.1138676095763:16" targetNodeId="yvp6.1195595264962:2" />
                </node>
              </node>
            </node>
            <node role="errorString" roleId="yvo5.1175517851849:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1195601298357">
              <property name="value" nameId="yvor.1070475926801:3" value="pre-processing script kind is expected" />
            </node>
            <node role="nodeToReport" roleId="yvo5.1227096802790:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1195601332327">
              <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1195601206270" resolveInfo="scriptReference" />
            </node>
          </node>
        </node>
        <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227847944">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvo5.ApplicableNodeReference" typeId="yvo5.1174650418652:3" id="1195601242432">
            <link role="applicableNode" roleId="yvo5.1174650432090:3" targetNodeId="1195601061062" resolveInfo="mc" />
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1195601242431">
            <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvp6.1195502100749:2" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636453739">
        <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636453740">
          <property name="text" nameId="yvor.6329021646629104958:3" value="--" />
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1195601346470">
        <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1195601346471">
          <property name="name" nameId="yvnu.1169194664001:0" value="scriptReference" />
        </node>
        <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1195601346472">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvo5.AssertStatement" typeId="yvo5.1175517400280:3" id="1195601346473">
            <node role="condition" roleId="yvo5.1175517761460:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227838459">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227934328">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227959175">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1195601346481">
                    <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1195601346471" resolveInfo="scriptReference" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1195601346480">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1195502167610:2" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1195601346478">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvp6.1195595592106:2" resolveInfo="scriptKind" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_HasValue_Enum" typeId="yvim.1146171026731:16" id="1195601346475">
                <node role="value" roleId="yvim.1146171026732:16" type="yvim.EnumMemberReference" typeId="yvim.1138676077309:16" id="1195601346476">
                  <link role="enumMember" roleId="yvim.1138676095763:16" targetNodeId="yvp6.1195595382324:2" />
                </node>
              </node>
            </node>
            <node role="errorString" roleId="yvo5.1175517851849:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1195601346482">
              <property name="value" nameId="yvor.1070475926801:3" value="post-processing script kind is expected" />
            </node>
            <node role="nodeToReport" roleId="yvo5.1227096802790:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1195601346483">
              <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1195601346471" resolveInfo="scriptReference" />
            </node>
          </node>
        </node>
        <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227850569">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvo5.ApplicableNodeReference" typeId="yvo5.1174650418652:3" id="1195601346486">
            <link role="applicableNode" roleId="yvo5.1174650432090:3" targetNodeId="1195601061062" resolveInfo="mc" />
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1195601353190">
            <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvp6.1195502346405:2" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo5.1174648101952:3" type="yvo5.ConceptReference" typeId="yvo5.1174642788531:3" id="1195601061062">
      <property name="name" nameId="yvnu.1169194664001:0" value="mc" />
      <link role="concept" roleId="yvo5.1174642800329:3" targetNodeId="yvp6.1095416546421:2" resolveInfo="MappingConfiguration" />
    </node>
  </root>
  <root id="1200921388036">
    <node role="body" roleId="yvo5.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1200921388037">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1200921432950">
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1200921435724">
          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1200921437258" />
          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1215476945936">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227838651">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo5.ApplicableNodeReference" typeId="yvo5.1174650418652:3" id="1200921433766">
                <link role="applicableNode" roleId="yvo5.1174650432090:3" targetNodeId="1200921388038" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1200921435145">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1200917515464:2" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1215476954158">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1200911342686:2" />
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1200921432952">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1203556587899">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1203556587900">
              <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203556596415">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227897003">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227922443">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvo5.ApplicableNodeReference" typeId="yvo5.1174650418652:3" id="1203556587910">
                      <link role="applicableNode" roleId="yvo5.1174650432090:3" targetNodeId="1200921388038" resolveInfo="nodeToCheck" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1203556587909">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1200917515464:2" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1203556587907">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1200911342686:2" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Concept_IsSuperConceptOfOperation" typeId="yvim.1180028149140:16" id="1203556600620">
                  <node role="conceptArgument" roleId="yvim.1180028346304:16" type="yvim.PoundExpression" typeId="yvim.1204834851141:16" id="1207675646024">
                    <node role="expression" roleId="yvim.1204834868751:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203556624812">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvo5.ApplicableNodeReference" typeId="yvo5.1174650418652:3" id="1203556620155">
                        <link role="applicableNode" roleId="yvo5.1174650432090:3" targetNodeId="1200921388038" resolveInfo="nodeToCheck" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1203556629236">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1167169349424:2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1203556587911">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvo5.ReportErrorStatement" typeId="yvo5.1175517767210:3" id="1203556587912">
                <node role="errorString" roleId="yvo5.1175517851849:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1203556587913">
                  <property name="value" nameId="yvor.1070475926801:3" value="Label has incorrect type" />
                </node>
                <node role="nodeToReport" roleId="yvo5.1227096802790:3" type="yvo5.ApplicableNodeReference" typeId="yvo5.1174650418652:3" id="1203556587914">
                  <link role="applicableNode" roleId="yvo5.1174650432090:3" targetNodeId="1200921388038" resolveInfo="nodeToCheck" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvo5.CreateStrongLessThanInequationStatement" typeId="yvo5.1179832490862:3" id="1200922039515">
            <node role="leftExpression" roleId="yvo5.1174660783413:3" type="yvo5.NormalTypeClause" typeId="yvo5.1185788614172:3" id="1200922167816">
              <node role="normalType" roleId="yvo5.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1200922167817">
                <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1200922169147">
                  <node role="referenceAntiquotation$link_attribute$concept" type="yvjf.ReferenceAntiquotation" typeId="yvjf.1196350785117:0" id="1200922170680">
                    <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227942403">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvo5.ApplicableNodeReference" typeId="yvo5.1174650418652:3" id="1200922173385">
                        <link role="applicableNode" roleId="yvo5.1174650432090:3" targetNodeId="1200921388038" resolveInfo="nodeToCheck" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1200922175826">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvpa.1213877498511" resolveInfo="getTemplateType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="yvo5.1174660783414:3" type="yvo5.NormalTypeClause" typeId="yvo5.1185788614172:3" id="1200922044206">
              <node role="normalType" roleId="yvo5.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1200922044207">
                <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1200922045303">
                  <node role="referenceAntiquotation$link_attribute$concept" type="yvjf.ReferenceAntiquotation" typeId="yvjf.1196350785117:0" id="1200922046710">
                    <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227932759">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227884641">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvo5.ApplicableNodeReference" typeId="yvo5.1174650418652:3" id="1200922048150">
                          <link role="applicableNode" roleId="yvo5.1174650432090:3" targetNodeId="1200921388038" resolveInfo="nodeToCheck" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1200922155389">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1200917515464:2" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1200922161581">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1200913004646:2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="inequationGroup" roleId="yvo5.1320713984677695199:3" type="yvo5.DefaultGroupReference" typeId="yvo5.1320713984677695202:3" id="5970100369440882390" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo5.1174648101952:3" type="yvo5.ConceptReference" typeId="yvo5.1174642788531:3" id="1200921388038">
      <property name="name" nameId="yvnu.1169194664001:0" value="nodeToCheck" />
      <link role="concept" roleId="yvo5.1174642800329:3" targetNodeId="yvp6.1167169308231:2" resolveInfo="BaseMappingRule" />
    </node>
  </root>
  <root id="1200923760356">
    <node role="body" roleId="yvo5.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1200923760357">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1200923775259">
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1200923777923">
          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1200923778911" />
          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227942557">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo5.ApplicableNodeReference" typeId="yvo5.1174650418652:3" id="1200923776075">
              <link role="applicableNode" roleId="yvo5.1174650432090:3" targetNodeId="1200923760358" resolveInfo="nodeToCheck" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1200923777297">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1200923511980:2" />
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1200923775261">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvo5.CreateStrongLessThanInequationStatement" typeId="yvo5.1179832490862:3" id="1200923779365">
            <node role="leftExpression" roleId="yvo5.1174660783413:3" type="yvo5.NormalTypeClause" typeId="yvo5.1185788614172:3" id="1200923779366">
              <node role="normalType" roleId="yvo5.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1200923779367">
                <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1200923793681">
                  <node role="referenceAntiquotation$link_attribute$concept" type="yvjf.ReferenceAntiquotation" typeId="yvjf.1196350785117:0" id="1200923794495">
                    <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227888245">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227867957">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvo5.ApplicableNodeReference" typeId="yvo5.1174650418652:3" id="1200923795622">
                          <link role="applicableNode" roleId="yvo5.1174650432090:3" targetNodeId="1200923760358" resolveInfo="nodeToCheck" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1200923797579">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1167087469901:2" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetConceptOperation" typeId="yvim.1172323065820:16" id="1200923803489" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="yvo5.1174660783414:3" type="yvo5.NormalTypeClause" typeId="yvo5.1185788614172:3" id="1200923779369">
              <node role="normalType" roleId="yvo5.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1200923779370">
                <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1200923784419">
                  <node role="referenceAntiquotation$link_attribute$concept" type="yvjf.ReferenceAntiquotation" typeId="yvjf.1196350785117:0" id="1200923786514">
                    <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227910172">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227946462">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvo5.ApplicableNodeReference" typeId="yvo5.1174650418652:3" id="1200923787359">
                          <link role="applicableNode" roleId="yvo5.1174650432090:3" targetNodeId="1200923760358" resolveInfo="nodeToCheck" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1200923788395">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1200923511980:2" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1200923791180">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1200913004646:2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="inequationGroup" roleId="yvo5.1320713984677695199:3" type="yvo5.DefaultGroupReference" typeId="yvo5.1320713984677695202:3" id="5970100369440882581" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo5.1174648101952:3" type="yvo5.ConceptReference" typeId="yvo5.1174642788531:3" id="1200923760358">
      <property name="name" nameId="yvnu.1169194664001:0" value="nodeToCheck" />
      <link role="concept" roleId="yvo5.1174642800329:3" targetNodeId="yvp6.1167087469898:2" resolveInfo="CreateRootRule" />
    </node>
  </root>
  <root id="1221153432505">
    <node role="body" roleId="yvo5.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1221153432506">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1225234457220">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1225234457221">
          <property name="name" nameId="yvnu.1169194664001:0" value="parentMacro" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1225234457222" />
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225234457223">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo5.ApplicableNodeReference" typeId="yvo5.1174650418652:3" id="1225234457224">
              <link role="applicableNode" roleId="yvo5.1174650432090:3" targetNodeId="1221153432507" resolveInfo="node" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1225234457225">
              <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_ConceptList" typeId="yvim.1154546920561:16" id="1225234457226">
                <node role="concept" roleId="yvim.1154546920563:16" type="yvim.ConceptReference" typeId="yvim.1154546950173:16" id="1225234457227">
                  <link role="concept" roleId="yvim.1154546997487:16" targetNodeId="yvp6.1088761943574:2" resolveInfo="ReferenceMacro" />
                </node>
                <node role="concept" roleId="yvim.1154546920563:16" type="yvim.ConceptReference" typeId="yvim.1154546950173:16" id="1225234457228">
                  <link role="concept" roleId="yvim.1154546997487:16" targetNodeId="yvp6.1131073187192:2" resolveInfo="MapSrcNodeMacro" />
                </node>
                <node role="concept" roleId="yvim.1154546920563:16" type="yvim.ConceptReference" typeId="yvim.1154546950173:16" id="1225234457229">
                  <link role="concept" roleId="yvim.1154546997487:16" targetNodeId="yvp6.1133037731736:2" resolveInfo="MapSrcListMacro" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1225234474248">
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225234474249">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvo5.CreateEquationStatement" typeId="yvo5.1174658326157:3" id="1227099240563">
            <node role="leftExpression" roleId="yvo5.1174660783413:3" type="yvo5.NormalTypeClause" typeId="yvo5.1185788614172:3" id="1227099240567">
              <node role="normalType" roleId="yvo5.1185788644032:3" type="yvo5.TypeOfExpression" typeId="yvo5.1174657487114:3" id="1227099233435">
                <node role="term" roleId="yvo5.1174657509053:3" type="yvo5.ApplicableNodeReference" typeId="yvo5.1174650418652:3" id="1227099237796">
                  <link role="applicableNode" roleId="yvo5.1174650432090:3" targetNodeId="1221153432507" resolveInfo="node" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="yvo5.1174660783414:3" type="yvo5.NormalTypeClause" typeId="yvo5.1185788614172:3" id="1227099244511">
              <node role="normalType" roleId="yvo5.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1227099244512">
                <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1227099247382" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1225234587964" />
        </node>
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225234478581">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225234476549">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225234457221" resolveInfo="parentMacro" />
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1225234504945">
            <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1225234509759">
              <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvp6.1088761943574:2" resolveInfo="ReferenceMacro" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1225234650097">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1225234650098">
          <property name="name" nameId="yvnu.1169194664001:0" value="mapperFunc" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1225234820396">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvp6.1170725621272:2" resolveInfo="MapSrcMacro_MapperFunction" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1225234594528">
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225234594529">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225234732122">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1225234740802">
              <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225234732123">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225234650098" resolveInfo="mapperFunc" />
              </node>
              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225234757855">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1225234747946">
                  <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvp6.1131073187192:2" resolveInfo="MapSrcNodeMacro" />
                  <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225234744414">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225234457221" resolveInfo="parentMacro" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1225234760811">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1170725844563:2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225234677133">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225234599688">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225234457221" resolveInfo="parentMacro" />
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1225234679323">
            <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1225234686559">
              <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvp6.1131073187192:2" resolveInfo="MapSrcNodeMacro" />
            </node>
          </node>
        </node>
        <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1225234853553">
          <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225234853554">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225234858711">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1225234858712">
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225234858713">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225234650098" resolveInfo="mapperFunc" />
                </node>
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225234858714">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1225234858715">
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvp6.1133037731736:2" resolveInfo="MapSrcListMacro" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225234858716">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225234457221" resolveInfo="parentMacro" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1225234871453">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1170871384825:2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636454257">
        <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636454258">
          <property name="text" nameId="yvor.6329021646629104958:3" value=" ----" />
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1225234883738">
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225234883739">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvo5.CreateEquationStatement" typeId="yvo5.1174658326157:3" id="1225234911251">
            <node role="rightExpression" roleId="yvo5.1174660783414:3" type="yvo5.NormalTypeClause" typeId="yvo5.1185788614172:3" id="1225234918646">
              <node role="normalType" roleId="yvo5.1185788644032:3" type="yvo5.TypeOfExpression" typeId="yvo5.1174657487114:3" id="1225234918647">
                <property name="skipDependencyOnCurrent" nameId="yvo5.1195058053095:3" value="true" />
                <node role="term" roleId="yvo5.1174657509053:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225234933602">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225234650098" resolveInfo="mapperFunc" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="yvo5.1174660783413:3" type="yvo5.NormalTypeClause" typeId="yvo5.1185788614172:3" id="1225234911254">
              <node role="normalType" roleId="yvo5.1185788644032:3" type="yvo5.TypeOfExpression" typeId="yvo5.1174657487114:3" id="1225234901779">
                <node role="term" roleId="yvo5.1174657509053:3" type="yvo5.ApplicableNodeReference" typeId="yvo5.1174650418652:3" id="1225234906281">
                  <link role="applicableNode" roleId="yvo5.1174650432090:3" targetNodeId="1221153432507" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1225234891993">
          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1225234893137" />
          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225234886804">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225234650098" resolveInfo="mapperFunc" />
          </node>
        </node>
        <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1225234940728">
          <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225234940729">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636453945">
              <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636453946">
                <property name="text" nameId="yvor.6329021646629104958:3" value=" concept of the wrapped template code" />
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1225234961699">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1225234961700">
                <property name="name" nameId="yvnu.1169194664001:0" value="concept" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SConceptType" typeId="yvim.1172420572800:16" id="1225234961701" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225234961702">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225234961703">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225234961705">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225234457221" resolveInfo="parentMacro" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="1225234961706" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetConceptOperation" typeId="yvim.1172323065820:16" id="1225234961707" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvo5.CreateEquationStatement" typeId="yvo5.1174658326157:3" id="1225234961708">
              <node role="leftExpression" roleId="yvo5.1174660783413:3" type="yvo5.NormalTypeClause" typeId="yvo5.1185788614172:3" id="1225234961709">
                <node role="normalType" roleId="yvo5.1185788644032:3" type="yvo5.TypeOfExpression" typeId="yvo5.1174657487114:3" id="1225234961710">
                  <node role="term" roleId="yvo5.1174657509053:3" type="yvo5.ApplicableNodeReference" typeId="yvo5.1174650418652:3" id="1225234961711">
                    <link role="applicableNode" roleId="yvo5.1174650432090:3" targetNodeId="1221153432507" resolveInfo="node" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="yvo5.1174660783414:3" type="yvo5.NormalTypeClause" typeId="yvo5.1185788614172:3" id="1225234961712">
                <node role="normalType" roleId="yvo5.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1225234961713">
                  <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1225234961714">
                    <node role="referenceAntiquotation$link_attribute$concept" type="yvjf.ReferenceAntiquotation" typeId="yvjf.1196350785117:0" id="1225234961715">
                      <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225234961716">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225234961700" resolveInfo="concept" />
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
    <node role="applicableNode" roleId="yvo5.1174648101952:3" type="yvo5.ConceptReference" typeId="yvo5.1174642788531:3" id="1221153432507">
      <property name="name" nameId="yvnu.1169194664001:0" value="node" />
      <link role="concept" roleId="yvo5.1174642800329:3" targetNodeId="yvp6.1184690432998:2" resolveInfo="TemplateFunctionParameter_outputNode" />
    </node>
  </root>
  <root id="1225934347908">
    <node role="body" roleId="yvo5.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225934347909">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1225934476733">
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225934476734">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1225935913285">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225935913286">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvo5.ReportErrorStatement" typeId="yvo5.1175517767210:3" id="1225935926122">
                <node role="errorString" roleId="yvo5.1175517851849:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1225935934906">
                  <property name="value" nameId="yvor.1070475926801:3" value="Macro is outside a Template Fragment" />
                </node>
                <node role="nodeToReport" roleId="yvo5.1227096802790:3" type="yvo5.ApplicableNodeReference" typeId="yvo5.1174650418652:3" id="1225935960001">
                  <link role="applicableNode" roleId="yvo5.1174650432090:3" targetNodeId="1225934365888" resolveInfo="macro" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1225935969892">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1225935971770" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1225935854514">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1225934547830" resolveInfo="getEnclosing_TemplateFragment" />
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1178666070052" resolveInfo="QueriesUtil" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225935893391">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvo5.ApplicableNodeReference" typeId="yvo5.1174650418652:3" id="1225935888874">
                    <link role="applicableNode" roleId="yvo5.1174650432090:3" targetNodeId="1225934365888" resolveInfo="macro" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="1225935894316" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1225934496668">
          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1225934497937" />
          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225934483083">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo5.ApplicableNodeReference" typeId="yvo5.1174650418652:3" id="1225934481848">
              <link role="applicableNode" roleId="yvo5.1174650432090:3" targetNodeId="1225934365888" resolveInfo="macro" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1225934488727">
              <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1225934488728">
                <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1225934493980">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvp6.1092059087312:2" resolveInfo="TemplateDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo5.1174648101952:3" type="yvo5.ConceptReference" typeId="yvo5.1174642788531:3" id="1225934365888">
      <property name="name" nameId="yvnu.1169194664001:0" value="macro" />
      <link role="concept" roleId="yvo5.1174642800329:3" targetNodeId="yvp6.1087833241328:2" resolveInfo="PropertyMacro" />
    </node>
  </root>
  <root id="1226346278934">
    <node role="body" roleId="yvo5.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1226346278935">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1226346278936">
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1226346278937">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1226346278938">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1226346278939">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvo5.ReportErrorStatement" typeId="yvo5.1175517767210:3" id="1226346278940">
                <node role="errorString" roleId="yvo5.1175517851849:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1226346278941">
                  <property name="value" nameId="yvor.1070475926801:3" value="Macro is outside a Template Fragment" />
                </node>
                <node role="nodeToReport" roleId="yvo5.1227096802790:3" type="yvo5.ApplicableNodeReference" typeId="yvo5.1174650418652:3" id="1226346278942">
                  <link role="applicableNode" roleId="yvo5.1174650432090:3" targetNodeId="1226346278956" resolveInfo="macro" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1226346278943">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1226346278944" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1226346278945">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1225934547830" resolveInfo="getEnclosing_TemplateFragment" />
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1178666070052" resolveInfo="QueriesUtil" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1226346278946">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvo5.ApplicableNodeReference" typeId="yvo5.1174650418652:3" id="1226346278947">
                    <link role="applicableNode" roleId="yvo5.1174650432090:3" targetNodeId="1226346278956" resolveInfo="macro" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="1226346278948" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1226346278949">
          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1226346278950" />
          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1226346278951">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo5.ApplicableNodeReference" typeId="yvo5.1174650418652:3" id="1226346278952">
              <link role="applicableNode" roleId="yvo5.1174650432090:3" targetNodeId="1226346278956" resolveInfo="macro" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1226346278953">
              <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1226346278954">
                <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1226346278955">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvp6.1092059087312:2" resolveInfo="TemplateDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo5.1174648101952:3" type="yvo5.ConceptReference" typeId="yvo5.1174642788531:3" id="1226346278956">
      <property name="name" nameId="yvnu.1169194664001:0" value="macro" />
      <link role="concept" roleId="yvo5.1174642800329:3" targetNodeId="yvp6.1088761943574:2" resolveInfo="ReferenceMacro" />
    </node>
  </root>
  <root id="1226346325144">
    <node role="body" roleId="yvo5.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1226346325145">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1226346325146">
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1226346325147">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1226346325148">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1226346325149">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvo5.ReportErrorStatement" typeId="yvo5.1175517767210:3" id="1226346325150">
                <node role="errorString" roleId="yvo5.1175517851849:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1226346325151">
                  <property name="value" nameId="yvor.1070475926801:3" value="Macro is outside a Template Fragment" />
                </node>
                <node role="nodeToReport" roleId="yvo5.1227096802790:3" type="yvo5.ApplicableNodeReference" typeId="yvo5.1174650418652:3" id="1226346325152">
                  <link role="applicableNode" roleId="yvo5.1174650432090:3" targetNodeId="1226346325166" resolveInfo="macro" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1226346325153">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1226346325154" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1226346325155">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1225934547830" resolveInfo="getEnclosing_TemplateFragment" />
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1178666070052" resolveInfo="QueriesUtil" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1226346325156">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvo5.ApplicableNodeReference" typeId="yvo5.1174650418652:3" id="1226346325157">
                    <link role="applicableNode" roleId="yvo5.1174650432090:3" targetNodeId="1226346325166" resolveInfo="macro" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="1226346325158" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1226346325159">
          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1226346325160" />
          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1226346325161">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo5.ApplicableNodeReference" typeId="yvo5.1174650418652:3" id="1226346325162">
              <link role="applicableNode" roleId="yvo5.1174650432090:3" targetNodeId="1226346325166" resolveInfo="macro" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1226346325163">
              <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1226346325164">
                <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1226346325165">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvp6.1092059087312:2" resolveInfo="TemplateDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo5.1174648101952:3" type="yvo5.ConceptReference" typeId="yvo5.1174642788531:3" id="1226346325166">
      <property name="name" nameId="yvnu.1169194664001:0" value="macro" />
      <link role="concept" roleId="yvo5.1174642800329:3" targetNodeId="yvp6.1087833466690:2" resolveInfo="NodeMacro" />
    </node>
  </root>
  <root id="1226664040798">
    <node role="body" roleId="yvo5.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1226664040799">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="546192990993046839">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="546192990993046840">
          <property name="name" nameId="yvnu.1169194664001:0" value="template" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="546192990993046841">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvp6.1092059087312:2" resolveInfo="TemplateDeclaration" />
          </node>
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="546192990993046844">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo5.ApplicableNodeReference" typeId="yvo5.1174650418652:3" id="546192990993046843">
              <link role="applicableNode" roleId="yvo5.1174650432090:3" targetNodeId="1226664079052" resolveInfo="weaveEach" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="546192990993046848">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1169569853122:2" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="546192990993044373">
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="546192990993044374">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvo5.ReportErrorStatement" typeId="yvo5.1175517767210:3" id="546192990993044375">
            <node role="errorString" roleId="yvo5.1175517851849:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="546192990993044376">
              <property name="value" nameId="yvor.1070475926801:3" value="No template" />
            </node>
            <node role="nodeToReport" roleId="yvo5.1227096802790:3" type="yvo5.ApplicableNodeReference" typeId="yvo5.1174650418652:3" id="546192990993046850">
              <link role="applicableNode" roleId="yvo5.1174650432090:3" targetNodeId="1226664079052" resolveInfo="weaveEach" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="546192990993044378">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="546192990993046849">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="546192990993046840" resolveInfo="template" />
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="546192990993044380" />
        </node>
        <node role="elsifClauses" roleId="yvor.1206060520071:3" type="yvor.ElsifClause" typeId="yvor.1206060495898:3" id="546192990993044381">
          <node role="statementList" roleId="yvor.1206060644605:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="546192990993044385">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvo5.ReportErrorStatement" typeId="yvo5.1175517767210:3" id="546192990993046864">
              <node role="errorString" roleId="yvo5.1175517851849:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="546192990993046865">
                <property name="value" nameId="yvor.1070475926801:3" value="Cannot weave template with arguments" />
              </node>
              <node role="nodeToReport" roleId="yvo5.1227096802790:3" type="yvo5.ApplicableNodeReference" typeId="yvo5.1174650418652:3" id="546192990993046867">
                <link role="applicableNode" roleId="yvo5.1174650432090:3" targetNodeId="1226664079052" resolveInfo="weaveEach" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1206060619838:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="546192990993046858">
            <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="546192990993046859">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="546192990993046860">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="546192990993046861">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="546192990993046840" resolveInfo="template" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="546192990993046862">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvp6.1805153994415891175:2" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsEmptyOperation" typeId="yvix.1165530316231:7" id="546192990993046863" />
            </node>
          </node>
        </node>
        <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="546192990993046868">
          <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="546192990993046869">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="546192990993046874">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="546192990993046875">
                <property name="name" nameId="yvnu.1169194664001:0" value="templateApplicableConcept" />
                <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="546192990993046876">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="546192990993046877">
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="546192990993046919">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1168285871518:2" />
                  </node>
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="546192990993046918">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="546192990993046840" resolveInfo="template" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="546192990993046882">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="546192990993046883">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="546192990993046884" />
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="546192990993046885">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="546192990993046886" />
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="546192990993046887">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="546192990993046875" resolveInfo="templateApplicableConcept" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="546192990993046888">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="546192990993046889">
                <property name="name" nameId="yvnu.1169194664001:0" value="query" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="546192990993046890">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvp6.1167951910403:2" resolveInfo="SourceSubstituteMacro_SourceNodesQuery" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="546192990993046891">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvo5.ApplicableNodeReference" typeId="yvo5.1174650418652:3" id="546192990993046892">
                    <link role="applicableNode" roleId="yvo5.1174650432090:3" targetNodeId="1226664079052" resolveInfo="weaveEach" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="546192990993046893">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1169569939267:2" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="546192990993046894">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="546192990993046895">
                <property name="name" nameId="yvnu.1169194664001:0" value="NT" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="546192990993046896" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="546192990993046897">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1226663231601" resolveInfo="getOutputNodeType_fromSourceQuery" />
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1178666070052" resolveInfo="QueriesUtil" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="546192990993046898">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="546192990993046889" resolveInfo="query" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="546192990993046899">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="546192990993046900">
                <property name="name" nameId="yvnu.1169194664001:0" value="nodeConcept" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="546192990993046901">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="546192990993046902">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="546192990993046903">
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvim.1138055754698:16" resolveInfo="SNodeType" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="546192990993046904">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="546192990993046895" resolveInfo="NT" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="546192990993046905">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvim.1138405853777:16" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="546192990993046906">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="546192990993046907">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvo5.ReportErrorStatement" typeId="yvo5.1175517767210:3" id="546192990993046908">
                  <node role="errorString" roleId="yvo5.1175517851849:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="546192990993046909">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="546192990993046910">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="546192990993046895" resolveInfo="NT" />
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="546192990993046911">
                      <property name="value" nameId="yvor.1070475926801:3" value="template is not applicable to " />
                    </node>
                  </node>
                  <node role="nodeToReport" roleId="yvo5.1227096802790:3" type="yvo5.ApplicableNodeReference" typeId="yvo5.1174650418652:3" id="546192990993046912">
                    <link role="applicableNode" roleId="yvo5.1174650432090:3" targetNodeId="1226664079052" resolveInfo="weaveEach" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="546192990993046913">
                <node role="expression" roleId="yvor.1081516765348:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="546192990993046914">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="rggf.1238251253599" resolveInfo="isAssignableConcept" />
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="rggf.1237995590703" resolveInfo="SModelUtil" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="546192990993046915">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="546192990993046900" resolveInfo="nodeConcept" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="546192990993046916">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="546192990993046875" resolveInfo="templateApplicableConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo5.1174648101952:3" type="yvo5.ConceptReference" typeId="yvo5.1174642788531:3" id="1226664079052">
      <property name="name" nameId="yvnu.1169194664001:0" value="weaveEach" />
      <link role="concept" roleId="yvo5.1174642800329:3" targetNodeId="yvp6.1169569792945:2" resolveInfo="WeaveEach_RuleConsequence" />
    </node>
  </root>
  <root id="1241017459780">
    <node role="body" roleId="yvo5.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1241017459781">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1241017468580">
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1241017468581">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1241017468591">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1241017468592">
              <property name="name" nameId="yvnu.1169194664001:0" value="template" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1241017468593">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvp6.1092059087312:2" resolveInfo="TemplateDeclaration" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241017468594">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1241017468595">
                  <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvp6.1168559333462:2" resolveInfo="TemplateDeclarationReference" />
                  <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241017468596">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvo5.ApplicableNodeReference" typeId="yvo5.1174650418652:3" id="1241017479030">
                      <link role="applicableNode" roleId="yvo5.1174650432090:3" targetNodeId="1241017459782" resolveInfo="rule" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1241017468598">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1169570368028:2" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1722980698498022818">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1722980698497626483:2" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1241017530071">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1241017530072">
              <property name="name" nameId="yvnu.1169194664001:0" value="useRootTemplateFragment" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1241017530073" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1241017540028">
                <property name="value" nameId="yvor.1068580123138:3" value="false" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1241017468600">
            <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1241017468601">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1241017468602">
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241017468603">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1241017468604">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1241017468610" resolveInfo="child" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1241017468605">
                    <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1241017468606">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvp6.1095672379244:2" resolveInfo="TemplateFragment" />
                    </node>
                  </node>
                </node>
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1241017468607">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1241017545139">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1241017547359">
                      <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1241017549206">
                        <property name="value" nameId="yvor.1068580123138:3" value="true" />
                      </node>
                      <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1241017545140">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1241017530072" resolveInfo="useRootTemplateFragment" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1241017468610">
              <property name="name" nameId="yvnu.1169194664001:0" value="child" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1241017468611" />
            </node>
            <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241017468612">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241017468613">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1241017468614">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1241017468592" resolveInfo="template" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1241017468615">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1092060348987:2" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetChildrenOperation" typeId="yvim.1171500988903:16" id="1241017468616" />
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1241017582460">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1241017582461">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvo5.ReportErrorStatement" typeId="yvo5.1175517767210:3" id="1241017586622">
                <node role="errorString" roleId="yvo5.1175517851849:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1241017623009">
                  <property name="value" nameId="yvor.1070475926801:3" value="Weaving Template can't include Template Fragment as root" />
                </node>
                <node role="nodeToReport" roleId="yvo5.1227096802790:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241017911710">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvo5.ApplicableNodeReference" typeId="yvo5.1174650418652:3" id="1241017620227">
                    <link role="applicableNode" roleId="yvo5.1174650432090:3" targetNodeId="1241017459782" resolveInfo="rule" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1241017913824">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1169570368028:2" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1241017584214">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1241017530072" resolveInfo="useRootTemplateFragment" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241017468585">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241017468586">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo5.ApplicableNodeReference" typeId="yvo5.1174650418652:3" id="1241017475279">
              <link role="applicableNode" roleId="yvo5.1174650432090:3" targetNodeId="1241017459782" resolveInfo="rule" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1241017468588">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1169570368028:2" />
            </node>
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1241017468589">
            <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1241017468590">
              <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvp6.1168559333462:2" resolveInfo="TemplateDeclarationReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo5.1174648101952:3" type="yvo5.ConceptReference" typeId="yvo5.1174642788531:3" id="1241017459782">
      <property name="name" nameId="yvnu.1169194664001:0" value="rule" />
      <link role="concept" roleId="yvo5.1174642800329:3" targetNodeId="yvp6.1167171569011:2" resolveInfo="Weaving_MappingRule" />
    </node>
  </root>
  <root id="1805153994417064767">
    <node role="body" roleId="yvo5.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1805153994417064768">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1805153994417123421">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1805153994417123422">
          <property name="name" nameId="yvnu.1169194664001:0" value="applicableConcept" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SConceptType" typeId="yvim.1172420572800:16" id="1805153994417123423" />
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1805153994417123424">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo5.ApplicableNodeReference" typeId="yvo5.1174650418652:3" id="1805153994417123425">
              <link role="applicableNode" roleId="yvo5.1174650432090:3" targetNodeId="1805153994417064769" resolveInfo="rule" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1805153994417123426">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvpa.1805153994417064763" resolveInfo="getConcept" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1805153994417064770">
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1805153994417123427">
          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1805153994417123435">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1805153994417123434">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1805153994417123422" resolveInfo="applicableConcept" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1805153994417123439" />
          </node>
          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1805153994417064771">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1805153994417064773">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1805153994417064774">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvo5.ApplicableNodeReference" typeId="yvo5.1174650418652:3" id="1805153994417123393">
                  <link role="applicableNode" roleId="yvo5.1174650432090:3" targetNodeId="1805153994417064769" resolveInfo="rule" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1805153994417123399">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1805153994416516026:2" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1805153994417123400">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1200911342686:2" />
              </node>
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1805153994417064772" />
          </node>
        </node>
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1805153994417064778">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1805153994417064779">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1805153994417064780">
              <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1805153994417064781">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1805153994417064782">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1805153994417064783">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvo5.ApplicableNodeReference" typeId="yvo5.1174650418652:3" id="1805153994417123394">
                      <link role="applicableNode" roleId="yvo5.1174650432090:3" targetNodeId="1805153994417064769" resolveInfo="rule" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1805153994417123401">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1805153994416516026:2" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1805153994417064786">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1200911342686:2" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Concept_IsSuperConceptOfOperation" typeId="yvim.1180028149140:16" id="1805153994417064787">
                  <node role="conceptArgument" roleId="yvim.1180028346304:16" type="yvim.PoundExpression" typeId="yvim.1204834851141:16" id="1805153994417064788">
                    <node role="expression" roleId="yvim.1204834868751:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1805153994417123419">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1805153994417123422" resolveInfo="applicableConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1805153994417064792">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvo5.ReportErrorStatement" typeId="yvo5.1175517767210:3" id="1805153994417064793">
                <node role="errorString" roleId="yvo5.1175517851849:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1805153994417064794">
                  <property name="value" nameId="yvor.1070475926801:3" value="Label has incorrect type" />
                </node>
                <node role="nodeToReport" roleId="yvo5.1227096802790:3" type="yvo5.ApplicableNodeReference" typeId="yvo5.1174650418652:3" id="1805153994417123407">
                  <link role="applicableNode" roleId="yvo5.1174650432090:3" targetNodeId="1805153994417064769" resolveInfo="rule" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvo5.CreateStrongLessThanInequationStatement" typeId="yvo5.1179832490862:3" id="1805153994417064796">
            <node role="leftExpression" roleId="yvo5.1174660783413:3" type="yvo5.NormalTypeClause" typeId="yvo5.1185788614172:3" id="1805153994417064797">
              <node role="normalType" roleId="yvo5.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1805153994417064798">
                <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1805153994417064799">
                  <node role="referenceAntiquotation$link_attribute$concept" type="yvjf.ReferenceAntiquotation" typeId="yvjf.1196350785117:0" id="1805153994417064800">
                    <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1805153994417064801">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvo5.ApplicableNodeReference" typeId="yvo5.1174650418652:3" id="1805153994417123398">
                        <link role="applicableNode" roleId="yvo5.1174650432090:3" targetNodeId="1805153994417064769" resolveInfo="rule" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1805153994417123449">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvpa.1805153994417123441" resolveInfo="getTemplateType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="yvo5.1174660783414:3" type="yvo5.NormalTypeClause" typeId="yvo5.1185788614172:3" id="1805153994417064804">
              <node role="normalType" roleId="yvo5.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1805153994417064805">
                <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1805153994417064806">
                  <node role="referenceAntiquotation$link_attribute$concept" type="yvjf.ReferenceAntiquotation" typeId="yvjf.1196350785117:0" id="1805153994417064807">
                    <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1805153994417064808">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1805153994417064809">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvo5.ApplicableNodeReference" typeId="yvo5.1174650418652:3" id="1805153994417123396">
                          <link role="applicableNode" roleId="yvo5.1174650432090:3" targetNodeId="1805153994417064769" resolveInfo="rule" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1805153994417123397">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1805153994416516026:2" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1805153994417064812">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1200913004646:2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="inequationGroup" roleId="yvo5.1320713984677695199:3" type="yvo5.DefaultGroupReference" typeId="yvo5.1320713984677695202:3" id="1805153994417064813" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo5.1174648101952:3" type="yvo5.ConceptReference" typeId="yvo5.1174642788531:3" id="1805153994417064769">
      <property name="name" nameId="yvnu.1169194664001:0" value="rule" />
      <link role="concept" roleId="yvo5.1174642800329:3" targetNodeId="yvp6.1805153994416516020:2" resolveInfo="PatternReduction_MappingRule" />
    </node>
  </root>
  <root id="1722980698497666402">
    <node role="body" roleId="yvo5.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1722980698497666403">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1722980698497666408">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1722980698497666409">
          <property name="name" nameId="yvnu.1169194664001:0" value="rule" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1722980698497666410">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvp6.1167169308231:2" resolveInfo="BaseMappingRule" />
          </node>
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1722980698497666411">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo5.ApplicableNodeReference" typeId="yvo5.1174650418652:3" id="1722980698497666412">
              <link role="applicableNode" roleId="yvo5.1174650432090:3" targetNodeId="1722980698497666404" resolveInfo="iTemplateCall" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1722980698497666413">
              <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1722980698497666414">
                <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1722980698497666415">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvp6.1167169308231:2" resolveInfo="BaseMappingRule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1722980698497666416">
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1722980698497666417">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1722980698497666418">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1722980698497666419">
              <property name="name" nameId="yvnu.1169194664001:0" value="templateApplicableConcept" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SConceptType" typeId="yvim.1172420572800:16" id="1722980698497666420" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1722980698497666421">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1722980698497666422">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvo5.ApplicableNodeReference" typeId="yvo5.1174650418652:3" id="1722980698497666423">
                    <link role="applicableNode" roleId="yvo5.1174650432090:3" targetNodeId="1722980698497666404" resolveInfo="iTemplateCall" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1722980698497666424">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1722980698497626483:2" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1722980698497666425">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1168285871518:2" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1722980698497666426">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1722980698497666427">
              <property name="name" nameId="yvnu.1169194664001:0" value="ruleApplicableConcept" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SConceptType" typeId="yvim.1172420572800:16" id="1722980698497666428" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1722980698497666429">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1722980698497666430">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1722980698497666409" resolveInfo="rule" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1722980698497666431">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1167169349424:2" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1722980698497666432">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1722980698497666433">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1722980698497666434">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1722980698497666435">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvo5.ReportErrorStatement" typeId="yvo5.1175517767210:3" id="1722980698497666436">
                    <node role="errorString" roleId="yvo5.1175517851849:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1722980698497666437">
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1722980698497666438">
                        <property name="value" nameId="yvor.1070475926801:3" value="'" />
                      </node>
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1722980698497666439">
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1722980698497666440">
                          <property name="value" nameId="yvor.1070475926801:3" value="template is not applicable to the rule concept '" />
                        </node>
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1722980698497666441">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1722980698497666442">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1722980698497666427" resolveInfo="ruleApplicableConcept" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1722980698497666443">
                            <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="nodeToReport" roleId="yvo5.1227096802790:3" type="yvo5.ApplicableNodeReference" typeId="yvo5.1174650418652:3" id="1722980698497666444">
                      <link role="applicableNode" roleId="yvo5.1174650432090:3" targetNodeId="1722980698497666404" resolveInfo="iTemplateCall" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1722980698497666445">
                  <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1722980698497666446">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1722980698497666447">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1722980698497666427" resolveInfo="ruleApplicableConcept" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Concept_IsSubConceptOfOperation" typeId="yvim.1180031783296:16" id="1722980698497666448">
                      <node role="conceptArgument" roleId="yvim.1180031783297:16" type="yvim.PoundExpression" typeId="yvim.1204834851141:16" id="1722980698497666449">
                        <node role="expression" roleId="yvim.1204834868751:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1722980698497666450">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1722980698497666419" resolveInfo="templateApplicableConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1722980698497666451">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1722980698497666452">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1722980698497666453" />
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1722980698497666454">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1722980698497666419" resolveInfo="templateApplicableConcept" />
                </node>
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1722980698497666455">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1722980698497666456">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1722980698497666427" resolveInfo="ruleApplicableConcept" />
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1722980698497666457" />
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1722980698497666458">
          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1722980698497666459" />
          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1722980698497666460">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1722980698497666409" resolveInfo="rule" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo5.1174648101952:3" type="yvo5.ConceptReference" typeId="yvo5.1174642788531:3" id="1722980698497666404">
      <property name="name" nameId="yvnu.1169194664001:0" value="templateDeclRef" />
      <link role="concept" roleId="yvo5.1174642800329:3" targetNodeId="yvp6.1168559333462:2" resolveInfo="TemplateDeclarationReference" />
    </node>
  </root>
  <root id="4665309944889434858">
    <node role="body" roleId="yvo5.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4665309944889434859">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo5.CreateEquationStatement" typeId="yvo5.1174658326157:3" id="4665309944889434861">
        <node role="rightExpression" roleId="yvo5.1174660783414:3" type="yvo5.NormalTypeClause" typeId="yvo5.1185788614172:3" id="4665309944889434862">
          <node role="normalType" roleId="yvo5.1185788644032:3" type="yvo5.TypeOfExpression" typeId="yvo5.1174657487114:3" id="4665309944889434863">
            <node role="term" roleId="yvo5.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4665309944889434864">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo5.ApplicableNodeReference" typeId="yvo5.1174650418652:3" id="4665309944889437628">
                <link role="applicableNode" roleId="yvo5.1174650432090:3" targetNodeId="4665309944889434860" resolveInfo="templateArgumentPatternVarRefExpression" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4665309944889460249">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.4665309944889425604:2" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo5.1174660783413:3" type="yvo5.NormalTypeClause" typeId="yvo5.1185788614172:3" id="4665309944889434867">
          <node role="normalType" roleId="yvo5.1185788644032:3" type="yvo5.TypeOfExpression" typeId="yvo5.1174657487114:3" id="4665309944889434868">
            <node role="term" roleId="yvo5.1174657509053:3" type="yvo5.ApplicableNodeReference" typeId="yvo5.1174650418652:3" id="4665309944889437627">
              <link role="applicableNode" roleId="yvo5.1174650432090:3" targetNodeId="4665309944889434860" resolveInfo="templateArgumentPatternVarRefExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo5.1174648101952:3" type="yvo5.ConceptReference" typeId="yvo5.1174642788531:3" id="4665309944889434860">
      <property name="name" nameId="yvnu.1169194664001:0" value="templateArgumentPatternVarRefExpression" />
      <link role="concept" roleId="yvo5.1174642800329:3" targetNodeId="yvp6.4665309944889425032:2" resolveInfo="TemplateArgumentPatternVarRefExpression" />
    </node>
  </root>
  <root id="4816349095291149936">
    <node role="body" roleId="yvo5.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4816349095291149937">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo5.CreateEquationStatement" typeId="yvo5.1174658326157:3" id="4816349095291152103">
        <node role="rightExpression" roleId="yvo5.1174660783414:3" type="yvo5.NormalTypeClause" typeId="yvo5.1185788614172:3" id="4816349095291152107">
          <node role="normalType" roleId="yvo5.1185788644032:3" type="yvo5.TypeOfExpression" typeId="yvo5.1174657487114:3" id="4816349095291152108">
            <node role="term" roleId="yvo5.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4816349095291152111">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo5.ApplicableNodeReference" typeId="yvo5.1174650418652:3" id="4816349095291152110">
                <link role="applicableNode" roleId="yvo5.1174650432090:3" targetNodeId="4816349095291149938" resolveInfo="templateArgumentPropertyPatternRefExpression" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4816349095291153404">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.4816349095291149801:2" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo5.1174660783413:3" type="yvo5.NormalTypeClause" typeId="yvo5.1185788614172:3" id="4816349095291152106">
          <node role="normalType" roleId="yvo5.1185788644032:3" type="yvo5.TypeOfExpression" typeId="yvo5.1174657487114:3" id="4816349095291152096">
            <node role="term" roleId="yvo5.1174657509053:3" type="yvo5.ApplicableNodeReference" typeId="yvo5.1174650418652:3" id="4816349095291152098">
              <link role="applicableNode" roleId="yvo5.1174650432090:3" targetNodeId="4816349095291149938" resolveInfo="templateArgumentPropertyPatternRefExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo5.1174648101952:3" type="yvo5.ConceptReference" typeId="yvo5.1174642788531:3" id="4816349095291149938">
      <property name="name" nameId="yvnu.1169194664001:0" value="templateArgumentPropertyPatternRefExpression" />
      <link role="concept" roleId="yvo5.1174642800329:3" targetNodeId="yvp6.4816349095291149799:2" resolveInfo="TemplateArgumentPropertyPatternRefExpression" />
    </node>
  </root>
  <root id="4816349095291153405">
    <node role="body" roleId="yvo5.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4816349095291153406">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo5.CreateEquationStatement" typeId="yvo5.1174658326157:3" id="4816349095291153412">
        <node role="rightExpression" roleId="yvo5.1174660783414:3" type="yvo5.NormalTypeClause" typeId="yvo5.1185788614172:3" id="4816349095291153416">
          <node role="normalType" roleId="yvo5.1185788644032:3" type="yvo5.TypeOfExpression" typeId="yvo5.1174657487114:3" id="4816349095291153417">
            <node role="term" roleId="yvo5.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4816349095291153420">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo5.ApplicableNodeReference" typeId="yvo5.1174650418652:3" id="4816349095291153419">
                <link role="applicableNode" roleId="yvo5.1174650432090:3" targetNodeId="4816349095291153407" resolveInfo="templateArgumentLinkPatternRefExpression" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4816349095291153424">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.4816349095291149802:2" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo5.1174660783413:3" type="yvo5.NormalTypeClause" typeId="yvo5.1185788614172:3" id="4816349095291153415">
          <node role="normalType" roleId="yvo5.1185788644032:3" type="yvo5.TypeOfExpression" typeId="yvo5.1174657487114:3" id="4816349095291153409">
            <node role="term" roleId="yvo5.1174657509053:3" type="yvo5.ApplicableNodeReference" typeId="yvo5.1174650418652:3" id="4816349095291153411">
              <link role="applicableNode" roleId="yvo5.1174650432090:3" targetNodeId="4816349095291153407" resolveInfo="templateArgumentLinkPatternRefExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo5.1174648101952:3" type="yvo5.ConceptReference" typeId="yvo5.1174642788531:3" id="4816349095291153407">
      <property name="name" nameId="yvnu.1169194664001:0" value="templateArgumentLinkPatternRefExpression" />
      <link role="concept" roleId="yvo5.1174642800329:3" targetNodeId="yvp6.4816349095291149800:2" resolveInfo="TemplateArgumentLinkPatternRefExpression" />
    </node>
  </root>
  <root id="933643154465925356">
    <node role="body" roleId="yvo5.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="933643154465925357">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="933643154465925359">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="933643154465925360">
          <property name="name" nameId="yvnu.1169194664001:0" value="containingTemplate" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="933643154465925361">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvp6.1092059087312:2" resolveInfo="TemplateDeclaration" />
          </node>
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="933643154465925362">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo5.ApplicableNodeReference" typeId="yvo5.1174650418652:3" id="933643154465925363">
              <link role="applicableNode" roleId="yvo5.1174650432090:3" targetNodeId="933643154465925358" resolveInfo="macro" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="933643154465925364">
              <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="933643154465925365">
                <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="933643154465925366">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvp6.1092059087312:2" resolveInfo="TemplateDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="933643154465925382">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="933643154465925383">
          <property name="name" nameId="yvnu.1169194664001:0" value="includedTemplate" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="933643154465925384">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvp6.1092059087312:2" resolveInfo="TemplateDeclaration" />
          </node>
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="933643154465925387">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo5.ApplicableNodeReference" typeId="yvo5.1174650418652:3" id="933643154465925386">
              <link role="applicableNode" roleId="yvo5.1174650432090:3" targetNodeId="933643154465925358" resolveInfo="macro" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="933643154465925391">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1194566366375:2" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="933643154465925392" />
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="933643154465925394">
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="933643154465925395">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvo5.ReportErrorStatement" typeId="yvo5.1175517767210:3" id="933643154465925404">
            <node role="errorString" roleId="yvo5.1175517851849:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="933643154465925405">
              <property name="value" nameId="yvor.1070475926801:3" value="No template" />
            </node>
            <node role="nodeToReport" roleId="yvo5.1227096802790:3" type="yvo5.ApplicableNodeReference" typeId="yvo5.1174650418652:3" id="933643154465925406">
              <link role="applicableNode" roleId="yvo5.1174650432090:3" targetNodeId="933643154465925358" resolveInfo="macro" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="933643154465925399">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="933643154465925398">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="933643154465925383" resolveInfo="includedTemplate" />
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="933643154465925403" />
        </node>
        <node role="elsifClauses" roleId="yvor.1206060520071:3" type="yvor.ElsifClause" typeId="yvor.1206060495898:3" id="933643154466034062">
          <node role="condition" roleId="yvor.1206060619838:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="933643154466036823">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="933643154466036822">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="933643154465925360" resolveInfo="containingTemplate" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="933643154466058158" />
          </node>
          <node role="statementList" roleId="yvor.1206060644605:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="933643154466034064">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="933643154466058159">
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="933643154466064609">
                <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="933643154466064610">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="933643154466064611">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="933643154466064612">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="933643154465925383" resolveInfo="includedTemplate" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="933643154466064613">
                      <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvp6.1805153994415891175:2" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsEmptyOperation" typeId="yvix.1165530316231:7" id="933643154466064614" />
                </node>
              </node>
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="933643154466058161">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvo5.ReportErrorStatement" typeId="yvo5.1175517767210:3" id="933643154466064615">
                  <node role="errorString" roleId="yvo5.1175517851849:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="933643154466064616">
                    <property name="value" nameId="yvor.1070475926801:3" value="Cannot include template with arguments" />
                  </node>
                  <node role="nodeToReport" roleId="yvo5.1227096802790:3" type="yvo5.ApplicableNodeReference" typeId="yvo5.1174650418652:3" id="933643154466064617">
                    <link role="applicableNode" roleId="yvo5.1174650432090:3" targetNodeId="933643154465925358" resolveInfo="macro" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="933643154466175291">
          <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="933643154466175292">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="933643154466201185">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="933643154466201186">
                <property name="name" nameId="yvnu.1169194664001:0" value="available" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.MapType" typeId="yvix.1197683403723:7" id="933643154466201187">
                  <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="933643154466201190" />
                  <node role="valueType" roleId="yvix.1197683475734:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="933643154466201191">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
                  </node>
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="933643154466201193">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvix.HashMapCreator" typeId="yvix.1197686869805:7" id="933643154466201195">
                    <node role="keyType" roleId="yvix.1197687026896:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="933643154466207632" />
                    <node role="valueType" roleId="yvix.1197687035757:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="933643154466207633">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="933643154466207636">
              <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="933643154466207637">
                <property name="name" nameId="yvnu.1169194664001:0" value="param" />
              </node>
              <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="933643154466207643">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="933643154466207641">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="933643154465925360" resolveInfo="containingTemplate" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="933643154466207648">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvp6.1805153994415891175:2" />
                </node>
              </node>
              <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="933643154466207639">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="933643154466207650">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="933643154466207677">
                    <node role="lValue" roleId="yvor.1068498886295:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="933643154466207656">
                      <node role="key" roleId="yvix.1197932525128:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="933643154466207664">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="933643154466207661">
                          <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="933643154466207637" resolveInfo="param" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="933643154466207672">
                          <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                        </node>
                      </node>
                      <node role="map" roleId="yvix.1197932505799:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="933643154466207651">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="933643154466201186" resolveInfo="available" />
                      </node>
                    </node>
                    <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="933643154466207689">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="933643154466207684">
                        <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="933643154466207637" resolveInfo="param" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="933643154466207698">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1805153994415893199:2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="933643154466201166">
              <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="933643154466201167">
                <property name="name" nameId="yvnu.1169194664001:0" value="p" />
              </node>
              <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="933643154466201173">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="933643154466201171">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="933643154465925383" resolveInfo="includedTemplate" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="933643154466201178">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvp6.1805153994415891175:2" />
                </node>
              </node>
              <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="933643154466201169">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="933643154466207702">
                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="933643154466207704">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvo5.ReportErrorStatement" typeId="yvo5.1175517767210:3" id="933643154466207801">
                      <node role="errorString" roleId="yvo5.1175517851849:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="933643154466207816">
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="933643154466207804">
                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="933643154466207802">
                            <property name="value" nameId="yvor.1070475926801:3" value="no `" />
                          </node>
                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="933643154466207810">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="933643154466207807">
                              <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="933643154466201167" resolveInfo="p" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="933643154466207815">
                              <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                            </node>
                          </node>
                        </node>
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="933643154466207819">
                          <property name="value" nameId="yvor.1070475926801:3" value="' parameter" />
                        </node>
                      </node>
                      <node role="nodeToReport" roleId="yvo5.1227096802790:3" type="yvo5.ApplicableNodeReference" typeId="yvo5.1174650418652:3" id="933643154466207803">
                        <link role="applicableNode" roleId="yvo5.1174650432090:3" targetNodeId="933643154465925358" resolveInfo="macro" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="933643154466207705">
                    <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="933643154466207732">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="933643154466207730">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="933643154466201186" resolveInfo="available" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ContainsKeyOperation" typeId="yvix.1201306600024:7" id="933643154466207737">
                        <node role="key" roleId="yvix.1201654602639:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="933643154466207745">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="933643154466207742">
                            <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="933643154466201167" resolveInfo="p" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="933643154466207754">
                            <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="elsifClauses" roleId="yvor.1206060520071:3" type="yvor.ElsifClause" typeId="yvor.1206060495898:3" id="933643154466207758">
                    <node role="condition" roleId="yvor.1206060619838:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="933643154466207764">
                      <node role="expression" roleId="yvor.1081516765348:3" type="yvo5.IsSubtypeExpression" typeId="yvo5.1176543928247:3" id="933643154466207770">
                        <node role="subtypeExpression" roleId="yvo5.1176543945045:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="933643154466207774">
                          <node role="key" roleId="yvix.1197932525128:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="933643154466207782">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="933643154466207779">
                              <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="933643154466201167" resolveInfo="p" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="933643154466207789">
                              <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                            </node>
                          </node>
                          <node role="map" roleId="yvix.1197932505799:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="933643154466207773">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="933643154466201186" resolveInfo="available" />
                          </node>
                        </node>
                        <node role="supertypeExpression" roleId="yvo5.1176543950311:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="933643154466207795">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="933643154466207792">
                            <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="933643154466201167" resolveInfo="p" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="933643154466207800">
                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1805153994415893199:2" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statementList" roleId="yvor.1206060644605:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="933643154466207760">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvo5.ReportErrorStatement" typeId="yvo5.1175517767210:3" id="933643154466207820">
                        <node role="errorString" roleId="yvo5.1175517851849:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="933643154466207821">
                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="933643154466207822">
                            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="933643154466207823">
                              <property name="value" nameId="yvor.1070475926801:3" value="bad type of `" />
                            </node>
                            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="933643154466207824">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="933643154466207825">
                                <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="933643154466201167" resolveInfo="p" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="933643154466207826">
                                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                              </node>
                            </node>
                          </node>
                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="933643154466207827">
                            <property name="value" nameId="yvor.1070475926801:3" value="' parameter" />
                          </node>
                        </node>
                        <node role="nodeToReport" roleId="yvo5.1227096802790:3" type="yvo5.ApplicableNodeReference" typeId="yvo5.1174650418652:3" id="933643154466207828">
                          <link role="applicableNode" roleId="yvo5.1174650432090:3" targetNodeId="933643154465925358" resolveInfo="macro" />
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
    <node role="applicableNode" roleId="yvo5.1174648101952:3" type="yvo5.ConceptReference" typeId="yvo5.1174642788531:3" id="933643154465925358">
      <property name="name" nameId="yvnu.1169194664001:0" value="macro" />
      <link role="concept" roleId="yvo5.1174642800329:3" targetNodeId="yvp6.1194565793557:2" resolveInfo="IncludeMacro" />
    </node>
  </root>
  <root id="1510949579267745151">
    <node role="body" roleId="yvo5.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1510949579267745152">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1510949579267745154">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1510949579267745155">
          <property name="name" nameId="yvnu.1169194664001:0" value="template" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1510949579267745156">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvp6.1092059087312:2" resolveInfo="TemplateDeclaration" />
          </node>
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1510949579267745157">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo5.ApplicableNodeReference" typeId="yvo5.1174650418652:3" id="1510949579267745158">
              <link role="applicableNode" roleId="yvo5.1174650432090:3" targetNodeId="1510949579267745153" resolveInfo="macro" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1510949579267766491">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1722980698497626483:2" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="1510949579267766492" />
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1510949579267769251">
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1510949579267769252">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvo5.ReportErrorStatement" typeId="yvo5.1175517767210:3" id="1510949579267769258">
            <node role="errorString" roleId="yvo5.1175517851849:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1510949579267769259">
              <property name="value" nameId="yvor.1070475926801:3" value="No template" />
            </node>
            <node role="nodeToReport" roleId="yvo5.1227096802790:3" type="yvo5.ApplicableNodeReference" typeId="yvo5.1174650418652:3" id="1510949579267769260">
              <link role="applicableNode" roleId="yvo5.1174650432090:3" targetNodeId="1510949579267745153" resolveInfo="macro" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1510949579267769255">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1510949579267769256">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1510949579267745155" resolveInfo="includedTemplate" />
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="1510949579267769257" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo5.1174648101952:3" type="yvo5.ConceptReference" typeId="yvo5.1174642788531:3" id="1510949579267745153">
      <property name="name" nameId="yvnu.1169194664001:0" value="macro" />
      <link role="concept" roleId="yvo5.1174642800329:3" targetNodeId="yvp6.1510949579266781519:2" resolveInfo="TemplateCallMacro" />
    </node>
  </root>
  <root id="7648411942405144477">
    <node role="body" roleId="yvo5.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7648411942405144478">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7648411942405232793">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7648411942405232794">
          <property name="name" nameId="yvnu.1169194664001:0" value="attributedNode" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7648411942405232795" />
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7648411942405232798">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo5.ApplicableNodeReference" typeId="yvo5.1174650418652:3" id="7648411942405232797">
              <link role="applicableNode" roleId="yvo5.1174650432090:3" targetNodeId="7648411942405144480" resolveInfo="loopMacro" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="7648411942405232802" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7648411942405145537">
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7648411942405145538">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1098116234534074047">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1098116234534074048">
              <property name="name" nameId="yvnu.1169194664001:0" value="linkdecl" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1098116234534074049">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1071489288298:0" resolveInfo="LinkDeclaration" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1098116234534074051">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1098116234534074052">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7648411942405232794" resolveInfo="attributedNode" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetContainingLinkOperation" typeId="yvim.5820409030208923287:16" id="1098116234534074053" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1098116234534082665">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1098116234534082666">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1098116234534104016">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1098116234534104018">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvo5.ReportErrorStatement" typeId="yvo5.1175517767210:3" id="1098116234534104047">
                    <node role="errorString" roleId="yvo5.1175517851849:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1098116234534104060">
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1098116234534104051">
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1098116234534104048">
                          <property name="value" nameId="yvor.1070475926801:3" value="Target role for $LOOP$ macro can contain max 1 element (role: " />
                        </node>
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1098116234534104055">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1098116234534104054">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1098116234534074048" resolveInfo="linkdecl" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1098116234534104059">
                            <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnr.1071599776563:0" resolveInfo="role" />
                          </node>
                        </node>
                      </node>
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1098116234534104063">
                        <property name="value" nameId="yvor.1070475926801:3" value=")" />
                      </node>
                    </node>
                    <node role="nodeToReport" roleId="yvo5.1227096802790:3" type="yvo5.ApplicableNodeReference" typeId="yvo5.1174650418652:3" id="1098116234534104050">
                      <link role="applicableNode" roleId="yvo5.1174650432090:3" targetNodeId="7648411942405144480" resolveInfo="loopMacro" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="1098116234534104032">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1098116234534104041">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1098116234534104036">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1098116234534104035">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1098116234534074048" resolveInfo="linkdecl" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1098116234534104040">
                        <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnr.1071599893252:0" resolveInfo="sourceCardinality" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_HasValue_Enum" typeId="yvim.1146171026731:16" id="1098116234534104045">
                      <node role="value" roleId="yvim.1146171026732:16" type="yvim.EnumMemberReference" typeId="yvim.1138676077309:16" id="1098116234534104046">
                        <link role="enumMember" roleId="yvim.1138676095763:16" targetNodeId="yvnr.1084197782724:0" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1098116234534104026">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1098116234534104021">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1098116234534104020">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1098116234534074048" resolveInfo="linkdecl" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1098116234534104025">
                        <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnr.1071599893252:0" resolveInfo="sourceCardinality" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_HasValue_Enum" typeId="yvim.1146171026731:16" id="1098116234534104030">
                      <node role="value" roleId="yvim.1146171026732:16" type="yvim.EnumMemberReference" typeId="yvim.1138676077309:16" id="1098116234534104031">
                        <link role="enumMember" roleId="yvim.1138676095763:16" targetNodeId="yvnr.1084197782723:0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1098116234534104003">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1098116234534082669">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1098116234534082670">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1098116234534074048" resolveInfo="linkdecl" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1098116234534082671" />
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1098116234534104006">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1098116234534104007">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1098116234534104008">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1098116234534074048" resolveInfo="linkdecl" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1098116234534104009">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnr.1071599937831:0" resolveInfo="metaClass" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_HasValue_Enum" typeId="yvim.1146171026731:16" id="1098116234534104010">
                  <node role="value" roleId="yvim.1146171026732:16" type="yvim.EnumMemberReference" typeId="yvim.1138676077309:16" id="1098116234534104011">
                    <link role="enumMember" roleId="yvim.1138676095763:16" targetNodeId="yvnr.1084199179705:0" resolveInfo="aggregation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7648411942405232805">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7648411942405232804">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7648411942405232794" resolveInfo="attributedNode" />
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="7648411942405232809" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo5.1174648101952:3" type="yvo5.ConceptReference" typeId="yvo5.1174642788531:3" id="7648411942405144480">
      <property name="name" nameId="yvnu.1169194664001:0" value="loopMacro" />
      <link role="concept" roleId="yvo5.1174642800329:3" targetNodeId="yvp6.1118786554307:2" resolveInfo="LoopMacro" />
    </node>
  </root>
  <root id="5005282049925943809">
    <node role="body" roleId="yvo5.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5005282049925943810">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo5.CreateEquationStatement" typeId="yvo5.1174658326157:3" id="5005282049925943816">
        <node role="rightExpression" roleId="yvo5.1174660783414:3" type="yvo5.NormalTypeClause" typeId="yvo5.1185788614172:3" id="5659786285834464494">
          <node role="normalType" roleId="yvo5.1185788644032:3" type="yvo5.TypeOfExpression" typeId="yvo5.1174657487114:3" id="5659786285834464495">
            <node role="term" roleId="yvo5.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5659786285834464498">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo5.ApplicableNodeReference" typeId="yvo5.1174650418652:3" id="5659786285834464497">
                <link role="applicableNode" roleId="yvo5.1174650432090:3" targetNodeId="5005282049925943811" resolveInfo="arg" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5659786285834495240">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.5005282049925926522:2" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo5.1174660783413:3" type="yvo5.NormalTypeClause" typeId="yvo5.1185788614172:3" id="5005282049925943819">
          <node role="normalType" roleId="yvo5.1185788644032:3" type="yvo5.TypeOfExpression" typeId="yvo5.1174657487114:3" id="5005282049925943813">
            <node role="term" roleId="yvo5.1174657509053:3" type="yvo5.ApplicableNodeReference" typeId="yvo5.1174650418652:3" id="5005282049925943815">
              <link role="applicableNode" roleId="yvo5.1174650432090:3" targetNodeId="5005282049925943811" resolveInfo="arg" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo5.1174648101952:3" type="yvo5.ConceptReference" typeId="yvo5.1174642788531:3" id="5005282049925943811">
      <property name="name" nameId="yvnu.1169194664001:0" value="arg" />
      <link role="concept" roleId="yvo5.1174642800329:3" targetNodeId="yvp6.5005282049925926521:2" resolveInfo="TemplateArgumentParameterExpression" />
    </node>
  </root>
  <root id="5659786285834495241">
    <node role="body" roleId="yvo5.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5659786285834495242">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo5.CreateEquationStatement" typeId="yvo5.1174658326157:3" id="5659786285834507295">
        <node role="rightExpression" roleId="yvo5.1174660783414:3" type="yvo5.NormalTypeClause" typeId="yvo5.1185788614172:3" id="5659786285834507299">
          <node role="normalType" roleId="yvo5.1185788644032:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5659786285834507301">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo5.ApplicableNodeReference" typeId="yvo5.1174650418652:3" id="5659786285834507300">
              <link role="applicableNode" roleId="yvo5.1174650432090:3" targetNodeId="5659786285834495243" resolveInfo="tpd" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5659786285834507305">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1805153994415893199:2" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo5.1174660783413:3" type="yvo5.NormalTypeClause" typeId="yvo5.1185788614172:3" id="5659786285834507298">
          <node role="normalType" roleId="yvo5.1185788644032:3" type="yvo5.TypeOfExpression" typeId="yvo5.1174657487114:3" id="5659786285834495245">
            <node role="term" roleId="yvo5.1174657509053:3" type="yvo5.ApplicableNodeReference" typeId="yvo5.1174650418652:3" id="5659786285834507292">
              <link role="applicableNode" roleId="yvo5.1174650432090:3" targetNodeId="5659786285834495243" resolveInfo="tpd" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo5.1174648101952:3" type="yvo5.ConceptReference" typeId="yvo5.1174642788531:3" id="5659786285834495243">
      <property name="name" nameId="yvnu.1169194664001:0" value="tpd" />
      <link role="concept" roleId="yvo5.1174642800329:3" targetNodeId="yvp6.1805153994415891174:2" resolveInfo="TemplateParameterDeclaration" />
    </node>
  </root>
</model>

