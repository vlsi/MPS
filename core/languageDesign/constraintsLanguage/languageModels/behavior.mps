<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.constraintsLanguage.behavior">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.constraints" version="9" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.quotation" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.helgins.constraints" version="17" />
  <languageAspect modelUID="jetbrains.mps.patterns.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0" />
  <import index="2" modelUID="java.lang@java_stub" version="-1" />
  <import index="3" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="4" modelUID="jetbrains.mps.bootstrap.constraintsLanguage.behavior" version="-1" />
  <visible index="2" modelUID="jetbrains.mps.core.structure" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877234546">
    <property name="package" value="Behavior" />
    <link role="concept" targetNodeId="1.1206017324045" resolveInfo="StaticConceptMethodDeclaration" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877234547">
      <property name="name" value="getGeneratedName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877234548">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877234549">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877234550">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877234551">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877234552">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877234553">
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1213877234554">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877234555" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213877234556">
                  <link role="baseMethodDeclaration" targetNodeId="3.~SNode.getId():java.lang.String" resolveInfo="getId" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877234557">
                <property name="value" value="_" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877234558">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877234559" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877234560">
                <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877234561">
      <property name="name" value="getBehavior" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877234562">
        <link role="concept" targetNodeId="1.1177670533743" resolveInfo="ConceptBehavior" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877234563">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877234564">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1213877234565">
            <link role="concept" targetNodeId="1.1177670533743" resolveInfo="ConceptBehavior" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877234566">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877234567" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1213877234568" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877234569">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877234570" />
    </node>
  </node>
  <visible index="3" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877261402">
    <link role="concept" targetNodeId="1.1159285995602" resolveInfo="NodeDefaultSearchScope" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877261403">
      <property name="name" value="getReferentConcept" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877261404">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877261405">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877261406">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877261407">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877261408" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1213877261409">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1213877261410">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877261411">
                    <link role="conceptDeclaration" targetNodeId="1.1177670533743" resolveInfo="ConceptBehavior" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1213877261412" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877261413">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877261414">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877261415">
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1213877261416">
                  <link role="concept" targetNodeId="1.1177670533743" resolveInfo="ConceptBehavior" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877261417">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877261418" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetContainingRootOperation" id="1213877261419" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877261420">
                  <link role="link" targetNodeId="1.1177670543683" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877261421">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877261422">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877261423">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877261424">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877261425">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877261426" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1213877261427">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1213877261428">
                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877261429">
                        <link role="conceptDeclaration" targetNodeId="1.1213093968558" resolveInfo="ConceptConstraints" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877261430">
                  <link role="link" targetNodeId="1.1213093996982" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877261431">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877261432">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877261433" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1213877261434">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1213877261435">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877261436">
                    <link role="conceptDeclaration" targetNodeId="1.1213093968558" resolveInfo="ConceptConstraints" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1213877261437" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877261438">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877261439" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877261440">
        <link role="concept" targetNodeId="3v.1169125787135" resolveInfo="AbstractConceptDeclaration" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877261441">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877261442" />
    </node>
  </node>
  <visible index="4" modelUID="jetbrains.mps.baseLanguage.behavior" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877272404">
    <property name="package" value="Behavior" />
    <link role="concept" targetNodeId="1.1177670533743" resolveInfo="ConceptBehavior" />
    <node role="staticMethod" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.StaticConceptMethodDeclaration" id="1213877272405">
      <property name="name" value="abc" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1213877272406" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877272407">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877272408">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1213877272409">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877272410">
              <link role="variableDeclaration" targetNodeId="1213877272415" resolveInfo="j" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877272411">
              <link role="variableDeclaration" targetNodeId="1213877272413" resolveInfo="i" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877272412" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877272413">
        <property name="name" value="i" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1213877272414" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877272415">
        <property name="name" value="j" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1213877272416" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877272417">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877272418" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877272419">
      <property name="name" value="getMembers" />
      <link role="overriddenMethod" targetNodeId="4v.1213877531970" resolveInfo="getMembers" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877272420">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877272421">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877272422">
            <property name="name" value="members" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213877272423" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213877272424">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1213877272425">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213877272426" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877272427">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877272428">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877272429">
              <link role="variableDeclaration" targetNodeId="1213877272422" resolveInfo="members" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1213877272430">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877272431">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877272432" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1213877272433">
                  <link role="link" targetNodeId="1.1178177353916" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877272434">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877272435">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877272436">
              <link role="variableDeclaration" targetNodeId="1213877272422" resolveInfo="members" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1213877272437">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877272438">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877272439" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1213877272440">
                  <link role="link" targetNodeId="1.1178190787344" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877272441">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877272442">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877272443">
              <link role="variableDeclaration" targetNodeId="1213877272422" resolveInfo="members" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1213877272444">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877272445">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877272446" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1213877272447">
                  <link role="link" targetNodeId="1.1177676340319" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877272448">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877272449">
            <link role="variableDeclaration" targetNodeId="1213877272422" resolveInfo="members" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213877272450" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877272451">
      <property name="name" value="getVisibleStaticMethods" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213877272452">
        <link role="elementConcept" targetNodeId="1.1206017324045" resolveInfo="StaticConceptMethodDeclaration" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877272453">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877272454">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877272455">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213877272456">
              <link role="elementConcept" targetNodeId="1.1206017324045" resolveInfo="StaticConceptMethodDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213877272457">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1213877272458">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213877272459">
                  <link role="elementConcept" targetNodeId="1.1206017324045" resolveInfo="StaticConceptMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1213877272460">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877272461">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877272462">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877272463">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877272464">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877272465">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877272466">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877272467">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877272468">
                          <link role="variableDeclaration" targetNodeId="1213877272455" resolveInfo="result" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1213877272469">
                          <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877272470">
                            <link role="variableDeclaration" targetNodeId="1213877272492" resolveInfo="method" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1213877272471">
                    <node role="rightExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877272472" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877272473">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1213877272474">
                        <link role="variableDeclaration" targetNodeId="1213877272496" resolveInfo="contextNode" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1213877272475">
                        <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1213877272476">
                          <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877272477">
                            <link role="conceptDeclaration" targetNodeId="1.1177670533743" resolveInfo="ConceptBehavior" />
                          </node>
                        </node>
                        <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1213877272478" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877272479">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877272480">
                  <link role="variableDeclaration" targetNodeId="1213877272492" resolveInfo="method" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877272481">
                  <link role="property" targetNodeId="1.1206017581736" resolveInfo="isPrivate" />
                </node>
              </node>
              <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1213877272482">
                <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877272483">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877272484">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877272485">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877272486">
                        <link role="variableDeclaration" targetNodeId="1213877272455" resolveInfo="result" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1213877272487">
                        <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877272488">
                          <link role="variableDeclaration" targetNodeId="1213877272492" resolveInfo="method" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877272489">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877272490" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1213877272491">
              <link role="link" targetNodeId="1.1206017774302" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877272492">
            <property name="name" value="method" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877272493">
              <link role="concept" targetNodeId="1.1206017324045" resolveInfo="StaticConceptMethodDeclaration" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877272494">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877272495">
            <link role="variableDeclaration" targetNodeId="1213877272455" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877272496">
        <property name="name" value="contextNode" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877272497" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877292344">
    <link role="concept" targetNodeId="1.1147467115080" resolveInfo="NodePropertyConstraint" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877292345">
      <property name="name" value="getApplicableConcept" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877292346">
        <link role="concept" targetNodeId="3v.1169125787135" resolveInfo="AbstractConceptDeclaration" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877292347">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877292348">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877292349">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877292350">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877292351" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetContainingRootOperation" id="1213877292352" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1213877292353">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877292354">
                <link role="conceptDeclaration" targetNodeId="1.1177670533743" resolveInfo="ConceptBehavior" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877292355">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877292356">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877292357">
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1213877292358">
                  <link role="concept" targetNodeId="1.1177670533743" resolveInfo="ConceptBehavior" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877292359">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877292360" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetContainingRootOperation" id="1213877292361" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877292362">
                  <link role="link" targetNodeId="1.1177670543683" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877292363">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877292364">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877292365">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877292366">
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1213877292367">
                  <link role="concept" targetNodeId="1.1213093968558" resolveInfo="ConceptConstraints" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877292368">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877292369" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetContainingRootOperation" id="1213877292370" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877292371">
                  <link role="link" targetNodeId="1.1213093996982" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877292372">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877292373">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877292374" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetContainingRootOperation" id="1213877292375" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1213877292376">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877292377">
                <link role="conceptDeclaration" targetNodeId="1.1213093968558" resolveInfo="ConceptConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877292378">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877292379" />
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877292380">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877292381" />
    </node>
  </node>
  <visible index="5" modelUID="jetbrains.mps.baseLanguage.structure" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877330449">
    <property name="package" value="Functions" />
    <link role="concept" targetNodeId="1.1148934493876" resolveInfo="ConstraintFunction_ReferentSearchScope_AbstractBase" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877330450">
      <property name="name" value="usesParameterObjectFor" />
      <link role="overriddenMethod" targetNodeId="4v.1213877374432" resolveInfo="usesParameterObjectFor" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877330451">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877330452">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213877330453">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877330454">
        <property name="name" value="parameter" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877330455">
          <link role="concept" targetNodeId="5v.1107135704075" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1213877330456" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877330457">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877330458" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877345068">
    <property name="package" value="Functions" />
    <link role="concept" targetNodeId="1.1202989531578" resolveInfo="ConstraintFunction_CanBeAChild" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877345069">
      <property name="name" value="usesParameterObjectFor" />
      <link role="overridenMethod" targetNodeId="4v.1213877374432" resolveInfo="usesParameterObjectFor" />
      <link role="overriddenMethod" targetNodeId="4v.1213877374432" resolveInfo="usesParameterObjectFor" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877345070">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877345071">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213877345072">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877345073">
        <property name="name" value="parameter" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877345074">
          <link role="concept" targetNodeId="5v.1107135704075" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1213877345075" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877345076">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877345077" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877345453">
    <property name="package" value="Behavior" />
    <link role="concept" targetNodeId="1.1177673300966" resolveInfo="ConceptMethodDeclaration" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877345454">
      <property name="name" value="findBehaviour" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877345455">
        <link role="concept" targetNodeId="1.1177670533743" resolveInfo="ConceptBehavior" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877345456">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877345457">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1213877345458">
            <link role="concept" targetNodeId="1.1177670533743" resolveInfo="ConceptBehavior" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877345459">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877345460" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetContainingRootOperation" id="1213877345461" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877345462">
      <property name="name" value="getOverridenMethod" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877345463">
        <link role="concept" targetNodeId="1.1177673300966" resolveInfo="ConceptMethodDeclaration" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877345464">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877345465">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877345466">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877345467" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877345468">
              <link role="property" targetNodeId="1.1177676055874" resolveInfo="isVirtual" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877345469">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877345470">
              <node role="expression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877345471" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877345472">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1213877345473">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877345474" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877345475">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877345476" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877345477">
                <link role="link" targetNodeId="1.1177755346718" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877345478">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877345479">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877345480">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877345481" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877345482">
                  <link role="link" targetNodeId="1.1177755346718" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877345483">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877345484" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877345485">
      <property name="name" value="getOverridenMethodConceptName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877345486">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877345487">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877345488">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877345489">
            <property name="name" value="conceptDeclaration" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877345490">
              <link role="concept" targetNodeId="3v.1169125787135" resolveInfo="AbstractConceptDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877345491">
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877345492">
                <link role="link" targetNodeId="1.1177670543683" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877345493">
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1213877345494">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1213877345495">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877345496">
                      <link role="conceptDeclaration" targetNodeId="1.1177670533743" resolveInfo="ConceptBehavior" />
                    </node>
                  </node>
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877345497">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877345498" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877345499">
                    <link role="conceptMethodDeclaration" targetNodeId="1213877345462" resolveInfo="getOverridenMethod" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877345500">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877345501">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877345502">
              <link role="variableDeclaration" targetNodeId="1213877345489" resolveInfo="conceptDeclaration" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877345503">
              <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877345504">
      <property name="isPrivate" value="false" />
      <property name="name" value="getGeneratedName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877345505">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877345506">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877345507">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877345508">
            <property name="name" value="baseMethod" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877345509">
              <link role="concept" targetNodeId="1.1177673300966" resolveInfo="ConceptMethodDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877345510">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877345511" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877345512">
                <link role="conceptMethodDeclaration" targetNodeId="1213877345462" resolveInfo="getOverridenMethod" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877345513">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1213877345514">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877345515" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877345516">
              <link role="variableDeclaration" targetNodeId="1213877345508" resolveInfo="baseMethod" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877345517">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877345518">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877345519">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877345520" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877345521">
                  <link role="conceptMethodDeclaration" targetNodeId="1213877345535" resolveInfo="getCallerMethodName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877345522">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877345523">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877345524">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877345525">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877345526">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1213877345527">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877345528">
                      <link role="variableDeclaration" targetNodeId="1213877345508" resolveInfo="baseMethod" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213877345529">
                    <link role="baseMethodDeclaration" targetNodeId="3.~SNode.getId():java.lang.String" resolveInfo="getId" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877345530">
                  <property name="value" value="_" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877345531">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877345532">
                  <link role="variableDeclaration" targetNodeId="1213877345508" resolveInfo="baseMethod" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877345533">
                  <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877345534">
              <property name="value" value="virtual_" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877345535">
      <property name="name" value="getCallerMethodName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877345536">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877345537">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877345538">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877345539">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877345540">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877345541">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877345542">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1213877345543">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877345544" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213877345545">
                    <link role="baseMethodDeclaration" targetNodeId="3.~SNode.getId():java.lang.String" resolveInfo="getId" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877345546">
                  <property name="value" value="_" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877345547">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877345548" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877345549">
                  <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877345550">
              <property name="value" value="call_" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877345551">
      <property name="name" value="getSuperCallerMethodName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877345552">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877345553">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877345554">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877345555">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877345556">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877345557">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877345558">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1213877345559">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877345560" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213877345561">
                    <link role="baseMethodDeclaration" targetNodeId="3.~SNode.getId():java.lang.String" resolveInfo="getId" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877345562">
                  <property name="value" value="_" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877345563">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877345564" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877345565">
                  <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877345566">
              <property name="value" value="callSuper_" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877345567">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877345568" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877399321">
    <link role="concept" targetNodeId="1.1148687176410" resolveInfo="NodeReferentConstraint" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877399322">
      <property name="name" value="getApplicableConcept" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877399323">
        <link role="concept" targetNodeId="3v.1169125787135" resolveInfo="AbstractConceptDeclaration" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877399324">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877399325">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1213877399326">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877399327" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877399328">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877399329" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1213877399330">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1213877399331">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877399332">
                    <link role="conceptDeclaration" targetNodeId="1.1177670533743" resolveInfo="ConceptBehavior" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877399333">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877399334">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877399335">
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1213877399336">
                  <link role="concept" targetNodeId="1.1177670533743" resolveInfo="ConceptBehavior" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877399337">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877399338" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1213877399339">
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1213877399340">
                        <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877399341">
                          <link role="conceptDeclaration" targetNodeId="1.1177670533743" resolveInfo="ConceptBehavior" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877399342">
                  <link role="link" targetNodeId="1.1177670543683" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877399343">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877399344">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877399345">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877399346">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877399347">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877399348" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1213877399349">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1213877399350">
                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877399351">
                        <link role="conceptDeclaration" targetNodeId="1.1213093968558" resolveInfo="ConceptConstraints" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877399352">
                  <link role="link" targetNodeId="1.1213093996982" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1213877399353">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877399354" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877399355">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877399356" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1213877399357">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1213877399358">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877399359">
                    <link role="conceptDeclaration" targetNodeId="1.1213093968558" resolveInfo="ConceptConstraints" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877399360">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877399361" />
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877399362">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877399363" />
    </node>
  </node>
  <visible index="6" modelUID="jetbrains.mps.bootstrap.structureLanguage.behavior" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877530539">
    <property name="package" value="Functions" />
    <link role="concept" targetNodeId="1.1147467790433" resolveInfo="ConstraintFunction_PropertyGetter" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877530540">
      <property name="name" value="getExpectedReturnType" />
      <link role="overriddenMethod" targetNodeId="4v.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877530541">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877530542">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877530543">
            <property name="name" value="propertyConstraint" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877530544">
              <link role="concept" targetNodeId="1.1147467115080" resolveInfo="NodePropertyConstraint" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877530545">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877530546" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1213877530547">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1213877530548">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877530549">
                    <link role="conceptDeclaration" targetNodeId="1.1147467115080" resolveInfo="NodePropertyConstraint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877530550">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877530551">
            <property name="name" value="property" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877530552">
              <link role="concept" targetNodeId="3v.1071489288299" resolveInfo="PropertyDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877530553">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877530554">
                <link role="variableDeclaration" targetNodeId="1213877530543" resolveInfo="propertyConstraint" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877530555">
                <link role="link" targetNodeId="1.1147467295099" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877530556">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877530557">
            <property name="name" value="dataType" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877530558">
              <link role="concept" targetNodeId="3v.1082978164218" resolveInfo="DataTypeDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877530559">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877530560">
                <link role="variableDeclaration" targetNodeId="1213877530551" resolveInfo="property" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877530561">
                <link role="link" targetNodeId="3v.1082985295845" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877530562">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877530563">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877530564">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877530565">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877530566">
                  <link role="variableDeclaration" targetNodeId="1213877530557" resolveInfo="dataType" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877530567">
                  <link role="conceptMethodDeclaration" targetNodeId="6v.1213877229718" resolveInfo="toBaseLanguageType" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1213877530568">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877530569" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877530570">
              <link role="variableDeclaration" targetNodeId="1213877530557" resolveInfo="dataType" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877530571">
          <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1213877530572">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877530573">
              <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877530574">
        <link role="classifier" targetNodeId="3.~SNode" resolveInfo="SNode" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877530575">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877530576" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877537278">
    <property name="package" value="Functions" />
    <link role="concept" targetNodeId="1.1203001093456" resolveInfo="ConstraintFunction_CanBeAParent" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877537279">
      <property name="name" value="usesParameterObjectFor" />
      <link role="overriddenMethod" targetNodeId="4v.1213877374432" resolveInfo="usesParameterObjectFor" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877537280">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877537281">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213877537282">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877537283">
        <property name="name" value="parameter" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877537284">
          <link role="concept" targetNodeId="5v.1107135704075" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1213877537285" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877537286">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877537287" />
    </node>
  </node>
</model>

