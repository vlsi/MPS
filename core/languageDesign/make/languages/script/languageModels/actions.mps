<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d95ea691-44e0-4d41-a569-d0c5256404c5(jetbrains.mps.make.script.actions)">
  <persistence version="7" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b(jetbrains.mps.make.script)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <devkit namespace="e073aac8-8c71-4c23-be71-86bf7a6df0a2(jetbrains.mps.devkit.bootstrap-languages)" />
  <import index="x5v7" modelUID="r:308041c6-80bc-4e26-b4b1-473fd45c9339(jetbrains.mps.make.script.structure)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="yvoa" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvo0" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="c06g" modelUID="r:d95ea691-44e0-4d41-a569-d0c5256404c5(jetbrains.mps.make.script.actions)" version="-1" implicit="yes" />
  <roots>
    <node type="yvoa.NodeSubstituteActions" typeId="yvoa.1112056943463:23" id="7077360340906499514">
      <property name="name" nameId="yvnu.1169194664001:0" value="ResultStatement_subs" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="job" />
    </node>
    <node type="yvoa.NodeSubstituteActions" typeId="yvoa.1112056943463:23" id="2360002718792652027">
      <property name="name" nameId="yvnu.1169194664001:0" value="OutputResources_subs" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="job" />
    </node>
    <node type="yvoa.NodeSubstituteActions" typeId="yvoa.1112056943463:23" id="1977954644795375336">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="job" />
      <property name="name" nameId="yvnu.1169194664001:0" value="RelayQueryExpression_subs" />
    </node>
  </roots>
  <root id="7077360340906499514">
    <node role="actionsBuilder" roleId="yvoa.1112058057696:23" type="yvoa.NodeSubstituteActionsBuilder" typeId="yvoa.1112058030570:23" id="7077360340906499515">
      <link role="applicableConcept" roleId="yvoa.1112058088712:23" targetNodeId="yvor.1068580123157:3" resolveInfo="Statement" />
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.RemovePart" typeId="yvoa.1177409831820:23" id="2360002718792651968">
        <link role="conceptToRemove" roleId="yvoa.1177409838946:23" targetNodeId="yvor.1068581242878:3" resolveInfo="ReturnStatement" />
      </node>
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="7077360340906499521">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="x5v7.7077360340906447917" resolveInfo="ResultStatement" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.ParameterizedSubstituteMenuPart" typeId="yvoa.1177337641126:23" id="7077360340906499525">
          <node role="query" roleId="yvoa.1177338017561:23" type="yvoa.QueryFunction_ParameterizedSubstitute_Query" typeId="yvoa.1177337890340:23" id="7077360340906499527">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7077360340906499528">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2360002718792464610">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvim.SEnumOperationInvocation" typeId="yvim.1240930118027:16" id="2360002718792464611">
                  <link role="enumDeclaration" roleId="yvim.1240930118028:16" targetNodeId="x5v7.2360002718792446682" resolveInfo="ResultType" />
                  <node role="operation" roleId="yvim.1240930317927:16" type="yvim.SEnum_MembersOperation" typeId="yvim.1240930444980:16" id="2360002718792464613" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" roleId="yvoa.1177339421668:23" type="yvoa.QueryFunction_ParameterizedSubstitute_Handler" typeId="yvoa.1177339225103:23" id="7077360340906499529">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7077360340906499530">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7077360340906499734">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7077360340906499735">
                  <property name="name" nameId="yvnu.1169194664001:0" value="rs" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7077360340906499736">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="x5v7.7077360340906447917" resolveInfo="ResultStatement" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7077360340906499737">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvo0.ConceptFunctionParameter_model" typeId="yvo0.1161622665029:0" id="7077360340906499738" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_CreateNewNodeOperation" typeId="yvim.1143235216708:16" id="7077360340906499739">
                      <link role="concept" roleId="yvim.1143235391024:16" targetNodeId="x5v7.7077360340906447917" resolveInfo="ResultStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7077360340906499741">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="7077360340906499749">
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2360002718792465713">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="2360002718792465712" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.EnumMember_ValueOperation" typeId="yvim.1240171359678:16" id="2360002718792465717" />
                  </node>
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7077360340906499743">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7077360340906499742">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7077360340906499735" resolveInfo="rs" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="7077360340906499748">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="x5v7.7077360340906447918" resolveInfo="ok" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7077360340906499754">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7077360340906499755">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7077360340906499735" resolveInfo="rs" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177339176647:23" type="yvoa.QueryFunction_ParameterizedSubstitute_String" typeId="yvoa.1177339114370:23" id="7077360340906499717">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7077360340906499718">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2360002718792465704">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2360002718792465706">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="2360002718792465705" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.EnumMember_NameOperation" typeId="yvim.1240173327827:16" id="2360002718792465710" />
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="yvoa.1177337679534:23" type="yvim.SEnumMemberType" typeId="yvim.1240170042401:16" id="2360002718792464609">
            <link role="enum" roleId="yvim.1240170836027:16" targetNodeId="x5v7.2360002718792446682" resolveInfo="ResultType" />
          </node>
        </node>
      </node>
      <node role="precondition" roleId="yvoa.1154465386371:23" type="yvoa.NodeSubstitutePreconditionFunction" typeId="yvoa.1154465102724:23" id="2360002718792651973">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2360002718792651974">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1977954644795408643">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1977954644795408644">
              <property name="name" nameId="yvnu.1169194664001:0" value="anc" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1977954644795408645">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1199653749349:3" resolveInfo="IStatementListContainer" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1977954644795408646">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parentNode" typeId="yvoa.1154465273778:23" id="1977954644795408647" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1977954644795408648">
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_ConceptList" typeId="yvim.1154546920561:16" id="1977954644795408649">
                    <node role="concept" roleId="yvim.1154546920563:16" type="yvim.ConceptReference" typeId="yvim.1154546950173:16" id="1977954644795408650">
                      <link role="concept" roleId="yvim.1154546997487:16" targetNodeId="x5v7.2360002718792625579" resolveInfo="JobDefinition" />
                    </node>
                    <node role="concept" roleId="yvim.1154546920563:16" type="yvim.ConceptReference" typeId="yvim.1154546950173:16" id="1977954644795408651">
                      <link role="concept" roleId="yvim.1154546997487:16" targetNodeId="x5v7.1977954644795375332" resolveInfo="ConfigDefinition" />
                    </node>
                    <node role="concept" roleId="yvim.1154546920563:16" type="yvim.ConceptReference" typeId="yvim.1154546950173:16" id="1977954644795408652">
                      <link role="concept" roleId="yvim.1154546997487:16" targetNodeId="yvor.1199653749349:3" resolveInfo="IStatementListContainer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2360002718792651975">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="1977954644795408654">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1977954644795408658">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1977954644795408657">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1977954644795408644" resolveInfo="anc" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1977954644795408662">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1977954644795408664">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="x5v7.1977954644795375332" resolveInfo="ConfigDefinition" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2360002718792652006">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1977954644795408653">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1977954644795408644" resolveInfo="anc" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="2360002718792652010">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="2360002718792652012">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="x5v7.2360002718792625579" resolveInfo="JobDefinition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2360002718792652027">
    <node role="actionsBuilder" roleId="yvoa.1112058057696:23" type="yvoa.NodeSubstituteActionsBuilder" typeId="yvoa.1112058030570:23" id="2360002718792652028">
      <link role="applicableConcept" roleId="yvoa.1112058088712:23" targetNodeId="x5v7.2360002718792622184" resolveInfo="OutputResources" />
      <node role="precondition" roleId="yvoa.1154465386371:23" type="yvoa.NodeSubstitutePreconditionFunction" typeId="yvoa.1154465102724:23" id="2360002718792652029">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2360002718792652030">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2360002718792652032">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2360002718792652033">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2360002718792652034">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parentNode" typeId="yvoa.1154465273778:23" id="2360002718792652035" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="2360002718792652036">
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_ConceptList" typeId="yvim.1154546920561:16" id="2360002718792652037">
                    <node role="concept" roleId="yvim.1154546920563:16" type="yvim.ConceptReference" typeId="yvim.1154546950173:16" id="2360002718792652038">
                      <link role="concept" roleId="yvim.1154546997487:16" targetNodeId="x5v7.2360002718792625579" resolveInfo="JobDefinition" />
                    </node>
                    <node role="concept" roleId="yvim.1154546920563:16" type="yvim.ConceptReference" typeId="yvim.1154546950173:16" id="2360002718792652039">
                      <link role="concept" roleId="yvim.1154546997487:16" targetNodeId="yvor.1199653749349:3" resolveInfo="IStatementListContainer" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="2360002718792652040">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="2360002718792652041">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="x5v7.2360002718792625579" resolveInfo="JobDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.ConceptSubstitutePart" typeId="yvoa.1180134965967:23" id="2360002718792654390">
        <link role="concept" roleId="yvoa.1180135092669:23" targetNodeId="x5v7.2360002718792622184" resolveInfo="OutputResources" />
      </node>
    </node>
  </root>
  <root id="1977954644795375336">
    <node role="actionsBuilder" roleId="yvoa.1112058057696:23" type="yvoa.NodeSubstituteActionsBuilder" typeId="yvoa.1112058030570:23" id="1977954644795375337">
      <link role="applicableConcept" roleId="yvoa.1112058088712:23" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
      <node role="precondition" roleId="yvoa.1154465386371:23" type="yvoa.NodeSubstitutePreconditionFunction" typeId="yvoa.1154465102724:23" id="1977954644795375338">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1977954644795375339">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1977954644795375483">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1977954644795375509">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1977954644795375499">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parentNode" typeId="yvoa.1154465273778:23" id="1977954644795375484" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1977954644795375503">
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_ConceptList" typeId="yvim.1154546920561:16" id="1977954644795408622">
                    <node role="concept" roleId="yvim.1154546920563:16" type="yvim.ConceptReference" typeId="yvim.1154546950173:16" id="1977954644795408625">
                      <link role="concept" roleId="yvim.1154546997487:16" targetNodeId="yvor.1199653749349:3" resolveInfo="IStatementListContainer" />
                    </node>
                    <node role="concept" roleId="yvim.1154546920563:16" type="yvim.ConceptReference" typeId="yvim.1154546950173:16" id="1977954644795408627">
                      <link role="concept" roleId="yvim.1154546997487:16" targetNodeId="x5v7.1977954644795375332" resolveInfo="ConfigDefinition" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="1977954644795375513" />
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.ConceptSubstitutePart" typeId="yvoa.1180134965967:23" id="1977954644795375515">
        <link role="concept" roleId="yvoa.1180135092669:23" targetNodeId="x5v7.1977954644795311519" resolveInfo="RelayQueryExpression" />
      </node>
    </node>
  </root>
</model>

