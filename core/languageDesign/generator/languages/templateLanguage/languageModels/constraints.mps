<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)">
  <persistence version="7" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <import index="yvp6" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <import index="rhic" modelUID="f:java_stub#jetbrains.mps.lang.generator.constraints(jetbrains.mps.lang.generator.constraints@java_stub)" version="-1" />
  <import index="yvjg" modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <import index="yvig" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvpb" modelUID="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" version="16" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvo0" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <roots>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1213104837507">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvp6.1167514355419:2" resolveInfo="Root_MappingRule" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1213104840277">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvp6.1167087469898:2" resolveInfo="CreateRootRule" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="4035562641222622456">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="rule.argument" />
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvp6.1722980698497626400:2" resolveInfo="ITemplateCall" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="4035562641222625939">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="rule.argument" />
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvp6.4035562641222585520:2" resolveInfo="TemplateArgumentQueryExpression" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="4665309944889434722">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="rule.argument" />
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvp6.4665309944889425032:2" resolveInfo="TemplateArgumentPatternVarRefExpression" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="4816349095291149808">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="rule.argument" />
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvp6.4816349095291149799:2" resolveInfo="TemplateArgumentPropertyPatternRefExpression" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="4816349095291149869">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="rule.argument" />
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvp6.4816349095291149800:2" resolveInfo="TemplateArgumentLinkPatternRefExpression" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="5023471013036170874">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvp6.650531548511911817:2" resolveInfo="GeneratorDescriptor" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="7941504602772991213">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="parameter" />
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvp6.650531548511911818:2" resolveInfo="GeneratorParameterReference" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="5005282049925940094">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="rule.argument" />
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvp6.5005282049925926521:2" resolveInfo="TemplateArgumentParameterExpression" />
    </node>
  </roots>
  <root id="1213104837507">
    <node role="referent" roleId="yvig.1213100494875:8" type="yvig.NodeReferentConstraint" typeId="yvig.1148687176410:8" id="1213104837919">
      <link role="applicableLink" roleId="yvig.1148687202698:8" targetNodeId="yvp6.1167514355421:2" />
      <node role="searchScopeFactory" roleId="yvig.1148687345559:8" type="yvig.ConstraintFunction_ReferentSearchScope_Factory" typeId="yvig.1148684180339:8" id="1213104837920">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213104837921">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1213104837922">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1214866672668">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1214866672670">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="rhic.~MappingRuleTemplateNodeSearchScope%d&lt;init&gt;(jetbrains%dmps%dsmodel%dSModel,jetbrains%dmps%dsmodel%dIScope)" resolveInfo="MappingRuleTemplateNodeSearchScope" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvo0.ConceptFunctionParameter_model" typeId="yvo0.1161622665029:0" id="1213104837924" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvo0.ConceptFunctionParameter_scope" typeId="yvo0.1161622878565:0" id="1213104837925" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1213104840277">
    <node role="referent" roleId="yvig.1213100494875:8" type="yvig.NodeReferentConstraint" typeId="yvig.1148687176410:8" id="1213104840278">
      <link role="applicableLink" roleId="yvig.1148687202698:8" targetNodeId="yvp6.1167087469901:2" />
      <node role="searchScopeFactory" roleId="yvig.1148687345559:8" type="yvig.ConstraintFunction_ReferentSearchScope_Factory" typeId="yvig.1148684180339:8" id="1213104840279">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213104840280">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1213104840281">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1214866672584">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1214866672586">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="rhic.~MappingRuleTemplateNodeSearchScope%d&lt;init&gt;(jetbrains%dmps%dsmodel%dSModel,jetbrains%dmps%dsmodel%dIScope)" resolveInfo="MappingRuleTemplateNodeSearchScope" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvo0.ConceptFunctionParameter_model" typeId="yvo0.1161622665029:0" id="1213104840283" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvo0.ConceptFunctionParameter_scope" typeId="yvo0.1161622878565:0" id="1213104840284" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4035562641222622456">
    <node role="canBeParent" roleId="yvig.1213106478122:8" type="yvig.ConstraintFunction_CanBeAParent" typeId="yvig.1203001093456:8" id="4035562641222637870">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4035562641222637871">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4035562641222637872">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4035562641222637874">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4035562641222637893">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="8421689336187949603">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="8421689336187949607">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvim.ConceptRefExpression" typeId="yvim.1172424058054:16" id="8421689336187949610">
                    <link role="conceptDeclaration" roleId="yvim.1172424100906:16" targetNodeId="yvor.1070475926800:3" resolveInfo="StringLiteral" />
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvig.ConstraintFunctionParameter_childConcept" typeId="yvig.1203001236505:8" id="8421689336187949606" />
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="8421689336187949511">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="4035562641222637903">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="4035562641222637894">
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="5005282049926092706">
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="5005282049926092714">
                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvim.ConceptRefExpression" typeId="yvim.1172424058054:16" id="5005282049926092717">
                            <link role="conceptDeclaration" roleId="yvim.1172424100906:16" targetNodeId="yvp6.5005282049925926521:2" resolveInfo="TemplateArgumentParameterExpression" />
                          </node>
                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvig.ConstraintFunctionParameter_childConcept" typeId="yvig.1203001236505:8" id="5005282049926092709" />
                        </node>
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="4665309944889460321">
                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4816349095291149785">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintFunctionParameter_childConcept" typeId="yvig.1203001236505:8" id="4665309944889460324" />
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Concept_IsSubConceptOfOperation" typeId="yvim.1180031783296:16" id="4816349095291149789">
                              <node role="conceptArgument" roleId="yvim.1180031783297:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="4816349095291149791">
                                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvp6.4816349095291127781:2" resolveInfo="TemplateArgumentPatternRef" />
                              </node>
                            </node>
                          </node>
                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4035562641222637895">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintFunctionParameter_childConcept" typeId="yvig.1203001236505:8" id="4035562641222637896" />
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Concept_IsSubConceptOfOperation" typeId="yvim.1180031783296:16" id="4035562641222637897">
                              <node role="conceptArgument" roleId="yvim.1180031783297:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="4035562641222637902">
                                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvp6.4035562641222585520:2" resolveInfo="TemplateArgumentQueryExpression" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="4035562641222637899">
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvig.ConstraintFunctionParameter_childConcept" typeId="yvig.1203001236505:8" id="4035562641222637900" />
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvim.ConceptRefExpression" typeId="yvim.1172424058054:16" id="4035562641222637901">
                          <link role="conceptDeclaration" roleId="yvim.1172424100906:16" targetNodeId="yvor.1068580320020:3" resolveInfo="IntegerConstant" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="4035562641222637907">
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvig.ConstraintFunctionParameter_childConcept" typeId="yvig.1203001236505:8" id="4035562641222637906" />
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvim.ConceptRefExpression" typeId="yvim.1172424058054:16" id="4035562641222637910">
                        <link role="conceptDeclaration" roleId="yvim.1172424100906:16" targetNodeId="yvor.1068580123137:3" resolveInfo="BooleanConstant" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="8421689336187949599">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvig.ConstraintFunctionParameter_childConcept" typeId="yvig.1203001236505:8" id="8421689336187949594" />
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvim.ConceptRefExpression" typeId="yvim.1172424058054:16" id="8421689336187949602">
                      <link role="conceptDeclaration" roleId="yvim.1172424100906:16" targetNodeId="yvor.1070534058343:3" resolveInfo="NullLiteral" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="4035562641222637876">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvig.ConstraintFunctionParameter_link" typeId="yvig.1203009604308:8" id="4035562641222637875" />
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvim.LinkRefExpression" typeId="yvim.1226359078165:16" id="4035562641222637879">
              <link role="conceptDeclaration" roleId="yvim.1226359078166:16" targetNodeId="yvp6.1722980698497626400:2" resolveInfo="ITemplateCall" />
              <link role="linkDeclaration" roleId="yvim.1226359192215:16" targetNodeId="yvp6.1722980698497626405:2" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4035562641222637881">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="4035562641222637882" />
        </node>
      </node>
    </node>
  </root>
  <root id="4035562641222625939">
    <node role="canBeChild" roleId="yvig.1213106463729:8" type="yvig.ConstraintFunction_CanBeAChild" typeId="yvig.1202989531578:8" id="4035562641222635153">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4035562641222635154">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4035562641222635155">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4035562641222635161">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintFunctionParameter_parentNode" typeId="yvig.1202989658459:8" id="4035562641222635156" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="4035562641222635165">
              <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="4035562641222635167">
                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvp6.1722980698497626400:2" resolveInfo="ITemplateCall" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4665309944889434722">
    <node role="referent" roleId="yvig.1213100494875:8" type="yvig.NodeReferentConstraint" typeId="yvig.1148687176410:8" id="4665309944889434724">
      <link role="applicableLink" roleId="yvig.1148687202698:8" targetNodeId="yvp6.4665309944889425604:2" />
      <node role="searchScopeFactory" roleId="yvig.1148687345559:8" type="yvig.ConstraintFunction_ReferentSearchScope_Factory" typeId="yvig.1148684180339:8" id="4665309944889434725">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4665309944889434726">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4665309944889434727">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4665309944889434728">
              <property name="name" nameId="yvnu.1169194664001:0" value="result" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="4665309944889434729">
                <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvjg.1136720037779:0" resolveInfo="PatternVariableDeclaration" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4665309944889434730">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeListCreator" typeId="yvim.1145567426890:16" id="4665309944889434731">
                  <node role="createdType" roleId="yvim.1145567471833:16" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="4665309944889434732">
                    <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvjg.1136720037779:0" resolveInfo="PatternVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4665309944889434733">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4665309944889434734">
              <property name="name" nameId="yvnu.1169194664001:0" value="rule" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4665309944889434735">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvp6.1805153994416516020:2" resolveInfo="PatternReduction_MappingRule" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4665309944889434736">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="yvig.1148934636683:8" id="4665309944889434737" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="4665309944889434738">
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="4665309944889434739">
                    <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="4665309944889434851">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvp6.1805153994416516020:2" resolveInfo="PatternReduction_MappingRule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4665309944889434741">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="4665309944889434742">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4665309944889434743">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4665309944889434744">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4665309944889434734:16" resolveInfo="rule" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="4665309944889434745" />
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4665309944889434746">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4665309944889434747">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4665309944889434748">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4665309944889434734:16" resolveInfo="rule" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4665309944889434749">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1805153994416556314:2" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="4665309944889434750" />
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4665309944889434751">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4665309944889434752">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4665309944889434753">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4665309944889434754">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4665309944889434728:16" resolveInfo="result" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddAllElementsOperation" typeId="yvix.1160666733551:7" id="4665309944889434755">
                    <node role="argument" roleId="yvix.1160666822012:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4665309944889434756">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4665309944889434757">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4665309944889434758">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4665309944889434734:16" resolveInfo="rule" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4665309944889434759">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1805153994416556314:2" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetDescendantsOperation" typeId="yvim.1171305280644:16" id="4665309944889434760">
                        <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="4665309944889434761">
                          <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="4665309944889434852">
                            <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvjg.1136720037779:0" resolveInfo="PatternVariableDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4665309944889434763">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4665309944889434764">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4665309944889434728:16" resolveInfo="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="canBeChild" roleId="yvig.1213106463729:8" type="yvig.ConstraintFunction_CanBeAChild" typeId="yvig.1202989531578:8" id="4665309944889460329">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4665309944889460330">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4665309944889460331">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4665309944889460332">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintFunctionParameter_parentNode" typeId="yvig.1202989658459:8" id="4665309944889460333" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="4665309944889460334">
              <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="4665309944889460335">
                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvp6.1722980698497626400:2" resolveInfo="ITemplateCall" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4816349095291149808">
    <node role="referent" roleId="yvig.1213100494875:8" type="yvig.NodeReferentConstraint" typeId="yvig.1148687176410:8" id="4816349095291149811">
      <link role="applicableLink" roleId="yvig.1148687202698:8" targetNodeId="yvp6.4816349095291149801:2" />
      <node role="searchScopeFactory" roleId="yvig.1148687345559:8" type="yvig.ConstraintFunction_ReferentSearchScope_Factory" typeId="yvig.1148684180339:8" id="4816349095291149814">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4816349095291149815">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4816349095291149816">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4816349095291149817">
              <property name="name" nameId="yvnu.1169194664001:0" value="result" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="4816349095291149818">
                <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvjg.1136720037781:0" resolveInfo="PropertyPatternVariableDeclaration" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4816349095291149819">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeListCreator" typeId="yvim.1145567426890:16" id="4816349095291149820">
                  <node role="createdType" roleId="yvim.1145567471833:16" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="4816349095291149821">
                    <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvjg.1136720037781:0" resolveInfo="PropertyPatternVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4816349095291149822">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4816349095291149823">
              <property name="name" nameId="yvnu.1169194664001:0" value="rule" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4816349095291149824">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvp6.1805153994416516020:2" resolveInfo="PatternReduction_MappingRule" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4816349095291149825">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="yvig.1148934636683:8" id="4816349095291149826" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="4816349095291149827">
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="4816349095291149828">
                    <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="4816349095291149829">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvp6.1805153994416516020:2" resolveInfo="PatternReduction_MappingRule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4816349095291149830">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="4816349095291149831">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4816349095291149832">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4816349095291149833">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4816349095291149823:16" resolveInfo="rule" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="4816349095291149834" />
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4816349095291149835">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4816349095291149836">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4816349095291149837">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4816349095291149823:16" resolveInfo="rule" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4816349095291149838">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1805153994416556314:2" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="4816349095291149839" />
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4816349095291149840">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4816349095291149841">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4816349095291149842">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4816349095291149843">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4816349095291149817:16" resolveInfo="result" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddAllElementsOperation" typeId="yvix.1160666733551:7" id="4816349095291149844">
                    <node role="argument" roleId="yvix.1160666822012:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4816349095291149845">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4816349095291149846">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4816349095291149847">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4816349095291149823:16" resolveInfo="rule" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4816349095291149848">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1805153994416556314:2" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetDescendantsOperation" typeId="yvim.1171305280644:16" id="4816349095291149849">
                        <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="4816349095291149850">
                          <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="4816349095291149859">
                            <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvjg.1136720037781:0" resolveInfo="PropertyPatternVariableDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4816349095291149852">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4816349095291149853">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4816349095291149817:16" resolveInfo="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4816349095291149869">
    <node role="referent" roleId="yvig.1213100494875:8" type="yvig.NodeReferentConstraint" typeId="yvig.1148687176410:8" id="4816349095291149870">
      <link role="applicableLink" roleId="yvig.1148687202698:8" targetNodeId="yvp6.4816349095291149802:2" />
      <node role="searchScopeFactory" roleId="yvig.1148687345559:8" type="yvig.ConstraintFunction_ReferentSearchScope_Factory" typeId="yvig.1148684180339:8" id="4816349095291149871">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4816349095291149872">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4816349095291149873">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4816349095291149874">
              <property name="name" nameId="yvnu.1169194664001:0" value="result" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="4816349095291149875">
                <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvjg.1137418540378:0" resolveInfo="LinkPatternVariableDeclaration" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4816349095291149876">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeListCreator" typeId="yvim.1145567426890:16" id="4816349095291149877">
                  <node role="createdType" roleId="yvim.1145567471833:16" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="4816349095291149878">
                    <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvjg.1137418540378:0" resolveInfo="LinkPatternVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4816349095291149879">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4816349095291149880">
              <property name="name" nameId="yvnu.1169194664001:0" value="rule" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4816349095291149881">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvp6.1805153994416516020:2" resolveInfo="PatternReduction_MappingRule" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4816349095291149882">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="yvig.1148934636683:8" id="4816349095291149883" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="4816349095291149884">
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="4816349095291149885">
                    <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="4816349095291149886">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvp6.1805153994416516020:2" resolveInfo="PatternReduction_MappingRule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4816349095291149887">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="4816349095291149888">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4816349095291149889">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4816349095291149890">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4816349095291149880:16" resolveInfo="rule" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="4816349095291149891" />
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4816349095291149892">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4816349095291149893">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4816349095291149894">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4816349095291149880:16" resolveInfo="rule" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4816349095291149895">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1805153994416556314:2" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="4816349095291149896" />
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4816349095291149897">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4816349095291149898">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4816349095291149899">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4816349095291149900">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4816349095291149874:16" resolveInfo="result" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddAllElementsOperation" typeId="yvix.1160666733551:7" id="4816349095291149901">
                    <node role="argument" roleId="yvix.1160666822012:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4816349095291149902">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4816349095291149903">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4816349095291149904">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4816349095291149880:16" resolveInfo="rule" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4816349095291149905">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1805153994416556314:2" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetDescendantsOperation" typeId="yvim.1171305280644:16" id="4816349095291149906">
                        <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="4816349095291149907">
                          <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="4816349095291149916">
                            <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvjg.1137418540378:0" resolveInfo="LinkPatternVariableDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4816349095291149909">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4816349095291149910">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4816349095291149874:16" resolveInfo="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5023471013036170874">
    <node role="property" roleId="yvig.1213098023997:8" type="yvig.NodePropertyConstraint" typeId="yvig.1147467115080:8" id="5023471013036170875">
      <link role="applicableProperty" roleId="yvig.1147467295099:8" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
      <node role="propertyGetter" roleId="yvig.1147468630220:8" type="yvig.ConstraintFunction_PropertyGetter" typeId="yvig.1147467790433:8" id="5023471013036170876">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5023471013036170877">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5023471013036171784">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="5023471013036171785">
              <property name="value" nameId="yvor.1070475926801:3" value="@generator" />
            </node>
          </node>
        </node>
      </node>
      <node role="propertySetter" roleId="yvig.1152963095733:8" type="yvig.ConstraintFunction_PropertySetter" typeId="yvig.1152959968041:8" id="5023471013036170878">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5023471013036170879" />
      </node>
    </node>
  </root>
  <root id="7941504602772991213">
    <node role="referent" roleId="yvig.1213100494875:8" type="yvig.NodeReferentConstraint" typeId="yvig.1148687176410:8" id="7941504602773013620">
      <link role="applicableLink" roleId="yvig.1148687202698:8" targetNodeId="yvp6.650531548511911820:2" />
      <node role="presentation" roleId="yvig.3906442776579556548:8" type="yvig.ConstraintFunction_ReferentSearchScope_Presentation" typeId="yvig.3906442776579556545:8" id="7941504602773013621">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7941504602773013622">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7941504602773108992">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7941504602773108994">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintFunctionParameter_parameterNode" typeId="yvig.3906442776579549644:8" id="7941504602773108993" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="7941504602773137857">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5005282049925940094">
    <node role="referent" roleId="yvig.1213100494875:8" type="yvig.NodeReferentConstraint" typeId="yvig.1148687176410:8" id="5005282049925940095">
      <link role="applicableLink" roleId="yvig.1148687202698:8" targetNodeId="yvp6.5005282049925926522:2" />
      <node role="searchScopeFactory" roleId="yvig.1148687345559:8" type="yvig.ConstraintFunction_ReferentSearchScope_Factory" typeId="yvig.1148684180339:8" id="5005282049925940096">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5005282049925940097">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5005282049925943757">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5005282049925943759">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5005282049925943790">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5005282049925943804">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="5005282049925943802">
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvp6.1092059087312:2" resolveInfo="TemplateDeclaration" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5005282049925943793">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="yvig.1148934636683:8" id="5005282049925943792" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetContainingRootOperation" typeId="yvim.1171310072040:16" id="5005282049925943797" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="5005282049925943808">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvp6.1805153994415891175:2" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5005282049925943760">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5005282049925943761">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="yvig.1148934636683:8" id="5005282049925943762" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetContainingRootOperation" typeId="yvim.1171310072040:16" id="5005282049925943763" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="5005282049925943764">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="5005282049925943765">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvp6.1092059087312:2" resolveInfo="TemplateDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5005282049925943781">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5005282049925943782">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeListCreator" typeId="yvim.1145567426890:16" id="5005282049925943788">
                <node role="createdType" roleId="yvim.1145567471833:16" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="5005282049925943789">
                  <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvp6.1805153994415891174:2" resolveInfo="TemplateParameterDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="canBeChild" roleId="yvig.1213106463729:8" type="yvig.ConstraintFunction_CanBeAChild" typeId="yvig.1202989531578:8" id="5005282049925943770">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5005282049925943771">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5005282049925943772">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5005282049925943773">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintFunctionParameter_parentNode" typeId="yvig.1202989658459:8" id="5005282049925943774" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="5005282049925943775">
              <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="5005282049925943776">
                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvp6.1722980698497626400:2" resolveInfo="ITemplateCall" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

