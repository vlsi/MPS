<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:838e2cf6-ab53-4d74-b51a-1c68353cb80b(jetbrains.mps.baseLanguage.tuples.actions)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" />
  <languageAspect modelUID="r:0fb6a3b3-d9c2-4977-abcb-f851ef5e4897(jetbrains.mps.baseLanguage.tuples.behavior)" version="-1" />
  <languageAspect modelUID="r:838e2cf6-ab53-4d74-b51a-1c68353cb80b(jetbrains.mps.baseLanguage.tuples.actions)" version="-1" />
  <maxImportIndex value="13" />
  <import index="1" modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="6" modelUID="f:java_stub#jetbrains.mps.baseLanguage.search(jetbrains.mps.baseLanguage.search@java_stub)" version="-1" />
  <import index="7" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="8" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="9" modelUID="r:3d04bd03-b6d9-4be1-8a52-d7b756e1d85b(jetbrains.mps.baseLanguage.tuples.constraints)" version="-1" />
  <import index="10" modelUID="f:java_stub#jetbrains.mps.baseLanguage.tuples.structure(jetbrains.mps.baseLanguage.tuples.structure@java_stub)" version="-1" />
  <import index="11" modelUID="f:java_stub#jetbrains.mps.baseLanguage.structure(jetbrains.mps.baseLanguage.structure@java_stub)" version="-1" />
  <import index="12" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="13" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions:23" id="1238884701076">
    <property name="name:23" value="tuple_member_access" />
    <node role="actionsBuilder:23" type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder:23" id="1238884711273">
      <link role="applicableConcept:23" targetNodeId="8.1068431790191:3" resolveInfo="Expression" />
      <node role="precondition:23" type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction:23" id="1238884718191">
        <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1238884718192">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1238884731275">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1238884761935">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.CoerceStrongExpression:3" id="1239725636037">
                <node role="nodeToCoerce:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1239725636038">
                  <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode:23" id="1239725636039" />
                  <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="1239725636040" />
                </node>
                <node role="pattern:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1239725636041">
                  <property name="name:3" value="indexedTupleType" />
                  <link role="concept:3" targetNodeId="1.1238852151516:2" resolveInfo="IndexedTupleType" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="1238884764784" />
            </node>
          </node>
        </node>
      </node>
      <node role="part:23" type="jetbrains.mps.lang.actions.structure.AddMenuPart:23" id="1238884772380">
        <link role="concept:23" targetNodeId="1.1238857743184:2" resolveInfo="IndexedTupleMemberAccessExpression" />
        <node role="part:23" type="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart:23" id="1238884786295">
          <node role="handler:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler:23" id="1238884786296">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1238884786297">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1238884852033">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1238884852034">
                  <property name="name:3" value="mae" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1238884852035">
                    <link role="concept:16" targetNodeId="1.1238857743184:2" resolveInfo="IndexedTupleMemberAccessExpression" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1238884852036">
                    <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode:23" id="1238884852037" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation:16" id="1238884852038">
                      <node role="replacementNode:16" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1238884852039">
                        <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="1238884852040">
                          <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1238884852041">
                            <link role="concept:16" targetNodeId="1.1238857743184:2" resolveInfo="IndexedTupleMemberAccessExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1238884858043">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1238884862595">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1238884860365">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1238884858044">
                      <link role="variableDeclaration:3" targetNodeId="1238884852034" resolveInfo="mae" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1238884861936">
                      <link role="link:16" targetNodeId="1.1238857764950:2" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation:16" id="1238884864718">
                    <node role="linkTarget:16" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode:23" id="1238884866897" />
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1238884871341">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1238884873676">
                  <link role="variableDeclaration:3" targetNodeId="1238884852034" resolveInfo="mae" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText:23" type="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString:23" id="1238884787978">
            <property name="text:23" value="[" />
          </node>
          <node role="descriptionText:23" type="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString:23" id="1238884794504">
            <property name="text:23" value="access tuple member by index" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="2" modelUID="r:0fb6a3b3-d9c2-4977-abcb-f851ef5e4897(jetbrains.mps.baseLanguage.tuples.behavior)" />
  <node type="jetbrains.mps.lang.actions.structure.NodeFactories:23" id="1239567468054">
    <property name="name:23" value="tupleLiteral_init" />
    <node role="nodeFactory:23" type="jetbrains.mps.lang.actions.structure.NodeFactory:23" id="1239567483800">
      <link role="applicableConcept:23" targetNodeId="1.1239559992092:2" resolveInfo="NamedTupleLiteral" />
      <node role="setupFunction:23" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction:23" id="1239567483801">
        <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1239567483802">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="1239567501524">
            <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2912004279740771240">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2912004279740771233">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1239567532463">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1239567521927">
                    <node role="operand:3" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode:23" id="1239567520688" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1239567532140">
                      <link role="link:16" targetNodeId="1.1239560008022:2" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="2912004279740771231">
                    <link role="baseMethodDeclaration:16" targetNodeId="2v.3142843783245461132" resolveInfo="allExtends" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation:7" id="2912004279740771238" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation:7" id="2912004279740771245">
                <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="2912004279740771246">
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2912004279740771247">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2912004279740771390">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2912004279740771393">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2912004279740771391">
                          <link role="variableDeclaration:3" targetNodeId="2912004279740771248" resolveInfo="ntd" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="2912004279740771398">
                          <link role="link:16" targetNodeId="1.1239529553065:2" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="2912004279740771248">
                    <property name="name:7" value="ntd" />
                    <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="2912004279740771249" />
                  </node>
                </node>
              </node>
            </node>
            <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1239567501526">
              <property name="name:3" value="cd" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1239567504034">
                <link role="concept:16" targetNodeId="1.1239462176079:2" resolveInfo="NamedTupleComponentDeclaration" />
              </node>
            </node>
            <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1239567501528">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1239567537226">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1239567592718">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1239567587690">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1239567556019">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1239567542905">
                        <node role="operand:3" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode:23" id="1239567537227" />
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1239567545981">
                          <link role="link:16" targetNodeId="1.1239560910577:2" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="4296974352971552001">
                        <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1239567559501">
                          <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="1239567562737">
                            <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1239567562738">
                              <link role="concept:16" targetNodeId="1.1239560581441:2" resolveInfo="NamedTupleComponentReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1239567592363">
                      <link role="link:16" targetNodeId="1.1239560595302:2" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation:16" id="1239567594792">
                    <node role="linkTarget:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1239567597203">
                      <link role="variableDeclaration:3" targetNodeId="1239567501526" resolveInfo="cd" />
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
  <node type="jetbrains.mps.lang.actions.structure.NodeSubstituteActions:23" id="1239580438663">
    <property name="name:23" value="namedTuple_operation_removeJavaMethods" />
    <node role="actionsBuilder:23" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder:23" id="1239580440685">
      <link role="applicableConcept:23" targetNodeId="8.1197027803184:3" resolveInfo="IOperation" />
      <node role="precondition:23" type="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction:23" id="1239580454767">
        <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1239580454768">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1239580464986">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1239580464987">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.CoerceStrongExpression:3" id="1239580464988">
                <node role="pattern:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1239580464989">
                  <property name="name:3" value="namedTupleType" />
                  <link role="concept:3" targetNodeId="1.1239531918181:2" resolveInfo="NamedTupleType" />
                </node>
                <node role="nodeToCoerce:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1239580517121">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1239580514806">
                    <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1239580509865">
                      <property name="asCast:16" value="true" />
                      <link role="concept:16" targetNodeId="8.1197027756228:3" resolveInfo="DotExpression" />
                      <node role="leftExpression:16" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode:23" id="1239580507906" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1239580516779">
                      <link role="link:16" targetNodeId="8.1197027771414:3" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="1239580518622" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="1239580464993" />
            </node>
          </node>
        </node>
      </node>
      <node role="part:23" type="jetbrains.mps.lang.actions.structure.RemovePart:23" id="1239581122175">
        <link role="conceptToRemove:23" targetNodeId="8.1202948039474:3" resolveInfo="InstanceMethodCallOperation" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions:23" id="1240401088026">
    <property name="name:23" value="NTCD_add_final" />
    <node role="actionsBuilder:23" type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder:23" id="1240401099703">
      <property name="side:23" value="left" />
      <property name="transformTag:23" value="ext_1_RTransform" />
      <link role="applicableConcept:23" targetNodeId="8.1068431790189:3" resolveInfo="Type" />
      <node role="precondition:23" type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction:23" id="1240401116348">
        <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1240401121111">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1240401121112">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="1240401121113">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1240401880658">
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1240401873398">
                  <property name="asCast:16" value="true" />
                  <link role="concept:16" targetNodeId="1.1239462176079:2" resolveInfo="NamedTupleComponentDeclaration" />
                  <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1240401866675">
                    <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode:23" id="1240401123059" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="1240401870718" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1240401881196">
                  <link role="property:16" targetNodeId="1.1240400839614:2" resolveInfo="final" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part:23" type="jetbrains.mps.lang.actions.structure.AddMenuPart:23" id="1240401130676">
        <link role="concept:23" targetNodeId="1.1239462176079:2" resolveInfo="NamedTupleComponentDeclaration" />
        <node role="part:23" type="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart:23" id="1240401135087">
          <node role="handler:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler:23" id="1240401135088">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1240401135089">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1240401145218">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1240401148479">
                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1240401150156">
                    <property name="value:3" value="true" />
                  </node>
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1240401145538">
                    <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1240401891101">
                      <property name="asCast:16" value="true" />
                      <link role="concept:16" targetNodeId="1.1239462176079:2" resolveInfo="NamedTupleComponentDeclaration" />
                      <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1240401887877">
                        <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode:23" id="1240401145219" />
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="1240401889195" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1240401896174">
                      <link role="property:16" targetNodeId="1.1240400839614:2" resolveInfo="final" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1240401151950">
                <node role="expression:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode:23" id="1240401151951" />
              </node>
            </node>
          </node>
          <node role="matchingText:23" type="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString:23" id="1240401136743">
            <property name="text:23" value="final" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.actions.structure.NodeSubstituteActions:23" id="1240500073033">
    <property name="name:23" value="namedTupleDeclaration_extends" />
    <node role="actionsBuilder:23" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder:23" id="1240500090073">
      <link role="applicableConcept:23" targetNodeId="8.1107535904670:3" resolveInfo="ClassifierType" />
      <node role="precondition:23" type="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction:23" id="1240500098737">
        <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1240500098738">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1240500111330">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="1240500138984">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1240500144685">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1240500141797">
                  <property name="value:3" value="extends" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1240500145991">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1240500147905">
                    <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_link:23" id="1240500147857" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1240500148789">
                      <link role="property:16" targetNodeId="7.1071599776563:0" resolveInfo="role" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1240500111995">
                <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode:23" id="1240500111331" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1240500114746">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1240500117924">
                    <link role="conceptDeclaration:16" targetNodeId="1.1239360506533:2" resolveInfo="NamedTupleDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part:23" type="jetbrains.mps.lang.actions.structure.RemoveDefaultsPart:23" id="1240566080538" />
      <node role="part:23" type="jetbrains.mps.lang.actions.structure.AddMenuPart:23" id="1240564629926">
        <link role="concept:23" targetNodeId="8.1107535904670:3" resolveInfo="ClassifierType" />
        <node role="part:23" type="jetbrains.mps.lang.actions.structure.ParameterizedSubstituteMenuPart:23" id="1240564634753">
          <node role="query:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query:23" id="1240564634755">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1240564634756">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1240564650484">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="1240564650485">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1240564650486">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1240564650487">
                      <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1240564650488">
                        <link role="baseMethodDeclaration:3" targetNodeId="6.~VisibleClassifiersScope.&lt;init&gt;(jetbrains.mps.smodel.SNode,int,jetbrains.mps.smodel.IScope)" resolveInfo="VisibleClassifiersScope" />
                        <node role="actualArgument:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode:23" id="3741064044550107044" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1240564650490">
                          <link role="classifier:3" targetNodeId="6.~IClassifiersSearchScope" resolveInfo="IClassifiersSearchScope" />
                          <link role="variableDeclaration:3" targetNodeId="6.~IClassifiersSearchScope.INTERFACE" resolveInfo="INTERFACE" />
                        </node>
                        <node role="actualArgument:3" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_scope:0" id="1240564650491" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1240564667532">
                      <link role="baseMethodDeclaration:3" targetNodeId="6.~AbstractClassifiersScope.getNodes(jetbrains.mps.util.Condition):java.util.List" resolveInfo="getNodes" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1240564670295">
                        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1240564670296">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1240564692300">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1240564693846">
                              <link role="baseMethodDeclaration:3" targetNodeId="9.1240488428955" resolveInfo="isBeanInterface" />
                              <link role="classConcept:3" targetNodeId="9.1240488415103" resolveInfo="TupleIntefaceUtils" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="1240564729869">
                                <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1240564729870">
                                  <link role="concept:16" targetNodeId="8.1107796713796:3" resolveInfo="Interface" />
                                </node>
                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1240564729871">
                                  <link role="variableDeclaration:3" targetNodeId="1240564672142" resolveInfo="node" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1240564672142">
                          <property name="name:3" value="node" />
                          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1240564674986">
                            <link role="classifier:3" targetNodeId="4.~SNode" resolveInfo="SNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1240564650493">
                    <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1240564650494">
                      <link role="concept:16" targetNodeId="8.1107796713796:3" resolveInfo="Interface" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="handler:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler:23" id="1240564634757">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1240564634758">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1240564807684">
                <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1240564807685">
                  <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1240564809747">
                    <node role="referenceAntiquotation$link_attribute$classifier:3" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation:0" id="1240564813407">
                      <node role="expression:0" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject:23" id="1240564815624" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="type:23" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1240564639806">
            <link role="concept:16" targetNodeId="8.1107796713796:3" resolveInfo="Interface" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
  <node type="jetbrains.mps.lang.actions.structure.NodeSubstituteActions:23" id="6880792723344871638">
    <property name="name:23" value="NamedTupleLiteral" />
    <node role="actionsBuilder:23" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder:23" id="6880792723344953334">
      <link role="applicableConcept:23" targetNodeId="8.1068431790191:3" resolveInfo="Expression" />
      <node role="part:23" type="jetbrains.mps.lang.actions.structure.AddMenuPart:23" id="6880792723344953336">
        <link role="concept:23" targetNodeId="1.1239559992092:2" resolveInfo="NamedTupleLiteral" />
        <node role="part:23" type="jetbrains.mps.lang.actions.structure.ParameterizedSubstituteMenuPart:23" id="6880792723344954900">
          <node role="type:23" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6880792723344957149">
            <link role="concept:16" targetNodeId="1.1239360506533:2" resolveInfo="NamedTupleDeclaration" />
          </node>
          <node role="query:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query:23" id="6880792723344954902">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6880792723344954903">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6880792723344957644">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6880792723344957669">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6880792723344957653">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6880792723344957646">
                      <node role="operand:3" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model:0" id="6880792723344957645" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation:16" id="6880792723344957650">
                        <link role="concept:16" targetNodeId="1.1239360506533:2" resolveInfo="NamedTupleDeclaration" />
                        <node role="scope:16" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_scope:0" id="6880792723344957652" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation:7" id="6880792723344957657">
                      <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="6880792723344957658">
                        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6880792723344957659">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6880792723344957662">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="6880792723344957664">
                              <link role="baseMethodDeclaration:3" targetNodeId="6.~VisibilityUtil.isVisible(jetbrains.mps.smodel.SNode,jetbrains.mps.smodel.SNode):boolean" resolveInfo="isVisible" />
                              <link role="classConcept:3" targetNodeId="6.~VisibilityUtil" resolveInfo="VisibilityUtil" />
                              <node role="actualArgument:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode:23" id="6880792723344957665" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6880792723344957667">
                                <link role="variableDeclaration:3" targetNodeId="6880792723344957660" resolveInfo="ntd" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="6880792723344957660">
                          <property name="name:7" value="ntd" />
                          <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="6880792723344957661" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ToListOperation:7" id="6880792723344957673" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler:23" id="6880792723344954904">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6880792723344954905">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6880792723345007003">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6880792723345007004">
                  <property name="name:3" value="toRef" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType:3" id="6880792723345007005">
                    <node role="parameterType:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6880792723345007006">
                      <link role="concept:16" targetNodeId="1.1239462176079:2" resolveInfo="NamedTupleComponentDeclaration" />
                    </node>
                    <node role="resultType:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6880792723345007027">
                      <link role="concept:16" targetNodeId="1.1239560581441:2" resolveInfo="NamedTupleComponentReference" />
                    </node>
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="6880792723345007008">
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6880792723345007009">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6880792723345007013">
                        <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="6880792723345007014">
                          <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference:2" id="6880792723345007016">
                            <node role="value:2" type="jetbrains.mps.baseLanguage.structure.Expression:3" id="6880792723345007017" />
                            <node role="referenceAntiquotation$link_attribute$componentDeclaration:2" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation:0" id="6880792723345007018">
                              <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6880792723345007020">
                                <link role="variableDeclaration:3" targetNodeId="6880792723345007010" resolveInfo="cmp" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="6880792723345007010">
                      <property name="name:7" value="cmp" />
                      <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="6880792723345007011" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6880792723345003462">
                <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="6880792723345003463">
                  <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral:2" id="6880792723345003465">
                    <node role="componentRef:2" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference:2" id="6880792723345028078">
                      <node role="value:2" type="jetbrains.mps.baseLanguage.structure.Expression:3" id="6880792723345028079" />
                      <node role="_attr_$attribute:2" type="jetbrains.mps.lang.quotation.structure.ListAntiquotation:0" id="6880792723345028080">
                        <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6880792723345028083">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6880792723345028084">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6880792723345028085">
                              <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject:23" id="6880792723345028086" />
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="6880792723345028087">
                                <link role="link:16" targetNodeId="1.1239529553065:2" />
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation:7" id="6880792723345028088">
                              <node role="closure:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6880792723345028089">
                                <link role="variableDeclaration:3" targetNodeId="6880792723345007004" resolveInfo="toRef" />
                              </node>
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ToListOperation:7" id="6880792723345028090" />
                        </node>
                      </node>
                    </node>
                    <node role="referenceAntiquotation$link_attribute$tupleDeclaration:2" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation:0" id="6880792723345003466">
                      <node role="expression:0" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject:23" id="6880792723345003468" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_String:23" id="6880792723344957674">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6880792723344970896">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6880792723344970897">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6880792723345032119">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6880792723345032122">
                    <property name="value:3" value=" literal" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6880792723344970899">
                    <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject:23" id="6880792723344970898" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="6880792723345003458">
                      <link role="baseMethodDeclaration:16" targetNodeId="3v.1213877396640" resolveInfo="getPresentation" />
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
  <node type="jetbrains.mps.lang.actions.structure.NodeSubstituteActions:23" id="6880792723345030574">
    <property name="name:23" value="NamedTupleType" />
    <node role="actionsBuilder:23" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder:23" id="6880792723345030575">
      <link role="applicableConcept:23" targetNodeId="8.1068431790189:3" resolveInfo="Type" />
      <node role="part:23" type="jetbrains.mps.lang.actions.structure.AddMenuPart:23" id="6880792723345030577">
        <link role="concept:23" targetNodeId="1.1239531918181:2" resolveInfo="NamedTupleType" />
        <node role="part:23" type="jetbrains.mps.lang.actions.structure.ParameterizedSubstituteMenuPart:23" id="6880792723345030579">
          <node role="query:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query:23" id="6880792723345030581">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6880792723345030582">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6880792723345030587">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6880792723345030588">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6880792723345030589">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6880792723345030590">
                      <node role="operand:3" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model:0" id="6880792723345030591" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation:16" id="6880792723345030592">
                        <link role="concept:16" targetNodeId="1.1239360506533:2" resolveInfo="NamedTupleDeclaration" />
                        <node role="scope:16" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_scope:0" id="6880792723345030593" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation:7" id="6880792723345030594">
                      <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="6880792723345030595">
                        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6880792723345030596">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6880792723345030597">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="6880792723345030598">
                              <link role="classConcept:3" targetNodeId="6.~VisibilityUtil" resolveInfo="VisibilityUtil" />
                              <link role="baseMethodDeclaration:3" targetNodeId="6.~VisibilityUtil.isVisible(jetbrains.mps.smodel.SNode,jetbrains.mps.smodel.SNode):boolean" resolveInfo="isVisible" />
                              <node role="actualArgument:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode:23" id="6880792723345030599" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6880792723345030600">
                                <link role="variableDeclaration:3" targetNodeId="6880792723345030601" resolveInfo="ntd" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="6880792723345030601">
                          <property name="name:7" value="ntd" />
                          <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="6880792723345030602" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ToListOperation:7" id="6880792723345030603" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler:23" id="6880792723345030583">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6880792723345030584">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6880792723345030614">
                <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="6880792723345030615">
                  <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType:2" id="6880792723345030617">
                    <node role="referenceAntiquotation$link_attribute$classifier:2" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation:0" id="6880792723345030618">
                      <node role="expression:0" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject:23" id="6880792723345030620" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="type:23" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6880792723345030604">
            <link role="concept:16" targetNodeId="1.1239360506533:2" resolveInfo="NamedTupleDeclaration" />
          </node>
          <node role="matchingText:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_String:23" id="6880792723345030605">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6880792723345030606">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6880792723345030607">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6880792723345032123">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6880792723345032126">
                    <property name="value:3" value=" type" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6880792723345030609">
                    <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject:23" id="6880792723345030608" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="6880792723345030613">
                      <link role="baseMethodDeclaration:16" targetNodeId="3v.1213877396640" resolveInfo="getPresentation" />
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

