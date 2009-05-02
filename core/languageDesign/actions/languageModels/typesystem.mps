<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="9" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <import index="6" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="8" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="9" modelUID="r:00000000-0000-4000-0000-011c895902a3(jetbrains.mps.lang.actions.behavior)" version="-1" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1180046146638">
    <property name="overrides" value="true" />
    <property name="name" value="typeof_ConceptFunctionParameter_parameterObject" />
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1180046146615">
      <property name="name" value="parameter" />
      <link role="concept" targetNodeId="1.1177337833147" />
    </node>
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180046146639">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1180046146640">
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180046146641">
          <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1223982503204">
            <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1223982503207">
              <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1223982503209">
                <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1180046146649">
                  <link role="applicableNode" targetNodeId="1180046146615" resolveInfo="parameter" />
                </node>
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1223982503211">
              <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227912144">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227930412">
                  <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1180046146645">
                    <link role="applicableNode" targetNodeId="1180046146615" resolveInfo="parameter" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1180046146646">
                    <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1180046146647">
                      <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1208997649590">
                        <link role="conceptDeclaration" targetNodeId="1.1177337641126" resolveInfo="ParameterizedSubstituteMenuPart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1180046146648">
                  <link role="link" targetNodeId="1.1177337679534" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1180046146650" />
        </node>
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1180046146651">
          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1180046146652" />
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227930276">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227884521">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1180046146655">
                <link role="applicableNode" targetNodeId="1180046146615" resolveInfo="parameter" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1180046146656">
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1180046146657">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1208997649615">
                    <link role="conceptDeclaration" targetNodeId="1.1177337641126" resolveInfo="ParameterizedSubstituteMenuPart" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1180046146658">
              <link role="link" targetNodeId="1.1177337679534" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1180046146659">
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180046146660">
          <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1223982503121">
            <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1223982503124">
              <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1223982503126">
                <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1180046146668">
                  <link role="applicableNode" targetNodeId="1180046146615" resolveInfo="parameter" />
                </node>
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1223982503128">
              <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227850865">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227906782">
                  <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1180046146664">
                    <link role="applicableNode" targetNodeId="1180046146615" resolveInfo="parameter" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1180046146665">
                    <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1180046146666">
                      <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1208997649619">
                        <link role="conceptDeclaration" targetNodeId="1.1177508764419" resolveInfo="ParameterizedRightTransformMenuPart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1180046146667">
                  <link role="link" targetNodeId="1.1177508914797" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1180046146669" />
        </node>
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1180046146670">
          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1180046146671" />
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227945227">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227911190">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1180046146674">
                <link role="applicableNode" targetNodeId="1180046146615" resolveInfo="parameter" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1180046146675">
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1180046146676">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1208997649623">
                    <link role="conceptDeclaration" targetNodeId="1.1177508764419" resolveInfo="ParameterizedRightTransformMenuPart" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1180046146677">
              <link role="link" targetNodeId="1.1177508914797" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1180046146678">
    <property name="name" value="typeof_ConceptFunctionParameter_nodeToWrap" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180046146679">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1180046146680">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1180046146617">
          <property name="name" value="menu" />
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1180046146681">
            <link role="concept" targetNodeId="1.1177402519659" />
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227891568">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1180046146683">
              <link role="applicableNode" targetNodeId="1180046146616" resolveInfo="nodeToWrap" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1180046146684">
              <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1180046146685">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1208997649613">
                  <link role="conceptDeclaration" targetNodeId="1.1177402519659" resolveInfo="WrapperSubstituteMenuPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1223982503213">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1223982503216">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1223982503218">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1180046146693">
              <link role="applicableNode" targetNodeId="1180046146616" resolveInfo="nodeToWrap" />
            </node>
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1223982503220">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1196932684643">
            <node role="quotedNode" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1196932684644">
              <link role="concept" targetNodeId="2.1145552809883" resolveInfo="AbstractCreator" />
              <node role="referenceAntiquotation$link_attribute$concept" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" id="1196932684649">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227924898">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196932684651">
                    <link role="variableDeclaration" targetNodeId="1180046146617" resolveInfo="menu" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1196932684652">
                    <link role="link" targetNodeId="1.1177402731616" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1180046146616">
      <property name="name" value="nodeToWrap" />
      <link role="concept" targetNodeId="1.1177402641904" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1180046146694">
    <property name="name" value="typeof_ConceptFunctionParameter_result" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180046146695">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1182820267108">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1182820267109">
          <property name="name" value="conceptOfResult" />
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SConceptType" id="1182820267110" />
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219184739367">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219184669719">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1219184667796">
                <link role="applicableNode" targetNodeId="1180046146618" resolveInfo="result" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1219184672269">
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1219184672270">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1219184679413">
                    <link role="conceptDeclaration" targetNodeId="1.1182819125053" resolveInfo="ConceptRightTransformPart" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1219184745167">
              <link role="link" targetNodeId="1.1182819234902" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1219184766215">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1219184766216">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1219184766217">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1180046146709">
              <link role="applicableNode" targetNodeId="1180046146618" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1219184766218">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1196932684653">
            <node role="quotedNode" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1196932684654">
              <link role="concept" targetNodeId="2.1145552809883" resolveInfo="AbstractCreator" />
              <node role="referenceAntiquotation$link_attribute$concept" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" id="1196932684657">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196932684658">
                  <link role="variableDeclaration" targetNodeId="1182820267109" resolveInfo="conceptOfResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1180046146618">
      <property name="name" value="result" />
      <link role="concept" targetNodeId="1.1177526535706" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1180046146710">
    <property name="name" value="typeof_ConceptFunctionParameter_currentTargetNode" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180046146711">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1180046146712">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1180046146621">
          <property name="name" value="builder" />
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1180046146713">
            <link role="concept" targetNodeId="1.1112058030570" />
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227852829">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1180046146715">
              <link role="applicableNode" targetNodeId="1180046146620" resolveInfo="node" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1180046146716">
              <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1180046146717">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1208997649588">
                  <link role="conceptDeclaration" targetNodeId="1.1112058030570" resolveInfo="NodeSubstituteActionsBuilder" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1223982503146">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1223982503149">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1223982503151">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1180046146719">
              <link role="applicableNode" targetNodeId="1180046146620" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1223982503153">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1196932684659">
            <node role="quotedNode" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1196932684660">
              <link role="concept" targetNodeId="2.1145552809883" resolveInfo="AbstractCreator" />
              <node role="referenceAntiquotation$link_attribute$concept" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" id="1196932684665">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227946629">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196932684667">
                    <link role="variableDeclaration" targetNodeId="1180046146621" resolveInfo="builder" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1196932684668">
                    <link role="link" targetNodeId="1.1112058088712" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1180046146620">
      <property name="name" value="node" />
      <link role="concept" targetNodeId="1.1177568407352" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1180046333694">
    <property name="name" value="typeof_RTransformHintSubstitutePreconditionParm_sourceNode" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180046333695">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1180046569731">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1180046569732">
          <property name="name" value="hostBuilder" />
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1180046569733">
            <link role="concept" targetNodeId="1.1138079221458" />
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227898397">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1180046537975">
              <link role="applicableNode" targetNodeId="1180046341244" resolveInfo="node" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1180046543136">
              <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1180046552090">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1208997649592">
                  <link role="conceptDeclaration" targetNodeId="1.1138079221458" resolveInfo="RTransformHintSubstituteActionsBuilder" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1180046593432">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1180046593433">
          <property name="name" value="applicableConcept" />
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1180046593434">
            <link role="concept" targetNodeId="6.1071489090640" />
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227926841">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180046583534">
              <link role="variableDeclaration" targetNodeId="1180046569732" resolveInfo="hostBuilder" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1180046587866">
              <link role="link" targetNodeId="1.1138079221462" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1223982503170">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1223982503173">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1223982503175">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1180046629527">
              <link role="applicableNode" targetNodeId="1180046341244" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1223982503177">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1196932684669">
            <node role="quotedNode" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1196932684670">
              <node role="referenceAntiquotation$link_attribute$concept" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" id="1196932684673">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196932684674">
                  <link role="variableDeclaration" targetNodeId="1180046593433" resolveInfo="applicableConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1180046341244">
      <property name="name" value="node" />
      <link role="concept" targetNodeId="1.1177497140107" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1180046742861">
    <property name="name" value="typeof_NodeSetupFunction_NewNode" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180046742862">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1180046799998">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1180046799999">
          <property name="name" value="hostFactory" />
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1180046800000">
            <link role="concept" targetNodeId="1.1158700725281" />
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227917016">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1180046774617">
              <link role="applicableNode" targetNodeId="1180046747708" resolveInfo="node" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1180046780340">
              <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1180046783529">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1208997649618">
                  <link role="conceptDeclaration" targetNodeId="1.1158700725281" resolveInfo="NodeFactory" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1180046815527">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1180046815528">
          <property name="name" value="applicableConcept" />
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1180046815529">
            <link role="concept" targetNodeId="6.1071489090640" />
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227905603">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180046809020">
              <link role="variableDeclaration" targetNodeId="1180046799999" resolveInfo="hostFactory" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1180046813680">
              <link role="link" targetNodeId="1.1158700943156" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1223982503179">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1223982503182">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1223982503184">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1180046839742">
              <link role="applicableNode" targetNodeId="1180046747708" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1223982503186">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1196932684691">
            <node role="quotedNode" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1196932684692">
              <node role="referenceAntiquotation$link_attribute$concept" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" id="1196932684695">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196932684696">
                  <link role="variableDeclaration" targetNodeId="1180046815528" resolveInfo="applicableConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1180046747708">
      <property name="name" value="node" />
      <link role="concept" targetNodeId="1.1158701289411" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" id="1197895626287">
    <property name="name" value="check_ConceptSubstitutePart" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197895626288">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197895958593">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197895958594">
          <property name="name" value="builder" />
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1197895958595">
            <link role="concept" targetNodeId="1.1112058030570" resolveInfo="NodeSubstituteActionsBuilder" />
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227907172">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1197895961035">
              <link role="applicableNode" targetNodeId="1197895640384" resolveInfo="nodeToCheck" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1197895962680">
              <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1197895964009">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1208997649622">
                  <link role="conceptDeclaration" targetNodeId="1.1112058030570" resolveInfo="NodeSubstituteActionsBuilder" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197895975949">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197895975950">
          <property name="name" value="substituteConcept" />
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SConceptType" id="1197895975951" />
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227945174">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197895986812">
              <link role="variableDeclaration" targetNodeId="1197895958594" resolveInfo="builder" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1197896002145">
              <link role="link" targetNodeId="1.1112058088712" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197895921829">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197895921830">
          <property name="name" value="conceptToAdd" />
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SConceptType" id="1197895921831" />
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227841926">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1197895925005">
              <link role="applicableNode" targetNodeId="1197895640384" resolveInfo="nodeToCheck" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1197895927040">
              <link role="link" targetNodeId="1.1180135092669" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197896004428">
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197896004429">
          <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="1197896061431">
            <node role="errorString" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1197896083074">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227917091">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197896084265">
                  <link role="variableDeclaration" targetNodeId="1197895975950" resolveInfo="substituteConcept" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1197896085738">
                  <link role="property" targetNodeId="8.1169194664001" resolveInfo="name" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197896067073">
                <property name="value" value="Wrong concept to add. Use subtype of " />
              </node>
            </node>
            <node role="nodeToReport" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1197896088207">
              <link role="applicableNode" targetNodeId="1197895640384" resolveInfo="nodeToCheck" />
            </node>
          </node>
        </node>
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1197896005573">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227852914">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197896007950">
              <link role="variableDeclaration" targetNodeId="1197895921830" resolveInfo="conceptToAdd" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" id="1197896011313">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.PoundExpression" id="1208997648148">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197896023552">
                  <link role="variableDeclaration" targetNodeId="1197895975950" resolveInfo="substituteConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1197895640384">
      <property name="name" value="nodeToCheck" />
      <link role="concept" targetNodeId="1.1180134965967" resolveInfo="ConceptSubstitutePart" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1221137384052">
    <property name="name" value="typeof_ConceptFunctionParameter_nodeToPasteWrap" />
    <property name="package" value="conceptFunctionParameters" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221137384053">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1221137397106">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1221137400407">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1221137400408">
            <node role="quotedNode" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1221137404332">
              <node role="referenceAntiquotation$link_attribute$concept" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" id="1221137405833">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221137466059">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221137407852">
                    <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1221137407773">
                      <link role="applicableNode" targetNodeId="1221137384054" resolveInfo="node" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1221137465589">
                      <link role="baseMethodDeclaration" targetNodeId="9.1221137356128" resolveInfo="getWrapper" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1221137470547">
                    <link role="link" targetNodeId="1.1221135563864" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1221137397109">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1221137387963">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1221137390090">
              <link role="applicableNode" targetNodeId="1221137384054" resolveInfo="wrap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1221137384054">
      <property name="name" value="node" />
      <link role="concept" targetNodeId="1.1221137268788" resolveInfo="ConceptFunctionParameter_nodeToPasteWrap" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1235053786557">
    <property name="name" value="typeof_SmartActionParameterReference" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235053786558">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1235053793393">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1235053795288">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1235053795289">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235053798667">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1235053797775">
                <link role="applicableNode" targetNodeId="1235053786559" resolveInfo="reference" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235053800159">
                <link role="link" targetNodeId="1.1235053754581" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1235053793412">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1235053789405">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1235053790532">
              <link role="applicableNode" targetNodeId="1235053786559" resolveInfo="reference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1235053786559">
      <property name="name" value="reference" />
      <link role="concept" targetNodeId="1.1235053713157" resolveInfo="SmartActionParameterReference" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1235053808082">
    <property name="name" value="typeof_SmartActionParameter" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235053808083">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1235053817637">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1235053821032">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235053822143">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1235053821033">
              <link role="applicableNode" targetNodeId="1235053808084" resolveInfo="parameter" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235053822600">
              <link role="link" targetNodeId="1.1235053654084" />
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1235053817640">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1235053810945">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1235053814025">
              <link role="applicableNode" targetNodeId="1235053808084" resolveInfo="parameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1235053808084">
      <property name="name" value="parameter" />
      <link role="concept" targetNodeId="1.1235053632692" resolveInfo="SmartActionParameter" />
    </node>
  </node>
</model>

