<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d95ea691-44e0-4d41-a569-d0c5256404c5(jetbrains.mps.make.script.actions)">
  <persistence version="5" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b(jetbrains.mps.make.script)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <devkit namespace="e073aac8-8c71-4c23-be71-86bf7a6df0a2(jetbrains.mps.devkit.bootstrap-languages)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:308041c6-80bc-4e26-b4b1-473fd45c9339(jetbrains.mps.make.script.structure)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <node type="jetbrains.mps.lang.actions.structure.NodeSubstituteActions:23" id="7077360340906499514">
    <property name="name:23" value="ResultStatement_subs" />
    <node role="actionsBuilder:23" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder:23" id="7077360340906499515">
      <link role="applicableConcept:23" targetNodeId="2v.1068580123157:3" resolveInfo="Statement" />
      <node role="part:23" type="jetbrains.mps.lang.actions.structure.AddMenuPart:23" id="7077360340906499521">
        <link role="concept:23" targetNodeId="1.7077360340906447917" resolveInfo="ResultStatement" />
        <node role="part:23" type="jetbrains.mps.lang.actions.structure.ParameterizedSubstituteMenuPart:23" id="7077360340906499525">
          <node role="type:23" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="7077360340906499706" />
          <node role="query:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query:23" id="7077360340906499527">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7077360340906499528">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7077360340906499707">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7077360340906499708">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="7077360340906499710">
                    <node role="elementType" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="7077360340906499712" />
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="7077360340906499714">
                      <property name="value:3" value="true" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="7077360340906499716">
                      <property name="value:3" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="handler:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler:23" id="7077360340906499529">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7077360340906499530">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7077360340906499734">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7077360340906499735">
                  <property name="name:3" value="rs" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="7077360340906499736">
                    <link role="concept" targetNodeId="1.7077360340906447917" resolveInfo="ResultStatement" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7077360340906499737">
                    <node role="operand:3" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model:0" id="7077360340906499738" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" id="7077360340906499739">
                      <link role="concept" targetNodeId="1.7077360340906447917" resolveInfo="ResultStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7077360340906499741">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7077360340906499749">
                  <node role="rValue:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject:23" id="7077360340906499752" />
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7077360340906499743">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7077360340906499742">
                      <link role="variableDeclaration:3" targetNodeId="7077360340906499735" resolveInfo="rs" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="7077360340906499748">
                      <link role="property" targetNodeId="1.7077360340906447918" resolveInfo="ok" />
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
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7077360340906499719">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="7077360340906499721">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7077360340906499725">
                    <property name="value:3" value="success" />
                  </node>
                  <node role="ifFalse:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7077360340906499726">
                    <property name="value:3" value="fail" />
                  </node>
                  <node role="condition:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject:23" id="7077360340906499720" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

