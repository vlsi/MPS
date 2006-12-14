<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.ext.collections.lang.constraints">
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" />
  <import index="2" modelUID="jetbrains.mps.smodel.search@java_stub" />
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
</model>

