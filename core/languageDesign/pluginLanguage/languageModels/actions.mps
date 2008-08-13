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
  <languageAspect modelUID="jetbrains.mps.bootstrap.pluginLanguage.structure" version="14"/>
  <maxImportIndex value="4"/>
  <import index="1" modelUID="jetbrains.mps.bootstrap.pluginLanguage.structure" version="14"/>
  <import index="2" modelUID="jetbrains.mps.baseLanguage.structure" version="0"/>
  <import index="3" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1"/>
  <import index="4" modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1"/>
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
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                  id="1218629864331">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                    id="1218629864332">
                <property name="name" value="isNode"/>
                <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1218629864333"/>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218629877336">
                  <node role="operand"
                        type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_concept"
                        id="1218631441343"/>
                  <node role="operation"
                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.Concept_IsExactlyOperation"
                        id="1218630656916">
                    <node role="conceptArgument"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference"
                          id="1218630661167">
                      <link role="conceptDeclaration" targetNodeId="4.1138055754698" resolveInfo="SNodeType"/>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                  id="1218630221013">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                    id="1218630221014">
                <property name="name" value="isNList"/>
                <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1218630221015"/>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218630221016">
                  <node role="operand"
                        type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_concept"
                        id="1218631445016"/>
                  <node role="operation"
                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.Concept_IsExactlyOperation"
                        id="1218630668575">
                    <node role="conceptArgument"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference"
                          id="1218630672404">
                      <link role="conceptDeclaration" targetNodeId="4.1145383075378" resolveInfo="SNodeListType"/>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                  id="1218630224192">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                    id="1218630224193">
                <property name="name" value="isModel"/>
                <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1218630224194"/>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218630224195">
                  <node role="operand"
                        type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_concept"
                        id="1218631456376"/>
                  <node role="operation"
                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.Concept_IsExactlyOperation"
                        id="1218630681188">
                    <node role="conceptArgument"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference"
                          id="1218630686798">
                      <link role="conceptDeclaration" targetNodeId="4.1143226024141" resolveInfo="SModelType"/>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1218630305876">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1218630310659">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1218630315584">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.OrExpression"
                        id="1218630320073">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1218630322857">
                      <link role="variableDeclaration" targetNodeId="1218630224193" resolveInfo="isModel"/>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1218630318837">
                      <link role="variableDeclaration" targetNodeId="1218630221014" resolveInfo="isNList"/>
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1218630314443">
                    <link role="variableDeclaration" targetNodeId="1218629864332" resolveInfo="isNode"/>
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
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218630512994">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1218631020836">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1218631022433"/>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218630514464">
                <node role="operand"
                      type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode"
                      id="1218631008360"/>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation"
                      id="1218631011268">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion"
                        id="1218631018226"/>
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept"
                        id="1218631011269">
                    <node role="conceptArgument"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference"
                          id="1218631221469">
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

