<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.pluginLanguage.actions">
  <persistence version="1"/>
  <refactoringHistory/>
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.actionsLanguage.constraints" version="16"/>
    <languageAspect modelUID="jetbrains.mps.bootstrap.actionsLanguage.structure" version="22"/>
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6"/>
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1"/>
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21"/>
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1"/>
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83"/>
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0"/>
  </language>
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2"/>
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2"/>
  <languageAspect modelUID="jetbrains.mps.bootstrap.pluginLanguage.constraints" version="19"/>
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0"/>
  <languageAspect modelUID="jetbrains.mps.baseLanguage.classifiers.constraints" version="7"/>
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2"/>
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11"/>
  <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0"/>
  <languageAspect modelUID="jetbrains.mps.bootstrap.pluginLanguage.structure" version="13"/>
  <maxImportIndex value="2"/>
  <import index="1" modelUID="jetbrains.mps.bootstrap.pluginLanguage.structure" version="13"/>
  <import index="2" modelUID="jetbrains.mps.baseLanguage.structure" version="0"/>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1217414439967">
    <property name="name" value="ComplexParameters"/>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder"
          id="1217414463812">
      <property name="useNewActions" value="true"/>
      <link role="applicableConcept" targetNodeId="2.1068431790189" resolveInfo="Type"/>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RemoveByConditionPart"
            id="1217414474266">
        <node role="condition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RemoveBy_Condition"
              id="1217414474267">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217414474268">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1217414523257">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217414543072">
                <node role="operand"
                      type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_currentTargetNode"
                      id="1217414534915"/>
                <node role="operation"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation"
                      id="1217414545435">
                  <node role="conceptArgument"
                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1217414549733">
                    <link role="conceptDeclaration" targetNodeId="2.1107535904670" resolveInfo="ClassifierType"/>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="precondition"
            type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstitutePreconditionFunction"
            id="1217414480519">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217414480520">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217414493743">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1217414515909">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1217414516787"/>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217414494995">
                <node role="operand"
                      type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode"
                      id="1217414493744"/>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation"
                      id="1217414499576">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept"
                        id="1217414499577">
                    <node role="conceptArgument"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference"
                          id="1217414510814">
                      <link role="conceptDeclaration" targetNodeId="1.1205679047295"
                            resolveInfo="ActionParameterDeclaration"/>
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

