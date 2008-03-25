<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.findUsagesLanguage.actions">
  <persistence version="1"/>
  <refactoringHistory/>
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage"/>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0"/>
  </language>
  <language namespace="jetbrains.mps.baseLanguage"/>
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1"/>
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="1"/>
  <maxImportIndex value="3"/>
  <import index="1" modelUID="jetbrains.mps.bootstrap.findUsagesLanguage.structure" version="-1"/>
  <import index="2" modelUID="jetbrains.mps.baseLanguage.structure" version="0"/>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1200308879248">
    <property name="name" value="AddFindStatementsInFindBlock"/>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder"
          id="1200308882296">
      <property name="useNewActions" value="true"/>
      <link role="applicableConcept" targetNodeId="2.1068580123157" resolveInfo="Statement"/>
      <node role="precondition"
            type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstitutePreconditionFunction"
            id="1200308899297">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200308899298">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200309169959">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1200309169960">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1200309169961"/>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227885466">
                <node role="operand"
                      type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode"
                      id="1200309183888"/>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation"
                      id="1200309169963">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept"
                        id="1200309169964">
                    <link role="concept" targetNodeId="1.1197044488840" resolveInfo="FindBlock"/>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptSubstitutePart"
            id="1200308901189">
        <link role="concept" targetNodeId="1.1200242562138" resolveInfo="NodeStatement"/>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder"
          id="1200309221267">
      <property name="useNewActions" value="true"/>
      <link role="applicableConcept" targetNodeId="2.1068580123157" resolveInfo="Statement"/>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptSubstitutePart"
            id="1200309249159">
        <link role="concept" targetNodeId="1.1200242336756" resolveInfo="ResultStatement"/>
      </node>
      <node role="precondition"
            type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstitutePreconditionFunction"
            id="1200309262503">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200309262504">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200309262505">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1200309262506">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1200309262507"/>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227911527">
                <node role="operand"
                      type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode"
                      id="1200309262511"/>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation"
                      id="1200309262509">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept"
                        id="1200309262510">
                    <link role="concept" targetNodeId="1.1197044488840" resolveInfo="FindBlock"/>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder"
          id="1200407841124">
      <property name="useNewActions" value="true"/>
      <link role="applicableConcept" targetNodeId="2.1068580123157" resolveInfo="Statement"/>
      <node role="precondition"
            type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstitutePreconditionFunction"
            id="1200407854548">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200407854549">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200407854987">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1200407854988">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1200407854989"/>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227946734">
                <node role="operand"
                      type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode"
                      id="1200407854993"/>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation"
                      id="1200407854991">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept"
                        id="1200407854992">
                    <link role="concept" targetNodeId="1.1197044488840" resolveInfo="FindBlock"/>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptSubstitutePart"
            id="1200407858822">
        <link role="concept" targetNodeId="1.1200396324422" resolveInfo="ExecuteFinderStatement"/>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder"
          id="1206198461797">
      <property name="useNewActions" value="true"/>
      <link role="applicableConcept" targetNodeId="2.1068431790191" resolveInfo="Expression"/>
      <node role="precondition"
            type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstitutePreconditionFunction"
            id="1206198471658">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206198471659">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206198471660">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1206198471661">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1206198471662"/>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206198471663">
                <node role="operand"
                      type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode"
                      id="1206198471664"/>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation"
                      id="1206198471665">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept"
                        id="1206198471666">
                    <link role="concept" targetNodeId="1.1197044488840" resolveInfo="FindBlock"/>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptSubstitutePart"
            id="1206198475917">
        <link role="concept" targetNodeId="1.1206199015561" resolveInfo="ExecuteFinderExpressionReference"/>
      </node>
    </node>
  </node>
</model>

