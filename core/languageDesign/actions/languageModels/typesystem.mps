<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)" version="-1" />
  <maxImportIndex value="9" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="6" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="8" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="9" modelUID="r:00000000-0000-4000-0000-011c895902a3(jetbrains.mps.lang.actions.behavior)" version="-1" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1180046146638">
    <property name="overrides:3" value="true" />
    <property name="name:3" value="typeof_ConceptFunctionParameter_parameterObject" />
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1180046146615">
      <property name="name:3" value="parameter" />
      <link role="concept:3" targetNodeId="1.1177337833147:23" />
    </node>
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1180046146639">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1180046146640">
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1180046146641">
          <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1223982503204">
            <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1223982503207">
              <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1223982503209">
                <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1180046146649">
                  <link role="applicableNode:3" targetNodeId="1180046146615" resolveInfo="parameter" />
                </node>
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1223982503211">
              <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227912144">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227930412">
                  <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1180046146645">
                    <link role="applicableNode:3" targetNodeId="1180046146615" resolveInfo="parameter" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1180046146646">
                    <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1180046146647">
                      <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1208997649590">
                        <link role="conceptDeclaration:16" targetNodeId="1.1177337641126:23" resolveInfo="ParameterizedSubstituteMenuPart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1180046146648">
                  <link role="link:16" targetNodeId="1.1177337679534:23" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1180046146650" />
        </node>
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1180046146651">
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1180046146652" />
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227930276">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227884521">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1180046146655">
                <link role="applicableNode:3" targetNodeId="1180046146615" resolveInfo="parameter" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1180046146656">
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1180046146657">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1208997649615">
                    <link role="conceptDeclaration:16" targetNodeId="1.1177337641126:23" resolveInfo="ParameterizedSubstituteMenuPart" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1180046146658">
              <link role="link:16" targetNodeId="1.1177337679534:23" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1180046146659">
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1180046146660">
          <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1223982503121">
            <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1223982503124">
              <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1223982503126">
                <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1180046146668">
                  <link role="applicableNode:3" targetNodeId="1180046146615" resolveInfo="parameter" />
                </node>
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1223982503128">
              <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227850865">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227906782">
                  <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1180046146664">
                    <link role="applicableNode:3" targetNodeId="1180046146615" resolveInfo="parameter" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1180046146665">
                    <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1180046146666">
                      <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1208997649619">
                        <link role="conceptDeclaration:16" targetNodeId="1.1177508764419:23" resolveInfo="ParameterizedRightTransformMenuPart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1180046146667">
                  <link role="link:16" targetNodeId="1.1177508914797:23" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1180046146669" />
        </node>
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1180046146670">
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1180046146671" />
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227945227">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227911190">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1180046146674">
                <link role="applicableNode:3" targetNodeId="1180046146615" resolveInfo="parameter" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1180046146675">
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1180046146676">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1208997649623">
                    <link role="conceptDeclaration:16" targetNodeId="1.1177508764419:23" resolveInfo="ParameterizedRightTransformMenuPart" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1180046146677">
              <link role="link:16" targetNodeId="1.1177508914797:23" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1180046146678">
    <property name="name:3" value="typeof_ConceptFunctionParameter_nodeToWrap" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1180046146679">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1180046146680">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1180046146617">
          <property name="name:3" value="menu" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1180046146681">
            <link role="concept:16" targetNodeId="1.1177402519659:23" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227891568">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1180046146683">
              <link role="applicableNode:3" targetNodeId="1180046146616" resolveInfo="nodeToWrap" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1180046146684">
              <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1180046146685">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1208997649613">
                  <link role="conceptDeclaration:16" targetNodeId="1.1177402519659:23" resolveInfo="WrapperSubstituteMenuPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1223982503213">
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1223982503216">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1223982503218">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1180046146693">
              <link role="applicableNode:3" targetNodeId="1180046146616" resolveInfo="nodeToWrap" />
            </node>
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1223982503220">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1196932684643">
            <node role="quotedNode:0" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1196932684644">
              <link role="concept:16" targetNodeId="2.1145552809883:3" resolveInfo="AbstractCreator" />
              <node role="referenceAntiquotation$link_attribute$concept:16" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation:0" id="1196932684649">
                <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227924898">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1196932684651">
                    <link role="variableDeclaration:3" targetNodeId="1180046146617" resolveInfo="menu" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1196932684652">
                    <link role="link:16" targetNodeId="1.1177402731616:23" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1180046146616">
      <property name="name:3" value="nodeToWrap" />
      <link role="concept:3" targetNodeId="1.1177402641904:23" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1180046146694">
    <property name="name:3" value="typeof_ConceptFunctionParameter_result" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1180046146695">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1182820267108">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1182820267109">
          <property name="name:3" value="conceptOfResult" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="1182820267110" />
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1219184739367">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1219184669719">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1219184667796">
                <link role="applicableNode:3" targetNodeId="1180046146618" resolveInfo="result" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1219184672269">
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1219184672270">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1219184679413">
                    <link role="conceptDeclaration:16" targetNodeId="1.1182819125053:23" resolveInfo="ConceptRightTransformPart" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1219184745167">
              <link role="link:16" targetNodeId="1.1182819234902:23" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1219184766215">
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1219184766216">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1219184766217">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1180046146709">
              <link role="applicableNode:3" targetNodeId="1180046146618" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1219184766218">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1196932684653">
            <node role="quotedNode:0" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1196932684654">
              <link role="concept:16" targetNodeId="2.1145552809883:3" resolveInfo="AbstractCreator" />
              <node role="referenceAntiquotation$link_attribute$concept:16" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation:0" id="1196932684657">
                <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1196932684658">
                  <link role="variableDeclaration:3" targetNodeId="1182820267109" resolveInfo="conceptOfResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1180046146618">
      <property name="name:3" value="result" />
      <link role="concept:3" targetNodeId="1.1177526535706:23" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1180046146710">
    <property name="name:3" value="typeof_ConceptFunctionParameter_currentTargetNode" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1180046146711">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1180046146712">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1180046146621">
          <property name="name:3" value="builder" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1180046146713">
            <link role="concept:16" targetNodeId="1.1112058030570:23" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227852829">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1180046146715">
              <link role="applicableNode:3" targetNodeId="1180046146620" resolveInfo="node" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1180046146716">
              <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1180046146717">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1208997649588">
                  <link role="conceptDeclaration:16" targetNodeId="1.1112058030570:23" resolveInfo="NodeSubstituteActionsBuilder" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1223982503146">
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1223982503149">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1223982503151">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1180046146719">
              <link role="applicableNode:3" targetNodeId="1180046146620" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1223982503153">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1196932684659">
            <node role="quotedNode:0" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1196932684660">
              <link role="concept:16" targetNodeId="2.1145552809883:3" resolveInfo="AbstractCreator" />
              <node role="referenceAntiquotation$link_attribute$concept:16" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation:0" id="1196932684665">
                <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227946629">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1196932684667">
                    <link role="variableDeclaration:3" targetNodeId="1180046146621" resolveInfo="builder" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1196932684668">
                    <link role="link:16" targetNodeId="1.1112058088712:23" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1180046146620">
      <property name="name:3" value="node" />
      <link role="concept:3" targetNodeId="1.1177568407352:23" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1180046333694">
    <property name="name:3" value="typeof_RTransformHintSubstitutePreconditionParm_sourceNode" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1180046333695">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1180046569731">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1180046569732">
          <property name="name:3" value="hostBuilder" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1180046569733">
            <link role="concept:16" targetNodeId="1.1138079221458:23" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227898397">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1180046537975">
              <link role="applicableNode:3" targetNodeId="1180046341244" resolveInfo="node" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1180046543136">
              <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1180046552090">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1208997649592">
                  <link role="conceptDeclaration:16" targetNodeId="1.1138079221458:23" resolveInfo="RTransformHintSubstituteActionsBuilder" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1180046593432">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1180046593433">
          <property name="name:3" value="applicableConcept" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1180046593434">
            <link role="concept:16" targetNodeId="6.1071489090640:0" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227926841">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1180046583534">
              <link role="variableDeclaration:3" targetNodeId="1180046569732" resolveInfo="hostBuilder" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1180046587866">
              <link role="link:16" targetNodeId="1.1138079221462:23" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1223982503170">
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1223982503173">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1223982503175">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1180046629527">
              <link role="applicableNode:3" targetNodeId="1180046341244" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1223982503177">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1196932684669">
            <node role="quotedNode:0" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1196932684670">
              <node role="referenceAntiquotation$link_attribute$concept:16" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation:0" id="1196932684673">
                <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1196932684674">
                  <link role="variableDeclaration:3" targetNodeId="1180046593433" resolveInfo="applicableConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1180046341244">
      <property name="name:3" value="node" />
      <link role="concept:3" targetNodeId="1.1177497140107:23" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1180046742861">
    <property name="name:3" value="typeof_NodeSetupFunction_NewNode" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1180046742862">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1180046799998">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1180046799999">
          <property name="name:3" value="hostFactory" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1180046800000">
            <link role="concept:16" targetNodeId="1.1158700725281:23" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227917016">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1180046774617">
              <link role="applicableNode:3" targetNodeId="1180046747708" resolveInfo="node" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1180046780340">
              <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1180046783529">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1208997649618">
                  <link role="conceptDeclaration:16" targetNodeId="1.1158700725281:23" resolveInfo="NodeFactory" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1180046815527">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1180046815528">
          <property name="name:3" value="applicableConcept" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1180046815529">
            <link role="concept:16" targetNodeId="6.1071489090640:0" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227905603">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1180046809020">
              <link role="variableDeclaration:3" targetNodeId="1180046799999" resolveInfo="hostFactory" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1180046813680">
              <link role="link:16" targetNodeId="1.1158700943156:23" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1223982503179">
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1223982503182">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1223982503184">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1180046839742">
              <link role="applicableNode:3" targetNodeId="1180046747708" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1223982503186">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1196932684691">
            <node role="quotedNode:0" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1196932684692">
              <node role="referenceAntiquotation$link_attribute$concept:16" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation:0" id="1196932684695">
                <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1196932684696">
                  <link role="variableDeclaration:3" targetNodeId="1180046815528" resolveInfo="applicableConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1180046747708">
      <property name="name:3" value="node" />
      <link role="concept:3" targetNodeId="1.1158701289411:23" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule:3" id="1197895626287">
    <property name="name:3" value="check_ConceptSubstitutePart" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1197895626288">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1197895958593">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1197895958594">
          <property name="name:3" value="builder" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1197895958595">
            <link role="concept:16" targetNodeId="1.1112058030570:23" resolveInfo="NodeSubstituteActionsBuilder" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227907172">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1197895961035">
              <link role="applicableNode:3" targetNodeId="1197895640384" resolveInfo="nodeToCheck" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1197895962680">
              <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1197895964009">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1208997649622">
                  <link role="conceptDeclaration:16" targetNodeId="1.1112058030570:23" resolveInfo="NodeSubstituteActionsBuilder" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1197895975949">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1197895975950">
          <property name="name:3" value="substituteConcept" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="1197895975951" />
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227945174">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1197895986812">
              <link role="variableDeclaration:3" targetNodeId="1197895958594" resolveInfo="builder" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1197896002145">
              <link role="link:16" targetNodeId="1.1112058088712:23" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1197895921829">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1197895921830">
          <property name="name:3" value="conceptToAdd" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="1197895921831" />
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227841926">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1197895925005">
              <link role="applicableNode:3" targetNodeId="1197895640384" resolveInfo="nodeToCheck" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1197895927040">
              <link role="link:16" targetNodeId="1.1180135092669:23" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1197896004428">
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1197896004429">
          <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="1197896061431">
            <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1197896083074">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227917091">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1197896084265">
                  <link role="variableDeclaration:3" targetNodeId="1197895975950" resolveInfo="substituteConcept" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1197896085738">
                  <link role="property:16" targetNodeId="8.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1197896067073">
                <property name="value:3" value="Wrong concept to add. Use subtype of " />
              </node>
            </node>
            <node role="nodeToReport:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1197896088207">
              <link role="applicableNode:3" targetNodeId="1197895640384" resolveInfo="nodeToCheck" />
            </node>
          </node>
        </node>
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="1197896005573">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227852914">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1197896007950">
              <link role="variableDeclaration:3" targetNodeId="1197895921830" resolveInfo="conceptToAdd" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation:16" id="1197896011313">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.PoundExpression:16" id="1208997648148">
                <node role="expression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1197896023552">
                  <link role="variableDeclaration:3" targetNodeId="1197895975950" resolveInfo="substituteConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1197895640384">
      <property name="name:3" value="nodeToCheck" />
      <link role="concept:3" targetNodeId="1.1180134965967:23" resolveInfo="ConceptSubstitutePart" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1221137384052">
    <property name="name:3" value="typeof_ConceptFunctionParameter_nodeToPasteWrap" />
    <property name="virtualPackage:3" value="conceptFunctionParameters" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1221137384053">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1221137397106">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1221137400407">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1221137400408">
            <node role="quotedNode:0" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1221137404332">
              <node role="referenceAntiquotation$link_attribute$concept:16" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation:0" id="1221137405833">
                <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1221137466059">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1221137407852">
                    <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1221137407773">
                      <link role="applicableNode:3" targetNodeId="1221137384054" resolveInfo="node" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1221137465589">
                      <link role="baseMethodDeclaration:16" targetNodeId="9.1221137356128" resolveInfo="getWrapper" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1221137470547">
                    <link role="link:16" targetNodeId="1.1221135563864:23" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1221137397109">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1221137387963">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1221137390090">
              <link role="applicableNode:3" targetNodeId="1221137384054" resolveInfo="wrap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1221137384054">
      <property name="name:3" value="node" />
      <link role="concept:3" targetNodeId="1.1221137268788:23" resolveInfo="ConceptFunctionParameter_nodeToPasteWrap" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1235053786557">
    <property name="name:3" value="typeof_SmartActionParameterReference" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1235053786558">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1235053793393">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1235053795288">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1235053795289">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1235053798667">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1235053797775">
                <link role="applicableNode:3" targetNodeId="1235053786559" resolveInfo="reference" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1235053800159">
                <link role="link:16" targetNodeId="1.1235053754581:23" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1235053793412">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1235053789405">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1235053790532">
              <link role="applicableNode:3" targetNodeId="1235053786559" resolveInfo="reference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1235053786559">
      <property name="name:3" value="reference" />
      <link role="concept:3" targetNodeId="1.1235053713157:23" resolveInfo="SmartActionParameterReference" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1235053808082">
    <property name="name:3" value="typeof_SmartActionParameter" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1235053808083">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1235053817637">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1235053821032">
          <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1235053822143">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1235053821033">
              <link role="applicableNode:3" targetNodeId="1235053808084" resolveInfo="parameter" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1235053822600">
              <link role="link:16" targetNodeId="1.1235053654084:23" />
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1235053817640">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1235053810945">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1235053814025">
              <link role="applicableNode:3" targetNodeId="1235053808084" resolveInfo="parameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1235053808084">
      <property name="name:3" value="parameter" />
      <link role="concept:3" targetNodeId="1.1235053632692:23" resolveInfo="SmartActionParameter" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="6026743057587447950">
    <property name="name:3" value="typeof_ConceptFunctionParameter_nodeToPastePostProcess" />
    <property name="virtualPackage:3" value="conceptFunctionParameters" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6026743057587447951">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="6026743057587447957">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="6026743057587447961">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="6026743057587447962">
            <node role="quotedNode:0" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6026743057587447964">
              <node role="referenceAntiquotation$link_attribute$concept:16" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation:0" id="6026743057587447965">
                <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6026743057587447992">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6026743057587447987">
                    <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="6026743057587447986">
                      <link role="applicableNode:3" targetNodeId="6026743057587447952" resolveInfo="process" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="6026743057587447991">
                      <link role="baseMethodDeclaration:16" targetNodeId="9.6026743057587447970" resolveInfo="getPostProcessor" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6026743057587447996">
                    <link role="link:16" targetNodeId="1.6026743057587410043:23" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="6026743057587447960">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="6026743057587447954">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="6026743057587447956">
              <link role="applicableNode:3" targetNodeId="6026743057587447952" resolveInfo="process" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="6026743057587447952">
      <property name="name:3" value="node" />
      <link role="concept:3" targetNodeId="1.6026743057587447931:23" resolveInfo="ConceptFunctionParameter_nodeToPastePostProcess" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="5948027493682405593">
    <property name="name:3" value="typeof_ConceptFunctionParameter_nodeToCopyPreProcess" />
    <property name="virtualPackage:3" value="conceptFunctionParameters" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5948027493682405594">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="5948027493682405602">
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="5948027493682405605">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="5948027493682405599">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="5948027493682405601">
              <link role="applicableNode:3" targetNodeId="5948027493682405595" resolveInfo="process" />
            </node>
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="5948027493682405606">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="5948027493682405607">
            <node role="quotedNode:0" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5948027493682405608">
              <node role="referenceAntiquotation$link_attribute$concept:16" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation:0" id="5948027493682405609">
                <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5948027493682405610">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5948027493682405611">
                    <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="5948027493682405612">
                      <link role="applicableNode:3" targetNodeId="5948027493682405595" resolveInfo="node" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="5948027493682405616">
                      <link role="baseMethodDeclaration:16" targetNodeId="9.5948027493682405569" resolveInfo="getPreProcessor" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5948027493682405617">
                    <link role="link:16" targetNodeId="1.5948027493682346893:23" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="5948027493682405595">
      <property name="name:3" value="node" />
      <link role="concept:3" targetNodeId="1.5948027493682405428:23" resolveInfo="ConceptFunctionParameter_nodeToCopyPreProcess" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="5948027493682405618">
    <property name="name:3" value="typeof_ConceptFunctionParameter_nodeToCopyPreProcessOriginal" />
    <property name="virtualPackage:3" value="conceptFunctionParameters" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5948027493682405619">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="5948027493682405625">
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="5948027493682405628">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="5948027493682405622">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="5948027493682405624">
              <link role="applicableNode:3" targetNodeId="5948027493682405620" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="5948027493682405629">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="5948027493682405630">
            <node role="quotedNode:0" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5948027493682405631">
              <node role="referenceAntiquotation$link_attribute$concept:16" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation:0" id="5948027493682405632">
                <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5948027493682405633">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5948027493682405634">
                    <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="5948027493682405635">
                      <link role="applicableNode:3" targetNodeId="5948027493682405620" resolveInfo="node" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="5948027493682405636">
                      <link role="baseMethodDeclaration:16" targetNodeId="9.5948027493682405569" resolveInfo="getPreProcessor" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5948027493682405637">
                    <link role="link:16" targetNodeId="1.5948027493682346893:23" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="5948027493682405620">
      <property name="name:3" value="node" />
      <link role="concept:3" targetNodeId="1.5948027493682405480:23" resolveInfo="ConceptFunctionParameter_nodeToCopyPreProcessOriginal" />
    </node>
  </node>
</model>

