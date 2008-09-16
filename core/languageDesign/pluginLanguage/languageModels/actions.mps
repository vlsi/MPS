<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.pluginLanguage.actions">
  <persistence version="2" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.actionsLanguage.constraints" version="16" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.actionsLanguage.structure" version="22" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.quotation" />
  <language namespace="jetbrains.mps.core">
    <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.pluginLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.pluginLanguage.constraints" version="19" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.pluginLanguage.structure" version="14" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts">
    <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.helgins">
    <languageAspect modelUID="jetbrains.mps.bootstrap.helgins.constraints" version="17" />
  </language>
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.classifiers.constraints" version="7" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.patterns.constraints" version="2" />
  <maxImportIndex value="10" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.pluginLanguage.structure" version="14" />
  <import index="2" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <import index="4" modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1" />
  <import index="5" modelUID="jetbrains.mps.workbench@java_stub" version="-1" />
  <import index="6" modelUID="jetbrains.mps.baseLanguage.behavior" version="-1" />
  <import index="7" modelUID="com.intellij.openapi.actionSystem@java_stub" version="-1" />
  <import index="8" modelUID="com.intellij.openapi.util@java_stub" version="-1" />
  <import index="9" modelUID="java.lang@java_stub" version="-1" />
  <import index="10" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1217414439967">
    <property name="name" value="ComplexParameters" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1217414463812">
      <link role="applicableConcept" targetNodeId="2.1068431790189" resolveInfo="Type" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RemoveByConditionPart" id="1217414474266">
        <node role="condition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RemoveBy_Condition" id="1217414474267">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217414474268">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1218629864331">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218629864332">
                <property name="name" value="isNode" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1218629864333" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218629877336">
                  <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_concept" id="1218631441343" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Concept_IsExactlyOperation" id="1218630656916">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1218630661167">
                      <link role="conceptDeclaration" targetNodeId="4.1138055754698" resolveInfo="SNodeType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1218630221013">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218630221014">
                <property name="name" value="isNList" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1218630221015" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218630221016">
                  <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_concept" id="1218631445016" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Concept_IsExactlyOperation" id="1218630668575">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1218630672404">
                      <link role="conceptDeclaration" targetNodeId="4.1145383075378" resolveInfo="SNodeListType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1218630224192">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218630224193">
                <property name="name" value="isModel" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1218630224194" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218630224195">
                  <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_concept" id="1218631456376" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Concept_IsExactlyOperation" id="1218630681188">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1218630686798">
                      <link role="conceptDeclaration" targetNodeId="4.1143226024141" resolveInfo="SModelType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1218630305876">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1218630310659">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1218630315584">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1218630320073">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218630322857">
                      <link role="variableDeclaration" targetNodeId="1218630224193" resolveInfo="isModel" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218630318837">
                      <link role="variableDeclaration" targetNodeId="1218630221014" resolveInfo="isNList" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218630314443">
                    <link role="variableDeclaration" targetNodeId="1218629864332" resolveInfo="isNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstitutePreconditionFunction" id="1217414480519">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217414480520">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218630512994">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1218631020836">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1218631022433" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218630514464">
                <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1218631008360" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1218631011268">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1218631018226" />
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1218631011269">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1218631221469">
                      <link role="conceptDeclaration" targetNodeId="1.1205679047295" resolveInfo="ActionParameterDeclaration" />
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
  <visible index="2" modelUID="jetbrains.mps.core.structure" />
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1218807098709">
    <property name="name" value="MoveParametersToTopLevel" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1218807115883">
      <link role="applicableConcept" targetNodeId="1.1217413147516" resolveInfo="ActionParameter" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RemoveDefaultsPart" id="1218809062200" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1218807126885">
        <link role="concept" targetNodeId="1.1217413147516" resolveInfo="ActionParameter" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ParameterizedSubstituteMenuPart" id="1218807208803">
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_Query" id="1218807208805">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218807208806">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1218807981368">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1218808034793">
                  <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1218808034794">
                    <node role="initValue" type="jetbrains.mps.quotation.structure.Quotation" id="1218970649603">
                      <node role="quotedNode" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1218970649604" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.quotation.structure.Quotation" id="1218970653888">
                      <node role="quotedNode" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1218970653889" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.quotation.structure.Quotation" id="1218970658626">
                      <node role="quotedNode" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SModelType" id="1218970658627" />
                    </node>
                    <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1218970665989">
                      <link role="concept" targetNodeId="2.1068431790189" resolveInfo="Type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_Handler" id="1218807208807">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218807208808">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1218808137404">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218808137405">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1218808137406">
                    <link role="concept" targetNodeId="1.1205679047295" resolveInfo="ActionParameterDeclaration" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218808155851">
                    <node role="operand" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1218808155100" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1218808157636">
                      <link role="concept" targetNodeId="1.1205679047295" resolveInfo="ActionParameterDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218808168095">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218808176039">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218808169800">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218808168096">
                      <link role="variableDeclaration" targetNodeId="1218808137405" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1218808174506">
                      <link role="link" targetNodeId="2.1068431790188" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1218808176964">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1218808184217" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1218808163982">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218808165499">
                  <link role="variableDeclaration" targetNodeId="1218808137405" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_String" id="1218969353538">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218969353539">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1218970686581">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218970686583">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1218970721071">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218970727590">
                      <property name="value" value="current node" />
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218970711642">
                  <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1218970711266" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1218970714333">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1218970717850">
                      <link role="conceptDeclaration" targetNodeId="4.1138055754698" resolveInfo="SNodeType" />
                    </node>
                  </node>
                </node>
                <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="1218970732326">
                  <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218970732328">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1218970752649">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218970754073">
                        <property name="value" value="current nodes" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218970741080">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1218970741081" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1218970741082">
                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1218970744647">
                        <link role="conceptDeclaration" targetNodeId="4.1145383075378" resolveInfo="SNodeListType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="1218970762871">
                  <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218970762873">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1218970783959">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218970785243">
                        <property name="value" value="current model" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218970802374">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1218970802375" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1218970802376">
                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1218970805816">
                        <link role="conceptDeclaration" targetNodeId="4.1143226024141" resolveInfo="SModelType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1218970795433">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218970796826" />
              </node>
            </node>
          </node>
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1218970639584">
            <link role="concept" targetNodeId="2.1068431790189" resolveInfo="Type" />
          </node>
        </node>
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ParameterizedSubstituteMenuPart" id="1218808193362">
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1218808202025">
            <link role="concept" targetNodeId="2.1070462154015" resolveInfo="StaticFieldDeclaration" />
          </node>
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_Query" id="1218808193364">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218808193365">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1218808294644">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218808296037">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1218808296038">
                    <link role="concept" targetNodeId="2.1068390468198" resolveInfo="ClassConcept" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218808296039">
                      <node role="operand" type="jetbrains.mps.quotation.structure.Quotation" id="1218808296040">
                        <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218808296041">
                          <link role="classifier" targetNodeId="5.~MPSDataKeys" resolveInfo="MPSDataKeys" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1218808296042">
                        <link role="link" targetNodeId="2.1107535924139" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1218808296043">
                    <link role="link" targetNodeId="2.1128555889557" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_Handler" id="1218808193366">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218808193367">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1218808212950">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218808212951">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1218808212952">
                    <link role="concept" targetNodeId="1.1217252042208" resolveInfo="ActionDataParameterDeclaration" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218808212953">
                    <node role="operand" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1218808212954" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1218808212955">
                      <link role="concept" targetNodeId="1.1217252042208" resolveInfo="ActionDataParameterDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218808212956">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218808212957">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218808212958">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218808212959">
                      <link role="variableDeclaration" targetNodeId="1218808212951" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1218808341295">
                      <link role="link" targetNodeId="1.1217252646389" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1218808212961">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1218808212962" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1218808212963">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218808212964">
                  <link role="variableDeclaration" targetNodeId="1218808212951" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_String" id="1218969641797">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218969641798">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1218971775536">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218971775537">
                  <property name="name" value="annotation" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1218971775538">
                    <link role="concept" targetNodeId="2.1188207840427" resolveInfo="AnnotationInstance" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218971775539">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218971775540">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218971775541">
                        <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1218971775542" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1218971775543">
                          <link role="link" targetNodeId="2.1188208488637" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1218971775544">
                        <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1218971775545">
                          <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1218971775546">
                            <property name="name" value="it" />
                          </node>
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218971775547">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218971775548">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218971775549">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218971775550">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218971775551">
                                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1218971775552">
                                      <link role="closureParameter" targetNodeId="1218971775546" resolveInfo="it" />
                                    </node>
                                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1218971775553">
                                      <link role="link" targetNodeId="2.1188208074048" />
                                    </node>
                                  </node>
                                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1218971775554">
                                    <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                                  </node>
                                </node>
                                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218971775555">
                                  <link role="baseMethodDeclaration" targetNodeId="9.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218973900900">
                                    <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1218973900901">
                                      <link role="concept" targetNodeId="2.1188206331916" resolveInfo="Annotation" />
                                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218973900902">
                                        <node role="operand" type="jetbrains.mps.quotation.structure.Quotation" id="1218973900903">
                                          <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218973900904">
                                            <link role="classifier" targetNodeId="5.~MPSDataKeys$Description" resolveInfo="MPSDataKeys.Description" />
                                          </node>
                                        </node>
                                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1218973900905">
                                          <link role="link" targetNodeId="2.1107535924139" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1218973900906">
                                      <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1218971775557" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1218973128733">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218973128734">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1218973142345">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218973149069">
                      <property name="value" value="" />
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1218973146518">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218973146519">
                    <link role="variableDeclaration" targetNodeId="1218971775537" resolveInfo="annotation" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1218973146520" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1218975362558">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218975362559">
                  <property name="name" value="value" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1218975362560">
                    <link role="concept" targetNodeId="2.1188214545140" resolveInfo="AnnotationInstanceValue" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218975362561">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218976420848">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218975362563">
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1218975362564">
                          <link role="link" targetNodeId="2.1188214630783" />
                        </node>
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218975362565">
                          <link role="variableDeclaration" targetNodeId="1218971775537" resolveInfo="annotation" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1218976420992">
                        <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1218976420993">
                          <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1218976420994">
                            <property name="name" value="it" />
                          </node>
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218976420995">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218976420996">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218976420997">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218976420998">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218976420999">
                                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1218976421000">
                                      <link role="closureParameter" targetNodeId="1218976420994" resolveInfo="it" />
                                    </node>
                                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1218976421001">
                                      <link role="link" targetNodeId="2.1188214555875" />
                                    </node>
                                  </node>
                                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1218976421002">
                                    <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                                  </node>
                                </node>
                                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218976421003">
                                  <link role="baseMethodDeclaration" targetNodeId="9.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218976421004">
                                    <property name="value" value="description" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1218975362589" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1218977489014">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218977489015">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1218977495048">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218977496300">
                      <property name="value" value="" />
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1218977492778">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1218977493437" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218977491502">
                    <link role="variableDeclaration" targetNodeId="1218975362559" resolveInfo="value" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1218973152696">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218973154260">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1218973154261">
                    <link role="concept" targetNodeId="2.1070475926800" resolveInfo="StringLiteral" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218973154262">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218975362590">
                        <link role="variableDeclaration" targetNodeId="1218975362559" resolveInfo="value" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1218973154268">
                        <link role="link" targetNodeId="2.1188214607812" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1218973154269">
                    <link role="property" targetNodeId="2.1070475926801" resolveInfo="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1218809006684">
    <property name="name" value="MoveGroupMembersToTopLevel" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1218809043213">
      <link role="applicableConcept" targetNodeId="1.1204391079391" resolveInfo="ActionGroupMember" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RemoveDefaultsPart" id="1218810520042" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptSubstitutePart" id="1218810522763">
        <link role="concept" targetNodeId="1.1204908117386" resolveInfo="Separator" />
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptSubstitutePart" id="1218810531312">
        <link role="concept" targetNodeId="1.1203680534665" resolveInfo="ExtentionPoint" />
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1218809073107">
        <link role="concept" targetNodeId="1.1203088046679" resolveInfo="ActionReference" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ParameterizedSubstituteMenuPart" id="1218809212509">
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1218809223437">
            <link role="concept" targetNodeId="1.1203071646776" resolveInfo="ActionDeclaration" />
          </node>
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_Query" id="1218809212511">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218809212512">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1218809451104">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218809452372">
                  <node role="operand" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1218809452373" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_RootsIncludingImportedOperation" id="1218809452374">
                    <link role="concept" targetNodeId="1.1203071646776" resolveInfo="ActionDeclaration" />
                    <node role="scope" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_scope" id="1218809452375" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_Handler" id="1218809212513">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218809212514">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1218809462251">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218809462252">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1218809462253">
                    <link role="concept" targetNodeId="1.1203088046679" resolveInfo="ActionReference" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218809475461">
                    <node role="operand" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1218809474288" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1218809476995">
                      <link role="concept" targetNodeId="1.1203088046679" resolveInfo="ActionReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218809487673">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218809491461">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218809488504">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218809487674">
                      <link role="variableDeclaration" targetNodeId="1218809462252" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1218809489835">
                      <link role="link" targetNodeId="1.1203088061055" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1218809493042">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1218809495795" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1218809483716">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218809485218">
                  <link role="variableDeclaration" targetNodeId="1218809462252" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1218809499642">
        <link role="concept" targetNodeId="1.1205675355325" resolveInfo="ParameterizedActionCreator" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ParameterizedSubstituteMenuPart" id="1218809499643">
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1218809499644">
            <link role="concept" targetNodeId="2.1068580123140" resolveInfo="ConstructorDeclaration" />
          </node>
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_Query" id="1218809499645">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218809499646">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1218809567945">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218809567946">
                  <property name="name" value="correntNodes" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1218809567947">
                    <link role="elementConcept" targetNodeId="2.1068580123140" resolveInfo="ConstructorDeclaration" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1218809567948">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1218809567949">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1218809567950">
                        <link role="elementConcept" targetNodeId="2.1068580123140" resolveInfo="ConstructorDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1218809567951">
                <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1218809567952">
                  <property name="name" value="classNode" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218809567953">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1218809567954">
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218809567955">
                      <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1218809567956">
                        <link role="variable" targetNodeId="1218809567952" resolveInfo="classNode" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1218809567957">
                        <link role="conceptMethodDeclaration" targetNodeId="6.1213877355812" resolveInfo="isDescendant" />
                        <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1218809567958">
                          <link role="concept" targetNodeId="2.1068390468198" resolveInfo="ClassConcept" />
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218809567959">
                            <node role="operand" type="jetbrains.mps.quotation.structure.Quotation" id="1218809567960">
                              <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218809567961">
                                <link role="classifier" targetNodeId="7.~AnAction" resolveInfo="AnAction" />
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1218809567962">
                              <link role="link" targetNodeId="2.1107535924139" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218809567963">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218809567964">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218809567965">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218809567966">
                            <link role="variableDeclaration" targetNodeId="1218809567946" resolveInfo="correntNodes" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1218809567967">
                            <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218809567968">
                              <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1218809567969">
                                <link role="variable" targetNodeId="1218809567952" resolveInfo="classNode" />
                              </node>
                              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1218809567970">
                                <link role="link" targetNodeId="2.1068390468201" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218809567971">
                  <node role="operand" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1218809567972" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_RootsIncludingImportedOperation" id="1218809567973">
                    <link role="concept" targetNodeId="2.1068390468198" resolveInfo="ClassConcept" />
                    <node role="scope" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_scope" id="1218809567974" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1218809567975">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218809587686">
                  <link role="variableDeclaration" targetNodeId="1218809567946" resolveInfo="correntNodes" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_Handler" id="1218809499652">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218809499653">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1218809499654">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1218809499655">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1218809499656">
                    <link role="concept" targetNodeId="1.1205675355325" resolveInfo="ParameterizedActionCreator" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218809499657">
                    <node role="operand" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1218809499658" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1218809499659">
                      <link role="concept" targetNodeId="1.1205675355325" resolveInfo="ParameterizedActionCreator" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218809499660">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218809499661">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218809499662">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218809499663">
                      <link role="variableDeclaration" targetNodeId="1218809499655" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1218809979797">
                      <link role="link" targetNodeId="1.1205675413186" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1218809499665">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1218809499666" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1218809499667">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1218809499668">
                  <link role="variableDeclaration" targetNodeId="1218809499655" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

