<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f2cd2392-46a1-427a-8ead-0ef652525e04(jetbrains.mps.baseLanguage.math.actions)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="3304fc6e-7c6b-401e-a016-b944934bb21f(jetbrains.mps.baseLanguage.math)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:cb1a36c8-1ffb-415a-aba8-afb9dc042d1b(jetbrains.mps.baseLanguage.math.structure)" version="-1" />
  <import index="2" modelUID="r:47d0f24b-df34-4ea0-aa7e-7c2eb0f88f31(jetbrains.mps.baseLanguage.math.typesystem)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <node type="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" id="3498370411873438847">
    <property name="name" value="ML_Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" id="3498370411873438848">
      <link role="applicableConcept" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
      <node role="part" type="jetbrains.mps.lang.actions.structure.AddMenuPart" id="3498370411873438849">
        <link role="concept" targetNodeId="1.4815887568697232005" resolveInfo="MatrixConstructor" />
        <node role="part" type="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart" id="3498370411873438850">
          <node role="handler" type="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler" id="3498370411873438851">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3498370411873438852">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="3498370411873438916">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="3498370411873438917">
                  <property name="name" value="n" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="3498370411873438918">
                    <link role="concept" targetNodeId="1.4815887568697232005" resolveInfo="MatrixConstructor" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="3498370411873438920">
                    <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="3498370411873438921">
                      <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="3498370411873438922">
                        <link role="concept" targetNodeId="1.4815887568697232005" resolveInfo="MatrixConstructor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3498370411873438924">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="3498370411873438931">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="3498370411873438934">
                    <property name="value" value="true" />
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3498370411873438926">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3498370411873438925">
                      <link role="variableDeclaration" targetNodeId="3498370411873438917" resolveInfo="n" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="3498370411873438930">
                      <link role="property" targetNodeId="1.3498370411873418560" resolveInfo="column" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="3498370411873438936">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3498370411873438938">
                  <link role="variableDeclaration" targetNodeId="3498370411873438917" resolveInfo="n" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.lang.actions.structure.Substitute_SimpleString" id="3498370411873438854">
            <property name="text" value="&lt;" />
          </node>
          <node role="descriptionText" type="jetbrains.mps.lang.actions.structure.Substitute_SimpleString" id="3498370411873438855">
            <property name="text" value="Matrix column constructor" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" id="6389121991274660118">
    <property name="name" value="ML_SideTransforms" />
    <node role="actionsBuilder" type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" id="5853558151363158390">
      <link role="applicableConcept" targetNodeId="2v.1068581242863" resolveInfo="LocalVariableDeclaration" />
      <node role="precondition" type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" id="5853558151363158391">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5853558151363158392">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5853558151363158450">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5853558151363158457">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5853558151363158452">
                <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" id="5853558151363158451" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5853558151363158456">
                  <link role="link" targetNodeId="2v.5680397130376446158" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="5853558151363158461">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="5853558151363197573">
                  <link role="conceptDeclaration" targetNodeId="1.5853558151363197539" resolveInfo="MatrixOrVectorType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.lang.actions.structure.AddMenuPart" id="5853558151363158464">
        <link role="concept" targetNodeId="1.1418611629042457277" resolveInfo="LinearSolveOperation" />
        <node role="part" type="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" id="5853558151363158465">
          <node role="handler" type="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" id="5853558151363158466">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5853558151363158467">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5853558151363158483">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5853558151363158484">
                  <property name="name" value="lso" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5853558151363158485">
                    <link role="concept" targetNodeId="1.1418611629042457277" resolveInfo="LinearSolveOperation" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="5853558151363158487">
                    <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="5853558151363158488">
                      <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5853558151363158489">
                        <link role="concept" targetNodeId="1.1418611629042457277" resolveInfo="LinearSolveOperation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.lang.typesystem.structure.MatchStatement" id="5853558151363197632">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5853558151363197638">
                  <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" id="5853558151363197637" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5853558151363197642">
                    <link role="link" targetNodeId="2v.5680397130376446158" />
                  </node>
                </node>
                <node role="item" type="jetbrains.mps.lang.typesystem.structure.MatchStatementItem" id="5853558151363197634">
                  <node role="condition" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="5853558151363197643">
                    <property name="name" value="mt" />
                    <link role="concept" targetNodeId="1.4815887568697030518" resolveInfo="MatrixType" />
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5853558151363197636">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5853558151363197649">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="5853558151363197650">
                        <node role="rValue" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="5853558151363197665">
                          <link role="concept" targetNodeId="1.4815887568697030518" resolveInfo="MatrixType" />
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5853558151363197651">
                            <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" id="5853558151363197652" />
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5853558151363197653">
                              <link role="link" targetNodeId="2v.5680397130376446158" />
                            </node>
                          </node>
                        </node>
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5853558151363197654">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5853558151363197655">
                            <link role="variableDeclaration" targetNodeId="5853558151363158484" resolveInfo="lso" />
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5853558151363197656">
                            <link role="link" targetNodeId="1.1418611629042608218" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="item" type="jetbrains.mps.lang.typesystem.structure.MatchStatementItem" id="5853558151363197644">
                  <node role="condition" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="5853558151363197647">
                    <property name="name" value="vt" />
                    <link role="concept" targetNodeId="1.4815887568697030517" resolveInfo="VectorType" />
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5853558151363197646">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5853558151363197657">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="5853558151363197658">
                        <node role="rValue" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="5853558151363197667">
                          <link role="concept" targetNodeId="1.4815887568697030517" resolveInfo="VectorType" />
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5853558151363197659">
                            <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" id="5853558151363197660" />
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5853558151363197661">
                              <link role="link" targetNodeId="2v.5680397130376446158" />
                            </node>
                          </node>
                        </node>
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5853558151363197662">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5853558151363197663">
                            <link role="variableDeclaration" targetNodeId="5853558151363158484" resolveInfo="lso" />
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5853558151363197664">
                            <link role="link" targetNodeId="1.1418611629042608218" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5853558151363158511">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="5853558151363158518">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5853558151363158522">
                    <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" id="5853558151363158521" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="5853558151363158526">
                      <link role="property" targetNodeId="3v.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5853558151363158513">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5853558151363158512">
                      <link role="variableDeclaration" targetNodeId="5853558151363158484" resolveInfo="lso" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="5853558151363158517">
                      <link role="property" targetNodeId="3v.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5853558151363158474">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5853558151363158476">
                  <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" id="5853558151363158475" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" id="5853558151363158480">
                    <node role="replacementNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5853558151363158534">
                      <link role="variableDeclaration" targetNodeId="5853558151363158484" resolveInfo="lso" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="5853558151363158536">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5853558151363158546">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5853558151363158545">
                    <link role="variableDeclaration" targetNodeId="5853558151363158484" resolveInfo="lso" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5853558151363158550">
                    <link role="link" targetNodeId="1.1418611629042470806" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" id="5853558151363158468">
            <property name="text" value=":" />
          </node>
          <node role="descriptionText" type="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" id="5853558151363158473">
            <property name="text" value="Initialize as a vector satisfying linear equation" />
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" id="6389121991274660119">
      <link role="applicableConcept" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
      <node role="precondition" type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" id="6389121991274660120">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6389121991274660121">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6389121991274660122">
            <node role="expression" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" id="6389121991274660123">
              <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6389121991274660124">
                <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" id="6389121991274660188" />
                <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="6389121991274660126" />
              </node>
              <node role="supertypeExpression" type="jetbrains.mps.lang.quotation.structure.Quotation" id="6389121991274660127">
                <node role="quotedNode" type="jetbrains.mps.baseLanguage.math.structure.MatrixType" id="6389121991274660128">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.math.structure.BigComplexType" id="6389121991274660129" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.lang.actions.structure.AddMenuPart" id="6389121991274660130">
        <link role="concept" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
        <node role="part" type="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" id="6389121991274660191">
          <node role="handler" type="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" id="6389121991274660192">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6389121991274660193">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="6389121991274660196">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6389121991274660197">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="6389121991274660198">
                    <link role="concept" targetNodeId="1.6389121991274611498" resolveInfo="MatrixElementAccessExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="6389121991274660200">
                    <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="6389121991274660201">
                      <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="6389121991274660202">
                        <link role="concept" targetNodeId="1.6389121991274611498" resolveInfo="MatrixElementAccessExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6389121991274660218">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6389121991274660220">
                  <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" id="6389121991274660219" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" id="6389121991274660224">
                    <node role="replacementNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6389121991274660226">
                      <link role="variableDeclaration" targetNodeId="6389121991274660197" resolveInfo="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6389121991274660207">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="6389121991274660214">
                  <node role="rValue" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" id="6389121991274660227" />
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6389121991274660209">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6389121991274660208">
                      <link role="variableDeclaration" targetNodeId="6389121991274660197" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="6389121991274660213">
                      <link role="link" targetNodeId="1.6389121991274611516" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6389121991274660204">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6389121991274660228">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6389121991274660205">
                    <link role="variableDeclaration" targetNodeId="6389121991274660197" resolveInfo="result" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="6389121991274660232">
                    <link role="link" targetNodeId="1.6389121991274611517" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" id="6389121991274660194">
            <property name="text" value="[" />
          </node>
          <node role="descriptionText" type="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" id="6389121991274660195">
            <property name="text" value="Matrix element access" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.actions.structure.NodeFactories" id="4334427517307386358">
    <property name="name" value="ML_NodeFactories" />
    <node role="nodeFactory" type="jetbrains.mps.lang.actions.structure.NodeFactory" id="4334427517307386392">
      <link role="applicableConcept" targetNodeId="1.8365454432008500948" resolveInfo="Adjoint" />
      <node role="setupFunction" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction" id="4334427517307386393">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4334427517307386394">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="4334427517307386469">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4334427517307386470">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4334427517307386481">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="4334427517307386482">
                  <node role="rValue" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="4334427517307386487">
                    <link role="concept" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
                    <node role="leftExpression" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" id="4334427517307386483" />
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4334427517307386484">
                    <node role="operand" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" id="4334427517307386485" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4334427517307386486">
                      <link role="link" targetNodeId="1.8365454432008514433" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4334427517307386474">
              <node role="operand" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" id="4334427517307386473" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="4334427517307386478">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="4334427517307386480">
                  <link role="conceptDeclaration" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" type="jetbrains.mps.lang.actions.structure.NodeFactory" id="1418611629042594677">
      <link role="applicableConcept" targetNodeId="1.1418611629042457276" resolveInfo="MatrixInverseOperation" />
      <node role="setupFunction" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction" id="1418611629042594678">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1418611629042594679">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1418611629042594680">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1418611629042594681">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1418611629042594682">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1418611629042594683">
                  <node role="rValue" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1418611629042594684">
                    <link role="concept" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
                    <node role="leftExpression" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" id="1418611629042594685" />
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1418611629042594686">
                    <node role="operand" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" id="1418611629042594687" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1418611629042594693">
                      <link role="link" targetNodeId="1.1418611629042593534" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1418611629042594689">
              <node role="operand" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" id="1418611629042594690" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1418611629042594691">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1418611629042594692">
                  <link role="conceptDeclaration" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

