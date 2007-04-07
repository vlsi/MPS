<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.ext.collections.lang.constraints">
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" />
  <import index="2" modelUID="jetbrains.mps.smodel.search@java_stub" />
  <import index="3" modelUID="jetbrains.mps.core.structure" />
  <import index="4" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="5" modelUID="java.lang@java_stub" />
  <import index="6" modelUID="jetbrains.mps.helgins.evaluator.uiActions@java_stub" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraintSet" id="1153950300856">
    <property name="name" value="BLC_reference" />
    <node role="nodeReferentConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1153950318560">
      <property name="searchScopeDescription" value="cycle-variable of enclosing 'foreach' cycle" />
      <link role="applicableConcept" targetNodeId="1.1153944233411" />
      <link role="applicableLink" targetNodeId="1.1153944258490" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1153950318561">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1153950318562">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1153950491879">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1153950491880">
              <property name="name" value="forEach" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1153950491881">
                <link role="concept" targetNodeId="1.1153943597977" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1153950509793">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1153950509794" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1153950509795">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1153950509796" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1153950509797">
                    <link role="concept" targetNodeId="1.1153943597977" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1153950528409">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1153950536098">
              <link role="baseMethodDeclaration" extResolveInfo="2.constructor [Classifier]SimpleSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1153951087563">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1153951064326">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1153951027528">
                    <link role="variableDeclaration" targetNodeId="1153950491880" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1153951082874">
                    <link role="link" targetNodeId="1.1153944400369" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopeCanCreate" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_CanCreate" id="1159216826532">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1159216826533">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1159216829924">
            <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1159216839751">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1159216839752" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1159216839753">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1159216839754" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1159216839755">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1159216839756" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1159216839757">
                    <link role="concept" targetNodeId="1.1153943597977" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraintSet" id="1174067458668">
    <property name="name" value="BLC_typeNames" />
    <node role="nodePropertyConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1174067468685">
      <link role="applicableConcept" targetNodeId="1.1151689724996" />
      <link role="applicableProperty" targetNodeId="3.1169194664001" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1174067513155">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1174067513156">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1174067766021">
            <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1174067775384">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1174067794798">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1174067797488">
                  <property name="value" value="&gt;" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1174067783950">
                  <link role="baseMethodDeclaration" targetNodeId="1174067612898" resolveInfo="typePresentation" />
                  <link role="classConcept" targetNodeId="1174067603069" resolveInfo="QueriesUtil" />
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174067788296">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1174067786779" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1174067790172">
                      <link role="link" targetNodeId="1.1151689745422" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1174067768023">
                <property name="value" value="sequence&lt;" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodePropertyConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1174067810224">
      <link role="applicableConcept" targetNodeId="1.1151688443754" />
      <link role="applicableProperty" targetNodeId="3.1169194664001" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1174067824300">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1174067824301">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1174067824302">
            <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1174067824303">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1174067824304">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1174067824305">
                  <property name="value" value="&gt;" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1174067824306">
                  <link role="classConcept" targetNodeId="1174067603069" resolveInfo="QueriesUtil" />
                  <link role="baseMethodDeclaration" targetNodeId="1174067612898" resolveInfo="typePresentation" />
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174067824307">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1174067824308" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1175885578832">
                      <link role="link" targetNodeId="1.1151688676805" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1174067824310">
                <property name="value" value="list&lt;" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1174067603069">
    <property name="name" value="QueriesUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1174067612898">
      <property name="name" value="typePresentation" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1174067633559">
        <link role="classifier" extResolveInfo="5.[Classifier]String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1174067612900">
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1174067684271">
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174067691415">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1174067687149">
              <link role="variableDeclaration" targetNodeId="1174067649314" resolveInfo="type" />
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsNullOperation" id="1174067694713" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1174067684273">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1174067696917">
              <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1174067699232">
                <property name="value" value="?" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1174067709781">
          <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1174067730190">
            <link role="baseMethodDeclaration" extResolveInfo="6.static method ([Classifier]PresentationManager).([StaticMethodDeclaration]toString_1((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
            <link role="classConcept" extResolveInfo="6.[Classifier]PresentationManager" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1174067733207">
              <link role="variableDeclaration" targetNodeId="1174067649314" resolveInfo="type" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1174067649314">
        <property name="name" value="type" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1174067649315">
          <link role="concept" targetNodeId="4.1068431790189" />
        </node>
      </node>
    </node>
  </node>
</model>

