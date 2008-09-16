<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.logging.refactoring.constraints">
  <persistence version="2" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.constraints" version="9" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <languageAspect modelUID="jetbrains.mps.bootstrap.helgins.constraints" version="17" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.findUsagesLanguage.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.editorLanguage.constraints" version="21" />
  <languageAspect modelUID="jetbrains.mps.patterns.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.findUsagesLanguage.constraints" version="4" />
  <languageAspect modelUID="jetbrains.mps.logging.refactoring.constraints" version="4" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.editorLanguage.structure" version="26" />
  <maxImportIndex value="8" />
  <import index="1" modelUID="jetbrains.mps.logging.refactoring.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.smodel.search@java_stub" version="-1" />
  <import index="8" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1213104844506">
    <link role="concept" targetNodeId="1.1189694084608" resolveInfo="RequiredAdditionalArgumentReference" />
    <node role="referent" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1214839023468">
      <link role="applicableLink" targetNodeId="1.1189694099406" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1214839131317">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214839131318">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1214839153282">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1214839153283">
              <property name="name" value="nodes" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1214839153284">
                <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1214839153285">
                  <link role="concept" targetNodeId="1.1189693830529" resolveInfo="RequiredAdditionalArgument" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1214839153286">
                <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1214839153287">
                  <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1214839153288">
                    <link role="concept" targetNodeId="1.1189693830529" resolveInfo="RequiredAdditionalArgument" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1214839153289">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1214839153290">
              <property name="name" value="refactoring" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1214839153291">
                <link role="concept" targetNodeId="1.1189693812263" resolveInfo="Refactoring" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214839153292">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1214839153293" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1214839153294">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1214839153295">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1214839153296">
                      <link role="conceptDeclaration" targetNodeId="1.1189693812263" resolveInfo="Refactoring" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214839153297">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214839153298">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214839153299">
                <link role="variableDeclaration" targetNodeId="1214839153283" resolveInfo="nodes" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1214839153300">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214839153301">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214839153302">
                    <link role="variableDeclaration" targetNodeId="1214839153290" resolveInfo="refactoring" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1214839153303">
                    <link role="link" targetNodeId="1.1189693888592" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214839153304">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214839153305">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214839153306">
                <link role="variableDeclaration" targetNodeId="1214839153283" resolveInfo="nodes" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1214839153307">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214839153308">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214839153309">
                    <link role="variableDeclaration" targetNodeId="1214839153290" resolveInfo="refactoring" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1214839153310">
                    <link role="link" targetNodeId="1.1189696093619" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1214839153311">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1214839153312">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1214839153313">
                <link role="baseMethodDeclaration" targetNodeId="2.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214839153314">
                  <link role="variableDeclaration" targetNodeId="1214839153283" resolveInfo="nodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1213107436097">
    <link role="concept" targetNodeId="1.1212242396240" resolveInfo="ExecuteFindersExpression" />
    <node role="canBeChild" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_CanBeAChild" id="1213107436098">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213107436099">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213107436100">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213107436101">
            <property name="name" value="function" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213107436102">
              <link role="concept" targetNodeId="8.1137021947720" resolveInfo="ConceptFunction" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213107436103">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_parentNode" id="1213107436104" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1213107436105">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1213107436106">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213107436107">
                    <link role="conceptDeclaration" targetNodeId="8.1137021947720" resolveInfo="ConceptFunction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213107436108">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213107436109">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213107436110">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213107436111">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1213107436112">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213107436113">
              <link role="variableDeclaration" targetNodeId="1213107436101" resolveInfo="function" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213107436114" />
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1213107436115">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213107436116">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213107436117">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1213107436118">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213107436119" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213107436120">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213107436121">
                      <link role="variableDeclaration" targetNodeId="1213107436101" resolveInfo="function" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1213107436122">
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1213107436123">
                        <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213107436124">
                          <link role="conceptDeclaration" targetNodeId="1.1189693812263" resolveInfo="Refactoring" />
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
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1216118084966">
    <link role="concept" targetNodeId="1.1214999734945" resolveInfo="AbstractUIArgumentExpression" />
    <node role="canBeChild" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_CanBeAChild" id="1216118089593">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216118089594">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216118089595">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216118089596">
            <property name="name" value="function" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1216118089597">
              <link role="concept" targetNodeId="8.1137021947720" resolveInfo="ConceptFunction" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216118089598">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_parentNode" id="1216118089599" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1216118089600">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1216118089601">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1216118089602">
                    <link role="conceptDeclaration" targetNodeId="8.1137021947720" resolveInfo="ConceptFunction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1216118089603">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216118089604">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1216118089605">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1216118089606">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1216118089607">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216118089608">
              <link role="variableDeclaration" targetNodeId="1216118089596" resolveInfo="function" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1216118089609" />
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1216118089610">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216118089611">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1216118089612">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1216118089613">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1216118089614" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216118089615">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216118089616">
                      <link role="variableDeclaration" targetNodeId="1216118089596" resolveInfo="function" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1216118089617">
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1216118089618">
                        <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1216118089619">
                          <link role="conceptDeclaration" targetNodeId="1.1189693812263" resolveInfo="Refactoring" />
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
    </node>
  </node>
</model>

