<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.ext.collections.lang.actions">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="10" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.baseLanguage.structure" version="-1" />
  <import index="3" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="7" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1" />
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1151703690959">
    <property name="name" value="BLC_rtansform" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1151703707960">
      <property name="description" value="transform to sequence-operation-expression. only applicable to expression of 'sequence' type" />
      <property name="actionsFactoryAspectId" value="Expression_to_SequenceOperationExpression" />
      <link role="applicableConcept" targetNodeId="2.1068431790191" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstitutePreconditionFunction" id="1161719130431">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1161719130432">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1174260103019">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1174260103020">
              <property name="name" value="type" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1174260103021" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179172988934">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1179172984393" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1179172991941" />
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
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1174260234991">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174260232521">
                <link role="variableDeclaration" targetNodeId="1174260182949" resolveInfo="sequenceType" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1174260241258" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1153773758797">
      <property name="actionsFactoryAspectId" value="DelegateToParentExpression" />
      <link role="applicableConcept" targetNodeId="1.1151701983961" />
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1197932848431">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="2.1068431790191" resolveInfo="Expression" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstitutePreconditionFunction" id="1197932868400">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197932868401">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197932910362">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197932910363">
              <property name="name" value="type" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197932910364" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197932903670">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1197932905048" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197932902888" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197933037391">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197933037940">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1197933039662" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.helgins.structure.CoerceStrongExpression" id="1197933043413">
                <node role="nodeToCoerce" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197933043414">
                  <link role="variableDeclaration" targetNodeId="1197932910363" resolveInfo="type" />
                </node>
                <node role="pattern" type="jetbrains.mps.bootstrap.helgins.structure.ConceptReference" id="1197933043415">
                  <property name="name" value="mapType" />
                  <link role="concept" targetNodeId="1.1197683403723" resolveInfo="MapType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1197933246483">
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1197933256959">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1197933256960">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197933256961">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197933278094">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197933278095">
                  <property name="name" value="mapElement" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197933278096">
                    <link role="concept" targetNodeId="1.1197932370469" resolveInfo="MapElement" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197933269121">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation" id="1197933272593">
                      <link role="concept" targetNodeId="1.1197932370469" resolveInfo="MapElement" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197933268558" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197933285851">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197933291326">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1197933292923">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197933295768" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197933286478">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197933290778">
                      <link role="link" targetNodeId="1.1197932505799" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197933285852">
                      <link role="variableDeclaration" targetNodeId="1197933278095" resolveInfo="mapElement" />
                    </node>
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
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RightTransform_SimpleString" id="1197933261228">
            <property name="text" value="[" />
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
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1177410754631">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1177410750795" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1177410755656">
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1177410757753">
                        <link role="concept" targetNodeId="2.1152728232947" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1177410764933">
                <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1177410769594">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177410767438">
                    <link role="variableDeclaration" targetNodeId="1177410740934" resolveInfo="parentClosure" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1177410770778">
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
                <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1177410794704">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177410786681">
                    <link role="variableDeclaration" targetNodeId="1177410740934" resolveInfo="parentClosure" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1177410795997">
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
                <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1177410816280">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177410814705">
                    <link role="variableDeclaration" targetNodeId="1177410740934" resolveInfo="parentClosure" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1177410817432">
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
                    <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1180049827944">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1180049679693">
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
                    <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1180049888392">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177410961490">
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
                    <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1180049906247">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177410972321">
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
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1160673208012">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1160673028611" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1174260289759">
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
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178286589967">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1178286574941" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1178286592083">
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
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178287201981">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1178287198861" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1178287203472">
                      <link role="concept" targetNodeId="1.1178286324487" />
                      <node role="prototypeNode" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_currentTargetNode" id="1178287212565" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178286866564">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178286883209">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178286869384">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178286866565">
                      <link role="variableDeclaration" targetNodeId="1178286833793" resolveInfo="direction" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1178286881453">
                      <link role="property" targetNodeId="2.1068580123138" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1178286884403">
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
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178287230540">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1178287221677" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1178287232077">
                      <link role="concept" targetNodeId="1.1178286324487" />
                      <node role="prototypeNode" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_currentTargetNode" id="1178287236515" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178286893958">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178286893959">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178286893960">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178286893961">
                      <link role="variableDeclaration" targetNodeId="1178286893953" resolveInfo="direction" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1178286913946">
                      <link role="property" targetNodeId="2.1068580123138" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1178286893963">
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
      <link role="applicableConcept" targetNodeId="1.1151701983961" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RemoveByConditionPart" id="1177414262137">
        <node role="condition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RemoveBy_Condition" id="1177414262138">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177414262139">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177414359723">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177414359724">
                <property name="name" value="applicableToSequence" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1177414359725" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1177414365962">
                  <property name="value" value="false" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177414368202">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177414368203">
                <property name="name" value="applicableToList" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1177414368204" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1177414371711">
                  <property name="value" value="false" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1177414382609">
              <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1177414385838">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1177414383799" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1177414387023">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1177414390752">
                    <link role="conceptDeclaration" targetNodeId="1.1151701773464" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177414382611">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177414395712">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177414395713">
                    <property name="name" value="leftExpression" />
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1177414395714">
                      <link role="concept" targetNodeId="2.1068431790191" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1177414410456">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1177414405666">
                        <link role="concept" targetNodeId="1.1151701773464" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1177414403824" />
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1177414420075">
                        <link role="link" targetNodeId="1.1151701835028" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177414439675">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177414439676">
                    <property name="name" value="leftType" />
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1177414439677" />
                    <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1179172883629">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179172879479">
                        <link role="variableDeclaration" targetNodeId="1177414395713" resolveInfo="leftExpression" />
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1179172884966" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1177414460091">
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1177414483994">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1177414485051" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.helgins.structure.CoerceStrongExpression" id="1179274500777">
                      <node role="pattern" type="jetbrains.mps.bootstrap.helgins.structure.ConceptReference" id="1179274511955">
                        <property name="name" value="v1" />
                        <link role="concept" targetNodeId="1.1151689724996" />
                      </node>
                      <node role="nodeToCoerce" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179274504847">
                        <link role="variableDeclaration" targetNodeId="1177414439676" resolveInfo="leftType" />
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177414460093">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177414488256">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1177414488757">
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177414488257">
                          <link role="variableDeclaration" targetNodeId="1177414359724" resolveInfo="applicableToSequence" />
                        </node>
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1177414489499">
                          <property name="value" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1177414494034">
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1177414503390">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1177414504276" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.helgins.structure.CoerceStrongExpression" id="1179274378101">
                      <node role="nodeToCoerce" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179274378099">
                        <link role="variableDeclaration" targetNodeId="1177414439676" resolveInfo="leftType" />
                      </node>
                      <node role="pattern" type="jetbrains.mps.bootstrap.helgins.structure.ConceptReference" id="1179274378100">
                        <property name="name" value="v2" />
                        <link role="concept" targetNodeId="1.1151688443754" />
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177414494036">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177414508305">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1177414508998">
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177414508306">
                          <link role="variableDeclaration" targetNodeId="1177414368203" resolveInfo="applicableToList" />
                        </node>
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1177414509725">
                          <property name="value" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1177414598711">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1177414600340">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177414605032">
                  <link role="variableDeclaration" targetNodeId="1177414359724" resolveInfo="applicableToSequence" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177414598713">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177414606349">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1177417311355">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1177414614477">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177414616447">
                <link role="variableDeclaration" targetNodeId="1177414368203" resolveInfo="applicableToList" />
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177414614479">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177414617513">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1177417314324">
                    <property name="value" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1180048264191">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1180048282601">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Concept_IsSubConceptOfOperation" id="1180048295062">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1180048305522">
                    <link role="conceptDeclaration" targetNodeId="1.1160612356232" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_concept" id="1180048280828" />
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
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1174261474271">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1174261462988">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_NewNode" id="1174261461893" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1174261465504">
                  <link role="property" targetNodeId="3.1169194664001" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1174261475897">
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
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178287006505">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178287002190">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178286989407">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1178286977155">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSetupFunction_NewNode" id="1178286970717" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178286984953">
                      <link role="link" targetNodeId="1.1171960857530" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1178286991986">
                    <link role="concept" targetNodeId="1.1178286324487" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1178287004332">
                  <link role="property" targetNodeId="2.1068580123138" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1178287007662">
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
</model>

