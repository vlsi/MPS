<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:14d9938d-f7ef-4995-a5b9-c40ae14726a7(jetbrains.mps.make.facet.actions)">
  <persistence version="5" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="696c1165-4a59-463b-bc5d-902caab85dd0(jetbrains.mps.make.facet)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:14d9938d-f7ef-4995-a5b9-c40ae14726a7(jetbrains.mps.make.facet.actions)" version="-1" />
  <devkit namespace="e073aac8-8c71-4c23-be71-86bf7a6df0a2(jetbrains.mps.devkit.bootstrap-languages)" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)" version="1" />
  <import index="2" modelUID="r:32324a64-526d-42e5-8157-b55154efce2d(jetbrains.mps.make.facet.behavior)" version="-1" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="4" modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" />
  <import index="5" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.actions.structure.NodeSubstituteActions:23" id="8351679702044371559">
    <property name="name:23" value="TargetDependency_variants" />
    <node role="actionsBuilder:23" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder:23" id="8351679702044371560">
      <link role="applicableConcept:23" targetNodeId="1.6418371274763029600:1" resolveInfo="TargetDependency" />
      <node role="part:23" type="jetbrains.mps.lang.actions.structure.RemoveDefaultsPart:23" id="8351679702044371565" />
      <node role="part:23" type="jetbrains.mps.lang.actions.structure.AddMenuPart:23" id="8351679702044389563">
        <link role="concept:23" targetNodeId="1.6418371274763029600:1" resolveInfo="TargetDependency" />
        <node role="part:23" type="jetbrains.mps.lang.actions.structure.ParameterizedSubstituteMenuPart:23" id="8351679702044389582">
          <node role="query:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query:23" id="8351679702044389584">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8351679702044389585">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8351679702044391334">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8351679702044391335">
                  <property name="name:3" value="relatedFacets" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="8351679702044391336">
                    <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8351679702044391337">
                      <link role="concept:16" targetNodeId="1.6418371274763029523:1" resolveInfo="FacetDeclaration" />
                    </node>
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8351679702044391339">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8351679702044391340">
                      <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode:23" id="8351679702044391368" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="8351679702044391342">
                        <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="8351679702044391343">
                          <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="8351679702044391344">
                            <link role="conceptDeclaration:16" targetNodeId="1.6418371274763029523:1" resolveInfo="FacetDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="8351679702044391345">
                      <link role="baseMethodDeclaration:16" targetNodeId="2.8351679702044331818" resolveInfo="allRelated" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8351679702044391348">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8351679702044391413">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8351679702044391371">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8351679702044391349">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8351679702044391350">
                        <node role="operand:3" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model:0" id="8351679702044391351" />
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation:16" id="8351679702044391352">
                          <link role="concept:16" targetNodeId="1.6418371274763029565:1" resolveInfo="TargetDeclaration" />
                          <node role="scope:16" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_scope:0" id="8351679702044391353" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation:7" id="8351679702044391354">
                        <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="8351679702044391355">
                          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8351679702044391356">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8351679702044391357">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8351679702044391358">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8351679702044391359">
                                  <link role="variableDeclaration:3" targetNodeId="8351679702044391335" resolveInfo="relatedFacets" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation:7" id="8351679702044391360">
                                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8351679702044391361">
                                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8351679702044391362">
                                      <link role="variableDeclaration:3" targetNodeId="8351679702044391366" resolveInfo="it" />
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="8351679702044391363">
                                      <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="8351679702044391364">
                                        <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="8351679702044391365">
                                          <link role="conceptDeclaration:16" targetNodeId="1.6418371274763029523:1" resolveInfo="FacetDeclaration" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="8351679702044391366">
                            <property name="name:7" value="fct" />
                            <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="8351679702044391367" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation:7" id="8351679702044391375">
                      <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="8351679702044391376">
                        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8351679702044391377">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="8351679702044391386">
                            <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8351679702044391387">
                              <node role="statement:3" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement:3" id="8351679702044391392">
                                <node role="expression:3" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral:2" id="8351679702044391394">
                                  <node role="component:2" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8351679702044391396">
                                    <link role="variableDeclaration:3" targetNodeId="8351679702044391388" resolveInfo="em" />
                                  </node>
                                  <node role="component:2" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8351679702044391404">
                                    <link role="variableDeclaration:3" targetNodeId="8351679702044391378" resolveInfo="td" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8351679702044391388">
                              <property name="name:3" value="em" />
                              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SEnumMemberType:16" id="8351679702044391389">
                                <link role="enum:16" targetNodeId="1.8351679702044326370:1" resolveInfo="TargetDependencyType" />
                              </node>
                            </node>
                            <node role="iterable:3" type="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation:16" id="8351679702044391390">
                              <link role="enumDeclaration:16" targetNodeId="1.8351679702044326370:1" resolveInfo="TargetDependencyType" />
                              <node role="operation:16" type="jetbrains.mps.lang.smodel.structure.SEnum_MembersOperation:16" id="8351679702044391391" />
                            </node>
                          </node>
                        </node>
                        <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="8351679702044391378">
                          <property name="name:7" value="td" />
                          <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="8351679702044391379" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ToListOperation:7" id="8351679702044391418" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler:23" id="8351679702044389586">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8351679702044389587">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8351679702044391461">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8351679702044391462">
                  <property name="name:3" value="dep" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8351679702044391463">
                    <link role="concept:16" targetNodeId="1.6418371274763029600:1" resolveInfo="TargetDependency" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8351679702044391464">
                    <node role="operand:3" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model:0" id="8351679702044391465" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation:16" id="8351679702044391466">
                      <link role="concept:16" targetNodeId="1.6418371274763029600:1" resolveInfo="TargetDependency" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8351679702044391468">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8351679702044391475">
                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="694641402828060159">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression:2" id="8351679702044391479">
                      <node role="index:2" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="8351679702044391482">
                        <property name="value:3" value="0" />
                      </node>
                      <node role="tuple:2" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject:23" id="8351679702044391478" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.EnumMember_ValueOperation:16" id="694641402828060163" />
                  </node>
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8351679702044391470">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8351679702044391469">
                      <link role="variableDeclaration:3" targetNodeId="8351679702044391462" resolveInfo="dep" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="8351679702044391474">
                      <link role="property:16" targetNodeId="1.8351679702044326377:1" resolveInfo="type" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8351679702044391484">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8351679702044391495">
                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression:2" id="8351679702044391499">
                    <node role="index:2" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="8351679702044391502">
                      <property name="value:3" value="1" />
                    </node>
                    <node role="tuple:2" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject:23" id="8351679702044391498" />
                  </node>
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8351679702044391486">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8351679702044391485">
                      <link role="variableDeclaration:3" targetNodeId="8351679702044391462" resolveInfo="dep" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8351679702044391490">
                      <link role="link:16" targetNodeId="1.6418371274763029603:1" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8351679702044391504">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8351679702044391505">
                  <link role="variableDeclaration:3" targetNodeId="8351679702044391462" resolveInfo="dep" />
                </node>
              </node>
            </node>
          </node>
          <node role="type:23" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType:2" id="8351679702044389588">
            <node role="componentType:2" type="jetbrains.mps.lang.smodel.structure.SEnumMemberType:16" id="694641402828060151">
              <link role="enum:16" targetNodeId="1.8351679702044326370:1" resolveInfo="TargetDependencyType" />
            </node>
            <node role="componentType:2" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8351679702044391331">
              <link role="concept:16" targetNodeId="1.6418371274763029565:1" resolveInfo="TargetDeclaration" />
            </node>
          </node>
          <node role="matchingText:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_String:23" id="8351679702044391421">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8351679702044391422">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8351679702044391424">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="8351679702044391441">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8351679702044391449">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression:2" id="8351679702044391445">
                      <node role="index:2" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="8351679702044391448">
                        <property name="value:3" value="1" />
                      </node>
                      <node role="tuple:2" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject:23" id="8351679702044391444" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="8351679702044391453">
                      <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="8351679702044391437">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="694641402828060154">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression:2" id="8351679702044391433">
                        <node role="index:2" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="8351679702044391436">
                          <property name="value:3" value="0" />
                        </node>
                        <node role="tuple:2" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject:23" id="8351679702044391425" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation:16" id="694641402828060158" />
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8351679702044391440">
                      <property name="value:3" value=" " />
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
  <node type="jetbrains.mps.lang.actions.structure.NodeFactories:23" id="7320828025189345688">
    <property name="name:23" value="Variables_name" />
    <node role="nodeFactory:23" type="jetbrains.mps.lang.actions.structure.NodeFactory:23" id="7320828025189345689">
      <link role="applicableConcept:23" targetNodeId="1.7320828025189345662:1" resolveInfo="Variables" />
      <node role="setupFunction:23" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction:23" id="7320828025189345690">
        <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7320828025189345691">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7320828025189345692">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7320828025189345699">
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7320828025189345702">
                <property name="value:3" value="Variables" />
              </node>
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7320828025189345694">
                <node role="operand:3" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode:23" id="7320828025189345693" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="7320828025189345698">
                  <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.actions.structure.NodeSubstituteActions:23" id="7320828025189375231">
    <property name="name:23" value="LocalVariables" />
    <node role="actionsBuilder:23" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder:23" id="7320828025189375232">
      <link role="applicableConcept:23" targetNodeId="3.1068431790191:3" resolveInfo="Expression" />
      <node role="precondition:23" type="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction:23" id="7320828025189375235">
        <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7320828025189375236">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7320828025189375251">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7320828025189375262">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7320828025189375253">
                <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode:23" id="7320828025189375252" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="7320828025189375257">
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="7320828025189375258">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="7320828025189375261">
                      <link role="conceptDeclaration:16" targetNodeId="1.6418371274763029565:1" resolveInfo="TargetDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="7320828025189375266" />
            </node>
          </node>
        </node>
      </node>
      <node role="part:23" type="jetbrains.mps.lang.actions.structure.AddMenuPart:23" id="7320828025189375268">
        <link role="concept:23" targetNodeId="1.7320828025189375155:1" resolveInfo="LocalVariablesComponentExpression" />
        <node role="part:23" type="jetbrains.mps.lang.actions.structure.ParameterizedSubstituteMenuPart:23" id="7320828025189375269">
          <node role="query:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query:23" id="7320828025189375271">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7320828025189375272">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7320828025189386995">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7320828025189387006">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7320828025189387001">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7320828025189386996">
                      <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode:23" id="7320828025189386997" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="7320828025189386998">
                        <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="7320828025189386999">
                          <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="7320828025189387000">
                            <link role="conceptDeclaration:16" targetNodeId="1.6418371274763029565:1" resolveInfo="TargetDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7320828025189387005">
                      <link role="link:16" targetNodeId="1.7320828025189219295:1" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="7320828025189387010">
                    <link role="link:16" targetNodeId="4.1239529553065:2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="handler:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler:23" id="7320828025189375273">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7320828025189375274">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7320828025189387038">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7320828025189387039">
                  <property name="name:3" value="lve" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7320828025189387040">
                    <link role="concept:16" targetNodeId="1.7320828025189375154:1" resolveInfo="LocalVariablesExpression" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7320828025189387041">
                    <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="7320828025189387042">
                      <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7320828025189387043">
                        <link role="concept:16" targetNodeId="1.7320828025189375154:1" resolveInfo="LocalVariablesExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7320828025189408967">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7320828025189408968">
                  <property name="name:3" value="lvce" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7320828025189408969">
                    <link role="concept:16" targetNodeId="1.7320828025189375155:1" resolveInfo="LocalVariablesComponentExpression" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7320828025189408970">
                    <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="7320828025189408971">
                      <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7320828025189408972">
                        <link role="concept:16" targetNodeId="1.7320828025189375155:1" resolveInfo="LocalVariablesComponentExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7320828025189408977">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7320828025189408987">
                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7320828025189408990">
                    <link role="variableDeclaration:3" targetNodeId="7320828025189387039" resolveInfo="lve" />
                  </node>
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7320828025189408979">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7320828025189408978">
                      <link role="variableDeclaration:3" targetNodeId="7320828025189408968" resolveInfo="lvce" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7320828025189408986">
                      <link role="link:16" targetNodeId="1.7320828025189375156:1" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7320828025189408991">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7320828025189408998">
                  <node role="rValue:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="7320828025189409001">
                    <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation:2" id="7320828025189409003">
                      <node role="referenceAntiquotation$link_attribute$component:2" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation:0" id="7320828025189409004">
                        <property name="label:0" value="NamedTupleComponentAccessOperation" />
                        <node role="expression:0" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject:23" id="7320828025189409006" />
                      </node>
                    </node>
                  </node>
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7320828025189408993">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7320828025189408992">
                      <link role="variableDeclaration:3" targetNodeId="7320828025189408968" resolveInfo="lvce" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7320828025189408997">
                      <link role="link:16" targetNodeId="3.1197027833540:3" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7320828025189409008">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7320828025189409010">
                  <link role="variableDeclaration:3" targetNodeId="7320828025189408968" resolveInfo="lvce" />
                </node>
              </node>
            </node>
          </node>
          <node role="type:23" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7320828025189386994">
            <link role="concept:16" targetNodeId="4.1239462176079:2" resolveInfo="NamedTupleComponentDeclaration" />
          </node>
          <node role="matchingText:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_String:23" id="7320828025189387012">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7320828025189387013">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7320828025189387014">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7320828025189387016">
                  <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject:23" id="7320828025189387015" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="7320828025189387020">
                    <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.actions.structure.NodeSubstituteActions:23" id="3344436107830239663">
    <property name="name:23" value="ForeignVariables" />
    <node role="actionsBuilder:23" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder:23" id="3344436107830239664">
      <link role="applicableConcept:23" targetNodeId="3.1068431790191:3" resolveInfo="Expression" />
      <node role="part:23" type="jetbrains.mps.lang.actions.structure.AddMenuPart:23" id="3344436107830239667">
        <link role="concept:23" targetNodeId="1.3344436107830227889:1" resolveInfo="ForeignVariablesComponentExpression" />
        <node role="part:23" type="jetbrains.mps.lang.actions.structure.ParameterizedSubstituteMenuPart:23" id="3344436107830239668">
          <node role="query:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query:23" id="3344436107830239670">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3344436107830239671">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3344436107830239675">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3344436107830239854">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3344436107830239822">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3344436107830239804">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3344436107830239779">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3344436107830239687">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3344436107830239677">
                            <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode:23" id="3344436107830239676" />
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="3344436107830239681">
                              <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="3344436107830239682">
                                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="3344436107830239686">
                                  <link role="conceptDeclaration:16" targetNodeId="1.6418371274763029565:1" resolveInfo="TargetDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="3344436107830239691">
                            <link role="link:16" targetNodeId="1.6418371274763146553:1" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation:7" id="3344436107830239784">
                          <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="3344436107830239785">
                            <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3344436107830239786">
                              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3344436107830239789">
                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3344436107830239796">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3344436107830239791">
                                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3344436107830239790">
                                      <link role="variableDeclaration:3" targetNodeId="3344436107830239787" resolveInfo="d" />
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3344436107830239795">
                                      <link role="link:16" targetNodeId="1.6418371274763029603:1" />
                                    </node>
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3344436107830239800">
                                    <link role="link:16" targetNodeId="1.7320828025189219295:1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="3344436107830239787">
                              <property name="name:7" value="d" />
                              <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="3344436107830239788" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation:7" id="3344436107830239808">
                        <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="3344436107830239809">
                          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3344436107830239810">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3344436107830239813">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3344436107830239815">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3344436107830239814">
                                  <link role="variableDeclaration:3" targetNodeId="3344436107830239811" resolveInfo="v" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="3344436107830239819" />
                              </node>
                            </node>
                          </node>
                          <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="3344436107830239811">
                            <property name="name:7" value="v" />
                            <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="3344436107830239812" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation:7" id="3344436107830239840">
                      <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="3344436107830239841">
                        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3344436107830239842">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3344436107830239843">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3344436107830239844">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3344436107830239845">
                                <link role="variableDeclaration:3" targetNodeId="3344436107830239847" resolveInfo="v" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="3344436107830239846">
                                <link role="link:16" targetNodeId="4.1239529553065:2" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="3344436107830239847">
                          <property name="name:7" value="v" />
                          <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="3344436107830239848" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ToListOperation:7" id="3344436107830239858" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler:23" id="3344436107830239672">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3344436107830239673">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3344436107830251990">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3344436107830251991">
                  <property name="name:3" value="fve" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3344436107830251992">
                    <link role="concept:16" targetNodeId="1.3344436107830227888:1" resolveInfo="ForeignVarialblesExpression" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="3344436107830251993">
                    <node role="quotedNode:0" type="jetbrains.mps.make.facet.structure.ForeignVariablesExpression:1" id="3344436107830251994">
                      <node role="referenceAntiquotation$link_attribute$target:1" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation:0" id="3344436107830251995">
                        <property name="label:0" value="ForeignVarialblesExpression" />
                        <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3344436107830251996">
                          <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject:23" id="3344436107830251997" />
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="3344436107830251998">
                            <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="3344436107830251999">
                              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="3344436107830252000">
                                <link role="conceptDeclaration:16" targetNodeId="1.6418371274763029565:1" resolveInfo="TargetDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3344436107830252025">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3344436107830252026">
                  <property name="name:3" value="op" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3344436107830252027">
                    <link role="concept:16" targetNodeId="4.1239576519914:2" resolveInfo="NamedTupleComponentAccessOperation" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="3344436107830252028">
                    <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation:2" id="3344436107830252029">
                      <node role="referenceAntiquotation$link_attribute$component:2" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation:0" id="3344436107830252030">
                        <property name="label:0" value="NamedTupleComponentAccessOperation" />
                        <node role="expression:0" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject:23" id="3344436107830252031" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3344436107830252003">
                <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="3344436107830252004">
                  <node role="quotedNode:0" type="jetbrains.mps.make.facet.structure.ForeignVariablesComponentExpression:1" id="3344436107830252006">
                    <node role="operand:1" type="jetbrains.mps.make.facet.structure.ForeignVariablesExpression:1" id="3344436107830252007">
                      <node role="_attr_$attribute:1" type="jetbrains.mps.lang.quotation.structure.Antiquotation:0" id="3344436107830252009">
                        <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3344436107830252011">
                          <link role="variableDeclaration:3" targetNodeId="3344436107830251991" resolveInfo="fve" />
                        </node>
                      </node>
                    </node>
                    <node role="operation:1" type="jetbrains.mps.baseLanguage.structure.IOperation:3" id="3344436107830252014">
                      <node role="_attr_$attribute:3" type="jetbrains.mps.lang.quotation.structure.Antiquotation:0" id="3344436107830252015">
                        <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3344436107830252032">
                          <link role="variableDeclaration:3" targetNodeId="3344436107830252026" resolveInfo="op" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="type:23" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3344436107830239674">
            <link role="concept:16" targetNodeId="4.1239462176079:2" resolveInfo="NamedTupleComponentDeclaration" />
          </node>
          <node role="matchingText:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_String:23" id="3344436107830239859">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3344436107830239860">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3344436107830239861">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3344436107830239882">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3344436107830239886">
                    <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject:23" id="3344436107830239885" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="3344436107830239890">
                      <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3344436107830239878">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3344436107830239872">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3344436107830239863">
                        <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject:23" id="3344436107830239862" />
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="3344436107830239867">
                          <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="3344436107830239868">
                            <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="3344436107830239871">
                              <link role="conceptDeclaration:16" targetNodeId="1.6418371274763029565:1" resolveInfo="TargetDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="3344436107830239877">
                        <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3344436107830239881">
                      <property name="value:3" value="." />
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
</model>

