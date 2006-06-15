<?xml version="1.0" encoding="UTF-8"?>
<model name="agreementLanguage.constraints">
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="agreementLanguage.structure" />
  <import index="2" modelUID="jetbrains.mps.smodel.search@java_stub" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraintSet" id="1150399171884">
    <property name="name" value="AGRL_reference" />
    <node role="nodeReferentConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1150399445227">
      <link role="applicableConcept" targetNodeId="1.1112038445100" />
      <link role="applicableLink" targetNodeId="1.1112038462507" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1150399445228">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1150399445229">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1150399655928">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1150399655929">
              <property name="name" value="plan" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1150399655931">
                <link role="concept" targetNodeId="1.1111790951422" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1150399646845">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1150399646846" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1150399646847">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1150399646848" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1150399646849">
                    <link role="concept" targetNodeId="1.1111790951422" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1150399622616">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1150399672104">
              <link role="baseMethodDeclaration" extResolveInfo="2.constructor [Classifier]SubnodesSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1150399701037">
                <link role="variableDeclaration" targetNodeId="1150399655929" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopePrecondition" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Precondition" id="1150399493163">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1150399493164">
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1150399509564">
            <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1150399563043">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1150399567874" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1150399523240">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1150399516911" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1150399524538">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1150399531211" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1150399535057">
                    <link role="concept" targetNodeId="1.1111790951422" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1150399509566">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1150399570687">
                <node role="expression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1150399572627" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1150399575066">
            <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1150399578959">
              <property name="value" value="couldn't find enclosing Plan" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeReferentConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1150400208986">
      <link role="applicableConcept" targetNodeId="1.1112036490295" />
      <link role="applicableLink" targetNodeId="1.1112036516483" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1150400208987">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1150400208988">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1150400356939">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1150400356940">
              <property name="name" value="eventType" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1150400356942">
                <link role="concept" targetNodeId="1.1111793698243" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1150400347979">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1150400347980">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1150400347981" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1150400347982">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1150400347983" />
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1150400347984">
                      <link role="concept" targetNodeId="1.1111791038612" />
                    </node>
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1150400347985">
                  <link role="link" targetNodeId="1.1111793668132" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1150400365709">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1150400369868">
              <link role="baseMethodDeclaration" extResolveInfo="2.constructor [Classifier]SubnodesSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1150400377041">
                <link role="variableDeclaration" targetNodeId="1150400356940" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopePrecondition" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Precondition" id="1150400232205">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1150400232206">
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1150400233559">
            <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1150400233560">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1150400233561" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1150400288697">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1150400233562">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1150400233563" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1150400233564">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1150400233565" />
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1150400233566">
                      <link role="concept" targetNodeId="1.1111791038612" />
                    </node>
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1150400293979">
                  <link role="link" targetNodeId="1.1111793668132" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1150400233567">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1150400233568">
                <node role="expression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1150400233569" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1150400233570">
            <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1150400233571">
              <property name="value" value="couldn't define EventType for enclosing Event" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

