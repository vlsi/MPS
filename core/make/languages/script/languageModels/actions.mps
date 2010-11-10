<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d95ea691-44e0-4d41-a569-d0c5256404c5(jetbrains.mps.make.script.actions)">
  <persistence version="5" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b(jetbrains.mps.make.script)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:d95ea691-44e0-4d41-a569-d0c5256404c5(jetbrains.mps.make.script.actions)" version="-1" />
  <devkit namespace="e073aac8-8c71-4c23-be71-86bf7a6df0a2(jetbrains.mps.devkit.bootstrap-languages)" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:308041c6-80bc-4e26-b4b1-473fd45c9339(jetbrains.mps.make.script.structure)" version="-1" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <node type="jetbrains.mps.lang.actions.structure.NodeSubstituteActions:23" id="7077360340906499514">
    <property name="name:23" value="ResultStatement_subs" />
    <property name="virtualPackage:23" value="job" />
    <node role="actionsBuilder:23" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder:23" id="7077360340906499515">
      <link role="applicableConcept:23" targetNodeId="2.1068580123157:3" resolveInfo="Statement" />
      <node role="part:23" type="jetbrains.mps.lang.actions.structure.RemovePart:23" id="2360002718792651968">
        <link role="conceptToRemove:23" targetNodeId="2.1068581242878:3" resolveInfo="ReturnStatement" />
      </node>
      <node role="part:23" type="jetbrains.mps.lang.actions.structure.AddMenuPart:23" id="7077360340906499521">
        <link role="concept:23" targetNodeId="1.7077360340906447917" resolveInfo="ResultStatement" />
        <node role="part:23" type="jetbrains.mps.lang.actions.structure.ParameterizedSubstituteMenuPart:23" id="7077360340906499525">
          <node role="query:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query:23" id="7077360340906499527">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7077360340906499528">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2360002718792464610">
                <node role="expression:3" type="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation:16" id="2360002718792464611">
                  <link role="enumDeclaration:16" targetNodeId="1.2360002718792446682" resolveInfo="ResultType" />
                  <node role="operation:16" type="jetbrains.mps.lang.smodel.structure.SEnum_MembersOperation:16" id="2360002718792464613" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler:23" id="7077360340906499529">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7077360340906499530">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7077360340906499734">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7077360340906499735">
                  <property name="name:3" value="rs" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7077360340906499736">
                    <link role="concept:16" targetNodeId="1.7077360340906447917" resolveInfo="ResultStatement" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7077360340906499737">
                    <node role="operand:3" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model:0" id="7077360340906499738" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation:16" id="7077360340906499739">
                      <link role="concept:16" targetNodeId="1.7077360340906447917" resolveInfo="ResultStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7077360340906499741">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7077360340906499749">
                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2360002718792465713">
                    <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject:23" id="2360002718792465712" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.EnumMember_ValueOperation:16" id="2360002718792465717" />
                  </node>
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7077360340906499743">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7077360340906499742">
                      <link role="variableDeclaration:3" targetNodeId="7077360340906499735" resolveInfo="rs" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="7077360340906499748">
                      <link role="property:16" targetNodeId="1.7077360340906447918" resolveInfo="ok" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7077360340906499754">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7077360340906499755">
                  <link role="variableDeclaration:3" targetNodeId="7077360340906499735" resolveInfo="rs" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_String:23" id="7077360340906499717">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7077360340906499718">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2360002718792465704">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2360002718792465706">
                  <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject:23" id="2360002718792465705" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation:16" id="2360002718792465710" />
                </node>
              </node>
            </node>
          </node>
          <node role="type:23" type="jetbrains.mps.lang.smodel.structure.SEnumMemberType:16" id="2360002718792464609">
            <link role="enum:16" targetNodeId="1.2360002718792446682" resolveInfo="ResultType" />
          </node>
        </node>
      </node>
      <node role="precondition:23" type="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction:23" id="2360002718792651973">
        <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2360002718792651974">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1977954644795408643">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1977954644795408644">
              <property name="name:3" value="anc" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1977954644795408645">
                <link role="concept:16" targetNodeId="2.1199653749349:3" resolveInfo="IStatementListContainer" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1977954644795408646">
                <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode:23" id="1977954644795408647" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1977954644795408648">
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList:16" id="1977954644795408649">
                    <node role="concept:16" type="jetbrains.mps.lang.smodel.structure.ConceptReference:16" id="1977954644795408650">
                      <link role="concept:16" targetNodeId="1.2360002718792625579" resolveInfo="JobDefinition" />
                    </node>
                    <node role="concept:16" type="jetbrains.mps.lang.smodel.structure.ConceptReference:16" id="1977954644795408651">
                      <link role="concept:16" targetNodeId="1.1977954644795375332" resolveInfo="ConfigDefinition" />
                    </node>
                    <node role="concept:16" type="jetbrains.mps.lang.smodel.structure.ConceptReference:16" id="1977954644795408652">
                      <link role="concept:16" targetNodeId="2.1199653749349:3" resolveInfo="IStatementListContainer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2360002718792651975">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="1977954644795408654">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1977954644795408658">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1977954644795408657">
                  <link role="variableDeclaration:3" targetNodeId="1977954644795408644" resolveInfo="anc" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1977954644795408662">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1977954644795408664">
                    <link role="conceptDeclaration:16" targetNodeId="1.1977954644795375332" resolveInfo="ConfigDefinition" />
                  </node>
                </node>
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2360002718792652006">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1977954644795408653">
                  <link role="variableDeclaration:3" targetNodeId="1977954644795408644" resolveInfo="anc" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="2360002718792652010">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="2360002718792652012">
                    <link role="conceptDeclaration:16" targetNodeId="1.2360002718792625579" resolveInfo="JobDefinition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.actions.structure.NodeSubstituteActions:23" id="2360002718792652027">
    <property name="name:23" value="OutputResources_subs" />
    <property name="virtualPackage:23" value="job" />
    <node role="actionsBuilder:23" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder:23" id="2360002718792652028">
      <link role="applicableConcept:23" targetNodeId="1.2360002718792622184" resolveInfo="OutputResources" />
      <node role="precondition:23" type="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction:23" id="2360002718792652029">
        <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2360002718792652030">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2360002718792652032">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2360002718792652033">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2360002718792652034">
                <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode:23" id="2360002718792652035" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="2360002718792652036">
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList:16" id="2360002718792652037">
                    <node role="concept:16" type="jetbrains.mps.lang.smodel.structure.ConceptReference:16" id="2360002718792652038">
                      <link role="concept:16" targetNodeId="1.2360002718792625579" resolveInfo="JobDefinition" />
                    </node>
                    <node role="concept:16" type="jetbrains.mps.lang.smodel.structure.ConceptReference:16" id="2360002718792652039">
                      <link role="concept:16" targetNodeId="2.1199653749349:3" resolveInfo="IStatementListContainer" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="2360002718792652040">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="2360002718792652041">
                  <link role="conceptDeclaration:16" targetNodeId="1.2360002718792625579" resolveInfo="JobDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part:23" type="jetbrains.mps.lang.actions.structure.ConceptSubstitutePart:23" id="2360002718792654390">
        <link role="concept:23" targetNodeId="1.2360002718792622184" resolveInfo="OutputResources" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.actions.structure.NodeSubstituteActions:23" id="1977954644795375336">
    <property name="virtualPackage:23" value="job" />
    <property name="name:23" value="RelayQueryExpression_subs" />
    <node role="actionsBuilder:23" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder:23" id="1977954644795375337">
      <link role="applicableConcept:23" targetNodeId="2.1068431790191:3" resolveInfo="Expression" />
      <node role="precondition:23" type="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction:23" id="1977954644795375338">
        <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1977954644795375339">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1977954644795375483">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1977954644795375509">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1977954644795375499">
                <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode:23" id="1977954644795375484" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1977954644795375503">
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList:16" id="1977954644795408622">
                    <node role="concept:16" type="jetbrains.mps.lang.smodel.structure.ConceptReference:16" id="1977954644795408625">
                      <link role="concept:16" targetNodeId="2.1199653749349:3" resolveInfo="IStatementListContainer" />
                    </node>
                    <node role="concept:16" type="jetbrains.mps.lang.smodel.structure.ConceptReference:16" id="1977954644795408627">
                      <link role="concept:16" targetNodeId="1.1977954644795375332" resolveInfo="ConfigDefinition" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation:16" id="1977954644795375513" />
            </node>
          </node>
        </node>
      </node>
      <node role="part:23" type="jetbrains.mps.lang.actions.structure.ConceptSubstitutePart:23" id="1977954644795375515">
        <link role="concept:23" targetNodeId="1.1977954644795311519" resolveInfo="RelayQueryExpression" />
      </node>
    </node>
  </node>
</model>

