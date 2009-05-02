<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:838e2cf6-ab53-4d74-b51a-1c68353cb80b(jetbrains.mps.baseLanguage.tuples.actions)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
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
  <languageAspect modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="7" />
  <import index="1" modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="6" modelUID="f:java_stub#jetbrains.mps.baseLanguage.search(jetbrains.mps.baseLanguage.search@java_stub)" version="-1" />
  <import index="7" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
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
  <node type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" id="1240401088026">
    <property name="name" value="NTCD_add_final" />
    <node role="actionsBuilder" type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" id="1240401099703">
      <property name="side" value="left" />
      <property name="transformTag" value="ext_1_RTransform" />
      <link role="applicableConcept" targetNodeId="2v.1068431790189" resolveInfo="Type" />
      <node role="precondition" type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" id="1240401116348">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1240401121111">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1240401121112">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1240401121113">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240401880658">
                <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1240401873398">
                  <property name="asCast" value="true" />
                  <link role="concept" targetNodeId="1.1239462176079" resolveInfo="NamedTupleComponentDeclaration" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240401866675">
                    <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" id="1240401123059" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1240401870718" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1240401881196">
                  <link role="property" targetNodeId="1.1240400839614" resolveInfo="final" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.lang.actions.structure.AddMenuPart" id="1240401130676">
        <link role="concept" targetNodeId="1.1239462176079" resolveInfo="NamedTupleComponentDeclaration" />
        <node role="part" type="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" id="1240401135087">
          <node role="handler" type="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" id="1240401135088">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1240401135089">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1240401145218">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1240401148479">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1240401150156">
                    <property name="value" value="true" />
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240401145538">
                    <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1240401891101">
                      <property name="asCast" value="true" />
                      <link role="concept" targetNodeId="1.1239462176079" resolveInfo="NamedTupleComponentDeclaration" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240401887877">
                        <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" id="1240401145219" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1240401889195" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1240401896174">
                      <link role="property" targetNodeId="1.1240400839614" resolveInfo="final" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1240401151950">
                <node role="expression" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" id="1240401151951" />
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" id="1240401136743">
            <property name="text" value="final" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="3" modelUID="r:3d04bd03-b6d9-4be1-8a52-d7b756e1d85b(jetbrains.mps.baseLanguage.tuples.constraints)" />
  <node type="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" id="1240500073033">
    <property name="name" value="namedTupleDeclaration_extends" />
    <node role="actionsBuilder" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" id="1240500090073">
      <link role="applicableConcept" targetNodeId="2v.1107535904670" resolveInfo="ClassifierType" />
      <node role="precondition" type="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction" id="1240500098737">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1240500098738">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1240500111330">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1240500138984">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240500144685">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1240500141797">
                  <property name="value" value="extends" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1240500145991">
                  <link role="baseMethodDeclaration" targetNodeId="2.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240500147905">
                    <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_link" id="1240500147857" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1240500148789">
                      <link role="property" targetNodeId="7.1071599776563" resolveInfo="role" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240500111995">
                <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" id="1240500111331" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1240500114746">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1240500117924">
                    <link role="conceptDeclaration" targetNodeId="1.1239360506533" resolveInfo="NamedTupleDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.lang.actions.structure.RemoveDefaultsPart" id="1240566080538" />
      <node role="part" type="jetbrains.mps.lang.actions.structure.AddMenuPart" id="1240564629926">
        <link role="concept" targetNodeId="2v.1107535904670" resolveInfo="ClassifierType" />
        <node role="part" type="jetbrains.mps.lang.actions.structure.ParameterizedSubstituteMenuPart" id="1240564634753">
          <node role="query" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query" id="1240564634755">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1240564634756">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1240564650484">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1240564650485">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240564650486">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1240564650487">
                      <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1240564650488">
                        <link role="baseMethodDeclaration" targetNodeId="6.~VisibleClassifiersScope.&lt;init&gt;(jetbrains.mps.smodel.SModel,int,jetbrains.mps.smodel.IScope)" resolveInfo="VisibleClassifiersScope" />
                        <node role="actualArgument" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" id="1240564650489" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1240564650490">
                          <link role="classifier" targetNodeId="6.~IClassifiersSearchScope" resolveInfo="IClassifiersSearchScope" />
                          <link role="variableDeclaration" targetNodeId="6.~IClassifiersSearchScope.INTERFACE" resolveInfo="INTERFACE" />
                        </node>
                        <node role="actualArgument" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_scope" id="1240564650491" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1240564667532">
                      <link role="baseMethodDeclaration" targetNodeId="6.~AbstractClassifiersScope.getNodes(jetbrains.mps.util.Condition):java.util.List" resolveInfo="getNodes" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1240564670295">
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1240564670296">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1240564692300">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1240564693846">
                              <link role="baseMethodDeclaration" targetNodeId="3v.1240488428955" resolveInfo="isBeanInterface" />
                              <link role="classConcept" targetNodeId="3v.1240488415103" resolveInfo="TupleIntefaceUtils" />
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1240564729869">
                                <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1240564729870">
                                  <link role="concept" targetNodeId="2v.1107796713796" resolveInfo="Interface" />
                                </node>
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1240564729871">
                                  <link role="variableDeclaration" targetNodeId="1240564672142" resolveInfo="node" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1240564672142">
                          <property name="name" value="node" />
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1240564674986">
                            <link role="classifier" targetNodeId="4.~SNode" resolveInfo="SNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1240564650493">
                    <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1240564650494">
                      <link role="concept" targetNodeId="2v.1107796713796" resolveInfo="Interface" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler" id="1240564634757">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1240564634758">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1240564807684">
                <node role="expression" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1240564807685">
                  <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1240564809747">
                    <node role="referenceAntiquotation$link_attribute$classifier" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" id="1240564813407">
                      <node role="expression" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" id="1240564815624" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1240564639806">
            <link role="concept" targetNodeId="2v.1107796713796" resolveInfo="Interface" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" id="1240501237571">
    <property name="name" value="namedTupleDeclaration_extends" />
    <node role="actionsBuilder" type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" id="1240501306093">
      <property name="transformTag" value="ext_1_RTransform" />
      <link role="applicableConcept" targetNodeId="1.1239360506533" resolveInfo="NamedTupleDeclaration" />
      <node role="part" type="jetbrains.mps.lang.actions.structure.AddMenuPart" id="1240501331380">
        <link role="concept" targetNodeId="1.1239360506533" resolveInfo="NamedTupleDeclaration" />
        <node role="part" type="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" id="1240501331381">
          <node role="handler" type="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" id="1240501331382">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1240501331383">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1240501331384">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240501331385">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240501331386">
                    <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" id="1240501331387" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1240501331388">
                      <link role="link" targetNodeId="1.1240485934753" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" id="1240501331389" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1240501331390">
                <node role="expression" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" id="1240501331391" />
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" id="1240501331392">
            <property name="text" value="extends" />
          </node>
        </node>
      </node>
      <node role="precondition" type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" id="1240501315568">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1240501315569">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1240501321796">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1240501321797">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1240501321798">
                <property name="value" value="0" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240501321799">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240501321800">
                  <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" id="1240501321801" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1240501321802">
                    <link role="link" targetNodeId="1.1240485934753" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_GetCountOperation" id="1240501321803" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" id="1240501250120">
      <link role="applicableConcept" targetNodeId="1.1239360506533" resolveInfo="NamedTupleDeclaration" />
      <node role="part" type="jetbrains.mps.lang.actions.structure.AddMenuPart" id="1240501274283">
        <link role="concept" targetNodeId="1.1239360506533" resolveInfo="NamedTupleDeclaration" />
        <node role="part" type="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" id="1240501278765">
          <node role="handler" type="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" id="1240501278766">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1240501278767">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1240501287800">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240501290083">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240501288126">
                    <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" id="1240501287801" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1240501289361">
                      <link role="link" targetNodeId="1.1240485934753" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" id="1240501291900" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1240501294287">
                <node role="expression" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" id="1240501294288" />
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" id="1240501280487">
            <property name="text" value="extends" />
          </node>
        </node>
      </node>
      <node role="precondition" type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" id="1240501255930">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1240501255931">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1240501259895">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1240501265124">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1240501265689">
                <property name="value" value="0" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240501262560">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240501260233">
                  <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" id="1240501259896" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1240501262073">
                    <link role="link" targetNodeId="1.1240485934753" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_GetCountOperation" id="1240501263735" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" id="1240704159407">
    <property name="name" value="ITT_add_parameterType" />
    <node role="actionsBuilder" type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" id="1240704174183">
      <link role="applicableConcept" targetNodeId="1.1240683407958" resolveInfo="InterfaceTupleType" />
      <node role="part" type="jetbrains.mps.lang.actions.structure.AddMenuPart" id="1240704206386">
        <link role="concept" targetNodeId="1.1240683407958" resolveInfo="InterfaceTupleType" />
        <node role="part" type="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" id="1240704211133">
          <node role="handler" type="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" id="1240704211134">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1240704211135">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1240704216984">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240704219051">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240704217320">
                    <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" id="1240704216985" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1240704218462">
                      <link role="link" targetNodeId="1.1240700862985" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" id="1240704220475" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1240704223159">
                <node role="expression" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" id="1240704223160" />
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" id="1240704212809">
            <property name="text" value="&lt;" />
          </node>
        </node>
      </node>
      <node role="precondition" type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" id="1240704192041">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1240704192042">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1240704194469">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1240704201749">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1240704202776">
                <property name="value" value="0" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240704198493">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240704194797">
                  <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" id="1240704194470" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1240704197224">
                    <link role="link" targetNodeId="1.1240700862985" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_GetCountOperation" id="1240704198774" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

