<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.ext.collections.lang.actions">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.actionsLanguage.constraints" version="16" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.actionsLanguage.structure" version="22" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts">
    <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.helgins">
    <languageAspect modelUID="jetbrains.mps.bootstrap.helgins.constraints" version="17" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.patterns.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <maxImportIndex value="10" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  <import index="2" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <import index="3" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="7" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1" />
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.SideTransformHintSubstituteActions" id="1151703690959">
    <property name="name" value="BLC_rtansform" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SideTransformHintSubstituteActionsBuilder" id="1151703707960">
      <property name="description" value="transform to sequence-operation-expression. only applicable to expression of 'sequence' type" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="2.1068431790191" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1199875324911">
        <link role="concept" targetNodeId="1.1151701773464" resolveInfo="SequenceOperationExpression" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleSideTransformMenuPart" id="1199875326896">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SideTransform_Handler" id="1199875326897">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199875326898">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1199875350741">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1199875350742">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1199875350743">
                    <link role="concept" targetNodeId="1.1151701773464" resolveInfo="SequenceOperationExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1199875359908">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1199875359909">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1199875359910">
                        <link role="concept" targetNodeId="1.1151701773464" resolveInfo="SequenceOperationExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199875361928">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227839123">
                  <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1199875364101" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1199875366152">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199875370372">
                      <link role="variableDeclaration" targetNodeId="1199875350742" resolveInfo="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203978407775">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203978410554">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203978408371">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203978407776">
                      <link role="variableDeclaration" targetNodeId="1199875350742" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203978409654">
                      <link role="link" targetNodeId="2.1197027771414" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1203978411691">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1203978412867" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1199875379339">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199875380684">
                  <link role="variableDeclaration" targetNodeId="1199875350742" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SideTransform_SimpleString" id="1199875331445">
            <property name="text" value="." />
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SideTransform_SimpleString" id="1199875334680">
            <property name="text" value="sequence operation" />
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RemovePart" id="1203976807807">
        <link role="conceptToRemove" targetNodeId="2.1197027756228" resolveInfo="DotExpression" />
      </node>
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SideTransformHintSubstitutePreconditionFunction" id="1161719130431">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1161719130432">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205248754960">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205248754961">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205248757948">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1205248759443">
                  <property name="value" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1205248755360">
              <property name="value" value="true" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1174260103019">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1174260103020">
              <property name="name" value="type" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1174260103021" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227930069">
                <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1179172984393" />
                <node role="operation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1179172991941" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1174260182948">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1174260182949">
              <property name="name" value="sequenceType" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1174260182950" />
              <node role="initializer" type="jetbrains.mps.bootstrap.helgins.structure.CoerceStrongExpression" id="1179274746760">
                <node role="pattern" type="jetbrains.mps.bootstrap.helgins.structure.ConceptReference" id="1179274759357">
                  <property name="name" value="v1" />
                  <link role="concept" targetNodeId="1.1151689724996" />
                </node>
                <node role="nodeToCoerce" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179274756461">
                  <link role="variableDeclaration" targetNodeId="1174260103020" resolveInfo="type" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1174260229676">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227938460">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174260232521">
                <link role="variableDeclaration" targetNodeId="1174260182949" resolveInfo="sequenceType" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1174260241258" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SideTransformHintSubstituteActionsBuilder" id="1153773758797">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1151701983961" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.IncludeRightTransformForNodePart" id="1199875273782">
        <node role="nodeBlock" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SideTransform_NodeQuery" id="1199875273783">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199875273784">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199875277347">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227883985">
                <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1199875277348" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1199875279071" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SideTransformHintSubstituteActionsBuilder" id="1197932848431">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="2.1068431790191" resolveInfo="Expression" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SideTransformHintSubstitutePreconditionFunction" id="1197932868400">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197932868401">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197932910362">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197932910363">
              <property name="name" value="type" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197932910364" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227892181">
                <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197932902888" />
                <node role="operation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1197932905048" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197933037391">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227820490">
              <node role="operand" type="jetbrains.mps.bootstrap.helgins.structure.CoerceStrongExpression" id="1197933043413">
                <node role="nodeToCoerce" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197933043414">
                  <link role="variableDeclaration" targetNodeId="1197932910363" resolveInfo="type" />
                </node>
                <node role="pattern" type="jetbrains.mps.bootstrap.helgins.structure.ConceptReference" id="1197933043415">
                  <property name="name" value="mapType" />
                  <link role="concept" targetNodeId="1.1197683403723" resolveInfo="MapType" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1197933039662" />
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1197933246483">
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleSideTransformMenuPart" id="1197933256959">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SideTransform_Handler" id="1197933256960">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197933256961">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197933278094">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197933278095">
                  <property name="name" value="mapElement" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197933278096">
                    <link role="concept" targetNodeId="1.1197932370469" resolveInfo="MapElement" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227896096">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197933268558" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation" id="1197933272593">
                      <link role="concept" targetNodeId="1.1197932370469" resolveInfo="MapElement" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197933285851">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227822175">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227852750">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197933285852">
                      <link role="variableDeclaration" targetNodeId="1197933278095" resolveInfo="mapElement" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197933290778">
                      <link role="link" targetNodeId="1.1197932505799" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1197933292923">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197933295768" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197933280004">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197933280005">
                  <link role="variableDeclaration" targetNodeId="1197933278095" resolveInfo="mapElement" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SideTransform_SimpleString" id="1197933261228">
            <property name="text" value="[" />
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SideTransformHintSubstituteActionsBuilder" id="1207757118239">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1152141311721" resolveInfo="SequenceCreatorWithSupplier" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SideTransformHintSubstitutePreconditionFunction" id="1207757132200">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207757132201">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207757139504">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207757142385">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207757140072">
                <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1207757139505" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207757141848">
                  <link role="link" targetNodeId="1.1207756918186" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation" id="1207757143634" />
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1207757154565">
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleSideTransformMenuPart" id="1207757160449">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SideTransform_Handler" id="1207757160450">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207757160451">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207757195164">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207757200172">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207757195817">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1207757195165" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207757199463">
                      <link role="link" targetNodeId="1.1207756918186" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1207757204662">
                    <link role="concept" targetNodeId="2.1068431790189" resolveInfo="Type" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1207757224696">
                <node role="expression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1207757225932" />
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SideTransform_SimpleString" id="1207757173287">
            <property name="text" value="&lt;" />
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SideTransform_SimpleString" id="1207757837311">
            <property name="text" value="add type parameter" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1152143990738">
    <property name="name" value="BLC_substitute" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1152144005896">
      <property name="description" value="some blocks allows using of stop/skip/yield statements" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="2.1068580123157" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RemovePart" id="1177410566270">
        <link role="conceptToRemove" targetNodeId="2.1068581242878" />
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1177410617481">
        <link role="concept" targetNodeId="2.1068580123157" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptsSubstituteMenuPart" id="1177410708020">
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_Query" id="1177410708021">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177410708022">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177410712554">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177410712555">
                  <property name="name" value="yieldAllowed" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1177410712556" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1177410716705">
                    <property name="value" value="false" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177410718343">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177410718344">
                  <property name="name" value="stopAllowed" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1177410718345" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1177410722801">
                    <property name="value" value="false" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177410725708">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177410725709">
                  <property name="name" value="skipAllowed" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1177410725710" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1177410736561">
                    <property name="value" value="false" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177410740933">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177410740934">
                  <property name="name" value="parentClosure" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1177410740935">
                    <link role="concept" targetNodeId="2.1152728232947" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227867290">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1177410750795" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1177410755656">
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1177410757753">
                        <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1207854191485">
                          <link role="conceptDeclaration" targetNodeId="2.1152728232947" resolveInfo="Closure" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1177410764933">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227840971">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177410767438">
                    <link role="variableDeclaration" targetNodeId="1177410740934" resolveInfo="parentClosure" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1177410770778">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1177410773645">
                      <link role="conceptDeclaration" targetNodeId="1.1152125346253" />
                    </node>
                  </node>
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177410764935">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177410777055">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1177410777579">
                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177410777056">
                        <link role="variableDeclaration" targetNodeId="1177410712555" resolveInfo="yieldAllowed" />
                      </node>
                      <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1177410778253">
                        <property name="value" value="true" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177410780491">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1177410782117">
                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177410780492">
                        <link role="variableDeclaration" targetNodeId="1177410718344" resolveInfo="stopAllowed" />
                      </node>
                      <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1177410783166">
                        <property name="value" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1177410785140">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227921609">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177410786681">
                    <link role="variableDeclaration" targetNodeId="1177410740934" resolveInfo="parentClosure" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1177410795997">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1177410797978">
                      <link role="conceptDeclaration" targetNodeId="1.1152906997013" />
                    </node>
                  </node>
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177410785142">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177410802645">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1177410803080">
                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177410802646">
                        <link role="variableDeclaration" targetNodeId="1177410712555" resolveInfo="yieldAllowed" />
                      </node>
                      <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1177410803771">
                        <property name="value" value="true" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177410806224">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1177410806688">
                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177410806225">
                        <link role="variableDeclaration" targetNodeId="1177410718344" resolveInfo="stopAllowed" />
                      </node>
                      <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1177410807397">
                        <property name="value" value="true" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177410808712">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1177410810555">
                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177410808713">
                        <link role="variableDeclaration" targetNodeId="1177410725709" resolveInfo="skipAllowed" />
                      </node>
                      <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1177410811198">
                        <property name="value" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1177410812357">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227887470">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177410814705">
                    <link role="variableDeclaration" targetNodeId="1177410740934" resolveInfo="parentClosure" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1177410817432">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1177410821025">
                      <link role="conceptDeclaration" targetNodeId="1.1153513461623" />
                    </node>
                  </node>
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177410812359">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177410823398">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1177410823941">
                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177410823399">
                        <link role="variableDeclaration" targetNodeId="1177410718344" resolveInfo="stopAllowed" />
                      </node>
                      <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1177410824622">
                        <property name="value" value="true" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177410826902">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1177410829214">
                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177410826903">
                        <link role="variableDeclaration" targetNodeId="1177410725709" resolveInfo="skipAllowed" />
                      </node>
                      <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1177410829934">
                        <property name="value" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177410837284">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177410837285">
                  <property name="name" value="concepts" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1177410837286">
                    <link role="elementConcept" targetNodeId="7.1169125787135" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1177410868314">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1177410869943">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1177410869944">
                        <link role="elementConcept" targetNodeId="7.1169125787135" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1177410874540">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177410875787">
                  <link role="variableDeclaration" targetNodeId="1177410712555" resolveInfo="yieldAllowed" />
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177410874542">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1180049679692">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207844116163">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180049679693">
                        <link role="variableDeclaration" targetNodeId="1177410837285" resolveInfo="concepts" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1180049831399">
                        <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1180050201907">
                          <link role="conceptDeclaration" targetNodeId="1.1152141063573" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1177410955499">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177410959216">
                  <link role="variableDeclaration" targetNodeId="1177410718344" resolveInfo="stopAllowed" />
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177410955501">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177410961489">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207844116190">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177410961490">
                        <link role="variableDeclaration" targetNodeId="1177410837285" resolveInfo="concepts" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1180049891519">
                        <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1180049896837">
                          <link role="conceptDeclaration" targetNodeId="1.1152141130888" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1177410967309">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177410970090">
                  <link role="variableDeclaration" targetNodeId="1177410725709" resolveInfo="skipAllowed" />
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177410967311">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177410972320">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207844116137">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177410972321">
                        <link role="variableDeclaration" targetNodeId="1177410837285" resolveInfo="concepts" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1180049909248">
                        <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1180049916441">
                          <link role="conceptDeclaration" targetNodeId="1.1152141160639" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177410980385">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177410981793">
                  <link role="variableDeclaration" targetNodeId="1177410837285" resolveInfo="concepts" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstitutePreconditionFunction" id="1160672994889">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1160672994890">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1160673732287">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1160673732288">
              <property name="name" value="block" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1160673732290" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227903807">
                <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1160673028611" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1174260289759">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_ConceptList" id="1160673224984">
                    <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptReference" id="1160673232314">
                      <link role="concept" targetNodeId="1.1152125346253" />
                    </node>
                    <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptReference" id="1160673257878">
                      <link role="concept" targetNodeId="1.1152906997013" />
                    </node>
                    <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptReference" id="1160673266146">
                      <link role="concept" targetNodeId="1.1153513461623" />
                    </node>
                    <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptReference" id="1168506952345">
                      <link role="concept" targetNodeId="1.1168502774204" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1160673736713">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1160673763013">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1160673765376" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1160673759981">
                <link role="variableDeclaration" targetNodeId="1160673732288" resolveInfo="block" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1178286508713">
      <property name="description" value="Sort direction constants" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="2.1068431790191" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstitutePreconditionFunction" id="1178286539824">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178286539825">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178286574940">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227891537">
              <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1178286574941" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1178286592083">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1178286605808">
                  <link role="conceptDeclaration" targetNodeId="1.1168502632000" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1178286618907">
        <link role="concept" targetNodeId="1.1178286324487" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleItemSubstitutePart" id="1178286778130">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_Substitute_Handler" id="1178286778131">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178286778132">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1178286833792">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178286833793">
                  <property name="name" value="direction" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1178286833794">
                    <link role="concept" targetNodeId="1.1178286324487" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227883277">
                    <node role="operand" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1178287198861" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1178287203472">
                      <link role="concept" targetNodeId="1.1178286324487" />
                      <node role="prototypeNode" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_currentTargetNode" id="1178287212565" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178286866564">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227958862">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227884805">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178286866565">
                      <link role="variableDeclaration" targetNodeId="1178286833793" resolveInfo="direction" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1178286881453">
                      <link role="property" targetNodeId="2.1068580123138" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1178286884403">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1178286886832">
                      <property name="value" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178286899031">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178286900440">
                  <link role="variableDeclaration" targetNodeId="1178286833793" resolveInfo="direction" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteString" id="1178286785139">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178286785140">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178286793272">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1178286793273">
                  <property name="value" value="asc" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteString" id="1178286798185">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178286798186">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178286799365">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1178286799366">
                  <property name="value" value="Sort in ascending order" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleItemSubstitutePart" id="1178286893949">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_Substitute_Handler" id="1178286893950">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178286893951">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1178286893952">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178286893953">
                  <property name="name" value="direction" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1178286893954">
                    <link role="concept" targetNodeId="1.1178286324487" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227853019">
                    <node role="operand" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1178287221677" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1178287232077">
                      <link role="concept" targetNodeId="1.1178286324487" />
                      <node role="prototypeNode" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_currentTargetNode" id="1178287236515" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178286893958">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227842086">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227881832">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178286893961">
                      <link role="variableDeclaration" targetNodeId="1178286893953" resolveInfo="direction" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1178286913946">
                      <link role="property" targetNodeId="2.1068580123138" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1178286893963">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1178286916374">
                      <property name="value" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178286918637">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178286920691">
                  <link role="variableDeclaration" targetNodeId="1178286893953" resolveInfo="direction" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteString" id="1178286893965">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178286893966">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178286893967">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1178286893968">
                  <property name="value" value="desc" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteString" id="1178286893969">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178286893970">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178286893971">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1178286893972">
                  <property name="value" value="Sort in descending order" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1160663024951">
      <property name="description" value="some of operations are only applicable to 'list' (like add/addAll etc.)" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="2.1197027803184" resolveInfo="IOperation" />
      <node role="variable" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SubstituteNodeBuilderVariableDeclaration" id="1206444869425">
        <property name="name" value="applicableTypesInfo" />
        <node role="initializerBlock" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteVariableInitializer" id="1206444869426">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206444869427">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206444901806">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206444901807">
                <property name="name" value="result" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206444901808">
                  <link role="classifier" targetNodeId="1206444812617" resolveInfo="ApplicableTypesInfo" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888389696">
                  <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888389698">
                    <link role="baseMethodDeclaration" targetNodeId="1206444910904" resolveInfo="ApplicableTypesInfo" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206445072653">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206445072654">
                <property name="name" value="leftExpression" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1206445072655">
                  <link role="concept" targetNodeId="2.1068431790191" resolveInfo="Expression" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1206445072656" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1206445072657">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206445072658">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206445072659">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1206445072660">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206445072661">
                      <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1206445072662">
                        <link role="concept" targetNodeId="2.1197027756228" resolveInfo="DotExpression" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1206445072663" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1206445072664">
                        <link role="link" targetNodeId="2.1197027771414" />
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206445072665">
                      <link role="variableDeclaration" targetNodeId="1206445072654" resolveInfo="leftExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206445072666">
                <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1206445072667" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1206445072668">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1206445072669">
                    <link role="conceptDeclaration" targetNodeId="2.1197027756228" resolveInfo="DotExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1206445072670">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206445072671">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206445072672">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206445072673">
                    <property name="name" value="leftType" />
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1206445072674" />
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206445072675">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206445072676">
                        <link role="variableDeclaration" targetNodeId="1206445072654" resolveInfo="leftExpression" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1206445072677" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1206445072678">
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1206445072679">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1206445072680" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.helgins.structure.CoerceStrongExpression" id="1206445072681">
                      <node role="pattern" type="jetbrains.mps.bootstrap.helgins.structure.ConceptReference" id="1206445072682">
                        <property name="name" value="sequenceType" />
                        <link role="concept" targetNodeId="1.1151689724996" resolveInfo="SequenceType" />
                      </node>
                      <node role="nodeToCoerce" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206445072683">
                        <link role="variableDeclaration" targetNodeId="1206445072673" resolveInfo="leftType" />
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206445072684">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206445072685">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1206445072686">
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206445079079">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206445077922">
                            <link role="variableDeclaration" targetNodeId="1206444901807" resolveInfo="result" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1206445082003">
                            <link role="fieldDeclaration" targetNodeId="1206444853421" resolveInfo="myApplicableToSequence" />
                          </node>
                        </node>
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1206445072688">
                          <property name="value" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1206445072689">
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1206445072690">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1206445072691" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.helgins.structure.CoerceStrongExpression" id="1206445072692">
                      <node role="nodeToCoerce" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206445072693">
                        <link role="variableDeclaration" targetNodeId="1206445072673" resolveInfo="leftType" />
                      </node>
                      <node role="pattern" type="jetbrains.mps.bootstrap.helgins.structure.ConceptReference" id="1206445072694">
                        <property name="name" value="listType" />
                        <link role="concept" targetNodeId="1.1151688443754" resolveInfo="ListType" />
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206445072695">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206445072696">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1206445072697">
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206445088271">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206445087442">
                            <link role="variableDeclaration" targetNodeId="1206444901807" resolveInfo="result" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1206445092413">
                            <link role="fieldDeclaration" targetNodeId="1206444830682" resolveInfo="myApplicableToList" />
                          </node>
                        </node>
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1206445072699">
                          <property name="value" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206445072700">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206445072701">
                  <link role="variableDeclaration" targetNodeId="1206445072654" resolveInfo="leftExpression" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1206445072702" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1206445113263">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206445113264">
                <link role="variableDeclaration" targetNodeId="1206444901807" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206444874366">
          <link role="classifier" targetNodeId="1206444812617" resolveInfo="ApplicableTypesInfo" />
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RemoveByConditionPart" id="1177414262137">
        <node role="condition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RemoveBy_Condition" id="1177414262138">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177414262139">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1177414598711">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1177414600340">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206445364286">
                  <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SubstituteNodeBuilderVariableReference" id="1206445362941">
                    <link role="variableDeclaration" targetNodeId="1206444869425" resolveInfo="applicableTypesInfo" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1206445368132">
                    <link role="fieldDeclaration" targetNodeId="1206444853421" resolveInfo="myApplicableToSequence" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177414598713">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1203976212864">
                  <property name="value" value="remove all subconcepts of SequenceOperation" />
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177414606349">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203976138980">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_concept" id="1203976138684" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Concept_IsSubConceptOfOperation" id="1203976143195">
                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1203976148227">
                        <link role="conceptDeclaration" targetNodeId="1.1151701983961" resolveInfo="SequenceOperation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1203976160044">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203976160045">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1203976228305">
                  <property name="value" value="remove all subconcepts of AbstractListOperation" />
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203976167964">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203976171385">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_concept" id="1203976170690" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Concept_IsSubConceptOfOperation" id="1203976175612">
                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1203976179074">
                        <link role="conceptDeclaration" targetNodeId="1.1160612356232" resolveInfo="AbstractListOperation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1203976161841">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206445379728">
                  <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SubstituteNodeBuilderVariableReference" id="1206445376727">
                    <link role="variableDeclaration" targetNodeId="1206444869425" resolveInfo="applicableTypesInfo" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1206445385542">
                    <link role="fieldDeclaration" targetNodeId="1206444830682" resolveInfo="myApplicableToList" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1203976243756">
              <property name="value" value="don't touch anything else" />
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203976200286">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1203976201452">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeFactories" id="1174261408149">
    <property name="name" value="BLC_factories" />
    <node role="nodeFactory" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeFactory" id="1174261447072">
      <link role="applicableConcept" targetNodeId="1.1153248196026" />
      <node role="setupFunction" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction" id="1174261447073">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174261447074">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1174261461892">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227921161">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227958002">
                <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_NewNode" id="1174261461893" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1174261465504">
                  <link role="property" targetNodeId="3.1169194664001" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1174261475897">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1174261479602">
                  <property name="value" value="it" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeFactory" id="1178286959322">
      <link role="applicableConcept" targetNodeId="1.1168502632000" />
      <node role="setupFunction" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction" id="1178286959323">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178286959324">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178286970716">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227820877">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227906705">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227847189">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227844939">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_NewNode" id="1178286970717" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178286984953">
                      <link role="link" targetNodeId="1.1171960857530" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1178286991986">
                    <link role="concept" targetNodeId="1.1178286324487" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1178287004332">
                  <link role="property" targetNodeId="2.1068580123138" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1178287007662">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1178287009836">
                  <property name="value" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1206444812617">
    <property name="name" value="ApplicableTypesInfo" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1206444910904">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1206444910905" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206444910906" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206444910907" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1206444830682">
      <property name="name" value="myApplicableToList" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206444830683" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1206444832544" />
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1206445050615">
        <property name="value" value="false" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1206444853421">
      <property name="name" value="myApplicableToSequence" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206444853422" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1206444855127" />
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1206445053992">
        <property name="value" value="false" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206444812618" />
  </node>
</model>

