<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590306(jetbrains.mps.bootstrap.constraintsLanguage.behavior)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.bootstrap.constraintsLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.bootstrap.smodelLanguage)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.ext.collections.lang)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.quotation)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.bootstrap.helgins)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590307(jetbrains.mps.bootstrap.constraintsLanguage.constraints)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.bootstrap.constraintsLanguage.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.bootstrap.smodelLanguage.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.bootstrap.smodelLanguage.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.ext.collections.lang.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.ext.collections.lang.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.bootstrap.helgins.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.bootstrap.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.bootstrap.structureLanguage.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.closures.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.patterns.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <maxImportIndex value="13" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.bootstrap.constraintsLanguage.structure)" version="0" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#jetbrains.mps.smodel.search(jetbrains.mps.smodel.search@java_stub)" version="-1" />
  <import index="6" modelUID="r:00000000-0000-4000-0000-011c895902c8(jetbrains.mps.baseLanguage.plugin)" version="-1" />
  <import index="7" modelUID="r:00000000-0000-4000-0000-011c8959030b(jetbrains.mps.bootstrap.constraintsLanguage.plugin)" version="-1" />
  <import index="8" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.bootstrap.smodelLanguage.structure)" version="2" />
  <import index="9" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.core.structure)" version="-1" />
  <import index="10" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.bootstrap.structureLanguage.structure)" version="-1" />
  <import index="11" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="12" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="0" />
  <import index="13" modelUID="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.bootstrap.structureLanguage.behavior)" version="-1" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877234546">
    <property name="package" value="Behavior" />
    <link role="concept" targetNodeId="1.1206017324045" resolveInfo="StaticConceptMethodDeclaration" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877234547">
      <property name="name" value="getGeneratedName" />
      <property name="isPrivate" value="false" />
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
                <link role="property" targetNodeId="9.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724385" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877234561">
      <property name="name" value="getBehavior" />
      <property name="isPrivate" value="false" />
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
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155723982" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877234569">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877234570" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877261402">
    <link role="concept" targetNodeId="1.1159285995602" resolveInfo="NodeDefaultSearchScope" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877261403">
      <property name="name" value="getReferentConcept" />
      <property name="isPrivate" value="false" />
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
        <link role="concept" targetNodeId="10.1169125787135" resolveInfo="AbstractConceptDeclaration" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724682" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877261441">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877261442" />
    </node>
  </node>
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
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219157440618" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877272417">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877272418" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877272419">
      <property name="name" value="getMembers" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="11.1213877531970" resolveInfo="getMembers" />
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
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724652" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877272451">
      <property name="name" value="getVisibleStaticMethods" />
      <property name="isPrivate" value="false" />
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
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1219156842407">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219156842408">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219156851509">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219156852427">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219156851510">
                      <link role="variableDeclaration" targetNodeId="1213877272455" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1219156856176">
                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219156857142">
                        <link role="variableDeclaration" targetNodeId="1213877272492" resolveInfo="method" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219156845348">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219156843995">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219156843484">
                    <link role="variableDeclaration" targetNodeId="1213877272492" resolveInfo="method" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1219156844790">
                    <link role="link" targetNodeId="12.1178549979242" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1219156847064">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1219156848388">
                    <link role="conceptDeclaration" targetNodeId="12.1146644602865" resolveInfo="PublicVisibility" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1219156821224">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219156821225">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1219156832619">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219156832620">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219156832621">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219156832622">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219156832623">
                          <link role="variableDeclaration" targetNodeId="1213877272455" resolveInfo="result" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1219156832624">
                          <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219156832625">
                            <link role="variableDeclaration" targetNodeId="1213877272492" resolveInfo="method" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1219156832626">
                    <node role="rightExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1219156832627" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219156832628">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1219156832629">
                        <link role="variableDeclaration" targetNodeId="1213877272496" resolveInfo="contextNode" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1219156832630">
                        <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1219156832631">
                          <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1219156832632">
                            <link role="conceptDeclaration" targetNodeId="1.1177670533743" resolveInfo="ConceptBehavior" />
                          </node>
                        </node>
                        <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1219156832633" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219156826449">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219156824015">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219156823348">
                    <link role="variableDeclaration" targetNodeId="1213877272492" resolveInfo="method" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1219156826063">
                    <link role="link" targetNodeId="12.1178549979242" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1219156828290">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1219156829442">
                    <link role="conceptDeclaration" targetNodeId="12.1146644623116" resolveInfo="PrivateVisibility" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1219156888545">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219156888546">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1219156904168">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1219156904169">
                    <property name="name" value="contextConcept" />
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1219156904170">
                      <link role="concept" targetNodeId="10.1169125787135" resolveInfo="AbstractConceptDeclaration" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219156924927">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219156912347">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1219156912348">
                          <link role="variableDeclaration" targetNodeId="1213877272496" resolveInfo="contextNode" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1219156912349">
                          <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1219156912350">
                            <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1219156912351">
                              <link role="conceptDeclaration" targetNodeId="1.1177670533743" resolveInfo="ConceptBehavior" />
                            </node>
                          </node>
                          <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1219156912352" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1219156926738">
                        <link role="link" targetNodeId="1.1177670543683" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1219156928953">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1219156928954">
                    <property name="name" value="methodConcept" />
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1219156928955">
                      <link role="concept" targetNodeId="10.1169125787135" resolveInfo="AbstractConceptDeclaration" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219156948787">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219156942332">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219156941976">
                          <link role="variableDeclaration" targetNodeId="1213877272492" resolveInfo="method" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1219156943846">
                          <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1219156943847">
                            <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1219156946516">
                              <link role="conceptDeclaration" targetNodeId="1.1177670533743" resolveInfo="ConceptBehavior" />
                            </node>
                          </node>
                          <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1219156947447" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1219156950832">
                        <link role="link" targetNodeId="1.1177670543683" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1219156951794">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219156951795">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219156983061">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219156984012">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219156983062">
                          <link role="variableDeclaration" targetNodeId="1213877272455" resolveInfo="result" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1219156988105">
                          <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219156990009">
                            <link role="variableDeclaration" targetNodeId="1213877272492" resolveInfo="method" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219156956650">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219156956075">
                      <link role="variableDeclaration" targetNodeId="1219156904169" resolveInfo="contextConcept" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Concept_IsSubConceptOfOperation" id="1219156959101">
                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.PoundExpression" id="1219156974834">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219156980737">
                          <link role="variableDeclaration" targetNodeId="1219156928954" resolveInfo="methodConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219156890863">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219156889853">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219156889481">
                    <link role="variableDeclaration" targetNodeId="1213877272492" resolveInfo="method" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1219156890351">
                    <link role="link" targetNodeId="12.1178549979242" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1219156894237">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1219156896734">
                    <link role="conceptDeclaration" targetNodeId="12.1146644641414" resolveInfo="ProtectedVisibility" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1219156865027">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219156865028">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1219156870789">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219156870790">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219156881466">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219156882306">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219156881467">
                          <link role="variableDeclaration" targetNodeId="1213877272455" resolveInfo="result" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1219156886382">
                          <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219156887270">
                            <link role="variableDeclaration" targetNodeId="1213877272492" resolveInfo="method" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1219156877245">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219156879160">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1219156878587">
                        <link role="variableDeclaration" targetNodeId="1213877272496" resolveInfo="contextNode" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1219156880236" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219156876018">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219156875554">
                        <link role="variableDeclaration" targetNodeId="1213877272492" resolveInfo="method" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1219156876765" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219156868483">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219156867021">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219156866525">
                    <link role="variableDeclaration" targetNodeId="1213877272492" resolveInfo="method" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1219156867909">
                    <link role="link" targetNodeId="12.1178549979242" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation" id="1219156869324" />
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
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724007" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1221586592993">
      <property name="name" value="getExtractMethodRefactoringProcessor" />
      <link role="overriddenMethod" targetNodeId="11.1221393367929" resolveInfo="getExtractMethodRefactoringProcessor" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1221586592994" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221586592996">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1221652287682">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1221652287683">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1221652287684">
              <link role="classifier" targetNodeId="6.1221578571953" resolveInfo="ExtractMethodRefactoringProcessor" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1221652287685">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1221652287686">
                <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1221652287687">
                  <link role="classifier" targetNodeId="6.1221578571953" resolveInfo="ExtractMethodRefactoringProcessor" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1221652287688" />
                  <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1221652287689">
                    <property name="name" value="createMethodCall" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1221652287690" />
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221652287691">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1221652287692">
                        <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221652287693">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1221652287694">
                            <link role="variableDeclaration" targetNodeId="1221652287744" resolveInfo="declaration" />
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1221652287695">
                            <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1221652287696">
                              <link role="conceptDeclaration" targetNodeId="1.1177673300966" resolveInfo="ConceptMethodDeclaration" />
                            </node>
                          </node>
                        </node>
                        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221652287697">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1221652287698">
                            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1221652287699">
                              <property name="name" value="call" />
                              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1221652287700">
                                <link role="concept" targetNodeId="8.1179409122411" resolveInfo="Node_ConceptMethodCall" />
                              </node>
                              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1221652287701">
                                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1221652287702">
                                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1221652287703">
                                    <link role="concept" targetNodeId="8.1179409122411" resolveInfo="Node_ConceptMethodCall" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1221652287704">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1221652287705">
                              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1221652287706">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1221652287707">
                                  <link role="variableDeclaration" targetNodeId="1221652287744" resolveInfo="declaration" />
                                </node>
                                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1221652287708">
                                  <link role="concept" targetNodeId="1.1177673300966" resolveInfo="ConceptMethodDeclaration" />
                                </node>
                              </node>
                              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221652287709">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221652287710">
                                  <link role="variableDeclaration" targetNodeId="1221652287699" resolveInfo="call" />
                                </node>
                                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1221652287711">
                                  <link role="link" targetNodeId="8.1179409206125" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1221652287712">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221652287713">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221652287714">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221652287715">
                                  <link role="variableDeclaration" targetNodeId="1221652287699" resolveInfo="call" />
                                </node>
                                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1221652287716">
                                  <link role="link" targetNodeId="8.1179409255348" />
                                </node>
                              </node>
                              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddAllOperation" id="1221652287717">
                                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1221652287718">
                                  <link role="variableDeclaration" targetNodeId="1221652287746" resolveInfo="arguments" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1221652287719">
                            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1221652287720">
                              <property name="name" value="result" />
                              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1221652287721">
                                <link role="concept" targetNodeId="12.1197027756228" resolveInfo="DotExpression" />
                              </node>
                              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1221652287722">
                                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1221652287723">
                                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1221652287724">
                                    <link role="concept" targetNodeId="12.1197027756228" resolveInfo="DotExpression" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1221652287725">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1221652287726">
                              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221652287727">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221652287728">
                                  <link role="variableDeclaration" targetNodeId="1221652287720" resolveInfo="result" />
                                </node>
                                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1221652287729">
                                  <link role="link" targetNodeId="12.1197027771414" />
                                </node>
                              </node>
                              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1221652287730">
                                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1221652287731">
                                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1221652287732">
                                    <link role="concept" targetNodeId="1.1177671741405" resolveInfo="ThisNodeExpression" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1221652287733">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1221652287734">
                              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221652287735">
                                <link role="variableDeclaration" targetNodeId="1221652287699" resolveInfo="call" />
                              </node>
                              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221652287736">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221652287737">
                                  <link role="variableDeclaration" targetNodeId="1221652287720" resolveInfo="result" />
                                </node>
                                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1221652287738">
                                  <link role="link" targetNodeId="12.1197027833540" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1221652287739">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221652287740">
                              <link role="variableDeclaration" targetNodeId="1221652287720" resolveInfo="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1221654650056">
                        <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221654650057">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1221654650058">
                            <link role="variableDeclaration" targetNodeId="1221652287744" resolveInfo="declaration" />
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1221654650059">
                            <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1221654650060">
                              <link role="conceptDeclaration" targetNodeId="1.1206017324045" resolveInfo="StaticConceptMethodDeclaration" />
                            </node>
                          </node>
                        </node>
                        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221654650061">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1221654650062">
                            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1221654650063">
                              <property name="name" value="call" />
                              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1221654650064">
                                <link role="concept" targetNodeId="8.1206019730951" resolveInfo="StaticConceptMethodCall" />
                              </node>
                              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1221654650065">
                                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1221654650066">
                                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1221654650067">
                                    <link role="concept" targetNodeId="8.1206019730951" resolveInfo="StaticConceptMethodCall" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1221654650068">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1221654650069">
                              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1221654650070">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1221654650071">
                                  <link role="variableDeclaration" targetNodeId="1221652287744" resolveInfo="declaration" />
                                </node>
                                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1221654650072">
                                  <link role="concept" targetNodeId="1.1206017324045" resolveInfo="StaticConceptMethodDeclaration" />
                                </node>
                              </node>
                              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221654650073">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221654650074">
                                  <link role="variableDeclaration" targetNodeId="1221654650063" resolveInfo="call" />
                                </node>
                                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1221654650075">
                                  <link role="link" targetNodeId="8.1206019830404" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1221654650076">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221654650077">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221654650078">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221654650079">
                                  <link role="variableDeclaration" targetNodeId="1221654650063" resolveInfo="call" />
                                </node>
                                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1221654655148">
                                  <link role="link" targetNodeId="12.1068499141038" />
                                </node>
                              </node>
                              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddAllOperation" id="1221654650081">
                                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1221654660771">
                                  <link role="variableDeclaration" targetNodeId="1221652287746" resolveInfo="arguments" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1221654678369">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1221654691819">
                              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221654765421">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1221654763700">
                                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1221654763701">
                                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221654763702">
                                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1221654763703">
                                        <link role="fieldDeclaration" targetNodeId="6.1221578599509" resolveInfo="myNode" />
                                      </node>
                                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1221654763704" />
                                    </node>
                                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1221654763705">
                                      <link role="concept" targetNodeId="1.1177670533743" resolveInfo="ConceptBehavior" />
                                    </node>
                                  </node>
                                </node>
                                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1221654785075">
                                  <link role="link" targetNodeId="1.1177670543683" />
                                </node>
                              </node>
                              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221654679868">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221654678370">
                                  <link role="variableDeclaration" targetNodeId="1221654650063" resolveInfo="call" />
                                </node>
                                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1221654689790">
                                  <link role="link" targetNodeId="8.1206019820684" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1221654650103">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221654741560">
                              <link role="variableDeclaration" targetNodeId="1221654650063" resolveInfo="call" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1221652287741">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1221652287742" />
                      </node>
                    </node>
                    <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1221652287743" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1221652287744">
                      <property name="name" value="declaration" />
                      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1221652287745" />
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1221652287746">
                      <property name="name" value="arguments" />
                      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1221652287747">
                        <link role="elementConcept" targetNodeId="12.1068431790191" resolveInfo="Expression" />
                      </node>
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1221652287748" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1221668490076">
                    <link role="variableDeclaration" targetNodeId="1221668477830" resolveInfo="nodesToExtract" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1221586637795">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221652287764">
            <link role="variableDeclaration" targetNodeId="1221652287683" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1221586604007">
        <link role="classifier" targetNodeId="6.1221578571953" resolveInfo="ExtractMethodRefactoringProcessor" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1221668477830">
        <property name="name" value="nodesToExtract" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1221670382113" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1222174891528">
      <property name="name" value="getStaticContainerProcessor" />
      <link role="overriddenMethod" targetNodeId="11.1222174378300" resolveInfo="getStaticContainerProcessor" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1222174891529" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1222174891531">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1222174916825">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1222174920864">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1222174929422">
              <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1222174929423">
                <link role="classifier" targetNodeId="6.1222173596072" resolveInfo="StaticContainerProcessor" />
                <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1222174929424" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1222174928284">
                  <link role="variableDeclaration" targetNodeId="1222174906934" resolveInfo="node" />
                </node>
                <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1222175015038">
                  <property name="name" value="createNewMethod" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1222175015040" />
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1222175015041">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1222175117271">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1222175117272">
                        <property name="name" value="method" />
                        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1222175117273">
                          <link role="concept" targetNodeId="1.1206017324045" resolveInfo="StaticConceptMethodDeclaration" />
                        </node>
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1222175132258">
                          <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1222175132259">
                            <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1222175132260">
                              <link role="concept" targetNodeId="1.1206017324045" resolveInfo="StaticConceptMethodDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1222175140495">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1222175149706">
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222175153171">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1222175150096">
                            <link role="variableDeclaration" targetNodeId="1222175043188" resolveInfo="visiblity" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1222175155046">
                            <link role="baseMethodDeclaration" targetNodeId="6.1220532452404" resolveInfo="getNode" />
                          </node>
                        </node>
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222175141587">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1222175140496">
                            <link role="variableDeclaration" targetNodeId="1222175117272" resolveInfo="method" />
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1222175147349">
                            <link role="link" targetNodeId="12.1178549979242" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1222175157494">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1222175166833">
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1222175168192">
                          <link role="variableDeclaration" targetNodeId="1222175050109" resolveInfo="type" />
                        </node>
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222175158820">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1222175157495">
                            <link role="variableDeclaration" targetNodeId="1222175117272" resolveInfo="method" />
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1222175165679">
                            <link role="link" targetNodeId="12.1068580123133" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1222175170264">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1222175179866">
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1222175185522">
                          <link role="variableDeclaration" targetNodeId="1222175075554" resolveInfo="name" />
                        </node>
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222175175557">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1222175170265">
                            <link role="variableDeclaration" targetNodeId="1222175117272" resolveInfo="method" />
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1222175178307">
                            <link role="property" targetNodeId="9.1169194664001" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1222175188035">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222175245252">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222175189549">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1222175188036">
                            <link role="variableDeclaration" targetNodeId="1222175117272" resolveInfo="method" />
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1222175236340">
                            <link role="link" targetNodeId="12.1068580123134" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddAllOperation" id="1222175248252">
                          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1222175249781">
                            <link role="variableDeclaration" targetNodeId="1222175082669" resolveInfo="params" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1222176551314">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1222182789180">
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1222182791132">
                          <link role="variableDeclaration" targetNodeId="1222176529527" resolveInfo="body" />
                        </node>
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222176555406">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1222176551315">
                            <link role="variableDeclaration" targetNodeId="1222175117272" resolveInfo="method" />
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1222176556046">
                            <link role="link" targetNodeId="12.1068580123135" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1222175135208">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1222175137531">
                        <link role="variableDeclaration" targetNodeId="1222175117272" resolveInfo="method" />
                      </node>
                    </node>
                  </node>
                  <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1222175022722" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1222175043188">
                    <property name="name" value="visiblity" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1222175043189">
                      <link role="classifier" targetNodeId="6.1220532392832" resolveInfo="_VisibilityLevel" />
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1222175050109">
                    <property name="name" value="type" />
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1222175071279">
                      <link role="concept" targetNodeId="12.1068431790189" resolveInfo="Type" />
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1222175075554">
                    <property name="name" value="name" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1222175080734">
                      <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1222175082669">
                    <property name="name" value="params" />
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1222175084449">
                      <link role="elementConcept" targetNodeId="12.1068498886292" resolveInfo="ParameterDeclaration" />
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1222176529527">
                    <property name="name" value="body" />
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1222176539697">
                      <link role="concept" targetNodeId="12.1068580123136" resolveInfo="StatementList" />
                    </node>
                  </node>
                </node>
                <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1222180862746">
                  <property name="name" value="createMethodCall" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1222180862748" />
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1222180862749">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1222180945771">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1222180945772">
                        <property name="name" value="call" />
                        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1222180945773">
                          <link role="concept" targetNodeId="8.1206019730951" resolveInfo="StaticConceptMethodCall" />
                        </node>
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1222180958015">
                          <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1222180958016">
                            <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1222180958017">
                              <link role="concept" targetNodeId="8.1206019730951" resolveInfo="StaticConceptMethodCall" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1222180964345">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1222180971199">
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1222180982040">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1222180982041">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1222180982042">
                              <link role="variableDeclaration" targetNodeId="1222180878725" resolveInfo="method" />
                            </node>
                            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1222180989052">
                              <link role="concept" targetNodeId="1.1206017324045" resolveInfo="StaticConceptMethodDeclaration" />
                            </node>
                          </node>
                        </node>
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222180964687">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1222180964346">
                            <link role="variableDeclaration" targetNodeId="1222180945772" resolveInfo="call" />
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1222180969671">
                            <link role="link" targetNodeId="8.1206019830404" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1222181009290">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1222181021504">
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222183115977">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1222181068688">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1222181068689">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222181068690">
                                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1222181068691">
                                  <link role="fieldDeclaration" targetNodeId="6.1222173646706" resolveInfo="myStaticContainer" />
                                </node>
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1222181068692" />
                              </node>
                              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1222181074687">
                                <link role="concept" targetNodeId="1.1177670533743" resolveInfo="ConceptBehavior" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1222183121008">
                            <link role="link" targetNodeId="1.1177670543683" />
                          </node>
                        </node>
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222181010179">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1222181009291">
                            <link role="variableDeclaration" targetNodeId="1222180945772" resolveInfo="call" />
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1222182962580">
                            <link role="link" targetNodeId="8.1206019820684" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1222181062002">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222181085631">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222181080900">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1222181062003">
                            <link role="variableDeclaration" targetNodeId="1222180945772" resolveInfo="call" />
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1222181084290">
                            <link role="link" targetNodeId="12.1068499141038" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddAllOperation" id="1222181087146">
                          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1222181089191">
                            <link role="variableDeclaration" targetNodeId="1222180920975" resolveInfo="arguments" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1222180960902">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1222180962350">
                        <link role="variableDeclaration" targetNodeId="1222180945772" resolveInfo="call" />
                      </node>
                    </node>
                  </node>
                  <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1222180875509">
                    <link role="concept" targetNodeId="12.1068431790191" resolveInfo="Expression" />
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1222180878725">
                    <property name="name" value="method" />
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1222180878726" />
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1222180920975">
                    <property name="name" value="arguments" />
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1222180922817">
                      <link role="elementConcept" targetNodeId="12.1068431790191" resolveInfo="Expression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1222174906934">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1222174906935" />
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1222174906936">
        <link role="classifier" targetNodeId="6.1222173596072" resolveInfo="StaticContainerProcessor" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877292344">
    <link role="concept" targetNodeId="1.1147467115080" resolveInfo="NodePropertyConstraint" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877292345">
      <property name="name" value="getApplicableConcept" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877292346">
        <link role="concept" targetNodeId="10.1169125787135" resolveInfo="AbstractConceptDeclaration" />
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
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724416" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877292380">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877292381" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877330449">
    <property name="package" value="Functions" />
    <link role="concept" targetNodeId="1.1148934493876" resolveInfo="ConstraintFunction_ReferentSearchScope_AbstractBase" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877330450">
      <property name="name" value="usesParameterObjectFor" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="11.1213877374432" resolveInfo="usesParameterObjectFor" />
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
          <link role="concept" targetNodeId="12.1107135704075" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1213877330456" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724546" />
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
      <property name="isPrivate" value="false" />
      <link role="overridenMethod" targetNodeId="11.1213877374432" resolveInfo="usesParameterObjectFor" />
      <link role="overriddenMethod" targetNodeId="11.1213877374432" resolveInfo="usesParameterObjectFor" />
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
          <link role="concept" targetNodeId="12.1107135704075" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1213877345075" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724326" />
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
      <property name="isPrivate" value="false" />
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
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724192" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877345462">
      <property name="name" value="getOverridenMethod" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877345463">
        <link role="concept" targetNodeId="1.1177673300966" resolveInfo="ConceptMethodDeclaration" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877345464">
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877345483">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213877345484" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724125" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877345485">
      <property name="name" value="getOverridenMethodConceptName" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877345486">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877345487">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877345488">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877345489">
            <property name="name" value="conceptDeclaration" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877345490">
              <link role="concept" targetNodeId="10.1169125787135" resolveInfo="AbstractConceptDeclaration" />
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
              <link role="property" targetNodeId="9.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724740" />
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
                  <link role="property" targetNodeId="9.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877345534">
              <property name="value" value="virtual_" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724938" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877345535">
      <property name="name" value="getCallerMethodName" />
      <property name="isPrivate" value="false" />
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
                  <link role="property" targetNodeId="9.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877345550">
              <property name="value" value="call_" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155723912" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877345551">
      <property name="name" value="getSuperCallerMethodName" />
      <property name="isPrivate" value="false" />
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
                  <link role="property" targetNodeId="9.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877345566">
              <property name="value" value="callSuper_" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724411" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877345567">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877345568" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877399321">
    <link role="concept" targetNodeId="1.1148687176410" resolveInfo="NodeReferentConstraint" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877399322">
      <property name="name" value="getApplicableConcept" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877399323">
        <link role="concept" targetNodeId="10.1169125787135" resolveInfo="AbstractConceptDeclaration" />
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
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724812" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877399362">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877399363" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877530539">
    <property name="package" value="Functions" />
    <link role="concept" targetNodeId="1.1147467790433" resolveInfo="ConstraintFunction_PropertyGetter" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877530540">
      <property name="name" value="getExpectedReturnType" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="11.1213877374441" resolveInfo="getExpectedReturnType" />
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
              <link role="concept" targetNodeId="10.1071489288299" resolveInfo="PropertyDeclaration" />
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
              <link role="concept" targetNodeId="10.1082978164218" resolveInfo="DataTypeDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877530559">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877530560">
                <link role="variableDeclaration" targetNodeId="1213877530551" resolveInfo="property" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877530561">
                <link role="link" targetNodeId="10.1082985295845" />
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
                  <link role="conceptMethodDeclaration" targetNodeId="13.1213877229718" resolveInfo="toBaseLanguageType" />
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
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724258" />
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
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="11.1213877374432" resolveInfo="usesParameterObjectFor" />
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
          <link role="concept" targetNodeId="12.1107135704075" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1213877537285" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724982" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877537286">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877537287" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1217541907773">
    <property name="package" value="Functions" />
    <link role="concept" targetNodeId="1.1148684180339" resolveInfo="ConstraintFunction_ReferentSearchScope_Factory" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1217541907774">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217541907775" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1217541911557">
      <property name="name" value="getExpectedReturnType" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="11.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217541911559">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217541920874">
          <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1217541961518">
            <node role="quotedNode" type="jetbrains.mps.bootstrap.helgins.structure.JoinType" id="1217541961519">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217541961520">
                <link role="classifier" targetNodeId="5.~ISearchScope" resolveInfo="ISearchScope" />
              </node>
              <node role="argument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1217541961521">
                <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1217541961522" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1217541915185">
        <link role="concept" targetNodeId="12.1068431790189" resolveInfo="Type" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155723942" />
    </node>
  </node>
</model>

