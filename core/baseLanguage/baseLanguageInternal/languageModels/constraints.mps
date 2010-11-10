<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1ce54900-c35b-4aa5-b24f-b47c871a6d6f(jetbrains.mps.baseLanguageInternal.constraints)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguageInternal)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:1ce54900-c35b-4aa5-b24f-b47c871a6d6f(jetbrains.mps.baseLanguageInternal.constraints)" version="-1" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" version="1" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="3" modelUID="r:89e9cff1-cacb-42b4-95a5-bad4a21f5877(jetbrains.mps.baseLanguageInternal.behavior)" version="-1" />
  <import index="4" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="5857910569715972120">
    <link role="concept:8" targetNodeId="1.3585982959253821850:1" resolveInfo="ExtractStaticMethod_CallExpression" />
    <node role="referent:8" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint:8" id="5857910569715972159">
      <link role="applicableLink:8" targetNodeId="1.8881995820265138548:1" />
      <node role="searchScopeFactory:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory:8" id="5857910569715972164">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5857910569715972165">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5857910569715993769">
            <node role="expression:3" type="jetbrains.mps.lang.smodel.structure.StaticConceptMethodCall:16" id="5857910569715993770">
              <link role="concept:16" targetNodeId="1.3585982959253821850:1" resolveInfo="ExtractStaticMethod_CallExpression" />
              <link role="baseMethodDeclaration:16" targetNodeId="3.5857910569715993654" resolveInfo="getMethods" />
              <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="5857910569715993777">
                <node role="ifTrue:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode:8" id="5857910569715993781" />
                <node role="ifFalse:3" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode:8" id="5857910569715993782" />
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5857910569715993772">
                  <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode:8" id="5857910569715993771" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="5857910569715993776" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="8733626498296461355">
    <link role="concept:8" targetNodeId="1.3196918548953109193:1" resolveInfo="ExtractStatementListInnerExpression" />
    <node role="canBeChild:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild:8" id="8733626498296461356">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8733626498296461357">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8733626498296472739">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8733626498296472741">
            <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode:8" id="8733626498296472740" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="8733626498296472745">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="8733626498296472747">
                <link role="conceptDeclaration:16" targetNodeId="1.3196918548952765095:1" resolveInfo="ExtractStatementListExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="5822086619725599106">
    <link role="concept:8" targetNodeId="1.5822086619725599105:1" resolveInfo="ExtractStaticInnerClassCreator" />
    <node role="referent:8" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint:8" id="5822086619725599107">
      <link role="applicableLink:8" targetNodeId="4.1212686240295:3" />
      <node role="searchScopeFactory:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory:8" id="5822086619725599108">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5822086619725599109">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5822086619725599149">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5822086619725599150">
              <property name="name:3" value="res" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="5822086619725599154">
                <link role="elementConcept:16" targetNodeId="4.1068580123140:3" resolveInfo="ConstructorDeclaration" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5822086619725599155">
                <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator:16" id="5822086619725599157">
                  <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="5822086619725599158">
                    <link role="elementConcept:16" targetNodeId="4.1068580123140:3" resolveInfo="ConstructorDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5822086619725599163">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5822086619725599164">
              <property name="name:3" value="context" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5822086619725599165" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="5822086619725599173">
                <node role="ifTrue:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode:8" id="5822086619725599177" />
                <node role="ifFalse:3" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode:8" id="5822086619725599178" />
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5822086619725599168">
                  <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode:8" id="5822086619725599167" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="5822086619725599172" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="5822086619725599180">
            <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5822086619725599181">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5822086619725599218">
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5822086619725599219">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5822086619725599234">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5822086619725599236">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5822086619725599235">
                        <link role="variableDeclaration:3" targetNodeId="5822086619725599150" resolveInfo="res" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="5822086619725599240">
                        <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5822086619725599263">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5822086619725599248">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5822086619725599247">
                              <link role="variableDeclaration:3" targetNodeId="5822086619725599184" resolveInfo="n" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5822086619725599257">
                              <link role="link:16" targetNodeId="1.7738261905749564105:1" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="5822086619725599272">
                            <link role="link:16" targetNodeId="4.1068390468201:3" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5822086619725599228">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5822086619725599223">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5822086619725599222">
                      <link role="variableDeclaration:3" targetNodeId="5822086619725599184" resolveInfo="n" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5822086619725599227">
                      <link role="link:16" targetNodeId="1.7738261905749564105:1" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="5822086619725599232" />
                </node>
              </node>
            </node>
            <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5822086619725599192">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5822086619725599191">
                <link role="variableDeclaration:3" targetNodeId="5822086619725599164" resolveInfo="context" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation:16" id="5822086619725599198">
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="5822086619725599206">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="5822086619725599211">
                    <link role="conceptDeclaration:16" targetNodeId="1.7738261905749564104:1" resolveInfo="ExtractStaticInnerClassExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5822086619725599184">
              <property name="name:3" value="n" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5822086619725599188">
                <link role="concept:16" targetNodeId="1.7738261905749564104:1" resolveInfo="ExtractStaticInnerClassExpression" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5822086619725599160">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5822086619725599161">
              <link role="variableDeclaration:3" targetNodeId="5822086619725599150" resolveInfo="res" />
            </node>
          </node>
        </node>
      </node>
      <node role="presentation:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation:8" id="5822086619725599110">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5822086619725599111">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5822086619725599123">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5822086619725599124">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5822086619725599125">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5822086619725599126">
                  <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="5822086619725599127">
                    <link role="concept:16" targetNodeId="4.1107461130800:3" resolveInfo="Classifier" />
                    <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5822086619725599128">
                      <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode:8" id="5822086619725599129" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="5822086619725599130" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="5822086619725599131">
                    <link role="baseMethodDeclaration:16" targetNodeId="2.8540045600162183880" resolveInfo="getNestedNameInContext" />
                    <node role="actualArgument:16" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode:8" id="5822086619725599132" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_inEditor:8" id="5822086619725599133" />
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5822086619725599135">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5822086619725599136">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5822086619725599137">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5822086619725599138">
                  <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode:8" id="5822086619725599139" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="5822086619725599140">
                    <link role="baseMethodDeclaration:16" targetNodeId="2.983626226385657373" resolveInfo="getPresentationInContext" />
                    <node role="actualArgument:16" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode:8" id="5822086619725599141" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_visible:8" id="5822086619725599142" />
            <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="5822086619725599143">
              <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5822086619725599144">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5822086619725599145">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5822086619725599146">
                    <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode:8" id="5822086619725599147" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5822086619725599148">
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
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="937236280924494203">
    <link role="concept:8" targetNodeId="1.937236280924494202:1" resolveInfo="ExtractStaticInnerClassConcept" />
    <node role="property:8" type="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint:8" id="937236280924494204">
      <link role="applicableProperty:8" targetNodeId="2v.1196978656277:0" resolveInfo="resolveInfo" />
      <node role="propertyGetter:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter:8" id="937236280924494205">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="937236280924494206">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="937236280924494207">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="937236280924494209">
              <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node:8" id="937236280924494208" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="937236280924494213">
                <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="9034046336081513337">
    <link role="concept:8" targetNodeId="1.1174294166120:1" resolveInfo="InternalPartialInstanceMethodCall" />
    <node role="canBeChild:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild:8" id="9034046336081513338">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9034046336081513339">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="9034046336081513343">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="9034046336081513344">
            <property name="text:3" value="override IOperation.canBeChild" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="9034046336081513340">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="9034046336081513341">
            <property name="value:3" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="99767819676012236">
    <link role="concept:8" targetNodeId="1.99767819676010097:1" resolveInfo="ExtractToConstantRefExpression" />
    <node role="referent:8" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint:8" id="99767819676012238">
      <link role="applicableLink:8" targetNodeId="1.99767819676010098:1" />
      <node role="searchScopeFactory:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory:8" id="99767819676013261">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="99767819676013262">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="99767819676013263">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="99767819676013270">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="99767819676013265">
                <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode:8" id="99767819676013264" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation:16" id="99767819676013269" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation:16" id="99767819676013274">
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="99767819676013275">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="99767819676013278">
                    <link role="conceptDeclaration:16" targetNodeId="1.1238251434034:1" resolveInfo="ExtractToConstantExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="presentation:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation:8" id="99767819676139209">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="99767819676139210">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="99767819676150924">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="99767819676150925">
              <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode:8" id="99767819676150926" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="99767819676150927">
                <link role="property:16" targetNodeId="1.1238251449050:1" resolveInfo="fieldName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

