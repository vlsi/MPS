<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:838e2cf6-ab53-4d74-b51a-1c68353cb80b(jetbrains.mps.baseLanguage.tuples.actions)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <node type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" id="1238884701076">
    <property name="name" value="tuple_member_access" />
    <node role="actionsBuilder" type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" id="1238884711273">
      <link role="applicableConcept" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
      <node role="precondition" type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" id="1238884718191">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238884718192">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1238884731275">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238884761935">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.CoerceStrongExpression" id="1239725636037">
                <node role="nodeToCoerce" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239725636038">
                  <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" id="1239725636039" />
                  <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="1239725636040" />
                </node>
                <node role="pattern" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1239725636041">
                  <property name="name" value="indexedTupleType" />
                  <link role="concept" targetNodeId="1.1238852151516" resolveInfo="IndexedTupleType" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1238884764784" />
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.lang.actions.structure.AddMenuPart" id="1238884772380">
        <link role="concept" targetNodeId="1.1238857743184" resolveInfo="IndexedTupleMemberAccessExpression" />
        <node role="part" type="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" id="1238884786295">
          <node role="handler" type="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" id="1238884786296">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238884786297">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1238884852033">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1238884852034">
                  <property name="name" value="mae" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1238884852035">
                    <link role="concept" targetNodeId="1.1238857743184" resolveInfo="IndexedTupleMemberAccessExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238884852036">
                    <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" id="1238884852037" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" id="1238884852038">
                      <node role="replacementNode" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1238884852039">
                        <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1238884852040">
                          <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1238884852041">
                            <link role="concept" targetNodeId="1.1238857743184" resolveInfo="IndexedTupleMemberAccessExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1238884858043">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238884862595">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238884860365">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238884858044">
                      <link role="variableDeclaration" targetNodeId="1238884852034" resolveInfo="mae" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1238884861936">
                      <link role="link" targetNodeId="1.1238857764950" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1238884864718">
                    <node role="linkTarget" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" id="1238884866897" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1238884871341">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238884873676">
                  <link role="variableDeclaration" targetNodeId="1238884852034" resolveInfo="mae" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" id="1238884787978">
            <property name="text" value="[" />
          </node>
          <node role="descriptionText" type="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" id="1238884794504">
            <property name="text" value="access tuple member by index" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.actions.structure.NodeFactories" id="1239567468054">
    <property name="name" value="tupleLiteral_init" />
    <node role="nodeFactory" type="jetbrains.mps.lang.actions.structure.NodeFactory" id="1239567483800">
      <link role="applicableConcept" targetNodeId="1.1239559992092" resolveInfo="NamedTupleLiteral" />
      <node role="setupFunction" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction" id="1239567483801">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239567483802">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1239567501524">
            <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239567532463">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239567521927">
                <node role="operand" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" id="1239567520688" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239567532140">
                  <link role="link" targetNodeId="1.1239560008022" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1239567533461">
                <link role="link" targetNodeId="1.1239529553065" />
              </node>
            </node>
            <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1239567501526">
              <property name="name" value="cd" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239567504034">
                <link role="concept" targetNodeId="1.1239462176079" resolveInfo="NamedTupleComponentDeclaration" />
              </node>
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239567501528">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239567537226">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239567592718">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239567587690">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239567556019">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239567542905">
                        <node role="operand" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" id="1239567537227" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1239567545981">
                          <link role="link" targetNodeId="1.1239560910577" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddChildOperation" id="1239567557242">
                        <node role="childNode" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1239567559501">
                          <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1239567562737">
                            <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239567562738">
                              <link role="concept" targetNodeId="1.1239560581441" resolveInfo="NamedTupleComponentReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239567592363">
                      <link role="link" targetNodeId="1.1239560595302" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1239567594792">
                    <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239567597203">
                      <link role="variableDeclaration" targetNodeId="1239567501526" resolveInfo="cd" />
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
  <node type="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" id="1239580438663">
    <property name="name" value="namedTuple_operation_removeJavaMethods" />
    <node role="actionsBuilder" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" id="1239580440685">
      <link role="applicableConcept" targetNodeId="2v.1197027803184" resolveInfo="IOperation" />
      <node role="precondition" type="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction" id="1239580454767">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239580454768">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239580464986">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239580464987">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.CoerceStrongExpression" id="1239580464988">
                <node role="pattern" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1239580464989">
                  <property name="name" value="namedTupleType" />
                  <link role="concept" targetNodeId="1.1239531918181" resolveInfo="NamedTupleType" />
                </node>
                <node role="nodeToCoerce" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239580517121">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239580514806">
                    <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1239580509865">
                      <property name="asCast" value="true" />
                      <link role="concept" targetNodeId="2v.1197027756228" resolveInfo="DotExpression" />
                      <node role="leftExpression" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" id="1239580507906" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239580516779">
                      <link role="link" targetNodeId="2v.1197027771414" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="1239580518622" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1239580464993" />
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.lang.actions.structure.RemovePart" id="1239581122175">
        <link role="conceptToRemove" targetNodeId="2v.1202948039474" resolveInfo="InstanceMethodCallOperation" />
      </node>
    </node>
  </node>
</model>

