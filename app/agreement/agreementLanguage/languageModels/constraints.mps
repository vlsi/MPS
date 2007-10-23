<?xml version="1.0" encoding="UTF-8"?>
<model name="agreementLanguage.constraints">
  <persistence version="1" />
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="agreementLanguage.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.smodel.search@java_stub" version="-1" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraintSet" id="1150399171884">
    <property name="name" value="AGRL_reference" />
    <node role="nodeReferentConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1150399445227">
      <property name="description" value="values defined in enclosing 'Plan'" />
      <link role="applicableConcept" targetNodeId="1.1112038445100" />
      <link role="applicableLink" targetNodeId="1.1112038462507" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1150399445228">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1150399445229">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1150399655928">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1150399655929">
              <property name="name" value="plan" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1150399655931">
                <link role="concept" targetNodeId="1.1111790951422" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1150399646845">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1150399646846" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1150399646847">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1150399646848" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1150399646849">
                    <link role="concept" targetNodeId="1.1111790951422" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1150399622616">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1150399672104">
              <link role="baseMethodDeclaration" targetNodeId="2.~SubnodesSearchScope.&lt;init&gt;(jetbrains.mps.smodel.SNode)" resolveInfo="SubnodesSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1150399701037">
                <link role="variableDeclaration" targetNodeId="1150399655929" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopeCanCreate" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_CanCreate" id="1159222634080">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1159222634081">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1159222636848">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1159222642222">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1159222642223" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1159222642224">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1159222642225" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1159222642226">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1159222642227" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1159222642228">
                    <link role="concept" targetNodeId="1.1111790951422" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeReferentConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1150400208986">
      <property name="description" value="event-vars defined in event-type of the enclosing 'Event'" />
      <link role="applicableConcept" targetNodeId="1.1112036490295" />
      <link role="applicableLink" targetNodeId="1.1112036516483" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1150400208987">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1150400208988">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1150400356939">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1150400356940">
              <property name="name" value="eventType" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1150400356942">
                <link role="concept" targetNodeId="1.1111793698243" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1150400347979">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1150400347980">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1150400347981" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1150400347982">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1150400347983" />
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1150400347984">
                      <link role="concept" targetNodeId="1.1111791038612" />
                    </node>
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1150400347985">
                  <link role="link" targetNodeId="1.1111793668132" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1150400365709">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1150400369868">
              <link role="baseMethodDeclaration" targetNodeId="2.~SubnodesSearchScope.&lt;init&gt;(jetbrains.mps.smodel.SNode)" resolveInfo="SubnodesSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1150400377041">
                <link role="variableDeclaration" targetNodeId="1150400356940" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopeCanCreate" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_CanCreate" id="1159222730166">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1159222730167">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1159222735434">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1159222740909">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1159222740910" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1159222740911">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1159222740912">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1159222740913" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1159222740914">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1159222740915" />
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1159222740916">
                      <link role="concept" targetNodeId="1.1111791038612" />
                    </node>
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1159222740917">
                  <link role="link" targetNodeId="1.1111793668132" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

