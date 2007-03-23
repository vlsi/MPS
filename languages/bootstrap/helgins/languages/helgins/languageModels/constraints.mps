<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.helgins.constraints">
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.helgins.structure" />
  <import index="2" modelUID="jetbrains.mps.smodel.search@java_stub" />
  <import index="3" modelUID="jetbrains.mps.bootstrap.helgins.search@java_stub" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraintSet" id="1174666930731">
    <property name="name" value="_Scope" />
    <node role="nodeReferentConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1174666938310">
      <link role="applicableConcept" targetNodeId="1.1174650418652" />
      <link role="applicableLink" targetNodeId="1.1174650432090" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1174666955388">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1174666955389">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1174667010432">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1174667013355">
              <link role="baseMethodDeclaration" extResolveInfo="2.constructor [Classifier]SimpleSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174667082658">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174667074826">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1174667074827" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1174667074828">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1174667074829">
                      <link role="concept" targetNodeId="1.1174648085619" />
                    </node>
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1174667090752">
                  <link role="link" targetNodeId="1.1174648101952" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopeCanCreate" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_CanCreate" id="1174666969671">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1174666969672">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1174666974142">
            <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1174666998115">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1174666999603" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174666976394">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1174666974143" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1174666981973">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1174666989224">
                    <link role="concept" targetNodeId="1.1174648085619" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeReferentConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1174667098847">
      <link role="applicableConcept" targetNodeId="1.1174666260556" />
      <link role="applicableLink" targetNodeId="1.1174666276259" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1174667145316">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1174667145317">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1174667642833">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1174667645741">
              <link role="baseMethodDeclaration" extResolveInfo="3.constructor [Classifier]TypeVarScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1174667679691" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

