<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.findUsagesLanguage.actions">
  <persistence version="1"/>
  <refactoringHistory/>
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.actionsLanguage.editor" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.bootstrap.actionsLanguage.structure" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.bootstrap.actionsLanguage.helgins" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.bootstrap.actionsLanguage.actions" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.bootstrap.actionsLanguage.constraints" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.bootstrap.actionsLanguage.scripts" version="-1"/>
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.editor" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.intentions" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.helgins" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.actions" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="-1"/>
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.intentions" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.editor" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.scripts" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.helgins" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.actions" version="-1"/>
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.scripts" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.baseLanguage.actions" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.baseLanguage.editor" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.baseLanguage.intentions" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.baseLanguage.helgins" version="-1"/>
  </language>
  <language namespace="jetbrains.mps.transformation.TLBase">
    <languageAspect modelUID="jetbrains.mps.transformation.TLBase.constraints" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.transformation.TLBase.helgins" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.transformation.TLBase.structure" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.transformation.TLBase.actions" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.transformation.TLBase.editor" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.transformation.TLBase.intentions" version="-1"/>
    <languageAspect modelUID="jetbrains.mps.transformation.TLBase.scripts" version="-1"/>
  </language>
  <maxImportIndex value="3"/>
  <import index="1" modelUID="jetbrains.mps.bootstrap.findUsagesLanguage.structure" version="-1"/>
  <import index="2" modelUID="jetbrains.mps.baseLanguage.structure" version="-1"/>
  <import index="3" modelUID="jetbrains.mps.bootstrap.findUsagesLanguage.generator.baseLanguage.template.main@templates"
          version="-1"/>
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
              <node role="leftExpression"
                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200309169962">
                <node role="nodeOperation"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation"
                      id="1200309169963">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept"
                        id="1200309169964">
                    <link role="concept" targetNodeId="1.1197044488840" resolveInfo="FindBlock"/>
                  </node>
                </node>
                <node role="leftExpression"
                      type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode"
                      id="1200309183888"/>
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
              <node role="leftExpression"
                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200309262508">
                <node role="nodeOperation"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation"
                      id="1200309262509">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept"
                        id="1200309262510">
                    <link role="concept" targetNodeId="1.1197044488840" resolveInfo="FindBlock"/>
                  </node>
                </node>
                <node role="leftExpression"
                      type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode"
                      id="1200309262511"/>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

